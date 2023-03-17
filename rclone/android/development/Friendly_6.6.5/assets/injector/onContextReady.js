(function() {
    try {

    	/*var oldLog = console.error;
        console.error = function() {
        	var log = "";
        	if (arguments !== undefined) {
        		for (i = 0; i < arguments.length; i++) {
            		if (arguments[i].stack !== undefined) {
                        log += arguments[i].stack + " ";
                    } else {
            			log += arguments[i] + " ";
            		}
           		}
            	oldLog.call(console, log);
            }
        }*/

        console.debug('onContextReady...');

        window.fas_locationHashChanged = function() {
            try {
                if (document.getElementsByTagName("html")[0] !== undefined) {
                    if (window.location) {
                        document.getElementsByTagName("html")[0].setAttribute("data-ow-url", window.location.href);
                        console.debug('location ', window.location.href);
                    }
                    document.getElementsByTagName("html")[0].setAttribute("data-ow-sku", _fas_session._strListSKU());
                }
            } catch (ex) {
                console.error("[Location]", ex);
            }
        };

        window.addCSSRule = function(sheet, selector, rules, index) {
        	try {
				if("insertRule" in sheet) {
					sheet.insertRule(selector + "{" + rules + "}", index);
				} else if("addRule" in sheet) {
					sheet.addRule(selector, rules, index);
				}
			} catch (ex) {
                console.error("[HideHeader]", ex);
            }
        }

        window.fas_hideHeaderBeforeLoad = function() {
            try {
                if (document.styleSheets[0] !== undefined) {
                    window.addCSSRule(document.styleSheets[0], "._52z5", "background: transparent !important", 0)
                    window.addCSSRule(document.styleSheets[0], "._52z5._1uh1", "background: transparent !important", 0)
                    window.addCSSRule(document.styleSheets[0], "._6u8c", "background: transparent !important", 0)
                }
            } catch (ex) {
                console.error("[HideHeader]", ex);
            }
        };
        window.fas_hideHeaderBeforeLoad();

        window.fas_versionName = function() {
            try {
                if (document.getElementsByTagName("html")[0] !== undefined) {
                    document.getElementsByTagName("html")[0].setAttribute("data-ow-version", _fas_session._strVersionName());
                }
            } catch (ex) {
                console.error("[Version]", ex);
            }
        };
        window.fas_versionName();

        window.fas_dumpPageHTML = function() {
            try {
            	var element = document.getElementById("page");
            	if (element != null) {
            		_fas_.processHTML("---")
            		_fas_.processHTML("---")
            		_fas_.processHTML("---")
            		_fas_.processHTML("------------------------------- Location = " + window.location.href);
                	_fas_.processHTML(element.outerHTML);
                }
            } catch (ex) {
                console.error("[Dump]", ex)
            }
        };

        if (document.location.toString() == "about:blank") {
            console.debug("about:blank page... don't do anything...");
            return;
        }

        window.fas_desktopURL = function() {
            return null;
        };

        window.fas_longPressDetected = function(x, y) {
            console.debug("longpress at ", x, y);
            var e = document.elementFromPoint(x, y);
            // detect text node
            var textNodes = ow_jQuery(e).contents().filter(function() {
                return this.nodeType == 3;
            });
            console.debug("longpressed element", e, textNodes);
            if (fas_longPressDetected.dataProvider) {
                var r = fas_longPressDetected.dataProvider(e, textNodes);
                console.debug(r);
                if (r) {
                    console.debug("show menu");
                    _fas_.showMenu(r);
                } else {
                    console.debug("don't show menu");
                }
            }
        };

        function injectionConfigForDocument() {
            console.debug('injectionConfigForDocument');
            var injectionHost = "";
            var protocol = document.location.protocol;
            if (protocol == "resources:") {
                injectionHost = "about." + document.location.host;
                console.debug('Injection host : ' + injectionHost);
            } else if (protocol == "about:") {
                // we are on a about:<some page> document...
                injectionHost = "about." + document.location.pathname;
            } else {
                injectionHost = document.location.host;
                console.debug('injectionConfigForDocument injectionHost 1',injectionHost);

                if (injectionHost != "www.facebook.com" && injectionHost.endsWith("facebook.com")) {
                    console.debug('injectionConfigForDocument injectionHost 1.5',injectionHost);
                    injectionHost = "facebook.com";
                } else if (injectionHost.endsWith("instagram.com")) {
                    injectionHost = "instagram.com";
                } else if (injectionHost.endsWith("twitter.com")) {
                    injectionHost = "twitter.com";
                } else if (injectionHost.endsWith("tumblr.com")) {
                    injectionHost = "tumblr.com";
                } else if (injectionHost == "www.facebook.com") {
                    injectionHost = "desktop.facebook.com";
                } else if (injectionHost.endsWith("tiktok.com")) {
                    injectionHost = "tiktok.com";
                } else if (injectionHost.endsWith("youtube.com")) {
                    injectionHost = "youtube.com";
                }
            }

            console.log("injectionConfigForDocument injectionHost 2", injectionHost)

            if (injectionHost === undefined
            	|| injectionHost === ""
            	|| injectionHost.indexOf("chromewebdata") !== -1)
                return "{}"

            var conf = _fas_.userscript(injectionHost + ".conf", "json");
            if (conf && conf != "") {
                console.debug("conf", conf);
                return JSON.parse(conf);
            } else {
                return {
                    "css": {
                        "head": [injectionHost + ".head"],
                        "beforeLoad": [injectionHost + ".beforeLoad"],
                        "interactive": [injectionHost + ".interactive"],
                        "complete": [injectionHost + ".complete"]
                    },
                    "js": {
                        "head": [injectionHost + ".head"],
                        "beforeLoad": [injectionHost + ".beforeLoad"],
                        "interactive": [injectionHost + ".interactive"],
                        "complete": [injectionHost + ".complete"]
                    }
                };
            }
        }

        var exports = {};
        window.evaluatedFunctionParameters = {};

        function injectJS(name) {
            try {
            	if (window.evaluatedFunctionParameters !== undefined) {
                	window.evaluatedFunctionParameters[name] = [ow_jQuery, exports]
                }
                console.debug("injectJS _fas_.safeEval", _fas_.safeEval)
                _fas_.safeEval(name, "js")
            } catch (ex) {
                console.error("[injectJS] name = ", name, ex)
            }
        }

        function evaluateCSSTemplate(css) {
            try {
                var settings = JSON.parse(_fas_.json_settings());
                var colors = settings["colors"];
                var options = settings["options"];
                for (var c in colors) {
                    var cssColor = colors[c];
                    css = css.replaceAll("{" + c + "Color}", cssColor);
                }
                for (var o in options) {
                    css = css.replaceAll("{" + o + "}", options[o]);
                }
            } catch (ex) {
                console.error("[Evaluate CSS]", ex)
            }
            return css
        }

        function injectCSS(name) {
            try {
                var css = _fas_.userscript(name, "css");
                if (css) {
                    css = evaluateCSSTemplate(css);
                    var headDom = document.head || document.getElementsByTagName('head')[0];
                    var styleDom = document.createElement('style');
                    styleDom.type = 'text/css';
                    styleDom.id = "css_" + name;
                    if (styleDom.styleSheet) {
                        styleDom.styleSheet.cssText = css;
                    } else {
                        styleDom.appendChild(document.createTextNode(css));
                    }
                    headDom.appendChild(styleDom);
                }
                console.debug("injectCSS  " + name + " done")
            } catch (ex) {
                console.error("[Inject CSS]", ex, " name: " + name)
            }
        }

        var onInteractivePassed = false;

        function injectAtState(conf, state) {
            try {
                if ((cssConf = conf["css"]) && (cssList = cssConf[state])) {
                    cssList.forEach(function(css) {
                        try {
                            console.debug("inject css " + css);
                            injectCSS(css);
                        } catch(ex) {
                            console.error("[Inject at State] CSS", ex)
                        }
                    });
                }
                if ((jsConf = conf["js"]) && (jsList = jsConf[state])) {
                    jsList.forEach(function(js) {
                        try {
                            console.debug("running js " + js);
                            injectJS(js);
                        } catch(ex) {
                            console.error("[Inject at State] JS", ex)
                        }
                    });
                }
            } catch (ex) {
                console.error("[Inject at State]", ex)
            }
        }

        function onHead(conf) {
            console.debug("execute onHead", conf);
            try {
                injectAtState(conf, "head");
            } catch (ex) {
                console.error("[Exception in onHead] " + ex.toString());
            }
        }

        function onBeforeLoad(conf) {
            console.debug("onBeforeLoad", conf);
            try {
                injectAtState(conf, "beforeLoad");
            } catch (ex) {
                console.error("[Exception in onBeforeLoad] " + ex.toString());
            }
        }

        function onInteractive(conf) {
            console.debug("onInteractive", conf);
            try {
                injectAtState(conf, "interactive");
            } catch (ex) {
                console.error("[Exception in onInteractive] " + ex.toString());
            } finally {
                onInteractivePassed = true;
                _fas_.pageReady();
            }
        }

        function onComplete(conf) {
            console.debug("onComplete", conf);
            try {
                injectAtState(conf, "complete");
            } catch (ex) {
                console.error("[Exception in onComplete] " + ex.toString());
            }
        }

        var injectionConf = injectionConfigForDocument();
        console.debug("injectionConf", injectionConf);

        window.fas_updateSkin = (function(injectionConf) {
            return function() {
                console.debug('fas_updateSkin');
                setTimeout(function() {
                    var cssConf = injectionConf["css"];
                    console.debug('fas_updateSkin cssConf',cssConf);
                    for (var state in cssConf) {
                        var cssList = cssConf[state];
                        cssList.forEach(function(name) {
                            var css = _fas_.userscript(name, "css");
                            if (css) {
                                css = evaluateCSSTemplate(css);
                                var element = document.getElementById("css_" + name);
                                element.parentNode.removeChild(element);
                                var styleDom = document.createElement('style');
                                styleDom.type = 'text/css';
                                styleDom.id = "css_" + name;
                                if (styleDom.styleSheet) {
                                    styleDom.styleSheet.cssText = css;
                                } else {
                                    styleDom.appendChild(document.createTextNode(css));
                                }
                                document.head.appendChild(styleDom);
                            }
                        });
                    }
                }, 10);
            };
        })(injectionConf);

        onBeforeLoad(injectionConf);

        if (document.head) {
            console.debug("Document's head Already there");
            onHead(injectionConf);
        } else {
            console.debug("Waiting for document's head...");
            //            (function(){
            try {
                // select the target node
                var target = document;
                console.debug("Document's head not ready, let's observe");
                // create an observer instance
                var observer = new MutationObserver(function(mutations) {
                    mutations.forEach(function(mutation) {
                        console.log("onContextReady observed mutation on document:", mutation);
                    });
                    if (head = document.head) {
                        console.log("document's head ready");
                        observer.disconnect();
                        onHead(injectionConf);
                    }
                    window.fas_locationHashChanged();
                });
                // configuration of the observer:
                var config = {
                    childList: true,
                    characterData: false,
                    subtree: false
                };
                // pass in the target node, as well as the observer options
                observer.observe(target, config);
            } catch (ex) {
                console.error("[Observe OnContext]", ex);
            }
        }

        if (document.readyState == "complete") {
            console.debug('document.readyState', injectionConf);
            onInteractive(injectionConf);
            onComplete(injectionConf);
        } else {
            console.debug('document.onreadystatechange ', document.onreadystatechange);
            document.onreadystatechange = function() {
                console.debug('document.onreadystatechange injectionConf', injectionConf);
                if (document.readyState == "interactive") {
                    onInteractive(injectionConf);
                } else if (document.readyState == "complete") {
                    if (!onInteractivePassed) {
                        onInteractive(injectionConf);
                    }
                    onComplete(injectionConf);
                }
            }
        }
    } catch (ex) {
        console.error("[OnContextReady] "+ ex.toString());
    }
})();