(function($,exports){

        console.debug("twitter preload ...")

        var x = /^https?:\/\/(?:(?:(?:m(?:obile)?)|(?:www)|)\.)?twitter\.com/,
        P = /\/@?([_\w\d]+)\/status(?:es)?\/([\d]+)\/?/,
        R = new RegExp("" + x.source + P.source)

        if (window._fas_tweetVideos === undefined) {
            window._fas_tweetVideos = []
        }

        if (window._fas_tweetPictures === undefined) {
            window._fas_tweetPictures = []
        }

        window._fas_latestPathNameTested = ""
        window._fas_latestPathNameTestedPicture = ""

        window._fas_completedProcesses = {}
        window._fas_checkCompletedProcesses = (function() {
            return window._fas_completedProcesses['ad_detection'] === true
                   && window._fas_completedProcesses['badge_detection'] === true
        })

        window._fas_processCompleted = (function(name) {
            window._fas_completedProcesses[name] = true
            if (window._fas_checkCompletedProcesses()) {
                window._fas_closeService()
            }
        })

        window._fas_closeService = (function() {
            if ("_close_" in window) {
                _close_.destroy()
            }
        })

        function parsePermalinkUrl(e) {
            var t = e && e.match(R);
            if (t && t.length === 3) {
                return {
                    screenName: t[1],
                    statusId: t[2]
                }
            }
        }

        function getUserNameFromID(users, advertiserID) {
            if (users !== undefined) {
                for (var userID in users) {
                    if (users.hasOwnProperty(userID)) {
                        var user = users[userID]
                        if (user['id_str'] === advertiserID) {
                            return user['screen_name']
                        }
                    }
                }
            }
            return advertiserID
        }

		XMLHttpRequest.prototype.handleJSONResponse = function(json, originURL){
		    try {
		        if (originURL.indexOf("/2/timeline") > 0
               	    || originURL.indexOf("/2/notifications") > 0
               	    || originURL.indexOf("/2/live_event/timeline/") > 0
               	    || originURL.indexOf("/2/guide") > 0
               	    || originURL.indexOf("/2/search") > 0) {
		            var tweets = json.globalObjects.tweets
		            var users = json.globalObjects.users
		            for (var tweetID in tweets) {
                        if (tweets.hasOwnProperty(tweetID)) {
                            var tweet = tweets[tweetID]
                            exports.TweetsDB.indexTweet(tweets[tweetID], originURL, users)
                            if (tweet.extended_entities !== undefined
                                && tweet.extended_entities.media !== undefined) {
                                var medias = tweet.extended_entities.media
                                var videos = []
                                var pictures = []
                                var index = 1
                                medias.forEach(function (media){
                                    if (media.video_info !== undefined) {
                                        videos.push(media)
                                    }
                                    else if (media.media_url !== undefined) {
                                        var data =  parsePermalinkUrl(media.expanded_url)
                                        media['permaLink'] = "/" + data.screenName + "/status/" + data.statusId + "/photo/" + index
                                        pictures.push(media)
                                        index++
                                    }
                                })
                                if (videos.length > 0) {
                                    window._fas_tweetVideos.push({tweetID:tweetID, videos:videos})
                                }
                                if (pictures.length > 0) {
                                    window._fas_tweetPictures.push({tweetID:tweetID, pictures:pictures})
                                }
                            }
                        }
                    }
		        }

		        if (originURL.indexOf("/2/timeline/") > 0
		            || originURL.indexOf("/2/live_event/timeline/") > 0
		            || originURL.indexOf("/2/guide.json") > 0
		            || originURL.indexOf("/2/search") > 0) {
		            var newJSON = json
                    var instructions = json.timeline.instructions
                    var users = json.globalObjects.users
                    var tweets = json.globalObjects.tweets

                    var isPromotedInstruction = function(entry) {
                        try {
                            var tweet = entry["content"] && entry.content["item"] && entry.content.item["content"] && entry.content.item.content["tweet"]
                            if (tweet) {
                                return (entry.entryId.indexOf("promotedTweet-") == 0) || tweet["promotedMetadata"]
                            }
                        } catch (ex){
                           console.error("[Twitter ad]", ex)
                        }
                        return false
                    }

                    console.debug("twitter instructions", instructions)

                    if (instructions !== undefined && instructions.length > 0) {
                        var entries = instructions[0].addEntries.entries
                        var ads = []

                        if (entries){
                            entries.forEach(function (entry){
                               if (isPromotedInstruction(entry)) {
                                   console.debug("detect ads tweet ", entry.content.item.content.tweet)
                                   var tweetID = entry.content.item.content.tweet.id
                                   var originTweet = tweets[tweetID]
                                   var tweetIDStr = originTweet.id_str
                                   var advertiserID = entry.content.item.content.tweet.promotedMetadata.advertiserId
                                   var advertiserName = getUserNameFromID(users, advertiserID)
                                   var url = "https://twitter.com/" +  advertiserName + "/status/" + tweetIDStr
                                   ads.push({"visible":true, "source": advertiserName, "url": url});
                                   if (window.OW_hasAdBlockFeature) {
                                        delete tweets[entry.content.item.content.tweet.id]
                                   }
                               }
                            })
                        }

                        if (ads.length > 0 ) {
                           console.debug("twitter ads", ads)
                           var adJson = JSON.stringify({0:ads, 1:"", 2:"JS_101", 3:"twitter"})
                           _fas_.logAdGroup_json(adJson)
                           window._fas_checkCompletedProcesses('ad_detection')
                        }
                    }

                    var timeline = newJSON.timeline
                    return JSON.stringify(newJSON)
		        }

		    } catch (ex) {
		        console.error("[Twitter parsing response]", ex)
		        return false
		    }
		};

        (function(send) {
            XMLHttpRequest.prototype.send = function () {
              var callback = this.onreadystatechange
              this.onreadystatechange = function() {
                  if (this.handleJSONResponse != null && this.readyState == 4) {

                    // var responseURL = this.responseURL
                    try {
                        var responseType = this.getResponseHeader("Content-Type");
                        if (responseType != null
                            && (responseType.indexOf("application/json") == 0
                                || responseType.indexOf("application/x-javascript") == 0)){
                            var json = this.response;
                            var prefix = "for (;;);";
                            if (json != null && json.indexOf(prefix) == 0){
                                json = json.substring(prefix.length)
                            }
                            this.handleJSONResponse(JSON.parse(json), this.responseURL)
                        }
                    } catch(ex){
                        console.error("[Twitter parsing response 2]", ex)
                    }
                }
                if (callback) {
                   callback.apply(this, arguments)
                }
              }
              send.apply(this, arguments)
            }
          }(XMLHttpRequest.prototype.send));

})