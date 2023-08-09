(function ($) {
    $(document).bind('cbox_complete', function () {
        Drupal.attachBehaviors('#cboxLoadedContent');
					var href = $.colorbox.element().attr("href"),
						url = href.split("?")[0];


					if (href) {
						//_gaq.push(["_trackPageview", href]);
						//pageTracker._trackPageview(href);
						console.log(url);
						ga('send','pageview', url);
					}

								// var elem = $.colorbox.element();
								// var tag = $(elem).attr('data-cb-tag');
								// if (typeof tag != 'undefined' && tag != false) {
										// 	var href = document.URL;
									//
									 //    		if (href.indexOf('#') != -1) {
									 //    			if (href.indexOf('?') != -1 && href.indexOf('#') > href.indexOf('?')) {
									 //        				href = href.replace('#', '&');
									 //        			} else {
									 //        				href = href.replace('#', '?');
									 //        			}
									 //    		}
									//
									 //    		if (href.indexOf('?') != -1) {
									 //    			if ((href.indexOf('?') +  1) < href.length && href.substr(href.length - 1, 1) != '&') {
									 //        				href = href  + '&';
									 //        			}
									 //    		} else {
									 //    			href = href + '?';
									 //    		}
									//
									 //    		href = href  + "tag=" + tag;
										// 	if (window._gat && window._gat._getTracker) {
									 //    			_gaq.push(["_trackPageview", href]);
									 //    		}
										// }
		});


})(jQuery);;
(function ($) {
  var hasRun = false;

  Drupal.behaviors.siViews = {
    attach: function (context, settings) {
          if ($('.views-exposed-form', context).length) {
            $('.views-exposed-form', context).once('widget-textfield', function () {
                $('.views-exposed-form .form-type-textfield', context).each(function () {
                  var textfield = $(this),
                    label = textfield.parents('.views-exposed-widget').children('label'),
                    labelText = label.text().trim();

                  textfield.children('input').attr('placeholder', labelText);
                  label.addClass('sr-only');
                });

                if ($('.form-type-textfield.form-item-created-date', context).length > 0) {
                  var textfield = $('.form-type-textfield.form-item-created-date input', context),
                    label = $('.form-type-textfield.form-item-created-date label', context),
                    labelText = label.text();
                  textfield.attr('placeholder', labelText);
                  label.addClass('sr-only');

                }
            });
          }
          var url = document.URL,
              parser = document.createElement('a'),
        values = {};

      parser.href = url;

      var query = parser.search.substring(1),
        params = query.split("&");
          // if ($('.pager', view).length) {
          //   $(view).once('si-pager', function () {
          //     pager(view);
          //   });
          // }




    }
  };



})(jQuery);;
(function ($) {
  if (!Drupal.siRecord) {
    Drupal.siRecord = {};
  }


  Drupal.siRecord.pager = function (context) {
    var nextSelector = $('.pager li a', context),
      lastSelector = $('.pager__item--last a', context).attr('href'),
      lastPage = false;
    if (nextSelector.length) {
      console.log(nextSelector);
      nextSelector.click(function (e) {
        e.preventDefault();
        e.stopPropagation();
        const $this = $(this),
          url = $this.attr('href'),
          Container = $('#edanRelated .edan-results-wrapper'),
          item = '.edan-search-results';

        if ($('.content-placeholder.media-loading', Container).length === 0) {
          Container.html('<div class="content-placeholder media--loading"></div>');
        }

        if (url === lastSelector) {
          lastPage = true;
        }
        //console.log(lastPage);
        // console.log(url);
        $.ajax({
          // type:"POST",
          url: url,
          success: function (data) {
            var $newElements = $(item, data);


            console.log($newElements);

            Container.html($newElements);
          //Drupal.blazy.init.revalidate();
            Drupal.attachBehaviors(Container);
           // Drupal.blazy.init.revalidate();
            //  $(window).on('load', function(){

          }
        });
        if (lastPage === true) {
          nextSelector.hide();
        }
      });
    }
  };


  Drupal.behaviors.siEdan = {
    attach: function (context, settings) {
      setLayout = function() {
        if ($('.slick__arrow', context).length) {
          $('.slick__arrow', context).parents('.slick').addClass('has-arrows');
        }
        if ($(window).width() > 859 && $('.edan-record').hasClass('has-media')) {
          const winH = Math.max(document.documentElement.clientHeight, window.innerHeight || 0),
            viewH = Math.floor(winH),
            header = $('header', context).outerHeight(true),
            wrapper = $('.edan-search-result', context);
          let containerH = viewH - header;
          containerH = Math.floor(containerH);

          if (wrapper.hasClass('has-media') && !wrapper.hasClass('has-text-media')) {
           // console.log($('.edan-record').height());
            const mediaH = Math.floor($('.edan-media-wrapper').outerHeight(true) + $('.pageHeader').outerHeight(true));
            // console.log(viewH, 'view');
            // console.log(containerH, 'container');
            // console.log(mediaH, 'media');
            // console.log(detailsH  );
            $('.edan-record', context).height( mediaH +'px');
            if ($('.media-container.type--images').find('figcation')) {

            }
          }

          // if (mediaH > containerH) {
          //   $('.edan-record', context).height( mediaH +'px');
          // }
          // else {
          //   $('.edan-record', context).height( containerH +'px');
          // }
        }
      };

      // Generic function that runs on window resize.
      function resizeStuff() {
        setLayout();
      }

      // Runs function once on window resize.
      var TO = false;
      $(window).resize(function () {
        if (TO !== false) {
          clearTimeout(TO);
        }

        // 200 is time in miliseconds.
        TO = setTimeout(resizeStuff, 400);
      }).resize();

      $('#edanWrapper').on('shown.bs.collapse', function () {
        // const gridWrapper = $(".masonry-grid", context);
        // gridWrapper.masonry('layout');
        Drupal.blazy.init.revalidate();
      });

      Drupal.siRecord.pager(context);

    }
  };


})(jQuery);


;
