$(document).ready(function() {

  $("a").on("click", function(e){
    e.preventDefault;
    $.ajax("/about", {
      success: function(){
        alert("Yay!");
      }
    });
  });

})