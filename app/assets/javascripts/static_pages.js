$(document).ready(function(){

  // Adds an event listener to all links. Prevents them from performing their default.
  $("a").on("click", function(e){
    e.preventDefault;
    $.ajax("/static_pages/about.js");
  });
  
  $("a").on("click", function(e){
    e.preventDefault;
    $.ajax("/static_pages/about.js");
  });

})