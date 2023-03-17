(function($, exports) {
    console.debug("tweets script", exports);

    var x = /^https?:\/\/(?:(?:(?:m(?:obile)?)|(?:www)|)\.)?twitter\.com/,
        P = /\/@?([_\w\d]+)\/status(?:es)?\/([\d]+)\/?/,
        R = new RegExp("" + x.source + P.source)

    function parsePermalinkUrl(e) {
        var t = e && e.match(R);
        if (t && t.length === 3) {
            return {
                screenName: t[1],
                statusId: t[2]
            }
        }
    }
    exports.TweetsDB = (function() {
        var _ = {
            tweets: {},
            pictures: [],
            picturesByTweetID: {},
            picturesByPath: {},
            videos: [],
            videosByTweetID: {},
            tweetsAtPath: {},
        };

        _.indexTweet = function(t, page, users) {
            var path = document.location.pathname
            try {
                var user = users[t.user_id_str]
                t.fas_user = {
                    id_str: user.id_str,
                    name: user.name,
                    screen_name: user.screen_name,
                    profile_pic : user.profile_image_url_https
                }
                _.tweets[t.id_str] = t;
                var tap = _.tweetsAtPath[path] || []
                tap.push(t.id_str)
                _.tweetsAtPath[path] = tap; //t.id_str;
                _.detectMedias(t);
            } catch (ex) {
               console.error("[Twitter indexTweet]", ex)
            }
        };

        _.detectMedias = function(tweet) {
            var tweetID = tweet.id_str;
            var medias = tweet.getValueForKeyPath("extended_entities.media")
            if (medias !== undefined) {
                var videos = []
                var pictures = []
                var index = 1
                medias.forEach(function(media) {
                    if (media.media_url_https !== undefined) {
                        media.thumb_url = media.media_url_https.replace(/\.(jpg|gif|png)$/, "");
                    }
                    if (media.video_info !== undefined && media.video_info.variants !== undefined) {
                        var variantVideos = media.video_info.variants
                        variantVideos = variantVideos.filter(function(item) {
                            return item.bitrate !== undefined;
                        })
                        variantVideos = variantVideos.sort(function(a, b) {
                            return b.bitrate - a.bitrate;
                        })
                        media.bestQualityURL = variantVideos[0].url
                        videos.push(media)
                    } else if (media.media_url !== undefined) {
                        var data = parsePermalinkUrl(media.expanded_url)
                        media['permaLink'] = "/" + data.screenName + "/status/" + data.statusId + "/photo/" + index
                        media['currentPermaLink'] = "/status/" + tweet.id_str + "/photo/" + index
                        pictures.push(media)
                        _.picturesByPath["/status/" + tweet.id_str + "/photo/" + index] = media
                        index++
                    }
                })
                if (videos.length > 0) {
                    _.videos.push({
                        tweetID: tweetID,
                        videos: videos
                    })
                    _.videosByTweetID[tweetID] = videos
                }
                if (pictures.length > 0) {
                    _.pictures.push({
                        tweetID: tweetID,
                        pictures: pictures
                    })
                    _.picturesByTweetID[tweetID] = pictures
                }
            }
        }

        // Search
        _.findTweetByPathName = function(pathName, callback) {
            var found = false;
            return undefined
        }

        _.findPictureByPathName = function(pathName, callback) {
            try {
                var found = false;
                var pathData = parsePermalinkUrl("https://mobile.twitter.com" + pathName)
                var expectedPath = "/status/" + pathData.statusId + pathName.substring(pathName.indexOf("/photo/"))
                var pic = _.picturesByPath[expectedPath];
                if (pic && pic.media_url !== undefined) {
                    callback(pic)
                    found = true
                }
                return found
            } catch (ex) {
            	console.error("[Twitter findPictureByPathName]", ex)
                return false
            }
        };

        _.findVideoByPathName = function(pathName, callback) {
            var found = false;
            _.videos.forEach(function(tweet) {
                if (found) {
                    return
                }
                if (tweet.videos == undefined) {
                    return
                }
                tweet.videos.forEach(function(video) {
                    if (video.expanded_url.indexOf(pathName) !== -1 &&
                        video.bestQualityURL !== undefined) {
                        callback(video)
                        found = true
                    }
                })
            })
            return found
        };

        _.findVideoByTweetID = function(tweetID, callback) {
            var found = false;
            _.videos.forEach(function(video) {
                if (found) {
                    return
                }
                if (video.tweetID == tweetID) {
                    found = true
                    callback(video.videos[0])
                }
            })
            return found
        }

        _.findTweetByMediaURL = function(mediaURL, callback) {
            var found = false;
            for (var tid in _.tweets) {
                if (found) {
                    break
                }
                if (_.tweets.hasOwnProperty(tid)) {
                    var tweet = _.tweets[tid]
                    var medias = tweet.getValueForKeyPath("extended_entities.media")
                    if (medias !== undefined) {
                        medias.forEach(function(media) {
                            if (mediaURL.indexOf(media.thumb_url) == 0) {
                                callback(tweet, media)
                                found = true
                            }
                        });
                    }
                }
            }
            return found
        }

        _.inspectedMedias = function() {
            var path = document.location.pathname
            var tweetIDs = _.tweetsAtPath[path] || []
            var medias = []
            tweetIDs.forEach(function(tid) {
                var videos = _.videosByTweetID[tid] || []
                videos.forEach(function(video) {
                    medias.push({
                        type: "video",
                        thumbnailURL: video.thumb_url + "?format=jpg&name=small",
                        previewURL: video.bestQualityURL,
                        originalURL: video.bestQualityURL,
                        metadatas: {
                            inspector: "generic"
                        }
                    })
                })
                var pictures = _.picturesByTweetID[tid] || []
                pictures.forEach(function(photo) {
                    medias.push({
                        type: "photo",
                        thumbnailURL: photo.thumb_url + "?format=jpg&name=small",
                        previewURL: photo.thumb_url + "?format=jpg&name=small",
                        originalURL: photo.thumb_url + "?format=jpg&name=large",
                        metadatas: {
                            inspector: "generic"
                        }
                    })
                })
            })
            return medias
        }
        return _;
    })();

    var TweetsDB = exports.TweetsDB

    exports.DOMScanner = (function() {
        var _ = {};

        _.tweetIDFromURL = function(url) {
            var regex = /\/status\/([0-9]+)/
            var matched = url.match(regex)
            if (matched && matched.length == 2) {
                return matched[1]
            }
            return null
        }


		_.detectAds = function(article) {
		    if (article === undefined
		            || article.next(".ow_removeAd").size() > 0){
		        return
		    }

			var adSvg = article.find("svg > g > path[d='M20.75 2H3.25C2.007 2 1 3.007 1 4.25v15.5C1 20.993 2.007 22 3.25 22h17.5c1.243 0 2.25-1.007 2.25-2.25V4.25C23 3.007 21.993 2 20.75 2zM17.5 13.504c0 .483-.392.875-.875.875s-.875-.393-.875-.876V9.967l-7.547 7.546c-.17.17-.395.256-.62.256s-.447-.086-.618-.257c-.342-.342-.342-.896 0-1.237l7.547-7.547h-3.54c-.482 0-.874-.393-.874-.876s.392-.875.875-.875h5.65c.483 0 .875.39.875.874v5.65z']");

			if (adSvg.size() == 0) {
                adSvg = article.find("svg > g > path[d='M20.75 2H3.25A2.25 2.25 0 0 0 1 4.25v15.5A2.25 2.25 0 0 0 3.25 22h17.5A2.25 2.25 0 0 0 23 19.75V4.25A2.25 2.25 0 0 0 20.75 2zM17.5 13.504a.875.875 0 1 1-1.75-.001V9.967l-7.547 7.546a.875.875 0 0 1-1.238-1.238l7.547-7.547h-3.54a.876.876 0 0 1 .001-1.751h5.65c.483 0 .875.39.875.874v5.65z']");
			}

			if (adSvg.size() > 0) {
			    article.addClass("ow_ads")
				var ads = article
				console.debug(adSvg,ads);
				if (window.OW_hasAdBlockFeature) {
                    ads.addClass("ow_hidden")
                }
			}
		};

        _.downloadVideoButtonHTML = function(url) {
            return '<div class="ow_video_download" src='+url+'><svg class="friendly" width="100%" height="100%" viewBox="0 0 24 24"  version="1.1" style="fill:white"> <path d="M0 0h24v24H0V0z" fill="none"/><path d="M19 13v5c0 .55-.45 1-1 1H6c-.55 0-1-.45-1-1v-5c0-.55-.45-1-1-1s-1 .45-1 1v6c0 1.1.9 2 2 2h14c1.1 0 2-.9 2-2v-6c0-.55-.45-1-1-1s-1 .45-1 1zm-6-.33l1.88-1.88c.39-.39 1.02-.39 1.41 0 .39.39.39 1.02 0 1.41l-3.59 3.59c-.39.39-1.02.39-1.41 0L7.7 12.2c-.39-.39-.39-1.02 0-1.41.39-.39 1.02-.39 1.41 0L11 12.67V4c0-.55.45-1 1-1s1 .45 1 1v8.67z"/> </svg></div>'
        }

        _.scan = function() {
            try {
                var tweetDoms = [];
                var newArticles = $("article[role=article]:not(.ow_scanned)")
                newArticles.addClass("ow_scanned")
                newArticles.each(function() {
                    _.detectAds($(this))
                    tweetDoms.push($(this));
                })
                if (tweetDoms.length > 0) {
                    tweetDoms.forEach(function(dom) {
                        var tweetLink = $("a[href*='/status/']", dom).first()
                        if (tweetLink.size() > 0) {
                            var url = tweetLink.attr("href")
                            var tweetID = _.tweetIDFromURL(url)
                            if (tweetID) {
                                var tweet = TweetsDB.tweets[tweetID]
                                if (tweet) {
                                    if (tweet.fas_sponsored) {
                                        console.debug("**** Found sponsored tweet in feed", dom, tweet)
                                        dom.attr("fas_sponsored_tweet", "1")
                                    }
                                }
                                dom.attr("fas_tweetID", tweetID)
                                TweetsDB.findVideoByTweetID(tweetID, function(video) {
                                    dom.attr("fas_video_bestQualityURL", video.bestQualityURL)
                                })
                            }
                        }
                    });
                }

                var articles = $("article[fas_tweetID]")

                articles.each(function() {
                    var dom = $(this)
                    var tweetID = dom.attr("fas_tweetID")
                    var downloadButton = $(".fas_inline_videoDownloadButton", dom)

                    if (downloadButton.size() == 0) {
                        var currentTweet = TweetsDB.tweets[tweetID]
                        var videoTweets = TweetsDB.videosByTweetID[currentTweet.id_str] || []
                        if (videoTweets.length == 1) {
                            var playButton = dom.find("div[data-testid='playButton']")
                            if (playButton.length > 0) {
                                playButton.parent().after(_.downloadVideoButtonHTML(videoTweets[0].bestQualityURL))
                                $(".ow_video_download").click(function(){
                                    console.debug('$(this).attr("src")', $(this).attr("src"))
                                    _fas_instagram.onMoreShareVideo($(this).attr("src"))
                                    event.preventDefault()
                                })
                            }
                        }

                        downloadButton = $('<div class="fas_inline_videoDownloadButton" fas_tweetID="' + tweetID + '"><svg id="friendly" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 72 72"><path id="cloud_shape" data-name="cloud shape" class="cls-1" d="M61.487,46.786a12.146,12.146,0,0,1-4.254,6.224A13.068,13.068,0,0,1,52.212,55H22.082a12.081,12.081,0,0,1-3.781-.321,9.465,9.465,0,0,1-5.258-4.555c-1.548-2.767-1.234-6.73.058-9.461V40.375h0.141a6.5,6.5,0,0,1,1.572-2.059,14.858,14.858,0,0,1,2.009-1.476,1.676,1.676,0,0,0,1-.642,5.5,5.5,0,0,0,.236-1.219,12.415,12.415,0,0,1,.945-2.5,9.237,9.237,0,0,1,8.33-5.133,16.944,16.944,0,0,1,7.916-7.378,18.461,18.461,0,0,1,2.717-.77A8.662,8.662,0,0,0,39.687,19c8.676-.159,13.608,5.672,15.36,13.089a9.7,9.7,0,0,1,2.836,1.861A12.516,12.516,0,0,1,61.487,46.786Zm-44.974,2.59H16.467c0.015,0.019.032,0.033,0.046,0.051V49.375ZM30.159,28.942c-0.032.061-.061,0.122-0.1,0.183h0.1V28.942ZM43.588,37.76l-4.332,4.285V30.25H35.845V41.345l-4.4-4.337-2.438,2.4,7.825,7.714,0.368-.363,1.056,1.045L46,40.147Zm7.04-8.964v0.329h0.153C50.728,29.018,50.684,28.9,50.628,28.8Zm5.686,20.579v0.042c0.014-.013.027-0.029,0.041-0.042H56.314Z"/></svg></div>')
                        downloadButton.click(function() {
                            var tweet = TweetsDB.tweets[tweetID]
                            console.debug("inspect tweet", tweet);

                            //display_text_range

                            var extLinks = {}
                            var urls = tweet["entities"]["urls"] || []
                            urls.forEach(function(url) {
                                extLinks = url
                            })
                            var medias = []
                            var pictures = TweetsDB.picturesByTweetID[tweet.id_str] || []
                            pictures.forEach(function(photo) {
                                medias.push({
                                    type: "photo",
                                    id: photo.expanded_url,
                                    thumbnailURL: photo.thumb_url + "?format=jpg&name=small",
                                    previewURL: photo.thumb_url + "?format=jpg&name=small",
                                    originalURL: photo.thumb_url + "?format=jpg&name=large",
                                    metadatas: {
                                        inspector: "generic",
                                        userId : tweet.fas_user.screen_name,
                                        proficPic : tweet.fas_user.profile_pic
                                    }
                                })
                            })

                            var videos = TweetsDB.videosByTweetID[tweet.id_str] || []
                            videos.forEach(function(video) {
                                medias.push({
                                    type: "video",
                                    id: video.expanded_url,
                                    thumbnailURL: video.thumb_url + "?format=jpg&name=small",
                                    previewURL: video.bestQualityURL,
                                    originalURL: video.bestQualityURL,
                                    metadatas: {
                                        inspector: "generic",
                                        userId : tweet.fas_user.screen_name
                                    }
                                })
                            })


                            var retweeted_tweet_id = tweet["quoted_status_id_str"]
                            if (retweeted_tweet_id) {
                                var tweet = TweetsDB.tweets[retweeted_tweet_id]
                                if (tweet) {
                                    var pictures = TweetsDB.picturesByTweetID[tweet.id_str] || []
                                    pictures.forEach(function(photo){
                                        medias.push({
                                            type:"photo",
                                            id: photo.expanded_url,
                                            thumbnailURL: photo.thumb_url + "?format=jpg&name=small",
                                            previewURL: photo.thumb_url + "?format=jpg&name=small",
                                            originalURL: photo.thumb_url + "?format=jpg&name=large",
                                            metadatas:{inspector: "generic"}
                                        })
                                    })
                                    var videos = TweetsDB.videosByTweetID[tweet.id_str] || []
                                    videos.forEach(function(video){
                                        medias.push({
                                            type:"video",
                                            id: video.expanded_url,
                                            thumbnailURL: video.thumb_url + "?format=jpg&name=small",
                                            previewURL: video.bestQualityURL,
                                            originalURL: video.bestQualityURL,
                                            metadatas:{inspector: "generic"}
                                        })
                                    })
                                }
                            }

                            var report = {
                                url: document.location.toString(),
                                desktopURL: document.location.toString(),
                                title: document.title,
                                medias: medias,
                                fragment: {
                                    body: tweet.full_text,
                                    extLinks: extLinks,
                                    url: "https://twitter.com/" + tweet.fas_user.screen_name + "/status/" + tweet.id_str
                                }
                            }
                            //_fas_.shareReport(JSON.stringify(report))
                            console.debug("tweet report", report);

                            var thumbUrl
                            if (tweet.card.binding_values !== undefined) {
                                thumbUrl = tweet.card.binding_values.thumbnail_image_original.image_value.url
                            }

                            if (videos[0] !== undefined) {
                                _fas_instagram.onMoreShareVideo(video[0].bestQualityURL)
                            } else if (pictures[0] !== undefined) {
                                _fas_instagram.onMoreShare(pictures[0].thumb_url + "?format=jpg&name=large")
                            }   else if (thumbUrl !== undefined) {
                                _fas_instagram.onMoreShare(thumbUrl)
                            }

                            event.preventDefault()
                            return false
                        })
                        var tmpDom = dom.find('[role="group"]')
                        tmpDom.append(downloadButton)
                    }
                })

            } catch (ex) {
               console.error("[Twitter Tweet]", ex)
            }
        };
        return _;

    })();
})