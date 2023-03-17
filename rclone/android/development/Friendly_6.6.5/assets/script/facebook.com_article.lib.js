(function($,exports){
	console.debug("Loading article.lib.js",exports);

    String.prototype.cssBackgroundImageURL = function(){
        // console.debug("Extracting url from background-image",this);
        if (this.indexOf("url(")===0){
            return this.substring(4,this.length-1).replace(/["']/g, "");
        }
        return null;
    };

    String.prototype.isPhotoDetailURL = function() {
        var url = this;
            if (url.indexOf("#!")==0) {
                url = url.substring(2);
            }
            return ((url.indexOf("/photo.php?") == 0) ||
                    (url.indexOf("/photos/p.") > 0) ||
                    (url.indexOf("/photos/a.") > 0) ||
                    (url.indexOf("/photos/pb.") > 0) ||
                    (url.indexOf("/photos/pcb.") > 0) ||
                    (url.indexOf("/photos/ms.") > 0)||
                    (url.indexOf("/photos/t.") > 0)||
                    (url.indexOf("/photos/rpb.") > 0));
    };

    String.prototype.isAlbumURL = function() {
        var url = this;
        if (url.indexOf("#!")==0) {
            url = url.substring(2);
        }
        return ((url.indexOf("/photos/viewer/") == 0));
    };

    var Article = function(div){
        this._dom = div;

        var profpic = $("header i.profpic",div).first();
        this.profpic = profpic;
        this.username = profpic.attr("aria-label");
        this.userpage = profpic.parents("a").attr("href");

        this._userpic = null;
        this.userpic = function() {
            if (!this._userpic) {
                var bg = this.profpic.css("background-image");
                if (!bg){
                    console.debug("article without profpic background-image",div,this.profpic);
                } else {
                    this._userpic = bg.cssBackgroundImageURL();
                }
            }
            return this._userpic
        };

        this.isPost = true;
        var footerpost = $("footer a[data-sigil='feed-ufi-trigger']",div).first();
        if (footerpost.size()>0){
            this.footerpost = footerpost.attr("href");
        } else {
            this.isPost = false;
            this.footerpost = $("footer a[href]",div).attr("href");
        }
        var headerpost = $("header div[data-sigil='m-feed-voice-subtitle'] a[href]", div).first();
        this.headerpost = headerpost.attr("href");
        // some post can't be shared
        this.isPymk = function(){
            if (!this.footerpost) return false;
            return ((this.footerpost.indexOf("/findfriends/browser") >= 0) || (this.footerpost.indexOf("/friends/center/") >=0 ));
        };
        this.isPageSuggestions = function(){
            if (!this.footerpost) return false;
            return ((this.footerpost.indexOf("/pages/") == 0) || (this.footerpost.indexOf("#!/pages/") == 0));
        };
        this.isPageInsight = function(){
            if (!this.footerpost) return false;
            return ((this.footerpost.indexOf("/pages/insights") >= 0) || (this.footerpost.indexOf("#!/pages/insights") >= 0));
        };
        this.containsAny = function(selector) {
            return this._dom.find(selector).size() > 0;
        };

        var tracker = $("> iframe.fbEmuTracking",div);
        this.tracker = tracker.size() > 0;

        this.photoInfo = null;
        this.markPhotoPost = function(){
            if (!this.isPost) { return }
            var self = this;
            try{
                exports.Article.markAllPhotosInDom(this._dom, function(photoInfo){
                    self.photoInfo = photoInfo;
                });
            }catch(ex){
                console.error("[Article]", ex)
            }
        }

        this.markAlbumPost = function(){
            if (!this.isPost) { return }
            var self = this;
            try{
                exports.Article.markAllAlbumsInDom(this._dom, function(album){
                    self.album = album;
                });
            }catch(ex){
                console.error("[Article markAlbumPost]", ex)
            }
        }
    };

    Article.prototype.datastore = function(){
        if (!this._datastore) {
            try {
                this._datastore = JSON.parse(this._dom.attr("data-store"));
            }catch(ex){
                console.error("[Article datastore]", ex)
            }
        }
        return this._datastore;
    }


	exports.Article = (function(){
		var _ = {};

        _.getParameterByName = function (name, url) {
            if (!url) url = window.location.href;
            name = name.replace(/[\[\]]/g, '\\$&');
            var regex = new RegExp('[?&]' + name + '(=([^&#]*)|&|#|$)'),
                results = regex.exec(url);
            if (!results) return null;
            if (!results[2]) return '';
            return decodeURIComponent(results[2].replace(/\+/g, ' '));
        }

        _.isProbablyAVideo = function (div) {
            var videoPlayButton = div.find("div._1o0y")
            return (videoPlayButton.size() > 0) || div.attr("aria-label") == "video"
        }

        _.isProbablyAProfileVideo = function(paramSet) {
            return paramSet.indexOf("vb.") == 0
        }

        _.markAllAlbumsInDom = function(dom,callback){
            $("a:not(.ow_scannedForAlbumPost):not(.touchable-notification .touchable)", dom).each(function() {
                try{
                    var a = $(this)
                    a.addClass("ow_scannedForAlbumPost")
                    var href = a.attr("href")
                    if (href && href.isAlbumURL()) {
                        var paramSet =  _.getParameterByName("photoset_token", href)
                        var paramId =  _.getParameterByName("profileid", href)
                        var paramFbid =  _.getParameterByName("photo", href)
                        var finalURL = "https://m.facebook.com/photo.php?fbid=" + paramFbid + "&id=" + paramId + "&set=" +paramSet;
                        var thumb = a.find("i").first()

                        if (_.isProbablyAVideo(thumb)) {
                           finalURL = "https://m.facebook.com/photo.php?set=" + paramSet + "&v=" + paramFbid;
                           if (_.isProbablyAProfileVideo(paramSet)) {
                              finalURL = "https://www.facebook.com/plugins/video.php?show_text=0&width=500&href=https://m.facebook.com/watch/?v=" +paramFbid;
                           }
                        }
                        if (a.text() !== "") {
                            finalURL = "https://m.facebook.com/media/set/?set="+paramSet;
                        }

                        a.attr("ow_href", finalURL)
                        a.addClass("ow_markedAsAlbumPost")
                        a.changeElementType('div')
                    }
                } catch (ex) {
                    console.error("[Article markAllAlbumsInDom]", ex)
                }
            });
        }
        _.markAllPhotosInDom = function(dom,callback){
            $("a:not(.ow_scannedForPhotoPost):not(.touchable-notification .touchable)", dom).each(function() {
                try{
                    var a = $(this);
                    a.addClass("ow_scannedForPhotoPost");
                    var href = a.attr("href");

                    if (href && href.isPhotoDetailURL()
                        /*&& (href !== undefined && href.indexOf('story_attachment_style.album') === -1)*/) {
                        // console.debug("This is a photo detail url");
                        var imgTag = $("i.img:empty",a);
                        if (imgTag.size() > 0) {
                            var bgimage = imgTag.css("background-image");
                            if (bgimage.indexOf("url(") == 0) {
                                a.addClass("ow_markedAsPhotoPost");
                                imgTag.addClass("ow_imagePreview");
                                imgTag.attr("ow_imagePostURL", href);
                                var imgDef = exports.Article.findMediaImage(a);
                                if (imgDef) {
                                    var photoInfo = {
                                        "post" : imgDef["detailURL"],
                                        "thumbnail" : imgDef["inlineURL"]
                                    };

                                    // find temp album url
                                    var pagePath = exports.Article.canonicalFBPageURL();
                                    if (pagePath){
                                        photoInfo["sourcePageURL"] = pagePath;
                                    }

                                    // find possible author...
                                    if (dom.size()>0){
                                        // find profpic
                                        var profpic = $("header a i.profpic:first",dom).last();
                                        var link = profpic.parents("a");
                                        if (link.size() > 0 ) {
                                            photoInfo["actorURL"] = exports.Article.canonicalFBURL(link.attr("href"));
                                            photoInfo["actor"] = profpic.attr("aria-label");
                                        }
                                    }
                                    a.addClass("ow_zoomMe");
                                    a.changeElementType('div');
                                    callback(photoInfo);
                                }
                            }
                        }
                    } else {
                        // console.debug("Not a photo detail url");
                    }
                }catch(ex){
                    console.error("[Article markAllPhotosInDom 2]", ex)
                }
            });
        }

        _.articles = function(divs) {
            var articles = [];
            divs.forEach(function(div){
                articles.push(new Article(div));
            })
            return articles;
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
        };
        _.canonicalFBURL = function(url){
            if (!url) { return null }
            //console.debug("canonicalFor",url);
            r = url;
            var idx = r.indexOf("refid=");
            r = (idx>0) ? r.substring(0,idx-1): r;
            idx = r.indexOf("fref=");
            r = (idx>0) ? r.substring(0,idx-1): r;
            idx = r.indexOf("ref=");
            r = (idx>0) ? r.substring(0,idx-1): r;
            //console.debug("canonicalFor",url,r);
            return r;
        };
        // Returns the current page canonical URL
        _.canonicalFBPageURL = function(){
            try{
                if (require(["MPageController"]) === undefined) {
                	return document.location.toString();
                }
                var pageURL = _.canonicalFBURL(require(["MPageController"]).getRenderedPath());
                return pageURL;
            }catch(ex){
                console.error("[Article canonicalFBPageURL]", ex)
            }
        };
		_.desktopURLFormPathAndQuery = function(path, query) {
           if (path.indexOf("#!") == 0) {
                path = path.substring(2);
           }
           if (path.indexOf("https://m.facebook.com") >= 0) {
                path = path.replace('https://m.facebook.com', '')
           }
           if (path.startsWith("/story.php")){
                // translate story.php links
                //var query = document.location.search;
                if (query.indexOf("?") == 0){
                    query = query.substring(1);
                }
                // split the arguments
                var dict = _.queryDictionary(query);
                // console.debug(dict);
                var id = dict["id"];
                var story_fbid = dict["story_fbid"];
                if (id && story_fbid) {
                    return "https://www.facebook.com/"+id+"/posts/"+story_fbid;
                }
            } else if (path.startsWith("/messages/")){
                if (query.indexOf("?") == 0){
                    query = query.substring(1);
                }
                var dict = _.queryDictionary(query);
                var id = dict["pageID"];
                if (id) {
                    return "https://www.facebook.com/"+id+"/messages/";
                }
            }
            return "https://www.facebook.com"+path+query; //document.location.pathname;
        };
        _.backgroundImageURL = function(node) {
            var bgimage = node.css("background-image");
            if (bgimage) { return bgimage.cssBackgroundImageURL(); }
            return null;
        };

        _.findMediaImage = function(a) {
            // fb images are in i.img elements within css background-image attribute
            var imgDef = a.data("ow_imgDef");
            // console.debug("already found img def : ",imgDef);
            if (imgDef) return imgDef;

            var i = $("div > i.img", a);
            if (i.size() === 0) {
                // let's try directly inside
                i = $("i.img:first-child", a);
                console.debug("could not find directly in div>i.img");
            }
            if (i.size() > 0) {
                var inlineURL = _.backgroundImageURL(i);
                if (inlineURL) {
                    // console.debug("inlineURL",inlineURL);
                    var postURL = a.attr("href");
                    if (postURL.indexOf("https://")!=0) postURL = "https://m.facebook.com"+postURL;
                    postURL = postURL.replace(/#!/,"");
                    imgDef = {
                        inlineURL: inlineURL,
                        detailURL: postURL
                    };
                    // console.debug("*** findMediaImage", imgDef);
                    a.data("ow_imgDef", imgDef);
                    a.data("ow_imgElem", i);
                }
            } else {
                console.debug("i.img not found");
            }
            return imgDef;
        };

        _.extractPhotoStoryInfos = function(node,url) {
            // console.debug("nodes : ", node);
            var messageNode = $("div.voice div.msg", node).clone();
            var actor = $(".actor", messageNode).text();
            var actorURL = $("a.actor-link", messageNode).attr("href");
            $(".actor,i,#voice_replace_id", messageNode).remove();
            var msg = messageNode.text();
            var attachmentNode = $("div.desc.attachment:first",node);
            if (url.indexOf("https://")<0) {
                url = "https://m.facebook.com"+ url;
            }

            var photoInfo = {
                "post":url,
                "actorURL":_.canonicalFBURL(actorURL),
                "actor":actor,
                "msg":msg
            };

            var albumNode = $("a[href^='/']:first",attachmentNode);
            if (albumNode.size() > 0){
                var album = albumNode.attr("href");
                photoInfo["albumURL"] = _.canonicalFBURL(album);
                photoInfo["album"] = albumNode.text();
            }

            var fullSizeURL = $("[data-full-size-href]:first",node);
            if (fullSizeURL.size() > 0) {
                photoInfo["fullSizeURL"] = fullSizeURL.attr("data-full-size-href");
                console.debug("fullSizeURL", photoInfo)
                return photoInfo;
            }

            var fullSizeLinkNode = $("a[href^='/photo/view_full_size/?']:first,a[href*='.jpg?']:first,a[href*='.png?']:first", attachmentNode);
            if (fullSizeLinkNode.size() > 0) {
                var href = fullSizeLinkNode.attr("href");
                if (href.indexOf("/") == 0) {
                    href = document.location.protocol + "//" + document.location.hostname + href;
                }
                if (href.indexOf("https://") == 0) {
                    // console.debug(href);
                    photoInfo["fullSizeURL"] = href;
                    return photoInfo;
                }
            }
            return null;
        };

        _.extractStoryLinks = function(elem) {
			// detect story links
			console.debug("elem", elem)
			var storyLink = null;
			var mobileLink = null;
			elem.find("footer a[href]").each(function(){
				if (!storyLink) {
					var href = $(this).attr("href");
					if (href.indexOf("/sharer.php?")<0){
						var url = href;
                        var p_s = url.split("?");
                        var path = p_s[0];
                        var query = (p_s.length > 1) ? "?"+p_s[1] : ""
                        var deskurl = _.desktopURLFormPathAndQuery(path, query);
						storyLink = deskurl;
						mobileLink = path+query;
					}
				}
			});
			return {storyLink:storyLink,mobileLink:mobileLink};
        };

		_.shareData = function(elem){
			var photoInfo = _.extractPhotoStoryInfos("#root",document.location.toString());
			if (photoInfo && photoInfo["fullSizeURL"]) {
				var shareData = _.extractStoryLinks($("#root"));
				shareData["body"]=photoInfo["msg"]
				shareData["images"] = [photoInfo];
				return shareData;
			}

			var article = elem.parents("article");
			if (article.size() == 0) {
				article = elem.parents("#m_story_permalink_view");
			}

			if (article.size() == 0) {
				article = elem.parents(".ow_videoPlayerInjected");
			}

			console.debug("_.shareData article", article);

			// detect post text
			var postBody = []
			article.find("p").each(function(){
                var p = $(this).html().replace(/[ \t]*<br>[ \t]*/,"\n");
                var p2 = $("<p>"+p+"</p>");
                var parag = p2.text();
                postBody.push(parag.trim() + "\n");
			});
			// detect story links
			var storyLinks = _.extractStoryLinks(article);

			var storyLink = storyLinks["storyLink"];
			var mobileLink = storyLinks["mobileLink"];

			// detect external link
			var extLinks = {};
			article.find("a[href*='facebook.com/l.php']").each(function(){
                var href = $(this).attr("href");
                try {
                    var q = href.substring(href.indexOf("?"));
                    if (href){
                        var dict = q.urlQueryDictionary()
                        var u = dict["u"];
                        if (u.startsWith("http")){
                            extLinks[decodeURIComponent(u)] = true;
                            return;
                        }
                    }
                }catch(ex){
                    console.error("[Article shareData]", ex)
                }
				extLinks[href] = true;
			});

			// videos
			var videos = [];
			article.find("div[data-store]").each(function(){
				var d = JSON.parse($(this).attr("data-store"));
				if (d["type"] == "video"){
					videos.push({ src: d["src"], watchURL: "https://www.facebook.com/watch/?v=" + d["videoID"]});
				}
			});

			// images
			var images = [];
			article.find("div.ow_markedAsPhotoPost").each(function(){
				var a = $(this);
				// console.debug("image tag",a);
				var img = _.findMediaImage(a);
				// console.debug("img=",img);
				if (img && img["detailURL"] && img["inlineURL"]) {
					images.push(img);
				}
			});

			var shareData = {
				body:postBody.join("\n"),
				storyLink:storyLink,
				mobileLink:mobileLink,
				extLinks:extLinks,
				videos:videos,
				images:images
			};

			// console.debug(shareData);
			// console.debug(videos);

			return shareData;
		};
		return _;
	})()
})