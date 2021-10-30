function imageZoom(image, zoomImage, zoomLens, container) {
   let cx, cy;
   function getCursorPos(e) {
      let a,
         x = 0,
         y = 0;
      e = e || window.event;
      a = image.getBoundingClientRect();
      x = e.pageX - a.left;
      y = e.pageY - a.top;
      x = x - window.pageXOffset;
      y = y - window.pageYOffset;
      return { x, y };
   }
   function moveLens(e) {
      // zoomLens.style.display = "block";
      let pos, x, y;

      e.preventDefault();

      pos = getCursorPos(e);

      x = pos.x - zoomLens.offsetWidth / 2;
      y = pos.y - zoomLens.offsetHeight / 2;

      if (x > image.width - zoomLens.offsetWidth) {
         x = image.width - zoomLens.offsetWidth;
      }
      if (x < 0) {
         x = 0;
      }
      if (y > image.height - zoomLens.offsetHeight) {
         y = image.height - zoomLens.offsetHeight;
      }
      if (y < 0) {
         y = 0;
      }

      zoomLens.style.left = x + "px";
      zoomLens.style.top = y + "px";

      zoomImage.style.backgroundPosition =
         "-" + x * cx + "px -" + y * cy + "px";
   }
   function handleMouseEnter() {
      zoomLens.style.display = "block";
      zoomImage.style.display = "block";
   }
   function handleMouseLeave() {
      zoomLens.style.display = "none";
      zoomImage.style.display = "none";
   }

   // eslint-disable-next-line react-hooks/exhaustive-deps
   cx = zoomImage.offsetWidth / zoomLens.offsetWidth;
   // eslint-disable-next-line react-hooks/exhaustive-deps
   cy = zoomImage.offsetHeight / zoomLens.offsetHeight;

   // zoomImage.style.backgroundImage = "url('" + src + "')";
   // zoomImage.style.backgroundSize = `
   // ${image.width * cx}px ${image.height * cy}px`;

   // zoomImage.style.backgroundSize = `
   // ${image.width * cx}px ${image.height * cy}px`;
   zoomImage.style.backgroundSize = `
 ${image.width * cx}px ${image.height * cy}px`;
   zoomLens.style.display = "none";
   zoomImage.style.display = "none";
   container.addEventListener("mousemove", moveLens);
   container.addEventListener("mouseenter", handleMouseEnter);
   container.addEventListener("mouseleave", handleMouseLeave);
}

const image = document.getElementById("Image");
const zoomImage = document.getElementById("zoomImage");
const zoomLens = document.getElementById("zoomLens");
const container = document.getElementById("Container");
imageZoom(image, zoomImage, zoomLens, container);
