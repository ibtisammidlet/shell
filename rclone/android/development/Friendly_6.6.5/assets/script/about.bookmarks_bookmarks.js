(function($, exports) {

    function renderEntry(h, entry) {
        h.push('<div class="entry" data-href="' + entry["url"] + '">');
        if (entry["pic"]) {
            h.push('<img src="' + entry["pic"] + '">');
        }
        h.push('<span>' + entry["name"] + '</span>');
        if (entry["count"] !== 0) {
            h.push('<span class="badge regular">' + entry["count"] + '</span>');
        }
        h.push('</div>');
    }

    function renderSectionFriendRequests(h, entry) {
        h.push('<div class="section">');
        h.push('<div class="entry friend-request" data-refresh="true" data-href="' + entry["url"] + '">');
        h.push('<svg fill="#000000" height="24" viewBox="0 0 24 24" width="24" xmlns="http://www.w3.org/2000/svg">' +
            '<path d="M0 0h24v24H0z" fill="none"/>' +
            '<path d="M8 10H5V7H3v3H0v2h3v3h2v-3h3v-2zm10 1c1.66 0 2.99-1.34 2.99-3S19.66 5 18 5c-.32 0-.63.05-.91.14.57.81.9 1.79.9 2.86s-.34 2.04-.9 2.86c.28.09.59.14.91.14zm-5 0c1.66 0 2.99-1.34 2.99-3S14.66 5 13 5c-1.66 0-3 1.34-3 3s1.34 3 3 3zm6.62 2.16c.83.73 1.38 1.66 1.38 2.84v2h3v-2c0-1.54-2.37-2.49-4.38-2.84zM13 13c-2 0-6 1-6 3v2h12v-2c0-2-4-3-6-3z"/>' +
            '</svg>')
        h.push('<span>' + entry["name"] + '</span>');
        if (entry["request"] !== "0") {
            h.push('<span class="badge">' + entry["request"] + '</span>');
        }
        h.push('</div>');
        h.push('</div>');
    }

    function renderSectionLogRequests(h, entry) {
        h.push('<div class="section">');
        h.push('<div class="entry friend-request" data-href="' + entry["url"] + '">');
        h.push('<svg fill="#000000" height="24" viewBox="0 0 24 24" width="24" xmlns="http://www.w3.org/2000/svg">' +
            '<path d="M0 0h24v24H0z" fill="none"/>' +
            '<path d="M13 3c-4.97 0-9 4.03-9 9H1l3.89 3.89.07.14L9 12H6c0-3.87 3.13-7 7-7s7 3.13 7 7-3.13 7-7 7c-1.93 0-3.68-.79-4.94-2.06l-1.42 1.42C8.27 19.99 10.51 21 13 21c4.97 0 9-4.03 9-9s-4.03-9-9-9zm-1 5v5l4.28 2.54.72-1.21-3.5-2.08V8H12z"/>' +
            '</svg>')
        h.push('<span>' + entry["name"] + '</span>');
        h.push('</div>');
        h.push('</div>');
    }

    function renderSectionExploreRequests(h, entry) {
        h.push('<div class="section">');
        h.push('<div class="entry friend-request" data-href="' + entry["url"] + '">');
        h.push('<svg fill="#000000" height="24" viewBox="0 0 24 24" width="24" xmlns="http://www.w3.org/2000/svg">' +
            '<path d="M0 0h24v24H0z" fill="none"/>' +
            '<path d="M12 10.9c-.61 0-1.1.49-1.1 1.1s.49 1.1 1.1 1.1c.61 0 1.1-.49 1.1-1.1s-.49-1.1-1.1-1.1zM12 2C6.48 2 2 6.48 2 12s4.48 10 10 10 10-4.48 10-10S17.52 2 12 2zm2.19 12.19L6 18l3.81-8.19L18 6l-3.81 8.19z"/>' +
            '</svg>')
        h.push('<span>' + entry["name"] + '</span>');
        h.push('</div>');
        h.push('</div>');
    }

    function renderSection(h, section) {
        h.push('<div class="section">');
        if (section["header"]) {
            h.push('<header>' + section["header"] + '</header>');
        }
        if (section["all"]) {
            section["all"].forEach(function(entry) {
                renderEntry(h, entry);
            });
        }
        h.push('</div>');
    }

    $("body").on("click", "div[data-href]", function() {
        var div = $(this);
        var href = div.attr("data-href");
        var refresh = div.attr("data-refresh");
        if (refresh === "true") {
            _fas_.openBookmarkTabWithRefresh("https://m.facebook.com" + href);
        } else {
            _fas_.openBookmarkTab("https://m.facebook.com" + href);
        }
    })

    window.fas_initBookmark = (function() {
        if (_fas_._windowLevel() != "menu") {
            $("body").css("padding-top", 0)
        }
        var payload = _fas_fb.bookmarks();
        console.debug(_fas_fb.bookmarks(), "bookmarkjs")
        if (payload["0"]) {
            var h = [];
            var bookmarks = payload["0"];
            var cpt = 0;
            try {
                bookmarks.forEach(function(section) {
                    if (cpt === 1) {
                        renderSectionFriendRequests(h, {
                            "name": _fas_fb.friendRequestToString(),
                            "url": "/friends/",
                            "request": _fas_fb.friendRequestsCounter()
                        });

                        renderSectionLogRequests(h, {
                            "name": _fas_fb.activityLogToString(),
                            "url": "/me/allactivity/",
                            "request": 0
                        });

                        renderSectionExploreRequests(h, {
                            "name": _fas_fb.exploreToString(),
                            "url": "/pages/launchpoint/feed/",
                            "request": 0
                        });
                    }
                    cpt++;
                    renderSection(h, section);
                });
                renderSection(h, {
                    "all": [{
                        "name": "Facebook Help & Settings...",
                        "url": "/bookmarks?",
                        "pic": "https://graph.facebook.com/facebook/picture",
                        "count": 0
                    }]
                });
            } catch (ex) {
                console.error("[Bookmark]", ex);
            }
            $("body").html('');
            $("body").append(h.join(''));
        }
    });

    window.fas_initBookmark();

})