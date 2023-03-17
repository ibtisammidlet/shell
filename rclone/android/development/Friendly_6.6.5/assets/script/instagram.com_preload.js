(function($, exports) {

    console.debug("instagram preload ...")

    var x = /^https?:\/\/(?:(?:(?:m(?:obile)?)|(?:www)|)\.)?twitter\.com/,
        P = /\/@?([_\w\d]+)\/status(?:es)?\/([\d]+)\/?/,
        R = new RegExp("" + x.source + P.source)

    window._fas_completedProcesses = {}
    window._fas_checkCompletedProcesses = (function() {
        return window._fas_completedProcesses['ad_detection'] === true &&
            window._fas_completedProcesses['badge_detection'] === true
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

    window.__additionalDataLoaded = function (__additionalDataLoaded) {
        return function (path, data) {
            if (window.OW_hideSuggestion
                && path == 'feed'
                && data.user !== undefined
                && data.user.edge_web_feed_timeline !== undefined
                && data.user.edge_web_feed_timeline.edges !== undefined) {
                var edges = data.user.edge_web_feed_timeline.edges
                edges.forEach(function (edge){
                    if (edge.node.__typename === "GraphSuggestedUserFeedUnit") edge.node.aysf = []
                })
            }
            return __additionalDataLoaded.call(window, path, data);
        };
    }(window.__additionalDataLoaded);

    function parsePermalinkUrl(e) {
        var t = e && e.match(R);
        if (t && t.length === 3) {
            return {
                screenName: t[1],
                statusId: t[2]
            }
        }
    }

    XMLHttpRequest.prototype.handleJSONResponse = function(json, originURL) {
        try {
            if (originURL.indexOf("?query_hash") > 0) {
               if (json !== undefined && json.data !== undefined){
                   var user = json.data.user
                   if (user !== undefined
                       && user.edge_suggested_users !== undefined) {
                       return JSON.stringify({data:{user:{edge_suggested_users:[]}}, status:'ok'})
                   }
               }
            }

           if (window.OW_hideStory && originURL.indexOf("?query_hash") > 0) {
               if (json !== undefined && json.data !== undefined){
                   var user = json.data.user
                   if (user !== undefined
                       && user.feed_reels_tray !== undefined
                       && user.feed_reels_tray.edge_reels_tray_to_reel !== undefined) {
                       var edge = user.feed_reels_tray.edge_reels_tray_to_reel
                       console.debug("story edge ",edge)
                       return JSON.stringify({data:{user:{feed_reels_tray:{edge_reels_tray_to_reel:{edges:[]}}}}, status:'ok'})
                   }
               }
            }

           if (window.OW_hideStory && originURL.indexOf("?query_hash") > 0) {
               if (json !== undefined && json.data !== undefined){
                   var reels_media = json.data.reels_media
                   if (reels_media !== undefined) {
                       console.debug("story edge bis ",edge)
                       return JSON.stringify({data:{reels_media:[]}, status:'ok'})
                   }
               }
           }
        } catch (ex) {
            console.error("[IG handleJSONResponse]", ex)
        }
    };

    (function(open) {
        XMLHttpRequest.prototype.open = function() {
            if (arguments.length > 1) {
                this.fas_requestURL = arguments[1]
            }
            open.apply(this, arguments)
        }
    } (XMLHttpRequest.prototype.open));

    (function(send) {
        XMLHttpRequest.prototype.send = function() {
            var callback = this.onreadystatechange
            var callbackURL
            this.onreadystatechange = function() {
                if (this.handleJSONResponse != null && this.readyState == 4) {
                    // var responseURL = this.responseURL
                    try {
                        var responseType = this.getResponseHeader("Content-Type");
                        callbackURL = this.responseURL
                        if (responseType != null
                            && (responseType.indexOf("application/json") == 0
                                || responseType.indexOf("application/x-javascript") == 0)){
                            var json = this.response;
                            var prefix = "for (;;);";
                            if (json != null && json !== undefined && json.indexOf(prefix) == 0) {
                                json = json.substring(prefix.length)
                            }
                            var newResponse = this.handleJSONResponse(JSON.parse(json), this.responseURL)
                            if (newResponse) {
                                Object.defineProperty(this, 'responseText', {
                                    writable: true
                                });
                                this.responseText = newResponse;
                                console.debug("newResponse", this.responseText)
                            }
                        }
                    } catch (ex) {
                        console.error("[IG handleJSONResponse]", ex)
                    }
                }
                if (callback) {
                    callback.apply(this, arguments)
                }
            }

            if (window.ow_ANONYMOUS_STORY && this.fas_requestURL != null && this.fas_requestURL.indexOf("seen") > 0) {
                Object.defineProperty(this, 'responseText', {
                    writable: true
                });
                this.responseText = JSON.stringify({status:"ok"})
                this.readyState = 4
            } else {
                send.apply(this, arguments)
            }
        }
    }(XMLHttpRequest.prototype.send));

})