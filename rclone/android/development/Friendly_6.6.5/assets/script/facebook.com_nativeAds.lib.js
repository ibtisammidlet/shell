(function($,exports){

    window.insertRemoveFooter = (function(dom) {
        if (!window.OW_premiumMode) {
            var removeIcon = '<svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="24px" height="24px" viewBox="0 0 24 24" enable-background="new 0 0 24 24" xml:space="preserve"><g id="Bounding_Boxes"><g id="ui_x5F_spec_x5F_header_copy_3" display="none"></g><path fill="none" d="M0,0h24v24H0V0z"/></g><g id="Rounded_1_"><g id="ui_x5F_spec_x5F_header_copy_6" display="none"></g><path d="M12,2C6.48,2,2,6.48,2,12s4.48,10,10,10s10-4.48,10-10S17.52,2,12,2z M4,12c0-4.42,3.58-8,8-8c1.85,0,3.55,0.63,4.9,1.69L5.69,16.9C4.63,15.55,4,13.85,4,12z M12,20c-1.85,0-3.55-0.63-4.9-1.69L18.31,7.1C19.37,8.45,20,10.15,20,12C20,16.42,16.42,20,12,20z"/></g></svg>';
            var domJ = ow_jQuery(dom);
            domJ.append("<div class='remove_ad'>" + removeIcon + _fas_session._strRemoveAd() + "<div>");
        }
    });

    window.markDownJS = (function(dom) {
        dom.append("<mark class='hidden'>" + _fas_session._strSponsored() + "</mark>");
    });

	var ImpressionTracker = (function(){
        var _={lastTickTime:0, trackingTimerTO:null};

        _.startTrackingTimer = function(){
            if (_.trackingTimerTO) _.stopTrackingTimer();
            console.debug("start tracking timer");
            _.trackingTimerTO = setInterval(
                function(){
                    _.trackingTimerTick();
                },100
            );
        };

        _.stopTrackingTimer = function() {
            console.debug("stop tracking timer");
            clearInterval(_.trackingTimerTO);
            _.trackingTimerTO = null;
        };

        _.trackingTimerTick = function(){
            var tickTime = new Date().getTime();
            var elapsed = tickTime-_.lastTickTime;
            if (elapsed < 100) {
                return;
            }
            _.lastTickTime = tickTime;
            var trackedElements = $(".ow_scrollTrack");
            if (trackedElements.size()>0){
                trackedElements.each(function(){
                    var e = $(this);
                    if (_.isElementInViewport(e)){
                        var ticks = e.data("ow_visibilityTick");
                        ticks+=elapsed;
                        if (ticks >=1000){
                            e.removeClass("ow_scrollTrack")
                            e.addClass("ow_impressionTracked");
                            var adIdentifier = e.data("ow_adIdentifier");
                            var beacons = e.data("ow_nativeAdBeacons");
                            var source = e.data("ow_source");
                            var impressionBeacons = [];
                            beacons.forEach(function(beacon){
                                if (beacon["type"] == "impression"){
                                    impressionBeacons.push(beacon["url"]);
                                }
                            });
                            _fas_ads.trackNativeAdImpression(adIdentifier,impressionBeacons, source);
                            AdStats.increaseAdsImpressions();

                        } else {
                            e.data("ow_visibilityTick",ticks);
                        }
                    } else {
                        e.data("ow_visibilityTick",0);
                    }
                });
            } else {
                if (_.trackingTimerTO) _.stopTrackingTimer();
            }
            //_.startTrackingTimer();
        };

        _.isElementInViewport = function (el) {
            //console.debug(el,typeof(el));
            //special bonus for those using jQuery
            if (el instanceof $) {
                el = el[0];
            }
            var rect = el.getBoundingClientRect();
            //console.debug("Rect ",rect);
            var centerY = (rect.top + rect.bottom) / 2;
            var h_4 = (rect.bottom - rect.top) / 4;
            return centerY >= -h_4 && centerY <= (window.innerHeight || document.documentElement.clientHeight) + h_4;
        };

        _.init = function() {
            _.startTrackingTimer();
            $(document).on("touchmove",function(event){
                if (_.trackingTimerTO){
                    _.trackingTimerTick();
                }
            });
            return _;
        }
        return _;
    })().init();

    var AdStats = (function(){
        var _ = { statsLabel : null, adsCount:0, impressionsCount:0, fbAdsCount:0 };
        _.increaseFBAds = function(){
            _.fbAdsCount +=1;
            _.updateLabel();
        };

        _.increaseAdsInDom = function(){
            console.debug(_.impressionsCount+"/"+_.adsCount);
            _.adsCount +=1;
            _.updateLabel();
        };

        _.increaseAdsImpressions = function(){
            console.debug(_.impressionsCount+"/"+_.adsCount);
            _.impressionsCount +=1;
            _.updateLabel();

        };

        _.updateLabel = function(){
            /*
            if (_.statsLabel==null) {
                $("body").append('<div id="ow_adsStatsLabel"></div>');
                _.statsLabel = $("#ow_adsStatsLabel");
            }
            console.debug(_.statsLabel);
            _.statsLabel.text(_.impressionsCount+"/"+_.adsCount+"/"+_.fbAdsCount);
            */
        };

        _.init = function(){
            return _;
        };
        return _;
    })().init();

    var HouseAds = (function() {
         var _ = {}
         _.inventory = [
             {
                 "ad":{
                     "icon_url":"https://s3.amazonaws.com/ads.swishly.com/friendly/iwebtv-icon-120x120.png",
                     // "banner_url":"https://firebasestorage.googleapis.com/v0/b/friendly-a44ae.appspot.com/o/ad-assets%2Fiwebtv-overlay.png?alt=media&token=8cd1e440-d8cc-48bd-9dd2-618914c0f729",
                     "banner_url":"https://s3.amazonaws.com/ads.swishly.com/friendly/iwebtv001-1200x627.jpg",
                     "click_url":"https://itunes.apple.com/app/apple-store/id999462129?pt=221798&ct=friendly001&mt=8",
                     "title":"iWebTV for Chromecast, Roku, Fire TV & Apple TV",
                     "post":"When it's not on Netflix 😤 try the iWebTV app 😂",
                     "description":"No account required. Install the free app, search for a 🎬 and hit the play button. 👌",
                     "cta_text":"Install",
                     "hash":"iwebtv001",
                     "beacons":[],
                     },
                 "title-style": "white-space:normal!important;",
                 "description-style": "max-height:54px!important;-webkit-line-clamp:3!important",
                 "description-nl":true,
                 "header":"Suggested App",
                 "sponsored":"Sponsored",
                 "source":"friendly"
             }
         ];

         _.pick = function(nativeAdsInFeed) {
             console.debug("native ads in feed",nativeAdsInFeed);
             return _.inventory[0];
         };
         return _;
    })()

	var NativeAdManager = (function(){
        var _ = {c:0};
        _.nativeAdsInFeed = function() {
            var identifiers = [];
            $("div.fr_nat_article").each(function(){
                var ad = $(this);
                identifiers.push(ad.data("ow_adIdentifier"));
            });
            return identifiers;
        };
        _.renderAdAfter = function(domElement){
            console.debug("renderAdAfter",domElement);
	        try {

	            var strInFeed = JSON.stringify({0:_.nativeAdsInFeed()})
	            var data = JSON.parse(_fas_ads.json_pickNativeAd_json(strInFeed));
	            console.debug("picked native ad",data);
                if (data && data["ad"]) {
	                sampleAd = data["ad"];
	            } else {
                    return false;
                }

	            function escapeHTML(v) {
	                return $("<div>").text(v).html();
	            }
	            function isValidScheme(u){
	                u = (typeof(u)=="string") ? u.toLowerCase() : false;
	                return (u && (u.indexOf("http://")==0 || u.indexOf("https://") == 0 || u.indexOf("itms-appss://") == 0 || u.indexOf("itms-apps://") == 0));
	            }
	            if (sampleAd){
	                _.c = _.c+1;
                    var isVideoAd = (sampleAd["vast"] != null);
	                var icon_url = sampleAd["icon_url"];
	                var banner_url = sampleAd["banner_url"];
	                var click_url = sampleAd["click_url"];
	                if (isValidScheme(icon_url) && isValidScheme(banner_url)){
	                    var dom = [];
	                    var svg = '<svg fill="#d9d9d9" height="24" viewBox="0 0 24 24" width="24" xmlns="http://www.w3.org/2000/svg"><path d="M7.41 7.84L12 12.42l4.59-4.58L18 9.25l-6 6-6-6z"/><path d="M0-.75h24v24H0z" fill="none"/></svg>';

	                    dom.push('<div class="fr_nat_article ow_scrollTrack" id="fr_nat_article_'+(_.c)+'" style="padding-bottom:14px;"><div class="fr_nat_article_wrapper"><header class="fr_nat_inapp">'+data["header"]+svg+'</header><div><header class="fr_nat_header"><i class="fr_nat_icon" style="background-image:url('+sampleAd["icon_url"]+');"></i><div style="padding-left:48px"><div class="fr_nat_title">'+escapeHTML(sampleAd["title"])+'</div><div class="fr_nat_subtitle">'+data["sponsored"]+(_fas_._isDebug() ? ' - '+data['source'] : '')+'</div></div></header>');
	                    dom.push('<div class="fr_nat_bodywrapper">');
	                    dom.push('<div class="fr_nat_banner '+(isVideoAd ? 'fr_nat_video_thumb':'')+'"><img src="'+sampleAd["banner_url"]+'"/>');
                        if (isVideoAd) {
                            dom.push('<a class="fr_nat_video_play" href="#" video-href="'+encodeURI(sampleAd["vast"]["media"]["file"])+'"></a>');
                        }
                        dom.push('</div>')
	                    dom.push('<div class="fr_nat_footer"><table><tr><td class="fr_nat_desc_wrapper"><div class="fr_nat_desc">'+escapeHTML(sampleAd["description"])+'</div></td><td class="fr_nat_cta_wrapper"><div class="fr_nat_cta" click-href="'+encodeURI(sampleAd["click_url"])+'"><span>'+escapeHTML(sampleAd["cta_text"])+'</span></div></td></tr></table></div>');
	                    dom.push('</div></div>');
                        if (!isVideoAd){
                            dom.push('<a class="fr_nat_clickshield" href="#" click-href="'+encodeURI(sampleAd["click_url"])+'"></a>');
                        }
                        dom.push('</div></div>')

	                    var adDom = $(dom.join(""));
                        adDom.data("ow_visibilityTick",0);
                        adDom.data("ow_adIdentifier",sampleAd["hash"]);
                        adDom.data("ow_vast", sampleAd["vast"]);
                        var beacons = sampleAd["beacons"];
                        if (beacons) {
                            adDom.data("ow_nativeAdBeacons",beacons);
                        }
                        adDom.data("ow_source", data["source"]);
	                    domElement.after(adDom);
                        ImpressionTracker.startTrackingTimer();
                        console.debug("Did render ad : ",adDom);

                        //window.insertRemoveFooter(adDom)

                        AdStats.increaseAdsInDom();
	                    return true;
	                }
	            }
	            return false; // we don't have any ad to show...
	        } catch(ex){
                console.error("[Native renderAdAfter]", ex)
	            return false;
	        }
	    };
        _.listenScroll = function(el,callback){
            try {

                function onVisibilityChange(el, callback) {
                    function isElementInViewport(el) {
                        console.debug(el,typeof(el));
                        //special bonus for those using jQuery
                        if (el instanceof $) {
                            el = el[0];
                        }
                        var rect = el.getBoundingClientRect();
                        console.debug("Rect ",rect);
                        var centerY = (rect.top + rect.bottom) / 2;
                        var h_4 = (rect.bottom - rect.top) / 4;
                        return centerY >= -h_4 && centerY <= (window.innerHeight || document.documentElement.clientHeight) + h_4;
                    }
                    var old_visible;
                    return function () {
                        var visible = isElementInViewport(el);
                        if (visible != old_visible) {
                            old_visible = visible;
                            if (typeof callback == 'function') {
                                callback(visible);
                            }
                        }
                    }
                }

                var handler = onVisibilityChange(el, function(visible) {
                    /* your code go here */
                    if (visible) {
                        console.debug("ELEMENT BECAME VISIBLE : ",el);
                    } else {
                        console.debug("ELEMENT HIDDEN : ",el);
                    }
                    callback(visible,el);
                });


                //jQuery
                $(window).on('DOMContentLoaded load resize scroll', handler);
                return handler;

            } catch(ex){
                 console.error("[Native listenScroll]", ex)
            }
        };


        _.init = function(){
            $("body").on("click", "header.fr_nat_inapp", function(){
                _fas_.openInAppPurchaseDialog();
                event.preventDefault();
            })

            $("body").on("click", ".ow_reported .remove_ad, .fr_nat_article .remove_ad", function(){
                _fas_.openInAppPurchaseDialog();
                event.preventDefault();
            })

            $("body").on("click","a.fr_nat_clickshield",function(){
                event.preventDefault();
                var a = $(this);
                var e = a.parents(".fr_nat_article");
                var adIdentifier = e.data("ow_adIdentifier");
                var beacons = e.data("ow_nativeAdBeacons");
                var source = e.data("ow_source");
                var clickBeacons = [];
                try {
                    beacons.forEach(function(beacon){
                        if (beacon["type"] == "click"){
                            clickBeacons.push(beacon["url"]);
                        }
                    });
                    _fas_ads.trackNativeAdClick(adIdentifier,clickBeacons,source);

                    var url = $(this).attr("click-href");
                    _fas_.openAdTab(url);
                } catch(ex){
                    console.error("[Native listenScroll]", ex)
                }
                return false;
            });

            $("body").on("click","a.fr_nat_video_play",function(){
                event.preventDefault();
                var a = $(this);

                var url = a.attr("video-href");
                var e = a.parents(".fr_nat_article");

                _fas_video.play_json(JSON.stringify({0:url, 1:{}, 2:e.data("ow_vast")["tracking"]}));
                // _fas_.openAdTab(url);
                return false;
            });

            return _;
        };
        return _;
    })().init();

    // detect ads...
    function jumpFBLink(url){
        var jumpFB = false;
        if (url.indexOf("facebook.com/l.php?u=")>0){
            var u = url.split("facebook.com/l.php?u=")[1];
            return decodeURIComponent(u.split("&")[0]);
        }
        return url;
    }
    function compactArray(arr){
        var r = [];
        arr.forEach(function(e){
            if (typeof(e)=="string"){
                e = e.trim();
                if (e.length > 0){
                    r.push(e);
                }
            } else {
                r.push(e);
            }
        });
        return r;
    }
    function arraySig(arr){
        var s = "";
        arr.forEach(function(e){
            if (typeof(e)=="string"){
                if (s.length > 0){
                    s+="|";
                }
                s+=e;
            } else {
                s+="["+arraySig(e)+"]";
            }
        });
        return s;
    }

    function protect(label, fn) {
        try {
            fn();
        }catch(ex){
            console.error("[Native protect]", ex)
        }
    }

	exports.NativeAdsLib = (function(){
		var _ = {};

        _.dataFT = function(dom) {
            var dataFTJSON = dom.attr("data-ft");
            var dataFT = null;
            if (dataFTJSON) {
                try {
                    dataFT = JSON.parse(dataFTJSON);
                    return dataFT;
                } catch(ex){
                    console.error("[Native dataFT]", ex)
                }
            }
            return {};
        }

        _.isSponsored = function(dom) {
            var dataFT = _.dataFT(dom);
            return (dataFT["is_sponsored"] == 1 || dataFT["ei"]);
        };

        _.analyseDOM = function(ad) {
            var r = []
            try {
                ad.find("> div > div *").each(function(){
                    var e = ow_jQuery(this)
                    if (e.is("i.img[style*=\"url('\"]")) {
                        r.push({"photo":e.css("background-image")})
                    } else if (e.is("video[src]")){
                        r.push({"video":e.attr("src")})
                    } else {
                        e.contents().each(function(){
                            if (this.nodeType === 3){
                                r.push({"text": this.textContent})
                            }
                        })
                    }
                })
            } catch(ex){
                console.error("[Native analyseDOM]", ex)
            }
            return r
        };

        _.analyseArticle = function(article) {

            var dom = article._dom;
            if (dom.hasClass("ow_reported")) {
                return;
            }

            // ads accumulator
            var ad = null;

            if (_.isSponsored(dom)) {
                ad = {article:dom, items:[dom]};
            } else {
                // let's try in childs with [data-xt][data-ft]
                var lst = [];
                var elements = $("[data-xt][data-ft]",dom).each(function(){
                    var element = $(this);
                    if (_.isSponsored(element)){
                        lst.push(element);
                    }
                });
                if (lst.length > 0) {
                    ad = {article:dom, items:lst};
                }
            }

            if (ad != null) {
                dom.addClass("ow_reported");

                article.isAd = true;

                console.debug("found ad dom : ",article);

                var items = ad.items;

                //window.insertRemoveFooter(dom)

                window.markDownJS(dom)

                var dataFT = _.dataFT(dom);

                var expandedItems = items.map(function(item){
                    try {
                        var avatar = $("i.profpic",item).first()
                        var storyLink = $("footer a[data-sigil=feed-ufi-trigger]",item)
                        var content = _.analyseDOM(dom)
                        var data = {
                            "page": {
                                "name": avatar.attr("aria-label"),
                                "id": dataFT["page_id"]
                            },
                            "post": {
                                "id": dataFT["top_level_post_id"],
                                "type": dataFT["story_attachment_style"],
                                "cta": dataFT["call_to_action_type"]
                            },
                            "content": content
                        }

                        if (storyLink.size() > 0){
                            var href = storyLink.attr("href");
                            return {"visible":!window.OW_fbAdsHide,"source":avatar.attr("aria-label"),"url":href, "data": data};
                        } else {
                            var pageLikeContainer = $(".like_thumb_container[data-store]",item);
                            var dataStore = pageLikeContainer.attr("data-store");
                            console.debug("dataStore",dataStore)
                            var ds = JSON.parse(dataStore);
                            var href = ds["url"];
                            return {"visible":!window.OW_fbAdsHide,"source":avatar.attr("aria-label"),"url":href, "data": data};
                        }
                    } catch(ex){
                        console.error("[Native expandedItems]", ex)
                        return null;
                    }
                });

                ad.items = expandedItems;
                if (expandedItems.length > 0) {
                    var adJson = JSON.stringify({0:expandedItems, 1:"", 2:"JS_010", 3:"facebook"})
                    _fas_.logAdGroup_json(adJson);

                    if (window.OW_fbAdsHide /*&& NativeAdManager.renderAdAfter(dom)*/) {
                        dom.remove();
                    }
                }
            }

            return;
        };

		_.detectNativeAds = function(articles){
            articles.forEach(function(article){
                try {
                    _.analyseArticle(article);
                } catch(ex){
                    console.error("[Native detectNativeAds]", ex)
                }
            });
		};

		return _;
	}());
})