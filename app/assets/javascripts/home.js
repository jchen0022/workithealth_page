$(document).on('ready', function() {
    $(".main-slider").slick({
        autoplay: true,
        dots: true,
        infinite: false,
        centerMode: true,
        centerPadding: '200px',
        slidesToShow: 1,
        slidesToScroll: 1,
    });
});
