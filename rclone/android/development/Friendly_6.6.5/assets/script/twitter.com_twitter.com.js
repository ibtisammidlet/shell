(function($,exports){
	console.debug("twitter user script", exports)

	var DOMScanner = exports.DOMScanner

	window.fas_changeColor = (function() {
    	for (var i=0; i<document.styleSheets.length;i++){
    		 var style = document.styleSheets[i];
    		    for (var j=0; j<style.cssRules.length; j++){
    		        var rule = style.cssRules[j];
    		        if (rule.style && rule.style.color &&
    		           (rule.style.color === "rgb(29, 161, 242)" ||
    		            rule.style.color === "rgb(29, 155, 240)" ||
    		            rule.style.color === "rgb(27, 149, 224)")) {
    		            rule.style.color =  window.OW_color["base"];
    		        }

    		        if (rule.style && rule.style.borderBottomColor &&
                       (rule.style.borderBottomColor === "rgb(29, 161, 242)" ||
                        rule.style.borderBottomColor === "rgb(29, 155, 240)" ||
                        rule.style.borderBottomColor === "rgb(27, 149, 224)")) {
                        rule.style.borderBottomColor =  window.OW_color["base"];
                    }

                    if (rule.style && rule.style.borderLeftColor &&
                       (rule.style.borderLeftColor === "rgb(29, 161, 242)" ||
                        rule.style.borderLeftColor === "rgb(29, 155, 240)" ||
                        rule.style.borderLeftColor === "rgb(27, 149, 224)")) {
                        rule.style.borderLeftColor =  window.OW_color["base"];
                    }

                    if (rule.style && rule.style.borderRightColor &&
                       (rule.style.borderRightColor === "rgb(29, 161, 242)" ||
                        rule.style.borderRightColor === "rgb(29, 155, 240)" ||
                        rule.style.borderRightColor === "rgb(27, 149, 224)")) {
                        rule.style.borderRightColor =  window.OW_color["base"];
                    }

                    if (rule.style && rule.style.borderTopColor &&
                       (rule.style.borderTopColor === "rgb(29, 161, 242)" ||
                        rule.style.borderTopColor === "rgb(29, 155, 240)" ||
                        rule.style.borderTopColor === "rgb(27, 149, 224)")) {
                        rule.style.borderTopColor =  window.OW_color["base"];
                    }

                    if (rule.style && rule.style.backgroundColor &&
                       (rule.style.backgroundColor === "rgb(29, 161, 242)" ||
                        rule.style.backgroundColor === "rgb(29, 155, 240)" ||
                        rule.style.backgroundColor === "rgb(27, 149, 224)")) {
                        rule.style.backgroundColor =  window.OW_color["base"];
                    }

                    if (rule.style && rule.style.fill &&
                       (rule.style.fill === "rgb(29, 161, 242)" ||
                        rule.style.fill === "rgb(29, 155, 240)" ||
                        rule.style.fill === "rgb(27, 149, 224)")) {
                        rule.style.fill =  window.OW_color["base"];
                    }

                    if (rule.style && rule.style.stroke &&
                       (rule.style.stroke === "rgb(29, 161, 242)" ||
                        rule.style.stroke === "rgb(29, 155, 240)" ||
                        rule.style.stroke === "rgb(27, 149, 224)")) {
                        rule.style.stroke =  window.OW_color["base"];
                    }
    		 }
    	}
    });

    window.fas_resetScanned = (function(){
        ow_jQuery("article[role=article]").removeClass("ow_scanned")
        ow_jQuery("article[role=article]").removeClass("ow_videoScanned")
    });

	var Main = (function(){
		var _={};

		_.scanAllArticlesNew = function() {
		    try {
                DOMScanner.scan()
            }catch(ex){
                console.debug(ex)
            }
		};

		// article div[role="group"]

		_.getVideoURLFromTweets = function(urlToCompare) {
		    if (urlToCompare === undefined || urlToCompare === "") {
		        return null
		    }
		    var tmpUrl = null
            window._fas_tweetVideos.forEach(function(tweet) {
                 if (tweet.videos !== undefined) {
                     tweet.videos.forEach(function(video) {
                         if (video.media_url_https.indexOf(urlToCompare) !== -1) {
                             var variantVideos = video.video_info.variants
                             variantVideos = variantVideos.filter(function(item) { return item.bitrate !== undefined; })
                             variantVideos = variantVideos.sort(function(a, b) { return b.bitrate - a.bitrate; } )
                             tmpUrl = variantVideos[0].url
                         }
                     })
                 }
            })
            return tmpUrl
		}

		_.isTweetVideo = function(href) {
		    var isVideo = false
            window._fas_tweetVideos.forEach(function(tweet) {
                 if (tweet.tweetID !== undefined && href.indexOf(tweet.tweetID) !== -1) {
                     isVideo = true
                 }
            })
            return isVideo
		}

		_.scheduleColorChange = (function(){
        	window.fas_changeColor();
            setInterval(function(){window.fas_changeColor()}, 300);
        	return _;
        })

        _.insertDownloadPictureButton = function() {
            try {
                var closeSvg = ow_jQuery("svg > g > path[d='M13.414 12l5.793-5.793c.39-.39.39-1.023 0-1.414s-1.023-.39-1.414 0L12 10.586 6.207 4.793c-.39-.39-1.023-.39-1.414 0s-.39 1.023 0 1.414L10.586 12l-5.793 5.793c-.39.39-.39 1.023 0 1.414.195.195.45.293.707.293s.512-.098.707-.293L12 13.414l5.793 5.793c.195.195.45.293.707.293s.512-.098.707-.293c.39-.39.39-1.023 0-1.414L13.414 12z']")
                if (closeSvg.size() > 0) {
                    var color = closeSvg.css("color")
                    var picture = ow_jQuery('img[src^="https"]')
                    var isInjected = false
                    var pathName = document.location.pathname
                    if (picture.size() > 0) {
                        var url = picture.attr("src")
                        if (pathName.localeCompare(window._fas_latestPathNameTestedPicture) === 0) {
                            window._fas_tweetPictures.forEach(function(tweet) {
                                if (tweet.pictures !== undefined) {
                                    tweet.pictures.forEach(function(picture) {
                                        try {
                                            if (picture.permaLink.indexOf(pathName) !== -1
                                                && picture.media_url !== undefined){
                                                 _.downloadButtonHTML("ow_download_picture", color, picture.media_url)
                                                 //_.downloadManagerButtonHTML(color)
                                                 ow_jQuery('svg > g > path[d="M14.86 4.632c0 1.578-1.282 2.86-2.86 2.86S9.14 6.21 9.14 4.633s1.282-2.86 2.86-2.86 2.86 1.282 2.86 2.86zm-4.22 0c0 .75.61 1.36 1.36 1.36s1.36-.61 1.36-1.36-.61-1.36-1.36-1.36-1.36.61-1.36 1.36zm4.22 7.388c0 1.58-1.282 2.862-2.86 2.862s-2.86-1.284-2.86-2.86S10.42 9.158 12 9.158s2.86 1.283 2.86 2.86zm-4.22 0c0 .75.61 1.362 1.36 1.362a1.361 1.361 0 0 0 0-2.722c-.75 0-1.36.61-1.36 1.36zm4.22 7.39c0 1.577-1.282 2.86-2.86 2.86s-2.86-1.284-2.86-2.86 1.282-2.862 2.86-2.862 2.86 1.284 2.86 2.86zm-4.22 0c0 .75.61 1.36 1.36 1.36a1.361 1.361 0 0 0 0-2.722c-.75 0-1.36.61-1.36 1.36z"]').parent().parent().css({"right":"1px","bottom":"1px"})
                                                 isInjected = true
                                            }
                                        } catch (ex) {
                                            console.debug(ex)
                                        }
                                    })
                                }
                            })
                        }
                        if (!isInjected)
                            window._fas_latestPathNameTestedPicture = pathName
                    }
                } else {
                    ow_jQuery(".ow_download_picture").hide()
                    ow_jQuery(".ow_download_manager").hide()
                }
            } catch (ex) {
                console.debug(ex)
            }
        }

        _.downloadButtonHTML = function(className, color, url) {
            var downloadButton = ow_jQuery("." + className)
            if (downloadButton.size() == 0)
                 ow_jQuery("body").append('<div class="'+ className +'"><svg class="friendly" width="100%" height="100%" viewBox="0 0 24 24"  version="1.1" style="fill-rule:evenodd;clip-rule:evenodd;stroke-linejoin:round;stroke-miterlimit:1.41421;"> <path d="M0 0h24v24H0V0z" fill="none"/><path d="M19 13v5c0 .55-.45 1-1 1H6c-.55 0-1-.45-1-1v-5c0-.55-.45-1-1-1s-1 .45-1 1v6c0 1.1.9 2 2 2h14c1.1 0 2-.9 2-2v-6c0-.55-.45-1-1-1s-1 .45-1 1zm-6-.33l1.88-1.88c.39-.39 1.02-.39 1.41 0 .39.39.39 1.02 0 1.41l-3.59 3.59c-.39.39-1.02.39-1.41 0L7.7 12.2c-.39-.39-.39-1.02 0-1.41.39-.39 1.02-.39 1.41 0L11 12.67V4c0-.55.45-1 1-1s1 .45 1 1v8.67z"/> </svg></div>')
            ow_jQuery("." + className).show()
            ow_jQuery("." + className).attr("src", url)
            ow_jQuery("." + className + " > svg").css("fill", color)
        }

		_.start = function(){
            _.scheduleColorChange()

			setInterval(function(){
				_.scanAllArticlesNew()
				_.insertDownloadPictureButton()
			}, 300);

			setTimeout(function(){
				_fas_.hideLoader()
			}, 300);

			ow_jQuery("body").on("click", ".ow_removeAd", function(){
                _fas_.askInAppPurchaseFromFeed()
                event.preventDefault()
            })

            ow_jQuery("body").on("click",".ow_download_picture",function(){
            	_fas_.onMoreShare($(this).attr("src"))
            	event.preventDefault()
            });

            ow_jQuery("body").on("click",".ow_download_video, .ow_downloadButton",function(){
            	_fas_.onMoreShareVideo($(this).attr("src"))
            	event.preventDefault()
            });

            ow_jQuery("body").on("click",".ow_download_manager",function(){
            	_fas_.openChooserDirectory()
            	event.preventDefault()
            });

            exports.AccountLib.ifLoggedInThen(function(userID) {
                 setTimeout(function(){
                     console.debug(" exports.AccountLib ", exports.AccountLib);
                     exports.AccountLib.identityUserIfRequired(userID);
                 }, 1000);
            });

		}

		_.init = function(){
			_.start();
			return _;
		}
		return _;

	})().init();
})