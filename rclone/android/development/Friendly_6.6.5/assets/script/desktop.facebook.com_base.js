(function($,exports){
	console.debug("Desktop Facebook");

	if (window.top==window){
		if (_fas_._windowLevel()=="sharer_link") {
			$("head").append('<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no, shrink-to-fit=yes">');
			$(".unclickable").parent().css("width","auto");
		}
	}

	try {
		localStorage.setItem('__MWInboxDetail.info__', "false");
	} catch (ex) {
        console.error("[Desktop localStorage]", ex)
    }

	window.fas_loadSpecificDesign = function(){
        try {
            var windowVariable = window.OW_useNightMode || window.OW_useAMOLEDMode;
            if (document.documentElement !== null
                && document.documentElement !== undefined) {
                if (windowVariable) {
                    document.documentElement.classList.add("__fb-dark-mode");
                } else {
                    document.documentElement.classList.remove("__fb-dark-mode");
                }
            }
        } catch (ex) {
            console.error("[Desktop dark mode]",ex)
        }
    };

	window.fas_updateMessengerBadge = function(){
        try {
			var badges = ow_jQuery('.ow_list_item.ow_unread');
			if (badges !== undefined
				&& badges !== null) {
            	_fas_fb.update_message_badge(badges.length  + "");
            }
        } catch (ex) {
            console.error("[Desktop Badge]", ex)
        }
    };

    setInterval(function(){
    	window.fas_updateMessengerBadge();
    }, 2000);

    setTimeout(function() {
        window.fas_loadSpecificDesign();
    }, 1000);

    window.fas_updateMessengerBadge();
    window.fas_updateNightMode();
    window.fas_updateAMOLEDMode();
    window.fas_loadSpecificDesign();

	window.ow_defineOverrider.defineAndRequire("Friendly_CometTypeaheadInputRoundedStrategy.react", ["CometTypeaheadInputRoundedStrategy.react", "react", "MWThreadListNewMessage.bs"], function(module, exports, SearchInput, React, NewMsg){
        SearchInput.ow_render = SearchInput.render
        SearchInput.render = function(){
            return React.createElement("div", {className:"ow_newMessage"},
                React.createElement("a", { href: "/messages/new"},
                    React.createElement("svg", {viewBox:"0 0 24 24"},
                        React.createElement("path", { d: "M14.05,3L12.05,5L6.532,5C5.686,5 5,5.686 5,6.532L5,17.468C5,18.314 5.686,19 6.532,19L17.468,19C18.314,19 19,18.314 19,17.468L19,11.95L21,9.95L21,18.07C21,19.687 19.687,21 18.07,21L5.93,21C4.313,21 3,19.687 3,18.07L3,5.93C3,4.313 4.313,3 5.93,3L14.05,3ZM8.748,12.468L16.167,5.049L18.995,7.877L11.576,15.296L8.667,15.377L8.748,12.468ZM22.414,4.458L19.586,1.63L17.581,3.635L20.409,6.463L22.414,4.458Z" })
                    )
                )
            )
        }
    })

    // Messenger profil
    window.ow_defineOverrider.defineAndRequire("Friendly_MessengerThreadlistFooterDesktopAppLink.bs", ["MessengerThreadlistFooterDesktopAppLink.bs","react"], function(module, exports, AppLink, React){
        AppLink.ow_make = AppLink.make
        AppLink.make = function() {
            return React.createElement("div", {className:"ow_applink"},"")
        }
    })

   	window.ow_defineOverrider.defineAndRequire("Friendly_MWInboxInfo.bs", ["MWInboxInfo.bs","react","MWInboxPersistedUIState.bs"], function(module, exports, AppLink, React, UIState){
        AppLink.ow_make = AppLink.make
        AppLink.make = function() {
            var a = UIState.useHook(!0, "__MWInboxDetail.info__")
            console.debug("[MAKE] arguments", arguments)
            return React.createElement("div", {className:"ow_inboxinfos"},
                React.createElement(AppLink.ow_make, arguments[0]),
                React.createElement("div", { className: "ow_inboxinfoxClose", onClick: function(evt) {
                    console.debug("Click!", this, a, arguments)
                    try {
                        return window.require("bs_curry")._1(window.ow_MWInboxHeaderButtons_setInfo,function(a){ return false })
                    } catch(ex){
                        console.error("[Friendly_MWInboxInfo]", ex)
                    }
                }},
                    React.createElement("svg", {viewBox:"0 0 24 24"},
                        React.createElement("path", { d: "M19 6.41L17.59 5 12 10.59 6.41 5 5 6.41 10.59 12 5 17.59 6.41 19 12 13.41 17.59 19 19 17.59 13.41 12z" })
                    )
                )
            )
        }
    })

    window.ow_defineOverrider.defineAndRequire("Friendly_TetraProfilePhoto.react", ["TetraProfilePhoto.react"], function(module, exports, ProfilePhoto){
        ProfilePhoto.ow_render = ProfilePhoto.render
        ProfilePhoto.render = function(){
            var item = arguments[0]
            item.size = 32
            return ProfilePhoto.ow_render.apply(ProfilePhoto, [item, null])
        }
    })

    //"MWInboxHeaderButtons.bs"
    window.ow_defineOverrider.defineAndRequire("Friendly_MWInboxHeaderButtons.bs", ["MWInboxHeaderButtons.bs", "react"], function(module, exports, Header, React){
        localStorage.setItem("__MWInboxDetail.info__", false)
        Header.ow_make = Header.make
        Header.make = function() {
            console.debug("[MAKE] Header arguments", arguments)
            try {
                window.ow_MWInboxHeaderButtons_setInfo = arguments[0].setInfo
            }catch(ex){
                console.error("[Friendly_MWInboxHeaderButtons]", ex)
            }
            return React.createElement("div", {className:"ow_inboxheader"},
                React.createElement(Header.ow_make, arguments[0])
            )
        }
    })

    window.ow_defineOverrider.defineAndRequire("Friendly_MWLSThreadCapabilities.bs", ["MWLSThreadCapabilities.bs"], function(module, exports, ThreadCapabilities){
        ThreadCapabilities.canRtcVideoCall = function() { return false }
        ThreadCapabilities.canRtcVoiceCall = function() { return false }
    })

    window.ow_defineOverrider.defineAndRequire("Friendly_BaseToasterStateManager", ["BaseToasterStateManager"],
        function(module, exports, BaseToasterStateManager){
            console.debug("BaseToasterStateManager override")
            BaseToasterStateManager.prototype.getState = function() {return {}}
    })

    // badge for unread friend message
    window.ow_defineOverrider.defineAndRequire("Friendly_MWThreadListItem.bs", ["MWThreadListItem.bs","react"], function(module, exports, ListItem, React){
        ListItem.ow_make = ListItem.make
        ListItem.make = function() {
        	var owClassName = "";
        	try {
        		var l = arguments[0].thread;
        		console.debug("arguments[0] ", arguments[0])
        		var isUnread = require("MWLSThreadIsUnread.bs").isThreadUnread(l)
        		var owClassName = isUnread ? "ow_list_item ow_unread" : "ow_list_item"
        	} catch(ex){
                console.error("[Friendly_MWThreadListItem]", ex)
            }
        	return React.createElement("div", {className: owClassName},
                React.createElement(ListItem.ow_make, arguments[0]),
				React.createElement("div", {className:"ow_badge_unread"})
            )
        }
    })

})