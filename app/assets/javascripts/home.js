// Settings for slick slider used on main page
$(document).on('ready', function() {
    $(".main-slider").slick({
        autoplay: true,
        centerMode: true,
        centerPadding: '200px',
        dots: true,
        focusOnSelect: true,
        infinite: false,
        slidesToShow: 1,
        slidesToScroll: 1,
        swipeToSlide: true
    });
});
