(function($,exports){
	console.debug("video player lib...",exports);

    HTMLVideoElement.prototype.ow_html5_play = HTMLVideoElement.prototype.play

	HTMLVideoElement.prototype.play = function(){
       	var parent =  ow_jQuery(this).parents(".ow_liveStream")
       	console.debug("play blocked", parent.length, this, window.event)
       	if (parent.length > 0) {
       	   this.ow_html5_play()
       	} else {
            if (this.onended)
                this.onended()
	    }
	}

	exports.VideoPlayer = (function(){
		var _ = {};

		_.forEachInlineVideo = function(dom, fn) {
        	ow_jQuery("div[data-sigil='inlineVideo']:not(.ow_videoPlayerInjected)", dom).each(function(){
        		try {
        			var item = ow_jQuery(this);
        			if (item.find("._38ui").length > 0) {
        				item.addClass('ow_liveStream')
        				var control = item.find("._1o0y")
                        if (control.length > 0) {
                           var playSVG = '<svg width="40" height="40" viewBox="0 0 24 24"><path d="M8 6.82v10.36c0 .79.87 1.27 1.54.84l8.14-5.18c.62-.39.62-1.29 0-1.69L9.54 5.98C8.87 5.55 8 6.03 8 6.82z"/></svg>'
                           var HTMLPlayButton = '<div target="_blank" class="play">' + playSVG + '</div>'
                           var HTMLControls = '<div class="new-video-controls">' + HTMLPlayButton + '</div>'
                           control.css('opacity', '0')
                           control.before(HTMLControls)
                        }
        			} else {
        				fn(ow_jQuery(this));
        			}
        		} catch (ex) {
					console.error("[FB forEachInlineVideo]");
        		}
        	});
        };

        _.injectInElements = function(elements){
			elements.forEach(function(element){
				_.injectInDom(element);
			});
        };

        _.injectInStoryDom = function(div) {
            var videoDiv = div.find("div[data-store*=\"videoID\"]")
            var resetUI = ow_jQuery(".fas_storiesViewerButtons")

            if (resetUI.length > 0) {
                resetUI.hide()
            }

            if (videoDiv.length > 0) {
                _.injectInDom(videoDiv)
            } else {
                _.injectInDomPicture()
            }
        };

        _.injectInDomPicture = function() {
            var storiesViewer = ow_jQuery("#story_bucket_viewer_content")
            var storiesViewerContent = ow_jQuery("#story_viewer_content")
            var hasCommentFooter = ow_jQuery("#mtouch-stories-reply-scroll-area").size() > 0
            if (storiesViewer.length == 0) {
                console.debug("Detectstoriesviewer no storiesViewer")
                return
            }
            var buttonsContainer = ow_jQuery("div.fas_storiesViewerButtons", storiesViewer)
            if (buttonsContainer.length > 0) {
                console.debug("Detectstoriesviewer no buttonsContainer")
                return
            }
            var anonymousStoryHTML = _fas_.userHTML("story_ui", "html")
            storiesViewer.append(anonymousStoryHTML)
            if (hasCommentFooter) {
                ow_jQuery(".fas_storiesViewerButtons").addClass("fas_WithAdditionalBottomOffset")
            }
        };

        _.injectInDom = function(div){
        	try {
        	    div.addClass("ow_videoPlayerInjected");
        		var dataStore = JSON.parse(div.attr("data-store"));
        		console.debug("injectInDom dataStore", dataStore)

        		if (dataStore["type"] == "video") {
        			var src= dataStore["src"];
        			var parent = div.parent();
        			div.data("videoPreviewURL",src)
                    div.data("dataStore", dataStore)

        			var buttonVideo = parent.find('[data-sigil^="m-video-play-button"]')
        			var playSVG = '<svg width="40" height="40" viewBox="0 0 24 24"><path d="M8 6.82v10.36c0 .79.87 1.27 1.54.84l8.14-5.18c.62-.39.62-1.29 0-1.69L9.54 5.98C8.87 5.55 8 6.03 8 6.82z"/></svg>'
        			var downloadSVG = '<svg width="33" height="33" viewBox="0 0 24 24"><path fill="none" d="M0 0h24v24H0V0z"/><path d="M19 13v5c0 .55-.45 1-1 1H6c-.55 0-1-.45-1-1v-5c0-.55-.45-1-1-1s-1 .45-1 1v6c0 1.1.9 2 2 2h14c1.1 0 2-.9 2-2v-6c0-.55-.45-1-1-1s-1 .45-1 1zm-6-.33l1.88-1.88c.39-.39 1.02-.39 1.41 0 .39.39.39 1.02 0 1.41l-3.59 3.59c-.39.39-1.02.39-1.41 0L7.7 12.2c-.39-.39-.39-1.02 0-1.41.39-.39 1.02-.39 1.41 0L11 12.67V4c0-.55.45-1 1-1s1 .45 1 1v8.67z"/></svg>'
        			var HTMLPlayButton = '<div href="'+src+'" target="_blank" class="play ow_videoPlayerButtonBis">' + playSVG + '</div>'
        			var HTMLDownloadButton = '<div href="'+src+'" class="download ow_newMoreShare">' + downloadSVG + '</div>'
        			var HTMLControls = '<div class="new-video-controls">' + HTMLPlayButton + HTMLDownloadButton + '</div>'
                    buttonVideo.after(HTMLControls)
                    buttonVideo.hide()
        		} else {
        		    console.error("[Player injectInDom no]", ex)
        		}
        	} catch(ex){
        		console.error("[Player injectInDom]", ex)
        	}
        };

        ow_jQuery("body").on("click",".ow_newMoreShare",function(){
            var btn = ow_jQuery(this);
            var shareData = exports.Article.shareData(btn);
            var src = btn.attr("href");
        	_fas_video.download_json(JSON.stringify({0:src,1:shareData}));
        	event.preventDefault();
        });

		ow_jQuery("body").on("click",".ow_videoPlayerButton, .ow_videoPlayerButtonBis",function(){
			var btn = ow_jQuery(this);
			var shareData = exports.Article.shareData(btn);
			var src = btn.attr("href");

			console.debug("Play video at ", src);
			console.debug("shareData ", shareData);

			_fas_video.play_json(JSON.stringify({0:src,1:shareData}));
			return false;
		});

		return _;
	})();

})