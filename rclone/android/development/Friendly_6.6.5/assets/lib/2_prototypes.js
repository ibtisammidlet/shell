(function() {
    try {
        console.debug('loading prototypes...');

        var host = document.location.host;
        if (host !== undefined && (host.endsWith("facebook.com") || host.endsWith("instagram.com"))) {
            window.chrome = {};
        }

        window.emptyFunction = function() {};

        function setPlatform(window, platform) {
            if (window.navigator.platform !== platform) {
                var platformProp = {
                    get: function() {
                        return platform;
                    }
                };
                try {
                    Object.defineProperty(window.navigator, 'platform', platformProp);
                } catch (e) {
                    window.navigator = Object.create(navigator, {
                        platform: platformProp
                    });
                }
            }
        }

        setPlatform(window, "MacIntel");

        if (!String.prototype.endsWith) {
            String.prototype.endsWith = function(suffix) {
                return this.indexOf(suffix, this.length - suffix.length) !== -1;
            };
        }
        if (!String.prototype.startsWith) {
            String.prototype.startsWith = function(str) {
                return this.slice(0, str.length) === str;
            };
        }
        if (!String.prototype.replaceAll) {
            String.prototype.replaceAll = function(search, replacement) {
                var target = this;
                return target.replace(new RegExp(search, 'g'), replacement);
            };
        }
        if (!String.prototype.urlQueryDictionary) {
            String.prototype.urlQueryDictionary = function() {
                var q = this;
                if (q.startsWith("?")) {
                    q = q.substring(1)
                }
                var dict = {}
                var pairs = q.split("&");
                pairs.forEach(function(p) {
                    var elements = p.split("=");
                    if (elements.length == 2) {
                        dict[elements[0]] = elements[1];
                    }
                });
                return dict;
            }
        }

        (function(DOMParser) {
            "use strict";

            var proto = DOMParser.prototype,
                nativeParse = proto.parseFromString;

            // Firefox/Opera/IE throw errors on unsupported types
            try {
                // WebKit returns null on unsupported types
                if ((new DOMParser()).parseFromString("", "text/html")) {
                    // text/html parsing is natively supported
                    return;
                }
            } catch (ex) {}

            proto.parseFromString = function(markup, type) {
                if (/^\s*text\/html\s*(?:;|$)/i.test(type)) {
                    var
                        doc = document.implementation.createHTMLDocument("");
                    if (markup.toLowerCase().indexOf('<!doctype') > -1) {
                        doc.documentElement.innerHTML = markup;
                    } else {
                        doc.body.innerHTML = markup;
                    }
                    return doc;
                } else {
                    return nativeParse.apply(this, arguments);
                }
            };
        }(DOMParser));

        _fas_.logCheckPoint("prototype loaded")
        console.debug("document.body", document.body)

        if (document.location.hostname.indexOf("facebook.com") >= 1) {
            console.debug("Facebook overrider")
            window.ow_defineOverrider = (function() {
            	var _ = {defineQueue:[]}
            	_.defineAndRequire = function(moduleName, dependencies, fn, callback) {
            		try {
            		 	if (_.ow_define === undefined) {
            		 		_.defineQueue.push([moduleName, dependencies, fn, callback])
            		 	} else {
            		 		_.ow_define(moduleName, dependencies, fn);
            		 		requireLazy([moduleName], function(){
            		 			console.debug("[OW_DEFINED] defineAndRequire requireLazy", moduleName, arguments);
            		 			if (callback) {
            		 				callback();
            		 			}
            		 		})
            		 	}
            		} catch(ex) {
            			console.error("[OW_DEFINED] defineAndRequire moduleName", moduleName);
            			console.error("[OW_DEFINED] defineAndRequire", ex);
            		}
            	}

            	_.onOwDefined = function() {
            	 	 console.debug("[OW_DEFINED] onOwDefined");
            	 	 try {
            	 	     if (document.location.hostname.indexOf("m.facebook.com") >= 1) {
                            console.debug("Facebook mobile overrider")
                            _.defineAndRequire("Friendly_XOAuthErrorController", ["XOAuthErrorController"], function(module, exports, XOAuthErrorController){
                                console.debug("[SHIMDEF] Overriding XOAuthErrorController", arguments)
                                XOAuthErrorController.ow_getURIBuilder = XOAuthErrorController.getURIBuilder
                                XOAuthErrorController.getURIBuilder = function() {
                                    var uribuilder = XOAuthErrorController.ow_getURIBuilder.apply(XOAuthErrorController, [])
                                    console.debug("[SHIMDEF][AUTH] uribuilder", uribuilder)
                                    uribuilder.ow_setEnum = uribuilder.setEnum
                                    uribuilder.setEnum = function(a,b) {
                                        if (a == "error_code" && b == "LOGIN__LOGIN_BLOCKED_TO_BM_USER") {
                                            console.debug("[SHIMDEF]",arguments)
                                            _fas_.logFBLoginBlocked()
                                        }
                                        uribuilder.ow_setEnum.apply(uribuilder, [a,b])
                                    }
                                    return uribuilder
                                }
                            })

                            _.defineAndRequire("Friendly_MFeedRefresh", ["MFeedRefresh"], function(module,exports,MFeedRefresh){
                                console.debug("Overriding MFeedRefresh", arguments)
                                console.debug("[OW_DEFINED] typeof(MFeedRefresh[ow_init])", typeof(MFeedRefresh["ow_init"]));
                                if (typeof(MFeedRefresh["ow_init"]) !== "undefined") {
                                    return
                                }
                                MFeedRefresh.ow_init = MFeedRefresh.init
                                MFeedRefresh.init = function(c){ c.intervalMinutes=0; console.debug("MFeedRefresh.init", c);return MFeedRefresh.ow_init.apply(MFeedRefresh, [c])}
                                MFeedRefresh.reloadFeed = function(){ console.debug("Preventing feed reload",arguments)}
                            })
                     	}
                     } catch(ex) {
                     	console.error("[OW_DEFINED] Friendly_MFeedRefresh", ex);
                     }

                     _.defineQueue.forEach(function(item) {
                     	console.debug("[OW_DEFINED] lazy call to defineAndRequire", item);
                     	_.defineAndRequire.call(item);
                     })
                     _.defineQueue = []
            	}

            	_.defineOwDefine = function(__d) {
 					try {
                         _.ow_define = function(moduleName,dependencies,fn){
                            __d(moduleName,dependencies,function(global,require,requireDynamic,requireLazy,module,exports,a,b,c,d,e,f,g,h,i,j){
                                try{
                                    if (require.__markCompiled) {
                                        require.__markCompiled();
                                    }
                                    var global = arguments[0];
                                    var require = arguments[1];
                                    var requireDynamic = arguments[2];
                                    var requireLazy = arguments[3];
                                    var module = arguments[4];
                                    var exports = arguments[5];
                                    var deps = [module,exports];
                                    for (var i=6;i<arguments.length;i++){
                                        deps.push(arguments[i]);
                                    }
                                    console.debug("[OW_DEFINED] Calling define function ",module,dependencies,deps);
                                    fn.apply(null,deps);
                                } catch(ex){
                                    console.error("[OW_DEFINED] ow_define", ex);
                                }
                                console.debug("[OW_DEFINED] Defined",moduleName,module);
                            });
                        };
                        _.onOwDefined();
                    } catch(ex) {
                    	console.error("[OW_DEFINED] defineOwDefine", ex);
                    }
            	}

            	_.activate = function() {
            		try {
						var self = _;
						if (window.__d !== undefined) {
							console.debug("[OW_DEFINED] window.__d already defined");
							self.__d = window.__d;
							_.defineOwDefine(window.__d);
						} else {
							console.debug("[OW_DEFINED] window.__d not yet defined");
						}
                    	window.__defineGetter__("__d", function(){ return self.__d})
                    	window.__defineSetter__("__d", function(v){
                    	    console.debug("[OW_DEFINED] __defineSetter__ __d", v);
                    	    self.__d = v;
                    	    _.defineOwDefine(v);
                    	})
                    } catch(ex) {
                    	console.error("[OW_DEFINED] activate", ex);
                    }
            	}

            	return _
            })()
			window.ow_defineOverrider.activate()

            Location.prototype.__defineGetter__("friendlyfied", function(){
                return (function(location){
                    var r = {}
                    r.__defineGetter__("queryDictionary", function(){
                        return location.search.friendlyfied.urlQueryDictionary
                    })
                    return r
                })(this)
            })

            String.prototype.__defineGetter__("friendlyfied", function(){
                return (function(str){
                    var r = {
                        startsWith: function(prefix){ return str.indexOf(prefix) == 0 },
                        endsWith: function(suffix){ return str.indexOf(suffix, str.length - suffix.length) !== -1 },
                        replaceAll: function(search, replacement) { return str.replace(new RegExp(search, 'g'), replacement) }
                    }
                    r.__defineGetter__("urlQueryDictionary", function(){
                        var q = str;
                        if (this.startsWith("?")) {
                            q=q.substring(1)
                        }
                        var dict = {}
                        var pairs = q.split("&");
                        pairs.forEach(function(p){
                            var elements = p.split("=");
                            if (elements.length == 2) {
                                dict[elements[0]] = elements[1];
                            }
                        });
                        return dict;
                    })
                    return r
                })(this)
            })
        }
    } catch (ex) {
        console.debug("[Prototype]", ex.toString());
    }

})();