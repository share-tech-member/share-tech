import $ from 'jquery';
window.jQuery = $;

$(document).on('turbolinks:load', function() {
  $(function() {
    // if ($('.top-page').length > 0) {
      $(window).on('scroll', function() {
      // if ($('#tab-list').hasClass('active')) {
          var scrollHeight = $(document).height();
          var scrollPosition = $(window).height() + $(window).scrollTop();
          if ((scrollHeight - scrollPosition) / scrollHeight <= 0.05) {
            $('.jscroll').jscroll({
              contentSelector: '.fruit-item',
              nextSelector: 'span.next:last a'
            });
          };
        // }
      });
    // }
  });
});