$(window).resize(function () {
  var windowWidth = $(window).width();
  if (windowWidth < 500) {

    $('.dropdown-content').hide();

  } else {
    $('.dropdown-content').show();
  }
});

function hideShowSubMenu() {
  var windowWidth = $(window).width();
  if (windowWidth < 500) {
    var navBar = $('.navbar-toggler');
    
    if (navBar != null) {
      
      $('.dropdown-content').hide();
    }

  } else {
    $('.dropdown-content').show();
  }
}
