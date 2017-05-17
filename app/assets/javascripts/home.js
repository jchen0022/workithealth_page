$(document).on('ready', function() {
    $(".main-slider").slick({
        autoplay: true,
        centerMode: true,
        centerPadding: '200px',
        dots: true,
        infinite: false,
        slidesToShow: 1,
        slidesToScroll: 1,
    });
});
