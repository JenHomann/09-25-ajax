// Place all the behaviors and hooks related to the matching controller here.
// All this logic will automatically be available in application.js.
$(document).ready(function(){
  // Adds an event listener to all links. Prevents them from performing their default.
  $(".clicker").find("a").on("click", function(e){
    e.preventDefault;
    $.ajax("/users/index.js.erb");
  });

})