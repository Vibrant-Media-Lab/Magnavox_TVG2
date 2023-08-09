(function ($) {
  getJson = function(idsId) {
    return $.ajax({
      type: "GET",
      url: "https://ids.si.edu/ids/dynamic?openseadragon&id=" + idsId,
      dataType: "json",
      global: false,
      async: false,
      success: function (data) {
        return  data;
      }
    });
  };
  edanMetadata = function (edanInfo, context) {
    const  idsId = edanInfo.idsId,
      usageText = edanInfo.text,
      mediaType = edanInfo.type,
      toolbar = $('.media-metadata', context);
    toolbar.removeClass('has-iiif').removeClass('has-usage').removeClass('has-download')
    if (idsId.length) {
      $.getJSON('https://ids.si.edu/ids/media_view', {
        id: idsId,
        format: "json"
      })
        .done(function (data) {
          let usage = '';
          $.each(data, function (index, value) {
            switch (index) {
              case 'downloads':
                if (value.length > 0) {
                  let text = '<ul>';
                  $.each(value, function(i, element) {
                    text += '<li><a href="' + element.url +'">' + element.label + '</a></li>';
                  });
                  text +='</ul>';
                  $('#tab-download', context).html(text);
                  toolbar.addClass('has-download');
                }
                break;
              case 'iiif':
                $('.iiif-data .manifest', context).attr("href", value.manifest);
                $('.iiif-data .miradorViewer', context).attr('href', value.miradorViewer);
                toolbar.addClass('has-iiif');
                break;
              case 'usage':
                usage += '<div class="usage--conditions">' + value.description + '</div>';
                usage += usageText.length > 0 ? '<div class="extra">' + usageText + '</div>' : '';
                if (mediaType === '3d_package') {
                  usage += '<div class="extra--3d">We also suggest that users:<ul><li>Give attribution to the Smithsonian.</li><li>Contribute back any modifications or improvements.</li><li>Do not mislead others or misrepresent the datasets or its sources. </li><li>Be responsible.</li> </ul></div>';
                }
                toolbar.addClass('has-usage');
                break;
            }
          });
          $('.usage', context).html(usage);
        });
    }
  };
  edanPopover = function (context) {
    $('.btn-popover', context).each(function() {
      var popoverElement = $(this).parent().data('popover-element');
      var popoverTarget = $(this).data('target');
      $(this).popover({
        // trigger: 'focus',
        content: function () {
          return $(popoverTarget).html();
        },
        container: '[data-popover-element=' + popoverElement +']',
        html: true
      });
    });
    $('body').on('click', function (e) {
      $('.btn-popover', context).each(function () {
        //the 'is' for buttons that trigger popups
        //the 'has' for icons within a button that triggers a popup
        if (!$(this).is(e.target) && $(this).has(e.target).length === 0 && $('.popover').has(e.target).length === 0) {
          $(this).popover('hide');
        }
      });
    });
  };

})(jQuery);
;
/**
 * @file
 * AddThis javascript actions.
 */

(function ($) {
  Drupal.behaviors.addthis = {
    scriptLoaded: false,

    attach: function(context, settings) {

      // The addthis configuration is not loaded but the settings are passed
      // to do so.
      if (!this.isConfigLoaded() && this.isSettingsLoaded()) {
        // Initialize config.
        this.initConfig();

        // Load widget js.
        if (!this.scriptLoaded) {
          this.loadDomready();
        }
      }
      // The addthis configuration is not loaded but no setting are available
      // to load anything.
      else if(!this.isConfigLoaded() && !this.isSettingsLoaded()) {
        // Do nothing
      }

      // Trigger ready on ajax attach.
      if (context != window.document) {
        Drupal.behaviors.addthis.ajaxLoad(context, settings);
      }

    },

    // Returns if the settings defined by the addthis module are loaded.
    isSettingsLoaded: function () {
      if (typeof Drupal.settings.addthis == 'undefined') {
        return false;
      }
      return true;
    },

    // Returns if the configuration variables needed for widget.js are defined.
    isConfigLoaded: function() {
      if (typeof addthis_config == 'undefined' || typeof addthis_share == 'undefined') {
        return false;
      }
      return true;
    },

    initConfig: function () {
      addthis_config = Drupal.settings.addthis.addthis_config;
      addthis_share = Drupal.settings.addthis.addthis_share;
    },

    // Load the js library when the dom is ready.
    loadDomready: function() {
      // If settings asks for loading the script after the dom is loaded, then
      // load the script here.
      if (!this.scriptLoaded &&
          this.isConfigLoaded() &&
          Drupal.settings.addthis.domready) {
        $.getScript(Drupal.settings.addthis.widget_url, Drupal.behaviors.addthis.scriptReady);
      }
    },

    // Callback for loading the widget.js dynamically.
    scriptReady: function () {
      this.scriptLoaded = true;
    },

    // Called when a ajax request returned.
    ajaxLoad: function(context, settings) {
      if (typeof window.addthis != 'undefined' &&
          typeof window.addthis.toolbox == 'function')
      {
          window.addthis.toolbox('.addthis_toolbox');
      }
    }

  };

  // This load the config in time to run any addthis functionality.
  if (Drupal.behaviors.addthis.isConfigLoaded()) {
    addthis_config = Drupal.settings.addthis.addthis_config;
    addthis_share = Drupal.settings.addthis.addthis_share;
  }

  // Document ready in case we want to load AddThis into the dom after every
  // thing is loaded.
  //
  // Is executed once after the attach happened.
  $(document).ready(function() {
    Drupal.behaviors.addthis.loadDomready();
  });

}(jQuery));
;
(function ($) {
  Drupal.behaviors.edanRecord = {
    attach: function (context, settings) {
      var edanMedia = edanMedia || {},
        viewerMode = $(".edan-media-wrapper").data("viewer"),
        trigger = $(".modal-trigger", context),
        winH = Math.max(document.documentElement.clientHeight, window.innerHeight || 0),
        viewH = Math.floor(winH);

      $("#viewerModal").on("hidden.bs.modal", function (e) {
        $("#viewerModal" + " iframe").attr("src", "");
      });

      /* always keep at least 1 tab open by preventing the current to close itself */
      $('[data-toggle="collapse"]', context).on('click',function(e){
        if ( $(this).parents('.tabWrapper').find('.collapse.show') ){
          var idx = $(this).data('target');
          if ($(idx).hasClass('show')) {
            // prevent collapse
            e.stopPropagation();
          }
        }
      });

      edanMedia = {
        init: function () {
          const mediaContainer = $(".media-container", context),
                edanInfo = mediaContainer.data("edan");
          if (mediaContainer.length && typeof edanInfo !== "undefined") {
            edanMetadata(edanInfo, context);
            mediaContainer.attr("data-edan","");
          }
          edanPopover(context);

          trigger.each(function () {
            const $this = $(this);
            $this.click(function () {
              var theModal = $this.data("target"),
                viewerSRC = $this.attr("data-source");
              $("#viewerModal .modal-dialog").height(viewH);
              $(theModal + " iframe").attr("src", viewerSRC).attr("height", viewH + "px");
            });
          });
          if (typeof settings.edanMediaelement !== undefined) {
            $(settings.edanMediaelement).each(function (selector, options) {
              $(selector, context).once("mediaelement", function () {
                $(this).mediaelementplayer(options);
              });
            });
          }

          this.edanImages();
          $(".btn-viewToggle").on("inserted.bs.popover", function () {
            $(".view-zoomable", $(".popover-body")).click(function (e) {
              e.preventDefault();
              $(".btn-viewToogle").attr("aria-expanded", "false");
              $(".view-zoomable").attr("aria-expanded", "true");
              $("#edan-image", context).fadeOut(400, function () {
                const idsId = $(this).data("ids"),
                      parent = $(this).parents(".media-container");
                if (parent.hasClass("view-zoomable")) {
                  return false;
                }
                else {
                  $(this).parents(".media-container").addClass("view-zoomable");
                  $("#viewerContainer", context).find("iframe").attr("src", settings.basePath + "siViewer?idsId=" + idsId);
                }
              });
            });
            $(".view-image", $(".popover-body")).click(function (e) {
              e.preventDefault();
              $(".btn-viewToogle").attr("aria-expanded", "false");
              $(".view-image").attr("aria-expanded", "true");
              $("#viewerContainer", context).fadeOut(400, function () {
                $(this).parents(".media-container").removeClass("view-zoomable");
                $("#edan-image", context).show();

                $("#viewerContainer", context).find("iframe").attr("src", "");
              });


            });
          });

        },
        edanImages: function () {
          if ($(".edan-record .media-slider", context).length !== 0) {
            const mcAnchors = $(".edan-record .media-slider .slide", context);
            // set first slide as active
            if ($(".slick-list", context).length) {
              $(".slick-list", context).attr("aria-live", "polite");
              $(".edan-record .media-slider .slick-active", context).first().addClass("active");
            } else {
              $(".edan-record .media-slider .slide", context).first().addClass("active");
            }

            mcAnchors.click(function (e) {
              edanMedia.edanSlick($(this));
            });
            mcAnchors.keypress(function(event) {
              if (event.key === "Enter") {
                edanMedia.edanSlick($(this));
              }
            });
            // this.edanModal();
          }
        },
        edanSlick: function (slide) {
          if (slide.hasClass("active")) {
            return "";
          } else {
            $(".edan-record .media-slider .slide", context).removeClass("active");
            const mediaParent = slide.parents(".media-container"),
              image = slide.find("img"),
              edanInfo = image.data("edan"),
              usage = edanInfo.usage,
              idsId = edanInfo.idsId,
              mediaSrc = edanInfo.url,
              viewer = edanInfo.expand,
              mediaType = edanInfo.type,
              caption = edanInfo.text,
              altText = image.attr("alt");
            let mediaClass = "media-container " + usage + " type--" + mediaType,
              mediaText = "",
              mediaContainer = mediaParent.children(".wrapper");

            mediaContainer.removeClass("b-loaded");
            $(".btn-viewer", mediaParent).attr("data-source", viewer);
            if (mediaType === "images") {
              mediaText +=  "<figure class=\"image-wrapper\" itemtype=\"http://schema.org/ImageObject\"><span class=\"media-inner\">";
              mediaText += viewerMode === "embed" ? "<span class=\"image\">" : "<a href=\"#\" class=\"modal-trigger image\" data-toggle=\"modal\" data-target=\"#viewerModal\" data-viewer=\"" + edanInfo.viewer +"\" data-source=\"" + viewer + "\">";
              mediaText += "<img src=\"" + mediaSrc + "\" alt=\"" + altText + "\"  id=\"edan-image\" data-ids=\"" + idsId +"\" />";
              mediaText +=  viewerMode === "embed" ? "</span></span>" : "</a></span>";
              mediaText += caption.length ? "<figcaption class=\"caption\">" + caption + "</figcaption></figure>": "</figure>";
              mediaText += viewerMode === "embed" ? "<div id=\"viewerContainer\"><div class=\"media-inner\"><iframe width=\"100%\" height=\"100%\" src=\"\" id=\"viewerContainer\"></iframe></div></div>" : "";
            }
            else {
              mediaText = "<div class=\"media-inner\"><iframe width=\"600\" height=\"450\" frameborder=\"0\" style=\"border:0\" allowfullscreen title=\"" + image.data("title") +"\"";
              mediaText += "src=\""+ mediaSrc +"\">";
              mediaText += "</iframe></div>";
              mediaText += caption.length ? "<div class=\"caption\">" + caption + "</div>" : "";
            }

            if (idsId.length) {
              edanMetadata(edanInfo, context);
              mediaClass += mediaType === "3d_package" ? " no-ids" : " has-ids";
            } else {
              mediaClass += " no-ids";
            }
            slide.addClass("active");
            mediaContainer.html(mediaText);
          Drupal.attachBehaviors( mediaParent);


           //  const newMedia =  mediaContainer.find(".b-lazy:not(.b-loaded)");
           // // console.log(newMedia);
           //  if (isBlazy && newMedia.length) {
           //    Drupal.blazy.init.load(newMedia);
           //  }
           Drupal.attachBehaviors($(".media-container"));
            mediaContainer.addClass("b-loaded").removeClass("b-error");
            mediaParent.attr("class", mediaClass);
          }
        },
        edanModal: function (source) {
          const theModal = source.data("target"),
            contentWrapper = $(".content", theModal),
            viewerSRC = source.attr("data-source");
          let content = "";
          $("#viewerModal .modal-dialog").height(viewH);
          if (source.data("viewer") === true) {
           content = "<iframe width=\"100%\" height=\"" + viewH + "px\" src=\"" + viewerSRC +"\" id=\"modalIframe\"></iframe>";
          }
          else {
            content = "<img src=\"" + viewerSRC +"\" />";
          }
          contentWrapper.html(content).height(viewH-54);
          $(theModal).modal("show");
        }

      };
      edanMedia.init();

    }
  };

})(jQuery);
;
