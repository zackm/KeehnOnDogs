$(document).ready ->

  counter = 0

  $('.carousel.carousel-fade').on 'slid.bs.carousel', =>
    counter += 1
    if counter >= 6
      $('.carousel.carousel-fade').carousel('pause')
