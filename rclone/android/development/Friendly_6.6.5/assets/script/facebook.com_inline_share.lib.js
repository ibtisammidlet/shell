(function($, exports) {
    console.debug("Loading inlineShare.lib.js", exports);

    exports.InlineShare = (function() {
        var _ = {};
        _.injectInArticle = function(article) {
            var dom = article._dom;
            var cls = $("div[data-sigil='ufi-inline-actions'] > div", dom).attr("class");
            $("div[data-sigil='ufi-inline-actions']:not(.ow_moreShareInjected)", dom).each(function() {
                var actions = $(this);
                actions.addClass(".ow_moreShareInjected");
                var more = actions.find(".ow_moreShare");
                if (more.size() == 0) {
                    more = $('<div>'
                            + '<a class="_77li">'
                            + _fas_share._shareIconSVG()
                            + ' <span class="more">'
                            + _fas_share._shareText()
                            + '</span></a></div>');
                    more.attr("class", cls + " ow_moreShare");
                    actions.append(more);
                    more.click(function() {
                        _.onMoreShare($(this));
                    });
                }
                actions.find("._52jj").each(function(){
                    var button = $(this);
                    var send = button.children("a[data-click*='click_send_ufi']");
                    if (send.length > 0) {
                        button.hide();
                    }
                });
            });

        };

        _.inject = function(articles) {
            articles.forEach(function(article) {
                _.injectInArticle(article);
            });
        };

        _.onMoreShare = function(elem) {
            var shareData = exports.Article.shareData(elem);
            _fas_share.shareData_json(JSON.stringify(shareData));
        };

        return _;
    })();

})