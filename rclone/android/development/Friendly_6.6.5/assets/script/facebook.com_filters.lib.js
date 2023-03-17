(function($, exports) {
    console.debug("filters lib...")

    exports.FiltersLib = (function() {
        try {
            var _ = {
                disabled: false
            }
            var svgSettings = '<svg fill="#000000" height="24" viewBox="0 0 24 24" width="24" xmlns="http://www.w3.org/2000/svg"><path d="M0 0h24v24H0z" fill="none"/><path d="M19.43 12.98c.04-.32.07-.64.07-.98s-.03-.66-.07-.98l2.11-1.65c.19-.15.24-.42.12-.64l-2-3.46c-.12-.22-.39-.3-.61-.22l-2.49 1c-.52-.4-1.08-.73-1.69-.98l-.38-2.65C14.46 2.18 14.25 2 14 2h-4c-.25 0-.46.18-.49.42l-.38 2.65c-.61.25-1.17.59-1.69.98l-2.49-1c-.23-.09-.49 0-.61.22l-2 3.46c-.13.22-.07.49.12.64l2.11 1.65c-.04.32-.07.65-.07.98s.03.66.07.98l-2.11 1.65c-.19.15-.24.42-.12.64l2 3.46c.12.22.39.3.61.22l2.49-1c.52.4 1.08.73 1.69.98l.38 2.65c.03.24.24.42.49.42h4c.25 0 .46-.18.49-.42l.38-2.65c.61-.25 1.17-.59 1.69-.98l2.49 1c.23.09.49 0 .61-.22l2-3.46c.12-.22.07-.49-.12-.64l-2.11-1.65zM12 15.5c-1.93 0-3.5-1.57-3.5-3.5s1.57-3.5 3.5-3.5 3.5 1.57 3.5 3.5-1.57 3.5-3.5 3.5z"/></svg>'
            var svgExpand = '<svg fill="#000000" height="24" viewBox="0 0 24 24" width="24" xmlns="http://www.w3.org/2000/svg"><path d="M8.59 16.34l4.58-4.59-4.58-4.59L10 5.75l6 6-6 6z"/><path d="M0-.25h24v24H0z" fill="none"/></svg>'
            var svgVisible = '<svg class="hide" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="black" width="24px" height="24px"><path d="M0 0h24v24H0V0zm0 0h24v24H0V0zm0 0h24v24H0V0zm0 0h24v24H0V0z" fill="none"/><path d="M12 6.5c2.76 0 5 2.24 5 5 0 .51-.1 1-.24 1.46l3.06 3.06c1.39-1.23 2.49-2.77 3.18-4.53C21.27 7.11 17 4 12 4c-1.27 0-2.49.2-3.64.57l2.17 2.17c.47-.14.96-.24 1.47-.24zM2.71 3.16c-.39.39-.39 1.02 0 1.41l1.97 1.97C3.06 7.83 1.77 9.53 1 11.5 2.73 15.89 7 19 12 19c1.52 0 2.97-.3 4.31-.82l2.72 2.72c.39.39 1.02.39 1.41 0 .39-.39.39-1.02 0-1.41L4.13 3.16c-.39-.39-1.03-.39-1.42 0zM12 16.5c-2.76 0-5-2.24-5-5 0-.77.18-1.5.49-2.14l1.57 1.57c-.03.18-.06.37-.06.57 0 1.66 1.34 3 3 3 .2 0 .38-.03.57-.07L14.14 16c-.65.32-1.37.5-2.14.5zm2.97-5.33c-.15-1.4-1.25-2.49-2.64-2.64l2.64 2.64z"/></svg>'

            _.mark = function(keywords, isFiltered, articles) {
                var className = isFiltered ? "ow_filtered" : "ow_highlighted"
                if (articles) {
                    articles.forEach(function(article) {
                        var article = article._dom;
                        if (!article.hasClass(className + "_")) {
                            _.markArticle(article, keywords, isFiltered, className);
                        }
                    });
                } else {
                    $("article:not(." + className + "_)").each(function() {
                        var article = $(this);
                        _.markArticle(article, keywords, isFiltered, className);
                    });
                }
            };

            _.markArticle = function(article, keywords, isFiltered, className) {
                try {
                	var tag = "";
                    article.mark(keywords, {
                        className: className,
                        "accuracy": {
                            "value": "exactly",
                            "limiters": [",", ".", "'", ";", ":", "?", "!", "-", "#", "@"]
                        },
                        separateWordSearch: false,
                        filter: function(node, term, totalCounter, counter){
                       		tag = term;
                       		return true;
                        },
                        done: function(n) {
                            if (n > 0) {
                                article.addClass(className + "_found")
                                if (isFiltered) {
                                	if (!_fas_session._isHideHint()){
                                    	article.before("<div class='highlight-post hidden'><span class='click'>" + svgExpand + tag + " </span><span class='hideClick'>"+ svgVisible + "</span></div>")
                                	}
                                } else {
                                    article.prepend("<div class='highlight-post settings'>" + svgSettings + "Highlighted Post</div>")
                                }
                            }
                        }
                    });
                    article.addClass(className + "_")
                } catch (ex) {
                    console.error("[Filter markArticle]", ex)
                }
            };

            _.highlight = function(keywords, articles) {
                _.mark(keywords, false, articles)
            };

            _.filter = function(keywords, articles) {
                _.mark(keywords, true, articles)
            };

            _.apply = function(articles) {
                if (_.disabled === true) {
                    return;
                }

                try {
                    _.highlight(JSON.parse(_fas_session.json_getHighlightsArray()), articles);
                } catch (ex) {
                    console.error("[Filter highlight]", ex)
                    return;
                }

                try {
                    _.filter(JSON.parse(_fas_session.json_getFilterArray()), articles);
                } catch (ex) {
                    console.error("[Filter apply filter]", ex)
                    return;
                }
            };

            _.update = function() {
                _.disabled = true
                // clear event click listeners
                $(".highlight-post.hidden .click").off("click")
                $(".highlight-post.settings").off("click")

                // clear DOM
                $(".highlight-post").remove()
                $("article").removeClass("ow_highlighted_")
                $("article").removeClass("ow_highlighted_found")
                $("article").removeClass("ow_filtered_")
                $("article").removeClass("ow_filtered_found")
                $("article").unmark()
                _.disabled = false
                _.apply()
            };

            // add click listeners
            $("body").on("click", ".highlight-post.hidden .click", function() {
                $(this).parent().next().removeClass("ow_filtered_found")
                $(this).off("click")
                $(this).parent().remove();
            });

            $("body").on("click", ".highlight-post.hidden .hideClick", function() {
                _fas_.openHideSetting()
            });

            $("body").on("click", ".highlight-post.settings", function() {
                _fas_.openFriendlySettings()
            });

            return _
        } catch (ex) {
            console.error("[Filter]", ex)
            return;
        }
    })();
})