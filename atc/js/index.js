class Toggle {
  static byClickOn(bindTo, selector, className) {
    console.log("click on `" + selector
                            + "` toggle `"
                            + className + "` ");
    let element = document.querySelector(selector);
    element.classList.toggle(className);


  }
}

console.info("js core init");
