

$( document ).ready(function() {
  console.log("Menu loaded");
  $(".menu > li.menu__item").on("click", function(e){
    e.stopPropagation();
    $(".menu__item").removeClass("active");
    $(e.currentTarget).toggleClass("active");
  })
});


function ready(fn) {
  if (document.attachEvent ? document.readyState === "complete" : document.readyState !== "loading"){
    fn();
  } else {
    document.addEventListener('DOMContentLoaded', fn);
  }
};

// ready(function(){
//   console.log("Menu loaded");
//   $(".menu > li.menu__item").on("click", function(e){
//     e.stopPropagation();
//     $(".menu__item").removeClass("active");
//     $(e.currentTarget).toggleClass("active");
//   })
// });
