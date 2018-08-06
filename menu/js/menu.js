
document.addEventListener("DOMContentLoaded", function(event) {
  console.log("Menu loaded");


  let items = document.querySelectorAll(".menu > li.menu__item");
  [].forEach.call(items, (item) => {
    console.log(item);
    item.addEventListener('click', function(event) {
      let listItem = event.target.closest("li.menu__item");
      listItem.classList.toggle("open");
      // event.preventDefault();
      event.stopPropagation();
    });
  });

});



// document.querySelector getElementById('anchor').addEventListener('click', function() {
//   console.log('anchor');
// });
