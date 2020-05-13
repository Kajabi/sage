Sage.util = (function(Sage) {

  // retrieve button target from aria-controls or data attribute
  function getBtnTarget(e) {
    return e.target.getAttribute('aria-controls') ? e.target.getAttribute('aria-controls') : e.target.getAttribute('data-js-menu');
  }


  // convert nodelist to array for iteration
  function nodelistToArray(selection) {
    return Array.prototype.slice.apply(selection);
  }

  function isEmptyString(str) {
    return (!str || 0 === str.length);
  }

  return {
    getBtnTarget: getBtnTarget,
    nodelistToArray: nodelistToArray,
    isEmptyString: isEmptyString
  };

})(Sage);
