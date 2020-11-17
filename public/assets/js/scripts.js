(function ($) {
    var navbarCollapse = function () {
        if ($("#mainNav").offset().top > 0) {
            $("#mainNav").addClass("navbar-shrink");
        } else {
            $("#mainNav").removeClass("navbar-shrink");
        }
    };
    navbarCollapse();
    $(window).scroll(navbarCollapse);
})(jQuery);
