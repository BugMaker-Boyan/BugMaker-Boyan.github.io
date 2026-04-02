#!/usr/bin/env bash
set -euo pipefail

ROOT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
cd "$ROOT_DIR"

MODE="auto"
SITE_URL="http://127.0.0.1:4000/"

log() {
  printf '[run_server] %s\n' "$*"
}

die() {
  printf '[run_server] %s\n' "$*" >&2
  exit 1
}

usage() {
  cat <<'EOF'
Usage: ./run_server.sh [--docker|--local]

Starts the local Jekyll preview server.
- default: prefer Docker Compose and fall back to local Bundler
- --docker: force Docker Compose
- --local: force local Bundler
EOF
}

while [[ $# -gt 0 ]]; do
  case "$1" in
    --docker)
      MODE="docker"
      ;;
    --local)
      MODE="local"
      ;;
    -h|--help)
      usage
      exit 0
      ;;
    *)
      usage
      die "Unknown option: $1"
      ;;
  esac
  shift
done

if [[ ! -f Gemfile.lock ]]; then
  die "Gemfile.lock is missing. Restore it first with: git restore Gemfile.lock"
fi

bundler_version() {
  awk '/^BUNDLED WITH/{getline; gsub(/ /, "", $0); print; exit}' Gemfile.lock
}

ensure_bundle_in_path() {
  if command -v bundle >/dev/null 2>&1; then
    return 0
  fi

  local user_gem_bin
  user_gem_bin="$(ruby -e 'require "rubygems"; print Gem.bindir(Gem.user_dir)' 2>/dev/null || true)"
  if [[ -n "$user_gem_bin" && -x "$user_gem_bin/bundle" ]]; then
    export PATH="$user_gem_bin:$PATH"
    return 0
  fi

  return 1
}

docker_ready() {
  command -v docker >/dev/null 2>&1 &&
    docker compose version >/dev/null 2>&1 &&
    docker info >/dev/null 2>&1
}

start_docker() {
  command -v docker >/dev/null 2>&1 || die "Docker is not installed."
  docker compose version >/dev/null 2>&1 || die "docker compose is not available."
  docker info >/dev/null 2>&1 || die "Docker daemon is not available."

  export DOCKER_UID="${DOCKER_UID:-$(id -u)}"
  export DOCKER_GID="${DOCKER_GID:-$(id -g)}"

  log "Starting Jekyll with Docker Compose as ${DOCKER_UID}:${DOCKER_GID}"
  log "Preview URL: ${SITE_URL}"
  exec docker compose up
}

start_local() {
  ensure_bundle_in_path || die "Bundler is not available. Install it first or run with --docker."

  local version
  local bundle_cmd=("bundle")
  version="$(bundler_version)"
  if [[ -n "$version" ]]; then
    bundle_cmd+=("_${version}_")
  fi

  log "Installing gems into vendor/bundle if needed"
  BUNDLE_PATH="$ROOT_DIR/vendor/bundle" "${bundle_cmd[@]}" install

  log "Starting Jekyll locally"
  log "Preview URL: ${SITE_URL}"
  exec env BUNDLE_PATH="$ROOT_DIR/vendor/bundle" "${bundle_cmd[@]}" exec jekyll liveserve
}

case "$MODE" in
  docker)
    start_docker
    ;;
  local)
    start_local
    ;;
  auto)
    if docker_ready; then
      start_docker
    fi
    start_local
    ;;
esac
