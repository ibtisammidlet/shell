(function($,exports){
	exports.PostsLib = (function(){
		var _={require:null};

        _.overrideFunc = function(o) {
            console.debug("overrideFunc",o);
            _.Func = o.a;
        }
		_.overrideStore = function(o) {
			_.Store = o.b;
		};

        _.overrideElementRender = function(e){
            if (e.prototype["renderMedia"]) {
                if (!e.prototype["_ow_renderMedia"]) {
                    e.prototype._ow_renderMedia = e.prototype.renderMedia;
                    e.prototype.renderMedia = function(n){ 
                        console.debug("render Media",this,n);
                        try {
                            var post = this.props.post;
                            var zoomData = {
                                post:"https://www.instagram.com/p/"+post.code,
                                thumbnail:post.src,
                                fullSizeURL:post.src
                            };
                            if (!post["isVideo"]) {
                                function zoom() {
                                    _fas_.photoViewer.zoomImage(zoomData);
                                }
                                return _.React.createElement("div", {className:"ow_photo_media"},this._ow_renderMedia(n),_.React.createElement("div",{className:"ow_photo_zoom", onClick:zoom}));
                            }
                        }catch(ex){
							console.error("[IG overrideElementRender]", ex)
                        }
                        return this._ow_renderMedia(n);
                    }
                }
            }
        }
		_.overrideReact = function(o) {
            console.debug("override React",o);
            _.React = o;
            console.debug("React", _.React);
            _.React._ow_createElement = _.React.createElement;
            _.React.createElement = function(e,attrs){ 
                try {
                    if (e.prototype["render"] ) {
                        _.overrideElementRender(e);
                    }
                } catch(ex){
					console.error("[IG createElement]", ex)
                }
                var c = _.React._ow_createElement.apply(_.React,arguments);
                return c;
            }

		};

        _.postByImageSrcInArray = function(src, posts) {
            console.debug("looking for ",src,posts);
            for (var i=0; i< posts.length; i++) {
                var p = posts[i];
                if (p && p["src"] == src) {
                    return p;
                } else if (p && p["thumbnailSrc"] == src) {
                    return p;
                } else if (p && p["display_url"] == src) {
                    return p;
                }
            }
            return null;                        
        };

        _.postByImageSrc = function(src) {
            console.debug("looking for post by image src",src);
            var posts = _.posts();
            if (posts["top"]) {
                var p = _.postByImageSrcInArray(src,posts["top"])
                if (p != null) return p;
                p = _.postByImageSrcInArray(src,posts["feed"])
                if (p != null) return p;
            } else { 
                return _.postByImageSrcInArray(src,posts);
            }
            return null;
        };

        _.postByVideoSrcInArray = function(src, posts) {
            console.debug("looking for ",src,posts);
            for (var i=0; i< posts.length; i++) {
                var p = posts[i];
                if (p && p["videoUrl"] == src) {
                    return p;
                }
            }
            return null;                        
        };
        _.postByVideoSrc = function(src) {
            console.debug("looking for post by video src",src);
            var posts = _.posts();
            if (posts["top"]) {
                var p = _.postByVideoSrcInArray(src,posts["top"])
                if (p != null) return p;
                p = _.postByVideoSrcInArray(src,posts["feed"])
                if (p != null) return p;
            } else { 
                return _.postByVideoSrcInArray(src,posts);
            }
            return null;
        };



        _.postById = function(id){ return _.Store.getState().posts.byId.get(id); };
        _.feedPosts = function(s){
            if (s==null){ s = _.Store.getState(); }
            var posts = [];
            s.feed.items.forEach(
                function(item){ 
                    posts.push(_.postById(item.postId));
                });
            return posts;
        };
        _.discoverPosts = function(s){
            if (s==null){ s = _.Store.getState(); }
            var posts = [];
            s.discover.orderedPosts.forEach(
                function(item){ 
                    posts.push(_.postById(item.postId));
                });
            return posts;
        };
        _.tagPosts = function(tag){
            var topPosts = _.Func.getTopPostsByTagName(tag);
            var posts = _.Func.getPostsByTagName(tag);
            return {top:topPosts,feed:posts};
        };
        _.locationPosts = function(location){
            var topPosts = _.Func.getTopPostsByLocationId(location);
            var posts = _.Func.getPostsByLocationId(location);
            return {top:topPosts,feed:posts};
        };
        _.profilePosts = function(){
            var posts = [];
            _.Store.getState().profilePosts.byUserId.get(_sharedData.entry_data.ProfilePage[0].user.id).postIds.forEach(
                 function(itemID){ 
                    console.debug(itemID);
                    posts.push(_.postById(itemID));
                });
            return posts;
        };
        _.singlePost = function(){
            var thePost = _sharedData.entry_data.PostPage[0].graphql.shortcode_media;
            return [_.Store.getState().posts.byId.get(thePost.id)]; 
            // return [_sharedData.entry_data.PostPage[0].graphql.shortcode_media];
        };
        _.currentPageType = function() {
                var entry_data = _sharedData["entry_data"];
                var mapping = {
                    "FeedPage":"feed",
                    "ExploreLandingPage":"explore",
                    "ProfilePage":"profile",
                    "TagPage":"tag",
                    "LocationsPage":"location",
                    "PostPage":"post"
                }
                for (var k in mapping){
                    if (entry_data[k]){
                        var t = mapping[k];
                        return t;
                    }
                }
                return null;
        };

        _.posts = function(s){
            if (s == null) {
                s = _.Store.getState();
            }
            var pageType = _.currentPageType();
            if (pageType){
                switch(pageType){
                    case "post":
                        return _.singlePost();
                        break;
                    case "feed":
                        return _.feedPosts();
                        break;
                    case "explore":
                        return _.discoverPosts();
                        break;
                    case "profile":
                        return _.profilePosts();
                        break;
                    case "tag":
                        var tag = _sharedData.entry_data.TagPage[0].tag.name;
                        return _.tagPosts(tag);
                        break;
                    case "location":
                        var location = _sharedData.entry_data.LocationsPage[0].location.id;
                        return _.locationPosts(location);
                        break
                }
            }
        };

        _.currentUser = function(){
            if (_.currentPageType() == "profile") {
                return _sharedData.entry_data.ProfilePage[0].user;
            }
            return null;
        }


        _.observeStore = function(){
            _.Store.subscribe(function(){
                console.debug("store change", _.Store,_.Store.getState(), _.currentPageType());
                _.items = [];
                try {

                    var posts = _.posts();

                    console.debug("posts",posts);
                    _.items = posts;

                    var currentUser = _.currentUser();

                    var photos = [];
                    function appendPostsIn(a){
                        a.forEach(function(p){
                            if(p){
                                var owner = p.owner;
                                if (currentUser!= null){
                                    owner.username = owner.username ? owner.username : currentUser.username;
                                    owner.fullName = owner.fullName ? owner.fullName : currentUser.full_name;
                                }
                                owner.fullName = owner.fullName ? owner.fullName : owner.username;
                                var actor = owner.username ? "@" + owner.username : "";
                                var actorURL = owner.username ? "https://www.instagram.com/"+owner.username : null;
                                var album = owner.fullName ? owner.fullName : "";
                                var albumURL = actorURL;

                                photos.push({
                                    post:"https://www.instagram.com/p/"+p.code,
                                    actor:actor,
                                    actorURL:actorURL,
                                    thumbnail:p.src,
                                    fullSizeURL:p.src,
                                    album:album,
                                    albumURL:albumURL,
                                    msg:p.caption
                                });

                            }
                        });                        
                    }

                    if (posts["top"]) {
                        appendPostsIn(posts["top"]);
                        appendPostsIn(posts["feed"]);
                    } else {
                        appendPostsIn(posts);
                    }
                    //_fas_photo.setPhotoInfosArray(photos);

                } catch(ex){
					console.error("[IG observeStore]", ex)
                }
            });
        };


		_.setup = function(a,b,require) {

			_.require = require;

			for (var i in require.c) {
                var o = require.c[i].exports;
                // console.debug("o",o);
                if (o){
                    try {
                        if (typeof(_.Store)=="undefined" && o["b"] && o.b["getState"]) {
                            // console.debug("Store ?",o);
                            _.overrideStore(o);
                            window._ow_store = _.Store;
                            // window._ow_store = o.a;
                        } else if (typeof(_.Func)=="undefined" && o["a"] && o.a["getPostsByTagName"]){
                            _.overrideFunc(o);
                            window._ow_func = _.Func;
                        } else if (o["a"] && o.a["prototype"] && o.a.prototype["isReactComponent"] && o.a.prototype["render"] && typeof(o.a.prototype["_ow_render"])=="undefined") {
                            o.a.prototype._ow_index = i;
                        // } else if (typeof(_.React)=="undefined" && typeof(o) == "object" && o["DOM"] && o["PropTypes"] && o["createElement"]) {
                        } else if (typeof(_.React)=="undefined" && typeof(o) == "object" && o["cloneElement"] && o["createElement"]) {
                            _.overrideReact(o);
                            // window._ow_react = _.React;
                        } else if (o["a"] && o.a["parse"]) {
                            console.debug("string template: ",i,o);
                            o.a._parse = o.a.parse;
                            var p = o.a._parse;
                            o.a.parse = function(s){ console.debug("parsing ",s); s=s.replace(/owner\s+{\s+id\s+}/,"owner { id,full_name,username }"); return p(s);};
                            try {
                                var newCache = {};
                                // for (var k in o.a.cache) {
                                //     var values = o.a.cache[k];
                                //     var newValues = [];
                                //     values.forEach(function(e){
                                //         var v = e;
                                //         if (typeof(e)=="string"){
                                //             v = e.replace(/owner\s+{\s+id\s+}/,"owner { id,full_name,username }");
                                //         }
                                //         newValues.push(v);
                                //     });
                                //     newCache[k.replace(/owner\s+{\s+id\s+}/,"owner { id,full_name,username }")] = newValues;
                                // }
                                o.a.cache = newCache;
                                // o.a.cache.forEach(function(e){
                                //     var v = e;
                                //     if (typeof(e)=="string"){
                                //         v = e.replace(/owner\s+{\s+id\s+}/,"owner { id,full_name,username }");
                                //     }
                                //         newCache.push(v);
                                // })
                                // o.a.cache = newCache;
                            } catch(ex){    
                               console.error("[IG setup]", ex)
                            }
                        // if (o.startsWith("media.%(pagination)s")) {
                        //      require.c[i].exports = o.replace(/owner\s+{\s+id\s+}/,"owner { id username fullName }");
                        //  }
                        }
                    } catch(ex){
                        console.error("[IG setup 2]", ex)
                    }                    
                }

            }
            try {
                _.observeStore();
            } catch(ex){
                console.error("[IG observeStore]", ex)
            }

			window.ow_posts_module = _;
		};

		return _;
	})();
})
