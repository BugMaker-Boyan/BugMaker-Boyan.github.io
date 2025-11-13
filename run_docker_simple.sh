#!/bin/bash
# 最简单的 Docker 运行方式（不需要 docker-compose）

# 已配置使用国内镜像源，避免卡住

echo "正在启动 Jekyll（使用国内镜像源）..."
echo "访问地址: http://localhost:4000"
echo "已启用自动刷新功能：修改代码后页面会自动刷新"
echo "按 Ctrl+C 停止服务"
echo ""

docker run --rm \
  --volume="$PWD:/srv/jekyll" \
  --publish 4000:4000 \
  --publish 35729:35729 \
  --user root \
  jekyll/jekyll:latest \
  sh -c "gem sources --remove https://rubygems.org/ && \
         gem sources --add https://gems.ruby-china.com/ && \
         bundle config mirror.https://rubygems.org https://gems.ruby-china.com && \
         touch /srv/jekyll/Gemfile.lock && \
         chmod 666 /srv/jekyll/Gemfile.lock && \
         mkdir -p /srv/jekyll/_site && \
         chmod -R 777 /srv/jekyll/_site && \
         bundle install && \
         jekyll serve --force_polling --livereload --host 0.0.0.0"

