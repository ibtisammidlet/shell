(function($, exports) {
    console.debug("main script", exports);

    try {
        _fas_.displayWebView()
        window.fas_createOrUpdateHTMLClass();
        window.fas_createOrUpdateFeedHeader();
        window.fas_createOrUpdateMessageHeader();
        window.fas_createOrUpdateWatchHeader();
        window.fas_createOrUpdateNotificationHeader();
        window.fas_locationHashChanged();

        window.fas_updateAllPrefs();

        if (window.top == window) {
            window.fas_getNewFeedEndingHTML = (function() {
                var iconRefresh = '<svg fill="#000000" height="24" viewBox="0 0 24 24" width="24" xmlns="http://www.w3.org/2000/svg"><path d="M17.65 6.35C16.2 4.9 14.21 4 12 4c-4.42 0-7.99 3.58-7.99 8s3.57 8 7.99 8c3.73 0 6.84-2.55 7.73-6h-2.08c-.82 2.33-3.04 4-5.65 4-3.31 0-6-2.69-6-6s2.69-6 6-6c1.66 0 3.14.69 4.22 1.78L13 11h7V4l-2.35 2.35z"/><path d="M0 0h24v24H0z" fill="none"/></svg>'
                var iconExplore = '<svg fill="#000000" height="24" viewBox="0 0 24 24" width="24" xmlns="http://www.w3.org/2000/svg"><path d="M12 10.9c-.61 0-1.1.49-1.1 1.1s.49 1.1 1.1 1.1c.61 0 1.1-.49 1.1-1.1s-.49-1.1-1.1-1.1zM12 2C6.48 2 2 6.48 2 12s4.48 10 10 10 10-4.48 10-10S17.52 2 12 2zm2.19 12.19L6 18l3.81-8.19L18 6l-3.81 8.19z"/><path d="M0 0h24v24H0z" fill="none"/></svg>'
                var HTML = "<a href='https://m.facebook.com/pages/launchpoint/feed'>" +
                    "<div class='end-feed'><div class='end-ow reload-feed end-explore'> " +
                    iconExplore + "<span>" + _fas_fb.exploreToString() + "</span></div></a>" +
                    "<div class='end-ow reload-feed end-refresh'> " + iconRefresh + "<span>" + _fas_fb.refreshToString() +
                    "</span></div></div>"
                return HTML
            });

            window.fas_sharerPicture = (function() {
                if (ow_jQuery('input:file[data-sigil^="file-input"]').size() > 1) {
                    ow_jQuery('input:file[data-sigil^="file-input"]').first().click()
                } else if (ow_jQuery('input[type="file"]:not([id*="stories"]').size() > 1) {
                    ow_jQuery('input[type="file"]:not([id*="stories"]').first().click()
                }
            });

            window.fas_updateSettingsAssistantButtons = (function() {
                ow_jQuery(".tag-cloud-settings .large-text").toggleClass("active", window.OW_useBigFonts)
                ow_jQuery(".tag-cloud-settings .night").toggleClass("active", window.OW_useNightMode)
                ow_jQuery(".tag-cloud-settings .amoled").toggleClass("active", window.OW_useAMOLEDMode)
                ow_jQuery(".tag-cloud-settings .ad-blockzer").toggleClass("active", window.OW_fbAdsHide)
                ow_jQuery(".tag-cloud-settings .story").toggleClass("active", window.OW_fbStoryHide)
            });

            window.fas_updateAnonymousStoryButtons = (function() {
                ow_jQuery("ul.owAnonymousFooter li.anonymous").toggleClass("active", window.OW_anonymousStory)
            });

            window.fas_displaySettingsAssistant = (function() {
                if (_fas_session !== undefined
                    && !_fas_session._displaySettingsShowcase()
                    || ow_jQuery("#assistant_settings").length > 0)
                    return;

                var HTML = _fas_.userHTML("showcase", "html")
                ow_jQuery("#m_newsfeed_stream").prepend(HTML)
                ow_jQuery("body").on("click", ' .tag-cloud-settings ul li', function() {
                    _fas_session._openSettingsFromShowcase($(this).find("span").text())
                    event.preventDefault();
                })

                ow_jQuery("body").on("click", '#assistant_settings ._yff', function() {
                    _fas_session._closeShowcase()
                    event.preventDefault();
                })

                if (ow_jQuery("#social_apps").length > 0) {
                    ow_jQuery("#social_apps").hide()
                }

                window.fas_updateSettingsAssistantButtons()
            });

            window.fas_displayClipBoardLink = (function() {
                if (!_fas_session._canShareClipboardLink()
                    || ow_jQuery("#assistant_link").length > 0)
                    return;

                var link = _fas_session._linkFromClipBoard();

                if (link === undefined || link === "")
                    return;

                var HTML = _fas_.userHTML("clipboard_link", "html")
                ow_jQuery("#m_newsfeed_stream").prepend(HTML)
                ow_jQuery("#m_newsfeed_stream #assistant_link .link").html(link)
                ow_jQuery("body").on("click", '#assistant_link .link', function() {
                    _fas_session._shareLinkOnFacebook(link)
                    event.preventDefault();
                })

                ow_jQuery("body").on("click", '#assistant_link ._yff', function() {
                    _fas_session._closeShareLinkOnFacebook()
                    event.preventDefault();
                })
            });

            window.fas_updateClipBoardLink = (function() {
                var link = _fas_session._linkFromClipBoard();
                if (link === undefined || link === "")
                    return;

                ow_jQuery("#m_newsfeed_stream #assistant_link .link").html(link)
                ow_jQuery("body").on("click", '#assistant_link .link', function() {
                    _fas_session._shareLinkOnFacebook(link)
                    event.preventDefault();
                })
            });

            window.fas_displaySocialApps = (function() {
                if (!_fas_session._canDisplaySocialApps() || ow_jQuery("#social_apps").length > 0)
                    return;

                var HTML = _fas_.userHTML("social_apps", "html")
                ow_jQuery("#m_newsfeed_stream").prepend(HTML)
                ow_jQuery("body").on("click", '#social_apps .pro.instagram', function() {
                    _fas_session._launchInstagram()
                    event.preventDefault();
                })
                ow_jQuery("body").on("click", '#social_apps .pro.twitter', function() {
                    _fas_session._launchTwitter()
                    event.preventDefault();
                })

                ow_jQuery("body").on("click", '#social_apps ._yff', function() {
                    _fas_session._closeDisplaySocialApps()
                    event.preventDefault();
                })
            });

            window.addAnonymousButtons = (function() {
                if (ow_jQuery("#anonymous_buttons").length
                    || _fas_._isAnonymousViewerDisabled())
                    return;

                var activeClass = window.OW_anonymousStory ? "active" : "";
                var content = '<ul class="owAnonymousFooter"><li class="anonymous '+activeClass+'">'
                + '<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 530.25 530.251"><path d="M511.086,187.131c-37.584-20.402-77.071-34.679-120.667-33.221c-24.969,0.843-49.149,6.877-73.324,12.632 c-13.353,3.173-26.705,6.403-39.988,9.887c-4.051,1.066-8.036,1.528-11.982,1.682c-3.943-0.147-7.929-0.616-11.976-1.682 c-13.287-3.484-26.635-6.714-39.992-9.887c-24.178-5.75-48.355-11.789-73.324-12.632c-43.6-1.458-83.086,12.823-120.667,33.221 c-17.105,9.285-21.56,17.524-18.052,32.65c4.172,17.987,9.73,35.785,17.702,52.374c7.078,14.739,14.834,29.23,23.48,43.306 c14.003,22.785,29.139,43.353,55.571,52.846c16.043,5.759,32.413,8.97,49.392,7.948c9.458-0.574,18.027-4.621,26.472-8.807 c8.387-4.163,16.956-8,24.498-13.623c7.488-5.587,15.45-10.791,21.951-17.408c0,0,26.892-26.174,44.946-30.196 c18.064,4.027,44.946,30.196,44.946,30.196c6.501,6.617,14.464,11.821,21.959,17.408c7.537,5.623,16.115,9.455,24.497,13.623 c8.438,4.186,17.007,8.232,26.472,8.807c16.979,1.021,33.347-2.189,49.392-7.948c26.43-9.488,41.574-30.061,55.566-52.846 c8.648-14.071,16.4-28.566,23.48-43.306c7.967-16.589,13.525-34.382,17.702-52.374 C532.644,204.655,528.187,196.416,511.086,187.131z M132.998,288.92c-33.932-11.542-51.534-50.034-51.534-50.034 s37.416-19.77,71.348-8.233s51.527,50.029,51.527,50.029S166.925,300.457,132.998,288.92z M397.256,288.92 c-33.93,11.537-71.35-8.237-71.35-8.237s17.604-38.492,51.538-50.029c33.925-11.537,71.341,8.233,71.341,8.233 S431.191,277.378,397.256,288.92z"></path></svg>'
                + '<span>'+_fas_._anonymousSTR()+'</span></li><li class="info"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M11 7h2v2h-2zm0 4h2v6h-2zm1-9C6.48 2 2 6.48 2 12s4.48 10 10 10 10-4.48 10-10S17.52 2 12 2zm0 18c-4.41 0-8-3.59-8-8s3.59-8 8-8 8 3.59 8 8-3.59 8-8 8z"></path></svg>'
                + '<span>Info</span></li></ul>'
                var HTML = '<div id="anonymous_buttons">' + content + '</div>'
                $('div[data-testid="story_tray"]').parent().append(HTML)

                ow_jQuery("body").on("click", '#anonymous_buttons li.anonymous', function() {
                     _fas_session._openSettingsFromShowcase($(this).find("span").text())
                     _fas_.reloadWebView()
                     event.preventDefault();
                })

                ow_jQuery("body").on("click", '#anonymous_buttons li.info', function() {
                     _fas_.openAnonymousInfo()
                     event.preventDefault();
                })
            });

            // call all assistants
            if (_fas_._windowLevel() == "root") {
                window.fas_displayClipBoardLink()
                window.fas_displaySettingsAssistant()
                // CHANGE CSS IF WE WANT TO DISPLAY IT window.fas_displaySocialApps()
            }

            // solving Find Friends Block at the end of feed
            var articleCounter = 0

            // Bridge object
            var Bridge = (function() {
                var _ = {};
                _.browserWindowOpen = function(url) {
                    if (url.indexOf("/") === 0) {
                        var port = document.location.port ? ":" + document.location.port : "";
                        url = document.location.protocol + "//" + document.location.host + port + url;
                    }
                    _fas_.openTab(url);
                };
                _.init = function() {
                    return _;
                };
                return _;
            })().init();

            // FB object

            function FB() {
                this.override = function(module, name, impl) {
                    try {
                        window.requireLazy([module], function(m) {
                            m["__ow__" + name] = m[name];
                            m[name] = function() {
                                return impl(m, m["__ow__" + name]).apply(m, arguments);
                            };
                        });
                    } catch (ex) {
                         console.error("[FB Override]", ex)
                    }
                };
                this.dont_override = function() {};
                this.requireLazy = function(module, then) {
                    window.requireLazy([module], function(m) {
                        then(m);
                    });
                };
                this.dont_requireLazy = function() {};
                this.require = function(module) {
                    if (typeof(window["require"]) != "undefined") return window.require(module);
                    else return null;
                };
            };

            // setup dom observer
            var ow_observeDom = function() {

                // Create an observer instance
                window.ow_bodyDomObserver = new MutationObserver(function(mutations) {
                    var f = window.ow_onDomMutation;
                    if (f && f !== undefined) {
                        try {
                            f(mutations);
                        } catch (ex) {
                            console.error("[FB ow_bodyDomObserver]", ex)
                        }
                    }
                });
                // The node to be monitored
                var target = document.body;

                // Configuration of the observer:
                var config = {
                    //attributes: true,
                    childList: true,
                    //characterData: true,
                    subtree: true
                };

                // Pass in the target node, as well as the observer options
                window.ow_bodyDomObserver.observe(target, config);
            };
            ow_observeDom();

            /* Channel Tracker:
                responsible for detecting realtime notifications
            */
            var OWChannelTracker = (function() {
                var _ = {};
                _.detectBadgeCounters = function() {
                    console.debug("detectBadges");
                    var counters = {
                        "messages": 0,
                        "notifications": 0,
                        "requests": 0
                    };
                    var foundCounters = false;
                    var countSpan = $("#requests_jewel span[data-sigil=count]");
                    if (countSpan.size() > 0) {
                        try {
                            var c = parseInt(countSpan.text());
                            if (!isNaN(c)) {
                                counters["requests"] = c;
                            }
                            foundCounters = true;
                        } catch (ex) {
                            console.error("[FB detectBadgeCounters]", ex)
                        }
                    }
                    var countSpan = $("#messages_jewel span[data-sigil=count]");
                    if (countSpan.size() > 0) {
                        try {
                            var c = parseInt(countSpan.text());
                            if (!isNaN(c)) {
                                counters["messages"] = c;
                            }
                            foundCounters = true;
                        } catch (ex) {
                            console.error("[FB detectBadgeCounters 2]", ex)
                        }
                    }
                    var countSpan = $("#notifications_jewel span[data-sigil=count]");
                    if (countSpan.size() > 0) {
                        try {
                            var c = parseInt(countSpan.text());
                            if (!isNaN(c)) {
                                counters["notifications"] = c;
                            }
                            foundCounters = true;
                        } catch (ex) {
                            console.error("[FB detectBadgeCounters 3]", ex)
                        }
                    }
                    return foundCounters ? counters : null;
                };
                _.enrichMessage = function(MShortProfiles, msg, callback) {
                    if (msg["type"] == "delta") {
                        var delta = msg["delta"];
                        var msgMD = delta["messageMetadata"];
                        if (msgMD && msgMD["actorFbId"]) {
                            var actorFbId = msgMD["actorFbId"];
                            MShortProfiles.get(actorFbId, function(r) {
                                console.debug(r);

                                var payload = {
                                    "type": "ow_deltaMessage",
                                    "body": delta["body"],
                                    "sender": r["firstName"],
                                    "tid": msgMD["messageId"]

                                }
                                var counters = _.detectBadgeCounters();
                                if (counters) {
                                    payload["ow_counters"] = counters;
                                }
                                console.debug(payload);
                                callback(payload);
                            });
                        }
                    } else if (msg["type"] == "m_notification") {
                        if (msg["data"]) {
                            var data = msg["data"];
                            if (data["body"] && data["body"]["__html"] && !msg["snippet"]) {
                                msg["snippet"] = $("<div>" + data["body"]["__html"] + "</div>").text();
                            }
                            if (!msg["href"] && data["href"]) {
                                msg["href"] = data["href"];
                            }
                            var counters = _.detectBadgeCounters();
                            if (counters) {
                                msg["ow_counters"] = counters;
                            }
                            console.debug(msg);
                            callback(msg);
                        }
                    }
                };
                _.handler = function(msg) {
                    try {
                        requireLazy(["MShortProfiles"], function(MShortProfiles) {
                            setTimeout(function() {
                                _.enrichMessage(MShortProfiles, msg, function(msg) {
                                    _fas_fb.consumeChannelMessage_json(JSON.stringify({
                                        0: msg
                                    }));
                                });
                            }, 1000);
                        });
                    } catch (ex) {
                        console.error("[FB MShortProfiles]", ex)
                    }
                };
                _.init = function(stateMachine) {
                    console.debug("installing channel tracker on ", stateMachine);
                    try {
                        _.stateMachine = stateMachine;
                        stateMachine.addListener(stateMachine.CHANNEL_MESSAGE, _.handler);
                    } catch (ex) {
                        console.error("[FB stateMachine]", ex)
                    }
                };

                try {
                    requireLazy(["MChannelManager"], function(channelManager) {
                        _.init(channelManager);
                        var counters = _.detectBadgeCounters();
                        _fas_fb.consumeChannelMessage_json(JSON.stringify({
                            0: {
                                'ow_counters': counters
                            }
                        }));
                    });
                } catch (ex) {
                    console.error("[FB MChannelManager]", ex)
                }
                return _;
            })();

            window.fas_getBadgeCounters = function() {
                try {
                    var counters = OWChannelTracker.detectBadgeCounters();
                    _fas_fb.consumeChannelMessage_json(JSON.stringify({
                        0: {
                            'ow_counters': counters
                        }
                    }));
                } catch (ex) {
                    console.error("[FB fas_getBadgeCounters]", ex)
                }
            }

            /*
                Photos helper functions
            */

            var Photos = (function() {
                var _ = {};
                _.backgroundImageURL = function(node) {
                    var bgimage = node.css("background-image");
                    if (bgimage.indexOf("url(") === 0) {
                        return bgimage.substring(4, bgimage.length - 1);
                    }
                    return null;
                };

                _.convertImgToBase64URL = function(url, callback, outputFormat) {
                    var t0 = new Date().getTime();
                    var img = new Image();
                    img.crossOrigin = 'Anonymous';
                    img.onload = function() {
                        var t1 = new Date().getTime()
                        var canvas = document.createElement('CANVAS'),
                            ctx = canvas.getContext('2d'),
                            dataURL;
                        canvas.height = this.height;
                        canvas.width = this.width;
                        ctx.drawImage(this, 0, 0);
                        dataURL = canvas.toDataURL(outputFormat);
                        var t2 = new Date().getTime();
                        callback(dataURL);
                        canvas = null;
                    };
                    img.src = url;
                };

                _.init = function() {
                    return _;
                };
                return _;
            })().init();

            /*
                changeElementType jsquery plugin
            */
            (function($) {
                $.fn.changeElementType = function(newType) {
                    var attrs = {};

                    $.each(this[0].attributes, function(idx, attr) {
                        try {
                            attrs[attr.nodeName] = attr.value;
                        } catch (ex) {
                            console.error("[FB changeElementType]", ex)
                        }
                    });

                    this.replaceWith(function() {
                        return $("<" + newType + "/>", attrs).append($(this).contents());
                    });
                };
            })($);

            /*
                Injection
            */
            var Main = (function() {
                var _ = {
                    FB: null
                };

                // Return a canonical url from a fb url (removing the refid, fref and ref parameters and everything that follows)
                _.canonicalFBURL = function(url) {
                    if (!url) {
                        return null
                    }
                    //console.debug("canonicalFor",url);
                    r = url;
                    var idx = r.indexOf("refid=");
                    r = (idx > 0) ? r.substring(0, idx - 1) : r;
                    idx = r.indexOf("fref=");
                    r = (idx > 0) ? r.substring(0, idx - 1) : r;
                    idx = r.indexOf("ref=");
                    r = (idx > 0) ? r.substring(0, idx - 1) : r;
                    //console.debug("canonicalFor",url,r);
                    return r;
                };
                // Returns the current page canonical URL
                _.canonicalFBPageURL = function() {
                    try {
                    	if (require(["MPageController"]) === undefined) {
                    		return document.location.toString();
                    	}
                        var pageURL = _.canonicalFBURL(require(["MPageController"]).getRenderedPath());
                        return pageURL;
                    } catch (ex) {
                        console.error("[FB canonicalFBPageURL]", ex)
                    }
                };

                _.scrollOffsetWhenDisplayingNativePhotoViewer = 0;

                _.fas_willDisplayNativePhotoViewer = function() {
                    _.scrollOffsetWhenDisplayingNativePhotoViewer = window.scrollY;
                };
                _.fas_willDismissNativePhotoViewer = function() {
                    window.scrollTo(0, _.scrollOffsetWhenDisplayingNativePhotoViewer);
                };

                _.scrollToBottom = function() {
                    window.scrollTo(0, document.body.scrollHeight);
                };

                _.fas_tryToLoadMoreImages_debounceTimeout = 0;
                _.fas_tryToLoadMoreImages = function() {
                    clearTimeout(_.fas_tryToLoadMoreImages_debounceTimeout);
                    _.fas_tryToLoadMoreImages_debounceTimeout = setTimeout(function() {
                        var loadMoreBtn = $("#m_more_item a");
                        if (loadMoreBtn.size() > 0) {
                            loadMoreBtn[0].click();
                        } else {
                            _.scrollToBottom();
                        }
                    }, 500);
                };

                _.findHirezImageURLforPhotoPost = function(url) {
                    requireLazy(["MRequest"], function(MRequest) {
                        var req = new MRequest(url + "&__m_async_page__=");
                        req.setIgnoreErrors(true)
                        req.setAutoProcess(false)
                        req.setMethod("GET");
                        req.setAutoProcess(false);
                        req.setRaw(true);
                        req.listen("response", function(r) {
                            console.debug("Response ", r);
                            if (r["payload"] && r["payload"]["actions"]) {
                                var actions = r["payload"]["actions"];
                                console.debug("Actions", actions)
                                actions.forEach(function(action) {
                                    try {
                                        if (action['html']) {
                                            // parse html...
                                            console.debug("loogin into action html", action);
                                            var html = action['html'];
                                            var context = $((new DOMParser()).parseFromString(html, 'text/html'));
                                            // var context = (new DOMParser()).parseFromString("<div>"+html+"</div>" , 'text/html');
                                            var node = $('body', context);
                                            // var node = $("<div>" + html + "</div>");
                                            console.debug("nodes : ", node);
                                            var messageNode = $("div.voice div.msg", node);
                                            var actor = $(".actor", messageNode).text();
                                            var actorURL = $("a.actor-link", messageNode).attr("href");
                                            $(".actor,i,#voice_replace_id", node).remove();
                                            var msg = messageNode.text();
                                            var attachmentNode = $("div.desc.attachment:first", node);
                                            if (url.indexOf("https://") < 0) {
                                                url = "https://m.facebook.com" + url;
                                            }
                                            var photoInfo = {
                                                "post": url,
                                                "actorURL": _.canonicalFBURL(actorURL),
                                                "actor": actor,
                                                "msg": msg
                                            };
                                            var albumNode = $("a[href^='/']:first", attachmentNode);
                                            if (albumNode.size() > 0) {
                                                var album = albumNode.attr("href");
                                                photoInfo["albumURL"] = _.canonicalFBURL(album);
                                                photoInfo["album"] = albumNode.text();
                                            }
                                            var fullSizeLinkNode = $("a[href*='.jpg?']:first,a[href*='.png?']:first", attachmentNode);
                                            if (fullSizeLinkNode.size() > 0) {
                                                var href = fullSizeLinkNode.attr("href");
                                                if (href.indexOf("https://") == 0) {
                                                    photoInfo["fullSizeURL"] = href;
                                                    _fas_photo.addPhotoInfo_json(photoInfo);
                                                }
                                            }
                                        }
                                    } catch (ex) {
                                        console.error("[FB findHirezImageURLforPhotoPost]", action, ex)
                                    }
                                });
                            }
                        })
                        req.send();
                    })
                };

                _.markPhotoPosts = function(articles) {
                    var photoInfos = [];
                    articles.forEach(function(article) {
                        article.markPhotoPost();
                        if (article.photoInfo) {
                            photoInfos.push(article.photoInfo);
                        }
                    });
                    if (photoInfos.length > 0) {
                        _fas_photo.addPhotoInfosArray_json(JSON.stringify(photoInfos));
                    }
                };

                _.detectStoriesViewer = function() {
                    try {
                        console.debug("detectStoriesViewer begin");
                        exports.VideoPlayer.injectInStoryDom(ow_jQuery("#story_viewer_content"))
                    } catch (ex) {
                        console.error("[FB detectStoriesViewer]", ex)
                    }
                }

                _.overrideStories = function(onNewCard) {
                    console.debug("overrideStories begin", onNewCard);

                    if (_fas_._isDebug()) {
                        this.define("Friendly_MStoriesUIConstants", ["MStoriesUIConstants"], function(module, exports, MStoriesUIConstants) {
                            console.debug("Overloading overrideStories", MStoriesUIConstants)
                            MStoriesUIConstants["PROGRESS_BAR"]["DEFAULT_TIMER_DURATION_IN_SEC"] = 3600
                        })
                        requireLazy(["Friendly_MStoriesUIConstants"], function(m) {
                            console.debug("Overloading overrideStories success", m);
                        });
                    }

                    this.define("Friendly_MStoriesCardPhoto", ["MStoriesCardPhoto"], function(module, exports, MStoriesCardPhoto) {
                        console.debug("Overloading", MStoriesCardPhoto)
                        MStoriesCardPhoto.prototype.ow_setup = MStoriesCardPhoto.prototype.setup
                        MStoriesCardPhoto.prototype.setup = function() {
                            console.debug("Setup Story photo card", arguments)
                            this.ow_setup.apply(this, arguments)
                            onNewCard()
                        }
                    })

                    requireLazy(["Friendly_MStoriesCardPhoto"], function(m) {
                        console.debug("Overloading success", m);
                    });

                    this.define("Friendly_MStoriesCardVideo", ["MStoriesCardVideo"], function(module, exports, MStoriesCardVideo) {
                        console.debug("Overloading Video", MStoriesCardVideo)
                        MStoriesCardVideo.prototype.ow_setup = MStoriesCardVideo.prototype.setup
                        MStoriesCardVideo.prototype.setup = function() {
                            console.debug("Setup Story video card", arguments)
                            this.ow_setup.apply(this, arguments)
                            onNewCard()
                        }
                    })

                    requireLazy(["Friendly_MStoriesCardVideo"], function(m) {
                        console.debug("Overloading Video success", m);
                    });

                    this.define("Friendly_MStoriesMutationAPIs", ["MStoriesMutationAPIs"], function(module, exports, MStoriesMutationAPIs) {
                        console.debug("Friendly_MStoriesMutationAPIs Overloading overrideStories", MStoriesMutationAPIs);
                        MStoriesMutationAPIs.ow_markThreadSeen = MStoriesMutationAPIs.markThreadSeen
                        MStoriesMutationAPIs.markThreadSeen = function() {
                            console.debug("overrideStories MStoriesMutationAPIs.markThreadSeen", arguments)
                            if (window.OW_anonymousStory) {
                                console.debug("Preventing Stories seen call", arguments)
                            } else {
                                console.debug("Allowing Stories seen call", arguments)
                                return MStoriesMutationAPIs.ow_markThreadSeen.apply(MStoriesMutationAPIs, arguments);
                            }
                        };
                    });

                    requireLazy(["Friendly_MStoriesMutationAPIs"], function(m) {
                        console.debug("Overloading Friendly_MStoriesMutationAPIs overrideStories success", m);
                    });

                    $("html").on("click", "li.fas_storiesBtn_download", function() {
                        event.preventDefault()
                        var btn = $(this)
                        var shareData = exports.Article.shareData(btn);
                        var videoButton = $("#story_viewer_content .ow_videoPlayerButton")

                        if (videoButton.size() > 0) {
                            var src = videoButton.attr("href")
                            _fas_video.download_json(JSON.stringify({
                                0: src,
                                1: shareData
                            }));
                        } else {
                            var picture = $("#story_viewer_content img.picture")
                            if (picture.size() > 0) {
                                var src = picture.attr("src")
                                _fas_photo.download_json(JSON.stringify({
                                    0: src,
                                    1: shareData
                                }));
                            }
                        }
                        return false
                    })
                }

                _.overrideImagesTap = function() {
                    $("html").on("click", "div.ow_markedAsPhotoPost", function() {
                        event.preventDefault();
                        event.stopPropagation();
                        var div = $(this);
                        var img = _.findMediaImage(div);
                        console.debug("clicked image", img);
                        console.debug("clicked div", div);
                        if (img) {
                            var post = img.detailURL;
                            if (post.indexOf("https://") < 0) post = "https://m.facebook.com" + post;
                            post = post.replace(/#!/g, "");
                            _.findHirezImageURLforPhotoPost(post);
                            _fas_photo.zoomImage_json(JSON.stringify({
                                "post": post,
                                "thumbnail": img.inlineURL
                            }));
                        }
                        return false;
                    })
                };

                _.tweakAlbumViewer = function() {
                   this.define("Friendly_MSnowflakeLink", ["MSnowflakeLink"], function(module, exports, MSnowflakeLink) {
                       MSnowflakeLink.prototype.getModalDialogURI = function() { return null }
                   })
                   requireLazy(["Friendly_MSnowflakeLink"], function(m){
                       console.debug("Overloading success", m)
                   })
                };

                _.overrideAlbumTap = function() {
                   $("html").on("click", "div.ow_markedAsAlbumPost", function(event) {
                        event.preventDefault()
                        event.stopPropagation()
                        var div = $(this)
                        var owHref = div.attr("ow_href")
                        _fas_.openTab(owHref)
                        return false
                    })
                };

                _.findMediaImage = exports.Article.findMediaImage;

                _.uriDictionary = function(uri) {
                    if (uri.indexOf("?") > 0 && uri.indexOf("?") < uri.length - 1) {
                        var q = uri.substring(uri.indexOf("?") + 1);
                        return _.queryDictionary(q);
                    }
                    return {};
                };

                _.queryDictionary = function(query) {
                    var d = {};
                    var mappings = query.split("&");
                    mappings.forEach(function(mapping) {
                        var keyval = mapping.split("=");
                        var k = keyval[0];
                        var v = null;
                        if (keyval.length > 1) {
                            v = decodeURIComponent(keyval[1]);
                        }
                        if (v) {
                            d[k] = v;
                        }
                    });
                    //console.debug(query,d);
                    return d;
                }
                _.findArticleURL = function(article) {
                    var link = article.find('a[href*="facebook.com/l.php?u="]');
                    if (link.size() > 0) {
                        var d = _.uriDictionary(link.attr("href"));
                        if (d["u"]) {
                            return d["u"];
                        }
                    }
                    return null;
                };
                _.findArticleForShareId = function(shareId) {
                    var shareBtn = $('a[data-store^="{\"share_id\":' + shareId + '"]');
                    if (shareBtn.size() > 0) {
                        var article = shareBtn.parents("article");
                        if (article.size() > 0) {
                            var link = article.find('a[href^="http://m.facebook.com/l.php?u="]');
                            if (link.size() > 0) {
                                var d = _.uriDictionary(link.attr("href"));
                                if (d["u"]) {
                                    return d["u"];
                                }
                            }
                        }
                    }
                    return null;
                };

                // Misc functions
                _.urlParameters = function(url) {
                    var query = url.split("?")[1];
                    var params = {};
                    var sURLVariables = query.split('&');
                    for (var i = 0; i < sURLVariables.length; i++) {
                        var sParameterName = sURLVariables[i].split('=');
                        params[sParameterName[0]] = decodeURIComponent(sParameterName[1]);
                    }
                    return params;
                };

                _.cleanupURL = function(url) {
                    try {
                        var params = _.urlParameters(url);
                        var urlPrefix = url.split("?")[0] + "?";
                        for (var k in params) {
                            if (k != "refid" && k != "fs" && k != "_ft_" && k != "ref") {
                                urlPrefix += k + "=" + encodeURIComponent(params[k]) + "&";
                            }
                        }
                        return urlPrefix;
                    } catch (ex) {
                        console.error("[FB cleanupURL]", ex)
                    }
                    return url;
                };

                _.define = function(moduleName, dependencies, fn, callback) {
                    try {
                    	return window.ow_defineOverrider.defineAndRequire(moduleName, dependencies, fn, callback)
                    } catch (ex) {
                        console.error("[FB define]", ex)
                    }
                };

                // Load more tweaks
                _.AutoLoadMore = true;
                _.tweakLoadMore = function() {
                    _.define("Friendly_InitMMoreItemAutomatic", ["InitMMoreItemAutomatic"], function(module, exports, InitMMoreItemAutomatic) {
                        InitMMoreItemAutomatic.__ow_main = InitMMoreItemAutomatic.main;
                        InitMMoreItemAutomatic.main = function(p) {
                            p.scrollPrefetchThrottleFreq = 300;
                            InitMMoreItemAutomatic.__ow_main(p);
                        };
                    });
                };

                _.tweakComments = function() {
                    _.define("Friendly_Comments", ["Stratcom"], function(module, exports, Stratcom) {
                        Stratcom.__ow_listen = Stratcom.listen;
                        Stratcom.listen = function(n, o, p) {
                            if (n == 'click' && o == 'feed-ufi-trigger') {
                                return null;
                            } else {
                                return Stratcom.__ow_listen(n, o, p);
                            }
                        }
                        // remove existing listeners
                        if (Stratcom["_targets"] && Stratcom._targets["click"]
                            && Stratcom._targets.click["feed-ufi-trigger"]) {
                            Stratcom._targets.click["feed-ufi-trigger"] = [];
                        }
                    });
                };

                _.tweakTextArea = function() {
                    $("body").on("keyup input","textarea",function(){
                        var e1 = $(this);
                        var h = e1[0].scrollHeight + e1[0].offsetHeight - e1[0].clientHeight;
                        e1.css("height","auto").css("height", Math.max(h,54));
                    });
                    $("body").on("focusout","textarea",function(){
                        var e1 = $(this);
                        var h = e1[0].scrollHeight + e1[0].offsetHeight - e1[0].clientHeight;
                        e1.css("height","auto").css("height",Math.max(h,54));
                    });
                };

                _.tweakPageController = function() {
                    _.define("Friendly_Tracker", ["Stratcom"], function(module, exports, Stratcom) {
                        Stratcom.listen(["m:ajax:complete", "m:feed:new-stories-loaded", "m:more_item_automatic:items_loaded", "m:onload", "m-timeline-section-loader:complete", "m-timeline-section-loader:init", "m:profile:teaser-list:expanded", "m:viewport:update-complete"],
                            null,
                            function() {
                                _.shouldUseDomMutationsToDetectNewArticles = false;
                                _.detectNewArticles();
                            });
                    });

                    var getPageInfo = function() {
                        return require("ScriptPath").getPageInfo();
                    };

                    _.define("Friendly_MPageController", ["MPageController"], function(module, exports, pageController) {
                        console.debug("----------- -- -- -- Friendly_MPageController init ");
                        pageController.__ow_load = pageController.load;
                        var originalFunction = pageController.__ow_load;
                        pageController.load = function() {
                            console.debug("overridden load with", arguments, typeof(arguments[0]));
                            var pageInfo = getPageInfo()
                            console.debug("origin page info", pageInfo);

                            if (pageInfo && pageInfo["scriptPath"]) {
                                var path = pageInfo["scriptPath"];
                                console.debug("origin page info path", path);
                                console.debug("origin page info pageController", pageController);
                                switch (path) {
                                    case "XMarketplaceBrowseFeedNTController":
                                    case "XMStoriesSettingsController":
                                    case "XMStoriesProductionPreviewController":
                                    case "XMStoriesTrayViewerController":
                                    case "XLoginController":
                                    case "/wap/photo.php":
                                        return originalFunction.apply(pageController,arguments);
                                    case "topbar_bookmarks":
                                        var url = arguments[0].toString();
                                        if (url.startsWith("/")) {
                                            url = document.location.protocol + "//" + document.location.host + url;
                                        }
                                        if (_fas_._getBuild() === "dark") {
                                            return originalFunction.apply(pageController, arguments)
                                        } else {
                                            _fas_.openTab(url);
                                            return false;
                                        }
                                }
                            }

                            if (arguments.length < 1) {
                                console.debug("getQualifiedURI arguments.length", arguments.length);
                                return originalFunction.apply(pageController, arguments);
                            }

                            if (typeof(arguments[0]) != "string") {
                                if (arguments[0]["getQualifiedURI"]) {
                                    console.debug("------------ -- -- -- getQualifiedURI ", arguments[0].toString());
                                    var url = arguments[0].toString();
                                    if (url.indexOf("/stories/preview/") == 0
                                        || url.indexOf("/stories/settings/") == 0) {
                                        return originalFunction.apply(pageController, arguments)
                                    }
                                    if (url.startsWith("/")) {
                                        url = document.location.protocol + "//" + document.location.host + url;
                                    }
                                    _fas_.openTab(url);
                                    return true;
                                } else {
                                    console.debug("not getQualifiedURI originalFunction = ", originalFunction.apply(pageController, arguments));
                                    return originalFunction.apply(pageController, arguments);
                                }
                            } else {
                                var arg = arguments[0];
                                if (arg.indexOf("/messages/attachment_preview") == 0) {
                                    return originalFunction.apply(pageController, arguments);
                                } else if (arg.indexOf("/messages/read/") == 0 && document.location.pathname.indexOf("/messages/attachment_preview") == 0) {
                                    return originalFunction.apply(pageController, arguments);
                                } else if (arg.indexOf("/stories/view_tray") == 0) {
                                    return originalFunction.apply(pageController, arguments);
                                } else if (arg.indexOf("/stories/settings") == 0) {
                                    return originalFunction.apply(pageController, arguments);
                                }
                            }

                            try {
                                var renderedPath = pageController.getRenderedPath();
                                if (renderedPath
                                    && (renderedPath.indexOf("/photo.php?") == 0)
                                    && (arguments[0].indexOf("/photo.php?") == 0)) {
                                    return originalFunction.apply(pageController, arguments);
                                } else if (renderedPath
                                    && (renderedPath.indexOf("/photos/viewer/") == 0)
                                    && (arguments[0].indexOf("/photos/viewer/") == 0)) {
                                    console.debug("page controller here /photos/viewer/")
                                    return originalFunction.apply(pageController, arguments);
                                } else if (renderedPath
                                    && (renderedPath.indexOf("/messages/read") == 0)
                                    && (arguments[0].indexOf("/messages/action_redirect") == 0)) {
                                    return originalFunction.apply(pageController, arguments);
                                } else if (renderedPath && (renderedPath.indexOf("/settings/") == 0)) {
                                    return originalFunction.apply(pageController, arguments);
                                } else if (renderedPath && (renderedPath.indexOf("/feed_preferences/") == 0)) {
                                    return originalFunction.apply(pageController, arguments);
                                }
                            } catch (ex) {
                                console.error("[FB renderedPath]", ex)
                            }

                            console.debug("-------------------- page controller here arguments[0] = "+arguments[0])

                            if (arguments[0].indexOf("/logout.php") < 0 &&
                                arguments[0].indexOf("/home.php") < 0 &&
                                arguments[0].indexOf("/friends/center/requests/?") < 0 &&
                                arguments[0].indexOf("/notifications.php?") < 0 &&
                                arguments[0].indexOf("facebook.com/l.php?") < 0) {
                                var url = arguments[0];
                                if (url.startsWith("/")) {
                                    url = document.location.protocol + "//" + document.location.host + url;
                                }
                                _fas_.openTab(url);
                                return true;
                            } else {
                                return originalFunction.apply(pageController, arguments);
                            }
                        };
                    },  function(){ _fas_.setPageControllerLoaded(true) });
                };

                _.tweakPhotoCardComponent = function() {
                    _.define("Friendly_PhotoCardComponent", ["React", "MSnowflakePhotoCard.react"], function(module, exports, React, a) {
                        console.debug("Overloading", React, a);
                        a.prototype.__ow_render = a.prototype.render;
                        a.prototype.render = function() {
                            try {
                                console.debug(this);
                                if (this.__ow_renderBasicImage) {} else {
                                    var self = this;
                                    var getPermalink = function() {
                                        var node = self.props.ufi;
                                        if (node) {
                                            var a = $("a[href]:first", $(node));
                                            if (a.size() == 1) {
                                                //console.debug(a);
                                                var post = a.attr("href");
                                                if (post.indexOf("https://") < 0) post = "https://m.facebook.com" + post;
                                                return post;
                                            }
                                        }
                                        return false;
                                    };

                                    var handleClick = function() {
                                        var inlineImage = self.props.imageSrc;
                                        var post = getPermalink();
                                        if (post) {
                                            _.findHirezImageURLforPhotoPost(post);
                                            _fas_photo.zoomImage_json(JSON.stringify({
                                                "post": post,
                                                "thumbnail": inlineImage
                                            }));
                                        }
                                    };

                                    this.__ow_renderBasicImage = this.renderBasicImage;
                                    this.renderBasicImage = function() {
                                        return React.createElement('a', {
                                            className: 'ow_thePhoto',
                                            onClick: handleClick
                                        }, this.__ow_renderBasicImage());
                                    };
                                }
                                var img = this.__ow_render();
                                return React.createElement('div', {
                                    className: 'ow_photo'
                                }, img);
                            } catch (ex) {
                                console.error("[FB tweakPhotoCardComponent]", ex)
                            }
                        };
                    });
                }

                _.tweakShareDialog = function() {
                    /*_.define("Friendly_MModalDialog", ["MModalDialog"], function(module, exports, MModalDialog) {
                        console.debug("Overloading", MModalDialog);
                        MModalDialog.ow_open = MModalDialog.open;
                        MModalDialog.open = function(url, b, c) {
                            console.debug("modal dialog open", arguments);
                            if (url.startsWith("/sharer-dialog.php")) {
                                _fas_.openTab(document.location.protocol + "//" + document.location.hostname + url);
                                return;
                            }
                            return MModalDialog.ow_open(url, b, c);
                        };
                    });*/

                    if (document.location.pathname.startsWith("/sharer-dialog.php")) {
                        $("html").addClass("ow_sharer");
                        // add the send button
                        $("body").append('<div class="ow_sendButton">Send</div>');
                        $("div.ow_sendButton").click(function() {
                            $("form[action^='/a/sharer.php']").submit();
                            $(this).remove();
                        });
                    }
                }

                _.tweakSharePopup = function() {
                    _.define("Friendly_MFlyout", ["MFlyout"], function(module, exports, a) {
                        console.debug("Overloading", a);
                        a.prototype.__setContext = a.prototype.setContext;
                        a.prototype.setContext = function(ctx) {
                            console.debug("flyout context", ctx, this, this.config);
                            if (this.config["contextSigil"] == "share-popup") {

                            }
                            return this.__setContext(ctx);
                        }
                    });
                };

                _.tweakReactionSounds = function() {
                    _.define("Friendly_Sounds", ["MAudioController"], function(module, exports, MAudioController) {
                        MAudioController.play = function() {};
                    });
                };

                _.startFB = function() {
                    try {
                        _.tweakLoadMore(); // feed load more
                        _.tweakPageController(); // Navigation
                        //_.tweakComments(); // Avoid inline comments
                        _.tweakPhotoCardComponent(); // allow photo zoom in photo card component
                        _.tweakAlbumViewer();
                        _.tweakShareDialog();
                        _.tweakReactionSounds();
                        _.tweakTextArea();
                        _.overrideImagesTap();
                        _.overrideAlbumTap();
                        _.overrideStories(function() {
                            _.detectStoriesViewer()
                        });

                        $("body").on("click", ".mSideMenu li", function() {
                            var h = $("a", this).attr("href");
                            if (h && h != "#") {
                                event.preventDefault();
                                console.debug("trapped click on menu : ", h);
                                return false;
                            }
                        });

                        $("body").on("click", "#m-chrome-graph-search a", function() {
                            event.preventDefault();
                            var h = $(this).attr("href");
                            console.debug("trapped click on search : ", h);
                            return false;
                        });

                        try {
                            if (_fas_._windowLevel() == "root") {
                                _.ifLoggedInThen(function(userID) {
                                    setTimeout(function() {
                                        // identify current user meta data
                                        _.identityUserIfRequired(userID);
                                        // get bookmarks
                                        _.fetchBookmarks();
                                    }, 1000);
                                });
                            }
                        } catch (ex) {
                            console.debug("exception when trying to fetch user", ex);
                        }
                    } catch (ex) {
                        console.error("[FB startFB]", ex)
                    }
                }

                _.fetchBookmarks = function() {
                    requireLazy(["MRequest"], function(MRequest) {
                        try {
                            var r = new MRequest("/api/");
                            r.setIgnoreErrors(true)
                            r.setAutoProcess(false)
                            r.setData({
                                method: "bookmarks.get",
                                mobile: true
                            });
                            r.setMethod("POST");
                            r.listen("done", function(r) {
                                var bookmarks = r;
                                if (typeof(r) == "string") {
                                    bookmarks = JSON.parse(r);
                                }
                                if (bookmarks && bookmarks.constructor === Array) {
                                    _fas_fb.setBookmarks_json(JSON.stringify({
                                        0: bookmarks
                                    }));
                                    bookmarks.forEach(function(entry) {
                                        if (entry["id"] == "friend_list") {
                                            var friendLists = entry["visible"];
                                            _fas_fb.setTopFriendList_json(JSON.stringify(friendLists[0]));
                                        }
                                    });
                                }

                            });
                            r.send();
                        } catch (ex) {
                            console.error("[FB fetchBookmarks]", ex)
                        }
                    });
                };

                window.fas_fetchBookmarks = _.fetchBookmarks

                _.pageContentDidChange = function(newArticleElements) {
                    _.cleanupSectionOnPageContentChange(newArticleElements);
                };

                _.cleanupSectionOnPageContentChange = function(newArticleElements) {
                    var newArticles = exports.Article.articles(newArticleElements);
                    if (newArticles.length > 0) {
                        // detect native ads
                        exports.NativeAdsLib.detectNativeAds(newArticles);

                        // Remove articles that should be
                        var removedArticlesCount = 0;
                        if ((document.location.pathname == "/"
                            || document.location.pathname == "/home.php")
                                && (window.OW_fbAdsHide || window.OW_fbPymkHide)) {
                            var exclusionList = [];
                            if (window.OW_fbAdsHide) {
                                exclusionList.push('.fbEmuTracking',
                                    '.muffin_tracking_pixel_start',
                                    'footer a[href^="/pages/"],footer a[href^="#!/pages/"]',
                                    'div.scrolling[data-store^=\'{"pixel":\']');
                            }

                            if (window.OW_fbPymkHide) {
                                exclusionList.push('footer a[href^="/findfriends/browser"]',
                                    'footer a[href^="/groups/?ref=category_discover_landing"]',
                                    'footer a[href^="/groups/?category=discover"]',
                                    'footer a[href^="/friends/center/"]');
                            }

                            // remove live stream
                            exclusionList.push('a[href^="/mobile/android/upsell_link/?upsell_id=live_video"]');

                            var exclusionSelector = exclusionList.join(',');
                            newArticles.forEach(function(article) {
                                if (!article.isPageInsight()) {
                                    if ((window.OW_fbAdsHide && article.isAd) || article.containsAny(exclusionSelector)) {
                                        article._dom.remove();
                                        article._dom = null;
                                        removedArticlesCount += 1;
                                    }
                                }
                            });
                        }

                        var remainingArticles = [];
                        if (removedArticlesCount == 0) {
                            remainingArticles = newArticles;
                        } else {
                            newArticles.forEach(function(article) {
                                if (article._dom) {
                                    remainingArticles.push(article);
                                } else {
                                    console.debug("Article removed", article);
                                }
                            });
                        }
                        if (remainingArticles.length > 0) {
                            exports.InlineShare.inject(remainingArticles)
                            console.debug("exports.FiltersLib.apply remainingArticles", remainingArticles)

                            // filters
                            if (_fas_._windowLevel() == "root") {
                                exports.FiltersLib.apply(remainingArticles);
                            }

                            // detect photo posts
                            if (_fas_._windowLevel() == "other") {
                                try {
                                    _.markPhotoPosts(remainingArticles);
                                } catch (ex) {
                                    console.error("[FB markPhotoPosts]", ex)
                                }
                            }
                        }
                    }

                    // update story UI
                    window.addAnonymousButtons();
                    window.fas_updateAnonymousStoryButtons();

                    // all remaining albums
                    var otherAlbums = [];
                    exports.Article.markAllAlbumsInDom($("#root"), function(album) {
                        otherAlbums.push(album);
                    });

                    // all remaining photos
                    var otherPhotos = [];
                    exports.Article.markAllPhotosInDom($("#root"), function(photoInfo) {
                        otherPhotos.push(photoInfo);
                    });
                };

                _.performSearchWithTerm = function(term) {
                    _.ifLoggedInThen(function() {
                        requireLazy(["MRequest"], function(MRequest) {
                            var req = new MRequest("/ds/search.php");
                            req.setIgnoreErrors(true)
                            req.setAutoProcess(false)
                            req.setMethod("GET");
                            req.setData({
                                "filter[0]": "user",
                                "filter[1]": "page",
                                "filter[2]": "group",
                                "filter[3]": "event",
                                "filter[4]": "app",
                                "filter[5]": "hashtag_exact",
                                "filter[6]": "shortcut",
                                "max_results": "10",
                                "q": term["q"]
                            });
                            req.setAutoProcess(false);
                            req.setRaw(true);
                            req.listen("response", function(r) {
                                try {
                                    if (r["payload"]) {
                                        console.debug("result", r["payload"]);
                                        _fas_fb.handleSearchResult_json(JSON.stringify({
                                            0: term["q"],
                                            1: r["payload"]
                                        }));
                                    }
                                } catch (ex) {
                                    console.error("[FB search response]", ex)
                                    _fas_fb.handleSearchResult_json(JSON.stringify({
                                        0: term["q"],
                                        1: []
                                    }));
                                }
                            });
                            req.send();
                        });
                    })
                };

                _.ifLoggedInThen = exports.AccountLib.ifLoggedInThen;
                _.refreshAccountProfilePicture = exports.AccountLib.refreshAccountProfilePicture;

                _.identityUserIfRequired = exports.AccountLib.identityUserIfRequired;

                _.dataStores = function() {
                    var items = [];
                    $("*[data-store]").each(function() {
                        var elem = $(this);
                        try {
                            var data = JSON.parse(elem.attr("data-store"));
                            if (data["type"]) {
                                items.push(data);
                            }
                        } catch (ex) {
                            console.error("[FB dataStores]", ex)
                        }
                    });
                    return items;
                };

                _.detectEndOfFeed = function() {
                    if (_fas_._windowLevel() == "root") {
                        var eof = $("html[data-ow-url^=\"https://m.facebook.com/home.php?sk=h_nor\"] a[href^=\"/friends/center/suggestions/\"]" +
                            ", html[data-ow-url^=\"https://m.facebook.com/home.php?sk=h_chr\"] a[href^=\"/friends/center/suggestions/\"]")
                        if (eof.size() > 0) {
                            _fas_.trackFindFriendsEnd(articleCounter)
                            var newHTML = eof.parent()
                            newHTML.after(window.fas_getNewFeedEndingHTML())
                            newHTML.html("")
                            $("body").on("click", 'div.end-ow.reload-feed.end-refresh', function() {
                                _fas_.reloadWebView()
                            })
                        }
                    }
                }

                _.extractReportMediaVideoFromDOM = function(element) {
                    try {
                        var thumbnail = element.find("i.img").css("background-image")
                        if (thumbnail !== undefined) {
                            var thumbnailURL = thumbnail.cssBackgroundImageURL()
                            var previewURL = element.data("videoPreviewURL")
                            var dataStore = element.data("dataStore")
                            var postURL = "https://www.facebook.com/watch/?v=" + dataStore["videoID"]
                            console.debug("[Inspector] video", element, thumbnailURL, previewURL, dataStore)
                            element.attr("fas_medias", JSON.stringify([{type:"video", thumbnailURL: thumbnailURL, previewURL: previewURL, metadatas:{inspector:"facebook"}, strategyParams:{type: "facebook", params: {postURL: postURL}}}]))
                            // window._fas_inspectorWebPlugin.accumulateMedias([{type:"video", thumbnailURL: thumbnailURL, previewURL: previewURL, strategyParams:{type: "facebook", params: {postURL: postURL}}}])
                        }
                    } catch(ex){
                        console.error("[FB extractReportMediaVideoFromDOM]", ex)
                    }
                }

                _.detectNewArticles = function(mutations) {
                    var childListChange = false;
                    var newArticleElements = [];
                    var endOfFeedElement = null
                    if (mutations) {
                        mutations.forEach(function(mutation) {
                            if ((mutation.type == "childList")
                            	&& (mutation.addedNodes.length > 0)
                            	&& (mutation.addedNodes !== undefined)) {
                                childListChange = true;
                                mutation.addedNodes.forEach(function(node) {
                                    try {
                                        var jQNode = $(node);
                                        jQNode.find('article:not(.ow_scanned)').each(function() {
                                            var article = $(this);
                                            article.addClass("ow_scanned");
                                            newArticleElements.push(article);
                                        });
                                    } catch (ex) {
                                        console.error("[FB detectNewArticles]", ex)
                                    }
                                });
                            }
                        });
                    } else {
                        try {
                            $('article:not(.ow_scanned)').each(function() {
                                var article = $(this);
                                article.addClass("ow_scanned");
                                newArticleElements.push(article);
                            });
                        } catch (ex) {
                            console.error("[FB detectNewArticles 2]", ex)
                        }
                    }

                    articleCounter += newArticleElements.length

                    if (childListChange && _fas_._windowLevel().startsWith("sharer") && $("#header").text() == "") {
                        $("#header").hide();
                    } else if (childListChange && _fas_._windowLevel().startsWith("sharer")) {
                        $("#header").show();
                    }

                    if (newArticleElements.length > 0) {
                        newArticleElements.forEach(function(articleElement) {
                            articleElement.find("[data-permaquick-supported]").removeAttr("data-permaquick-supported");
                        });
                        _.pageContentDidChange(newArticleElements);
                    } else {
                        setTimeout(function() {
                            _.pageContentDidChange([])
                        }, 1000)
                    }

                    _.detectEndOfFeed()
                }

                _.shouldUseDomMutationsToDetectNewArticles = true

                _.handleDOMMutations = function(mutations){
                	if (mutations === undefined) {
                		return;
                	}
                    if (_.shouldUseDomMutationsToDetectNewArticles) {
                        _.detectNewArticles(mutations);
                    }

                    // videos
                    var newVideoElements = [];
                    var nonArticleVideoPosts = [];
                    mutations.forEach(function(mutation){
                        if ((mutation.type == "childList") && (mutation.addedNodes.length > 0)){
                            for (var i=0; i< mutation.addedNodes.length; i++){
                                var node = mutation.addedNodes[i];
                                exports.VideoPlayer.forEachInlineVideo($(node), function(video){
                                    newVideoElements.push(video);
                                    if (video.parents("article").size() == 0) {
                                        nonArticleVideoPosts.push(video.parents("div[data-store]"))
                                    }
                                });
                            }
                        }
                    });

                    if (newVideoElements.length > 0) {
                        exports.VideoPlayer.injectInElements(newVideoElements);
                    }
                }

                _.start = function() {
                    window.ow_onDomMutation = function(mutations) {
                        _.handleDOMMutations(mutations)
                    }

                    exports.VideoPlayer.forEachInlineVideo($("body"),function(video){
                        exports.VideoPlayer.injectInDom(video)
                    });

                    if (exports.FiltersLib) {
                        window.fas_updateFilters = exports.FiltersLib.update;
                    }

                    window.fas_willDisplayNativePhotoViewer = _.fas_willDisplayNativePhotoViewer;
                    window.fas_willDismissNativePhotoViewer = _.fas_willDismissNativePhotoViewer;
                    window.fas_findHirezImageURLforPhotoPost = _.findHirezImageURLforPhotoPost;
                    //window.fas_tryToLoadMoreImages = _.fas_tryToLoadMoreImages;
                    window.fas_performSearchWithTerm = _.performSearchWithTerm;
                    window.fas_dataStores = _.dataStores;
                    window.fas_refreshAccountInfos = function() {
                        _.ifLoggedInThen(function(userID) {
                            // identify current user meta data
                            _.refreshAccountProfilePicture(userID);
                            $.get("/settings/account/?name", function(r) {
                                try {
                                    var foundFirstName = null;
                                    var dom = $.parseHTML(r, null, false);
                                    dom.forEach(function(e) {
                                        if (!foundFirstName) {
                                            var input = $("input[type=text][name=primary_first_name]", e);
                                            foundFirstName = input.val();
                                        }
                                    });
                                    if (foundFirstName) {
                                        _fas_session.updateProfile_json(JSON.stringify({
                                            currentUserID: userID,
                                            name: foundFirstName,
                                            domain: "com.facebook"
                                        }));
                                    }
                                } catch (ex) {
                                    console.error("[FB fas_refreshAccountInfos]", ex)
                                }
                            });
                        });
                    };

                    window.fas_desktopURL = _.desktopURL;

                    _.FB = new FB();
                    _.startFB();

                    var newArticleElements = [];

                    $("article:not(.ow_scanned)").each(function() {
                        var article = $(this);
                        article.addClass("ow_scanned");
                        if (article.parents("article").size() == 0) {
                            newArticleElements.push(article);
                        }
                    });
                    _.pageContentDidChange(newArticleElements);
                };

                _.desktopURLFormPathAndQuery = function(path, query, userFacebookID) {
                    if (path.indexOf("#!") == 0) {
                        path = path.substring(2);
                    }
                    if (path.indexOf("https://m.facebook.com") >= 0) {
                         path = path.replace('https://m.facebook.com', '')
                    }
                    if (path.startsWith("/story.php")) {
                        // translate story.php links
                        //var query = document.location.search;
                        if (query.indexOf("?") == 0) {
                            query = query.substring(1);
                        }
                        // split the arguments
                        var dict = _.queryDictionary(query);
                        var id = dict["id"];
                        var story_fbid = dict["story_fbid"];
                        if (id && story_fbid) {
                            return "https://www.facebook.com/" + id + "/posts/" + story_fbid;
                        }
                    } else if (path.startsWith("/messages/")) {
                        // translate when pageID is provided
                        //var query = document.location.search;
                        if (query.indexOf("?") == 0) {
                            query = query.substring(1);
                        }
                        var dict = _.queryDictionary(query);
                        var id = dict["pageID"];
                        if (id) {
                            return "https://www.facebook.com/messages/t/" + id + "";
                        } else {
                            id = dict["tid"]
                            if (id) return "https://www.facebook.com/messages/t/" + _.defineConversationThreadID(id, userFacebookID);
                        }
                        return "https://www.facebook.com/messages/";
                    }
                    return "https://www.facebook.com" + path + query;
                };

                _.desktopURL = function(userFacebookID) {
                    return _.desktopURLFormPathAndQuery(document.location.pathname, document.location.search, userFacebookID);
                };

                _.defineConversationThreadID = function(tid, userFacebookID) {
                    tid = tid.replace(/cid.g.|cid.c./g, "")
                    var beforeColonID = tid.substring(0, tid.indexOf(":"))
                    var afterColonID = tid.substring(tid.indexOf(":") + 1)
                    return beforeColonID.localeCompare(String(userFacebookID)) === 0 ?
                        encodeURIComponent(afterColonID) :
                        encodeURIComponent(beforeColonID)
                };

                _.init = function() {
                    window.fas_updateFontsMode();
                    window.fas_updateNightMode();
                    window.fas_updateAMOLEDMode();
                    window.fas_updateSelectText();
                    window.fas_updateSimilarPost();
                    window.fas_updateAnonymousStory();
                    _.start();

                    return _;
                }
                window.FriendlyForFacebook = _;
                return _;
            })().init();


        }
    } catch (ex) {
        console.error("[FB]", ex)
    }

})