(function () {
  function initPaperSpotlights() {
    var finePointer = window.matchMedia("(hover: hover) and (pointer: fine)");
    var reducedMotion = window.matchMedia("(prefers-reduced-motion: reduce)");

    if (!finePointer.matches || reducedMotion.matches) {
      return;
    }

    document.querySelectorAll(".paper-box").forEach(function (card) {
      function updateSpotlight(event) {
        var rect = card.getBoundingClientRect();
        card.style.setProperty("--spotlight-x", event.clientX - rect.left + "px");
        card.style.setProperty("--spotlight-y", event.clientY - rect.top + "px");
        card.style.setProperty("--spotlight-opacity", "1");
      }

      card.addEventListener("pointerenter", updateSpotlight);
      card.addEventListener("pointermove", updateSpotlight);
      card.addEventListener("pointerleave", function () {
        card.style.setProperty("--spotlight-opacity", "0");
      });
    });
  }

  if (document.readyState === "loading") {
    document.addEventListener("DOMContentLoaded", initPaperSpotlights);
  } else {
    initPaperSpotlights();
  }
})();
