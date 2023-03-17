(function($,exports){

    if (window.fas_isInjected_twitter_prototype) return;
    window.fas_isInjected_twitter_prototype = true;

    console.debug('loading Twitter prototypes...');

    document.__defineGetter__("visibilityState", function() { return "visible"; });
    document.__defineSetter__("visibilityState", function(r){ console.debug("visibility",r);});

    window.emptyFunction = function(){};

    // Twitter initial state
    window.__INITIAL_STATE__CACHED = window.__INITIAL_STATE__
    window.__defineSetter__("__INITIAL_STATE__",function(v){ console.debug("setting __INITIAL_STATE__", v); this.__INITIAL_STATE__CACHED = v;});
    window.__defineGetter__("__INITIAL_STATE__",function(){ console.debug("get __INITIAL_STATE__"); return this.__INITIAL_STATE__CACHED;});

    function setPlatform(window, platform) {
        // Works on Safari
        if (window.navigator.platform !== platform) {
            var platformProp = {
                get: function () {
                    return platform;
                }
            };
            try {
                Object.defineProperty(window.navigator, 'platform', platformProp);
            } catch (ex) {
            	console.error("[Twitter setPlatform]", ex)
                window.navigator = Object.create(navigator, {
                    platform: platformProp
                });
            }
        }
    }

    setPlatform(window,"MacIntel");

    if (!String.prototype.endsWith) {
        String.prototype.endsWith = function(suffix){
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
        }
    }

    (function(DOMParser) {
        "use strict";

        var
          proto = DOMParser.prototype
        , nativeParse = proto.parseFromString
        ;

        // Firefox/Opera/IE throw errors on unsupported types
        try {
            // WebKit returns null on unsupported types
            if ((new DOMParser()).parseFromString("", "text/html")) {
                // text/html parsing is natively supported
                return;
            }
        } catch (ex) {
        	console.error("[Twitter DOMParser]", ex)
        }

        proto.parseFromString = function(markup, type) {
            if (/^\s*text\/html\s*(?:;|$)/i.test(type)) {
                var
                  doc = document.implementation.createHTMLDocument("")
                ;
                    if (markup.toLowerCase().indexOf('<!doctype') > -1) {
                        doc.documentElement.innerHTML = markup;
                    }
                    else {
                        doc.body.innerHTML = markup;
                    }
                return doc;
            } else {
                return nativeParse.apply(this, arguments);
            }
        };
    }(DOMParser));

    function stringContains(string, value) { return string.indexOf(value) != -1; }

    Object.defineProperty(Object.prototype, "setValueForKey", { value: function(value, key) { this[key] = value; }});

    Object.defineProperty(Object.prototype, "setValueForKeyPath", { value: function(value, keyPath) {
        if (keyPath == null) return;
        if (stringContains(keyPath, '.') == false) { this.setValueForKey(value, keyPath); return; }

        var chain = keyPath.split('.');
        var firstKey = chain.shift();
        var shiftedKeyPath = chain.join('.');

        this[firstKey].setValueForKeyPath(value, shiftedKeyPath);
    }});

    Object.defineProperty(Object.prototype, "getValueForKey", { value: function(key) { return this[key]; }});

    Object.defineProperty(Object.prototype, "getValueForKeyPath", { value: function(keyPath) {
        if (keyPath == null) return;
        if (stringContains(keyPath, '.') == false) { return this.getValueForKey(keyPath); }

        var chain = keyPath.split('.');
        var firstKey = chain.shift();
        var shiftedKeyPath = chain.join('.');
        var v = this[firstKey];
        if (v !== undefined && typeof(v) == "object") {
            return v.getValueForKeyPath(shiftedKeyPath);
        } else {
            return undefined
        }
    }});

    Object.defineProperty(Object.prototype, "withObjectForKeyPath", { value: function(keyPath, callback){
        var v = this.getValueForKeyPath(keyPath)
        if (typeof(v) == "object") {
            return callback(v)
        }
        return undefined
    }})

    Object.defineProperty(Object.prototype, "withValueForKeyPath", { value: function(keyPath, callback){
        var v = this.getValueForKeyPath(keyPath)
        if (v !== undefined) {
            return callback(v)
        }
        return undefined
    }})

    console.debug("Did load prototypes");

})