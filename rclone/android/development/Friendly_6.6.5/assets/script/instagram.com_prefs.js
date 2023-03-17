(function($,exports){

    try {
        console.debug('Instagram prefs...');

        // banner
        localStorage.setItem("ig_uta_b", (new Date()).getTime()+1000*3600*365)
        localStorage.setItem("ig_uta_s", (new Date()).getTime()+1000*3600*365)

        if (window.fas_isInjected_IG_pref) return;
        window.fas_isInjected_IG_pref = true

        var igPreferences = null
        try {
            igPreferences = JSON.parse(_fas_instagram.json_preferences())
        } catch (ex) {
            console.error("[IG Pref]", ex)
        }

        window.OW_IGHideSuggestion = window.fas_loadPreferenceFromBridge(igPreferences, "igSuggestion", "ow_IG_SUGGESTIONS");
        window.OW_IGSHideAnonymous = window.fas_loadPreferenceFromBridge(igPreferences, "igHideStory", "ow_HIDE_IG_STORY");
        window.OW_IGStoryAnonymous = window.fas_loadPreferenceFromBridge(igPreferences, "igAnonymousStory", "ow_ANONYMOUS_STORY");
        window.OW_useAMOLEDMode = window.fas_loadPreferenceFromBridge(igPreferences, "AMOLEDMode", "ow_NIGHT");
        window.OW_useNightMode = window.fas_loadPreferenceFromBridge(igPreferences, "nightMode", "ow_NIGHT");

        window.fas_updateNightMode = (function(){
            try {
                 var preferences = JSON.parse(_fas_session.json_preferences());
                 window.OW_useNightMode = preferences["nightMode"] == "on" || preferences["AMOLEDMode"] == "on";
                 if (window.OW_useNightMode) {
                     $("HTML").addClass("ow_NIGHT");
                 } else {
                     $("HTML").removeClass("ow_NIGHT");
                 }
            } catch (ex) {
                console.debug(ex)
            }
        });

        window.fas_updateNightMode()

    } catch (ex) {
        console.debug("igPreferences", ex)
    }
})