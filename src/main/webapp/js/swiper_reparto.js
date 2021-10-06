let slides = 5

if (window.screen.width < 992) {
    slides = 4
}
if (window.screen.width < 762) {
    slides = 3
}
if (window.screen.width < 500) {
    slides = 2
}

if (window.screen.width < 400) {
    slides = 1
}

var swiper = new Swiper(".mySwiper", {
    slidesPerView: slides,
    spaceBetween: 10,
    grabCursor: true,
    scrollbar: {
        el: ".swiper-scrollbar",

    },
    autoplay: {
        delay: 3000,
        disableOnInteraction: false,
    },
    keyboard: true,
});