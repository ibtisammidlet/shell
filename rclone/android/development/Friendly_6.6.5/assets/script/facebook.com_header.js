(function($,exports){

    console.debug("header script", exports);

    window.fas_createOrUpdateHTMLClass = (function() {
        ow_jQuery("HTML").addClass("level_" + _fas_._windowLevel());

        if (_fas_._getBuild() === "fpower") {
            ow_jQuery("HTML").addClass("ow_POWER");
        }
        if (_fas_._getBuild() === "alt") {
            ow_jQuery("HTML").addClass("ow_ALT");
        }
        if (_fas_._getBuild() === "dark") {
            ow_jQuery("HTML").addClass("ow_DARK");
        }
        if (_fas_._getBuild() === "folioFree") {
            ow_jQuery("HTML").addClass("ow_FOLIO");
        }
    });

    window.fas_headerHTML = (function() {
        if (_fas_._getBuild() === "alt")
            return "";
        return "<div class='wrap'>" + window.fas_filterIcon() + "<span>" + _fas_session._strFeedOrder() + "</span>" + "</div>";
    });

    window.fas_settingsIcon = (function() {
        var svg = '<svg height="24" width="24" viewBox="0 0 24 24" xmlns="http://www.w3.org/2000/svg"><path d="M0 0h24v24H0z" fill="none"/><path d="M19.43 12.98c.04-.32.07-.64.07-.98s-.03-.66-.07-.98l2.11-1.65c.19-.15.24-.42.12-.64l-2-3.46c-.12-.22-.39-.3-.61-.22l-2.49 1c-.52-.4-1.08-.73-1.69-.98l-.38-2.65C14.46 2.18 14.25 2 14 2h-4c-.25 0-.46.18-.49.42l-.38 2.65c-.61.25-1.17.59-1.69.98l-2.49-1c-.23-.09-.49 0-.61.22l-2 3.46c-.13.22-.07.49.12.64l2.11 1.65c-.04.32-.07.65-.07.98s.03.66.07.98l-2.11 1.65c-.19.15-.24.42-.12.64l2 3.46c.12.22.39.3.61.22l2.49-1c.52.4 1.08.73 1.69.98l.38 2.65c.03.24.24.42.49.42h4c.25 0 .46-.18.49-.42l.38-2.65c.61-.25 1.17-.59 1.69-.98l2.49 1c.23.09.49 0 .61-.22l2-3.46c.12-.22.07-.49-.12-.64l-2.11-1.65zM12 15.5c-1.93 0-3.5-1.57-3.5-3.5s1.57-3.5 3.5-3.5 3.5 1.57 3.5 3.5-1.57 3.5-3.5 3.5z"/></svg>';
        if (_fas_._getBuild() === "fpower") {
            svg = '<svg height="24" width="24" viewBox="0 0 24 24" xmlns="http://www.w3.org/2000/svg"><path d="M10 18h4v-2h-4v2zM3 6v2h18V6H3zm3 7h12v-2H6v2z"/><path d="M0 0h24v24H0z" fill="none"/></svg>';
        }
        return svg;
    });

    window.fas_filterIcon = (function() {
        var svg = '<svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24"><path fill="none" d="M0 0h24v24H0V0z"/><path d="M11 18h2c.55 0 1-.45 1-1s-.45-1-1-1h-2c-.55 0-1 .45-1 1s.45 1 1 1zM3 7c0 .55.45 1 1 1h16c.55 0 1-.45 1-1s-.45-1-1-1H4c-.55 0-1 .45-1 1zm4 6h10c.55 0 1-.45 1-1s-.45-1-1-1H7c-.55 0-1 .45-1 1s.45 1 1 1z"/></svg>';
        return svg;
    });

    window.fas_markAsRead = (function() {
        var svg = '<svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24"><path d="M13 10H3c-.55 0-1 .45-1 1s.45 1 1 1h10c.55 0 1-.45 1-1s-.45-1-1-1zm0-4H3c-.55 0-1 .45-1 1s.45 1 1 1h10c.55 0 1-.45 1-1s-.45-1-1-1zM3 16h6c.55 0 1-.45 1-1s-.45-1-1-1H3c-.55 0-1 .45-1 1s.45 1 1 1zm19.21-3.79l.09.09c.39.39.39 1.02 0 1.41l-5.58 5.59c-.39.39-1.02.39-1.41 0l-3.09-3.09c-.39-.39-.39-1.02 0-1.41l.09-.09c.39-.39 1.02-.39 1.41 0l2.3 2.3 4.78-4.79c.38-.4 1.02-.4 1.41-.01z"/></svg>';
        return svg;
    });

    window.fas_updateHeader = (function() {
        $("#friendly_header").html(window.fas_headerHTML());

        if (_fas_._isConnected())
            $("#friendly_header").show();
        else
            $("#friendly_header").hide();
    });

    window.fas_scrollToTop = (function(duration) {
        if (!ow_jQuery("html").is(':animated')) {
            ow_jQuery("html").animate({
                scrollTop: 0
            }, duration);
        }
    });

    window.fas_scrollToBottom = (function(duration) {
        if (!ow_jQuery("html").is(':animated')) {
            ow_jQuery("html").animate({
                scrollTop: $(document).height()
            }, duration);
        }
    });

    window.fas_createOrUpdateFeedHeader = (function() {
        if (_fas_._windowLevel() == "root") {
            if (!ow_jQuery("#friendly_header").length) {
                ow_jQuery("body").before("<div id='friendly_header'>" + window.fas_headerHTML() + "</div>");
                ow_jQuery("#friendly_header").on("click", function() {
                    _fas_.openFriendlySettings();
                    event.preventDefault();
                })
                setTimeout(function() {
                     window.fas_scrollToTop(100)
                }, 250);
            }
        }
    });

    window.fas_createOrUpdateMessageHeader = (function() {
        if (_fas_._windowLevel() == "message") {
            if (!ow_jQuery("#friendly_message_header").length) {
                var svg = '<svg fill="#000000" height="24" viewBox="0 0 24 24" width="24" xmlns="http://www.w3.org/2000/svg"><path d="M0 0h24v24H0z" fill="none"/><path d="M16 11c1.66 0 2.99-1.34 2.99-3S17.66 5 16 5c-1.66 0-3 1.34-3 3s1.34 3 3 3zm-8 0c1.66 0 2.99-1.34 2.99-3S9.66 5 8 5C6.34 5 5 6.34 5 8s1.34 3 3 3zm0 2c-2.33 0-7 1.17-7 3.5V19h14v-2.5c0-2.33-4.67-3.5-7-3.5zm8 0c-.29 0-.62.02-.97.05 1.16.84 1.97 1.97 1.97 3.45V19h6v-2.5c0-2.33-4.67-3.5-7-3.5z"/></svg>';
                ow_jQuery("body").before("<div  id='friendly_message_header'><div  class='wrap'>" + svg + "<span>" + _fas_session._strFriends() + "</span>" + "</div></div>");
                ow_jQuery("#friendly_message_header").on("click", function() {
                    _fas_.openOnlineFriends();
                    event.preventDefault();
                })
                setTimeout(function() {
                      window.fas_scrollToTop(100)
                }, 250);
            }
        }
    });

    window.fas_createOrUpdateWatchHeader = (function() {
        if (_fas_._windowLevel() == "watch_video") {
            if (!ow_jQuery("#friendly_watch").length) {
                ow_jQuery("body").before("<div id='friendly_watch'></div>");
            }
        }
    });

    window.fas_createOrUpdateNotificationHeader = (function() {
        if (_fas_._windowLevel() == "notification") {
            ow_jQuery("body").on("click", '#notifications_list ._vqv .notification', function() {
                _fas_.openTab("https://m.facebook.com/settings/notifications/ ");
                event.preventDefault();
            })
			try {
            	if (!ow_jQuery('#notifications_list ._vqv svg').length) {
            	    ow_jQuery('#notifications_list ._vqv').contents().first().wrap("<span class='notification'></span>");
            	    //ow_jQuery('#notifications_list ._vqv').wrapInner("<span class='title'></span>");
            	    ow_jQuery('#notifications_list ._vqv').prepend(window.fas_settingsIcon());
            	}
            	if (!ow_jQuery('a[data-sigil="read_all"] svg').length) {
            	    ow_jQuery('a[data-sigil="read_all"]').prepend(window.fas_markAsRead());
            	}
            } catch(ex) {
            	console.error("[Header fas_createOrUpdateNotificationHeader]", ex)
            }
        }
    });

    window.fas_hideHeaderTitle = (function() {
        if (ow_jQuery("#friendly_header").length) {
            ow_jQuery("#friendly_header").hide()
        }
    });

    window.fas_hideAllHeaders = (function() {
        if (_fas_._windowLevel() !== "root"
            && _fas_._windowLevel() !== "message"
            && _fas_._windowLevel() !== "watch_video"
            && _fas_._windowLevel() !== "notification") {
            return;
        }

        if (ow_jQuery("#friendly_header").length) {
            ow_jQuery("#friendly_header").hide()
        }
        if (ow_jQuery("#friendly_message_header").length) {
            ow_jQuery("#friendly_message_header").hide()
        }
        if (ow_jQuery("#notifications_list").length) {
            ow_jQuery("#notifications_list").hide()
        }
        if (ow_jQuery("#friendly_watch").length) {
            ow_jQuery("#friendly_watch").hide()
        }
    });

    window.fas_showAllHeaders = (function() {
        if (_fas_._windowLevel() !== "root"
            && _fas_._windowLevel() !== "message"
            && _fas_._windowLevel() !== "watch_video"
            && _fas_._windowLevel() !== "notification") {
            return;
        }

        if (ow_jQuery("#friendly_header").length) {
            ow_jQuery("#friendly_header").show()
        }
        if (ow_jQuery("#friendly_message_header").length) {
            ow_jQuery("#friendly_message_header").show()
        }
        if (ow_jQuery("#notifications_list").length) {
            ow_jQuery("#notifications_list").show()
        }
        if (ow_jQuery("#friendly_watch").length) {
            ow_jQuery("#friendly_watch").show()
        }
    });

})