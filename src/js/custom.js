jQuery( document ).ready(function($) { 
  /* SlimMenu Prep */
  $('#navigation').slimmenu({
    resizeWidth: '992',
    collapserTitle: '',
    initiallyVisible: false,
    animSpeed: 160,
    easingEffect: 'easeOutCubic',
    indentChildren: false,
    childrenIndenter: '&nbsp;',
    expandIcon: '',
    collapseIcon: ''
  });

 /* Toggle Click Function */
 jQuery.fn.clickToggle = function (func1, func2) {
  var funcs = [func1, func2];
  this.data('toggleclicked', 0);
  this.click(function () {
      var data = jQuery(this).data();
      var tc = data.toggleclicked;
      jQuery.proxy(funcs[tc], this)();
      data.toggleclicked = (tc + 1) % 2;
  });
  return this;
};

/* Leader Bio Expansion/Collapse */
$(".member-item",".member-list").each(function(){
  var $item = $(this);
  var $bio = $(".member-item__bio",this);
  var $expandButton = 35;
  var closeTotalHeight = 600;
  var bioOpenHeight = $bio.height();

  // Calculate Height - Box should be 500px tall total, Bio should fill up space remaining after Name, Sessions, etc.
  var bioCloseHeight = closeTotalHeight - ( $item.height() - bioOpenHeight);

  // Add expand functionality if bio doesn't fit
  if ( bioOpenHeight > bioCloseHeight ){
    
    // Set calculated height
    $bio.height( bioCloseHeight - $expandButton );
    
    // Add button to DOM
    $bio.after("<a class=\"more fa\"></a>");

    $(".more",this).clickToggle(

      // Open Function
      function(){
        $item.addClass("expanded");
        $bio.animate({ "height":bioOpenHeight });
      },

      // Close Function
      function(){
        $item.removeClass("expanded");
        $bio.animate({ "height":( bioCloseHeight - $expandButton ) });
      }
    );
  }
});

/*$(function(){
  $('.slider').slick({

      speed: 10000,
      autoplay: true,
      autoplaySpeed: 0,
      cssEase: 'linear',
      slidesToShow: 1,
      slidesToScroll: 1,
      variableWidth: true

  });
});*/
  
});
