$(document).ready(function(){

  // Adds an event listener to all links. Prevents them from performing their default.
  $(".test_link").on("click", function(e){
    e.preventDefault;
    $.ajax("/static_pages/about.js");
  });
  
  $(".test_link").on("click", function(e){
    e.preventDefault;
    $.ajax("/static_pages/about.js");
  });

})