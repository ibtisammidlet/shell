(function($,exports){

    if (exports === undefined) {
        return;
    }

    var PostsLib = exports.PostsLib;

	if (window.top==window){
			// Bridge object
		var Bridge = (function(){
						var _={};
                        _.browserWindowOpen = function(url){
							if (url.indexOf("/")===0){
								var port = document.location.port ? ":"+document.location.port:"";
								url = document.location.protocol+"//"+document.location.host+port+url;
							}
                            _fas_.openTab(url);
						};
						_.init = function(){ return _; };
						return _;
		})().init();


		// setup dom observer
		var ow_observeDom = function() {

			// Create an observer instance
			window.ow_bodyDomObserver = new MutationObserver(function( mutations ) {
				var f = window.ow_onDomMutation;
				if (f){
					try{ f(mutations); } catch(ex){ console.debug(ex); }
				}
			});
			// The node to be monitored
			var target = document.body;

			// Configuration of the observer:
			var config = {
				//attributes: true, 
				childList: true,
				//characterData: true,
				subtree:true
			};
			 
			// Pass in the target node, as well as the observer options
			window.ow_bodyDomObserver.observe(target, config);

			// Create an observer instance
			window.ow_headDomObserver = new MutationObserver(function( mutations ) {
				console.debug(mutations);
				var f = window.ow_onHeadDomMutation;
				if (f){
					try{ f(mutations); } catch(ex){ console.debug(ex); }
				}
			});
			// The node to be monitored
			var targetHead = document.head;

			// Configuration of the observer:
			var configHead = {
				attributes: true, 
				childList: true,
				//characterData: true,
				subtree:true
			};
			 
			// Pass in the target node, as well as the observer options
			window.ow_headDomObserver.observe(targetHead, configHead);
		};
		ow_observeDom();


		// Instagram part -------

    var Main = (function() {
        var _ = { };
        _.fetchMoreImages2 = function(){
            console.debug("Scroll to bottom");
            window.scrollTo(0,document.body.scrollHeight);
            // var loadMoreBtn = $("a[href*='?max_id=']");
            // if (loadMoreBtn.size() > 0) {
            //     loadMoreBtn[0].click();                
            // }
        };

        _.fas_tryToLoadMoreImages_debounceTimeout = 0;
        _.fas_tryToLoadMoreImages = function(){
            console.debug("try to load more images");
            clearTimeout(_.fas_tryToLoadMoreImages_debounceTimeout);
            _.fas_tryToLoadMoreImages_debounceTimeout = setTimeout(function(){
                //_.findInitialImages();
                _.fetchMoreImages2();
                // _.fetchMoreImages();
            },500);
        };

        _.metaDatasForArticle = function(article) {
            // meta data structure
            var datas = {
                body: null,
                storyLink: null,
                mobileLink: null,
                videos: [
                    // <video url>,
                ],
                images: [
                    /*
                    {fullSizeURL: <fullsizeimageurl>, actor: <actor identifier>}
                    */
                ]
            }
            // actor
            var actor = article.find("> header a.notranslate[href^='/']").text();
            // article link 
            var articlePostTime = article.find("a[href^='/p/'] > time");
            if (articlePostTime.length > 0) {
                try {
                    datas.storyLink = "https://www.instagram.com"+articlePostTime.parent().attr("href");
                    datas.mobileLink = "https://www.instagram.com"+articlePostTime.parent().attr("href");
                } catch(ex) {
                	console.error("[IG metaDatasForArticle]", ex)
                }
            }
            // video
            var video = article.find("video");
            if (video.length > 0) {
                try {
                    datas.videos.push(video.attr("src"));
                } catch(ex) { console.error("[IG video]", ex) }
            }
            // image
            var image = article.find("img[srcset]");
            if (image.length > 0) {
                try {
                    var srcs = image.attr("srcset").split(",");
                    datas.images.push({
                        fullSizeURL: srcs[srcs.length - 1].split(" ")[0],
                        actor: actor
                    })
                } catch (ex) {
                 	console.error("[IG image]", ex)
                }
            }
            return datas
        };


        _.start = function() {
            window.ow_onDomMutation = function(){
                $("section > a[role=button] > span.coreSpriteComment").each(function(){
                    var btn = $(this);
                    var parent = btn.parent().parent();//("section");
                    var d = parent.find(".ow_downloadButton");
                    if (d.size()==0){
                        var downloadBtn = $('<div class="ow_downloadButton"><svg id="friendly" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 72 72">\
<path id="cloud_shape" data-name="cloud shape" class="cls-1" d="M61.487,46.786a12.146,12.146,0,0,1-4.254,6.224A13.068,13.068,0,0,1,52.212,55H22.082a12.081,12.081,0,0,1-3.781-.321,9.465,9.465,0,0,1-5.258-4.555c-1.548-2.767-1.234-6.73.058-9.461V40.375h0.141a6.5,6.5,0,0,1,1.572-2.059,14.858,14.858,0,0,1,2.009-1.476,1.676,1.676,0,0,0,1-.642,5.5,5.5,0,0,0,.236-1.219,12.415,12.415,0,0,1,.945-2.5,9.237,9.237,0,0,1,8.33-5.133,16.944,16.944,0,0,1,7.916-7.378,18.461,18.461,0,0,1,2.717-.77A8.662,8.662,0,0,0,39.687,19c8.676-.159,13.608,5.672,15.36,13.089a9.7,9.7,0,0,1,2.836,1.861A12.516,12.516,0,0,1,61.487,46.786Zm-44.974,2.59H16.467c0.015,0.019.032,0.033,0.046,0.051V49.375ZM30.159,28.942c-0.032.061-.061,0.122-0.1,0.183h0.1V28.942ZM43.588,37.76l-4.332,4.285V30.25H35.845V41.345l-4.4-4.337-2.438,2.4,7.825,7.714,0.368-.363,1.056,1.045L46,40.147Zm7.04-8.964v0.329h0.153C50.728,29.018,50.684,28.9,50.628,28.8Zm5.686,20.579v0.042c0.014-.013.027-0.029,0.041-0.042H56.314Z"/>\
</svg></div>');
                        parent.append(downloadBtn);
//                        btn.after(downloadBtn);
                        downloadBtn.click(function(){

                            var article = $(this).parents("article");
                            console.debug("article",article);

                            var shareData = _.metaDatasForArticle(article);
                            console.debug("sharedata",shareData);
                            _fas_.share.shareData(shareData);

                            /*
https://www.instagram.com/p/BgEZXYSliI2/
https://www.instagram.com/p/BgB2dRzjWLWfe3ojCzSD922kutwVgfFqaVQ1w40/
                            var post = null;
                            var video = article.find("video");
                            if (video.size()>0){
                                post = PostsLib.postByVideoSrc(video.attr("src"));
                            } else {
                                console.debug("it's an image");
                                var images = article.find("img[src]");
                                
                                images.each(function(){
                                    var image = $(this);
                                    if (post==null){
                                        post = PostsLib.postByImageSrc(image.attr("src"));
                                    }
                                });
                                if (post!=null){
                                    console.debug("found image : ",post);
                                }
                            }
                            if (post){
                                console.debug("clicked post",post);
                                var shareData = {
                                    body:post.caption,
                                    storyLink:"https://www.instagram.com/p/"+post.code,
                                    mobileLink:"https://www.instagram.com/p/"+post.code
                                };
                                if (post.isVideo) {
                                    shareData["videos"] = [
                                        post.videoUrl
                                    ];
                                } else {
                                    shareData["images"] = [
                                        {  
                                            fullSizeURL:post.src,
                                            actor:ow_open.username
                                        }
                                    ];
                                }
                                console.debug("sharedata",shareData);
                                _fas_.share.shareData(shareData);
                            }
                            */
                        });
                    }
                });
                $("img[id^=pImage_]:not(.ow_hasClickHandler)").click(function(){
                    var imgElem = $(this);
                    var href = imgElem.attr("src");
                    var post = PostsLib.postByImageSrc(href);
                    console.debug("image clicked on : ", href,post);

                    var rootGridItem = imgElem.parents("a[href]");
                    if (rootGridItem.size()>0){
                        var video_button = $("button.-cx-PRIVATE-VideoPlayButton__root,button.f99",rootGridItem);
                        if (video_button.size()>0) {
                            _fas_.log("probably clicked on a video, bailing out");
                            return;
                        }
                    }
                    event.preventDefault();
                    
                    var img = {};
                    var offset = imgElem.offset();
                    var scroll = {
                        top: $(window).scrollTop(),
                        left: $(window).scrollLeft()
                    };
                    img.x = offset.left - scroll.left + 2;
                    img.y = offset.top - scroll.top + 2;
                    img.width = imgElem.width() - 4;
                    img.height = imgElem.height() - 4;
                    img.inlineURL = post ? post.src : href;
                    img.detailURL =  "https://www.instagram.com/p/"+post["code"]+"/";
                    console.debug("photo ",img);

                    _.zoomPhoto(img,post);
                    return false;
                }).addClass("ow_hasClickHandler");
                

            };
            ow_onDomMutation();
        };

        _.zoomPhoto = function(img, post){
            if (post){
                img.detailURL = "https://www.instagram.com/p/"+post.code;
                img.inlineURL = post.src;
            }
            
            _fas_.photoViewer.zoomImage_json({
                post:img.detailURL,
                thumbnail:img.inlineURL,
                fullSizeURL:img.inlineURL
            });
        };

        _.performSearchWithTerm = function(term){
            /*
            _fas_.log("Search with "+term["q"]);
            //console.debug("search",arguments);
            $.getJSON("/web/search/topsearch/",{context:"blended",query:term["q"],rank_token:0.7},function(r){
                //console.debug(r);
            });
            */
        };

        _.enrichActivityPages = function(){
        };


        _.analyseDom = function() {
            // try to detect some classes that we need to act upon
            // find image elements
            try {
            var foundClass = false;
            $("body").find("noscript").each(function(){
                var node = $(this);
                var nextSibling = node.next();
                var classes = nextSibling[0].classList;
                if (classes.length == 1 && !foundClass){
                    foundClass = classes.item(0);
                }
            });
            if (foundClass){
                $("<style type='text/css'> div."+foundClass+"{ display:none!important;border:1px solid red!important;} </style>").appendTo("head");
            }

            }catch(ex){
            	console.error("[IG analyseDom]", ex)
            }
        }
        _.init = function() {

            // DISABLE
            return;

            webpackJsonp([],{
                "friendly":function(a,b,require){ 
                    console.debug(arguments); 

                    PostsLib.setup(a,b,require);
                }
            },["friendly"]);
            
            _.enrichActivityPages();
            _.analyseDom();

            if (window._sharedData && _sharedData.config && _sharedData.config.csrf_token){
                //_.findInitialImages();
                // _fas_.session.setValues({__ig_csrf_token:_sharedData.config.csrf_token});
            }

            // update account name / avatar
            if (_fas_._windowLevel() == "root") {
                if (window._sharedData && _sharedData.config && _sharedData.config.viewer) {
                    _fas_session.updateProfile_json(JSON.stringify({
                                currentUserID : _sharedData.config.viewer.id,
                                picture:_sharedData.config.viewer.profile_pic_url,
                                name:_sharedData.config.viewer.username,
                                domain:"com.instagram"
                            }));
                } else if (!document.location.pathname.startsWith("/accounts/login")){
                    document.location = "https://www.instagram.com/accounts/login";
                }
            }

            window.fas_tryToLoadMoreImages = _.fas_tryToLoadMoreImages;
            window.fas_performSearchWithTerm = _.performSearchWithTerm;
            window.fas_willDisplayNativePhotoViewer = function(){
                //console.debug("will display native photo viewer");
            }

            var lastWindowOpenTS = 0;
            window.ow_open = window.open;
            window.open = function() {
                // only do it if lastWindowOpenTS is < to now - 1s 
                var ts = (new Date()).getTime();
                if (ts - lastWindowOpenTS > 500) {
                    lastWindowOpenTS = ts;
                    return window.ow_open.apply(window, arguments);
                } else {
                    //console.debug("Ignored open window as it's too close from last one");
                    return null;
                }
            }

            _.start();

            return _;
        }
        window.FriendlyForFacebook = _;
        return _;
    })().init();

	}
})
