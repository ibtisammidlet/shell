(function() {

    _fas_.logCheckPoint("prefs called")
    console.debug('loading prefs...');

    var preferences = null
    try {
        preferences = JSON.parse(_fas_session.json_preferences())
    } catch (ex) {
        console.error("[Pref JSON]", ex)
    }

    window.fas_loadPreferenceFromBridge = function(localPreferences, preferenceName, owClassName){
        try {
            var windowVariable = localPreferences[preferenceName] != "off";
            if (document.documentElement !== null
                && document.documentElement !== undefined) {
                if (windowVariable) {
                    document.documentElement.classList.add(owClassName);
                } else {
                    document.documentElement.classList.remove(owClassName);
                }
            }
            return windowVariable
        } catch (ex) {
            console.error("[Load Pref Bridge]", ex)
        }
        return false
    };

    window.OW_fbAdsHide = window.fas_loadPreferenceFromBridge(preferences, "fbsuggested", "ow_AD_BLOCKER");
    window.OW_fbStoryHide = window.fas_loadPreferenceFromBridge(preferences, "fbstory", "ow_STORY_ENABLE");
    window.OW_fbPymkHide = window.fas_loadPreferenceFromBridge(preferences, "fbpymk", "ow_PYMK_ENABLE");
    window.OW_similarPost = window.fas_loadPreferenceFromBridge(preferences, "similarPost",  "ow_SIMILAR_POST");
    window.OW_anonymousStory = window.fas_loadPreferenceFromBridge(preferences, "anonymousStory","ow_ANONYMOUS_STORIES");
    window.OW_useBigFonts = window.fas_loadPreferenceFromBridge(preferences, "fontsMode", "ow_BIGFONTS");
    window.OW_selectText = window.fas_loadPreferenceFromBridge(preferences, "selectText", "ow_SELECT_TEXT");
    window.OW_useNightMode = window.fas_loadPreferenceFromBridge(preferences, "nightMode", "ow_NIGHT");
    window.OW_useAMOLEDMode = window.fas_loadPreferenceFromBridge(preferences, "AMOLEDMode", "ow_NIGHT");
    window.OW_premiumMode = window.fas_loadPreferenceFromBridge(preferences, "premium", "ow_PREMIUM");

    window.fas_updatePreferenceHTML = (function(preferenceName, owClassName){
        try {
            var preferences = JSON.parse(_fas_session.json_preferences());
            if (preferences !== null && preferences !== undefined) {
                var windowVariable = preferences[preferenceName] != "off";
                 if (document.documentElement !== null
                    && document.documentElement !== undefined) {
					if (windowVariable) {
						document.documentElement.classList.add(owClassName);
						document.documentElement.setAttribute('ow-class', owClassName);
					} else {
						document.documentElement.classList.remove(owClassName);
					}
                }
                return windowVariable
            }
        } catch (ex) {
            console.error("[Pref Update HTML]", ex)
        }
        return false
    });

    window.fas_loadSpecificDesign = (function(){});

    window.fas_updatePymk = function(){
        window.OW_fbPymkHide = window.fas_updatePreferenceHTML("fbpymk", "ow_PYMK_ENABLE")
    };

    window.fas_updatePremium = function(){
        window.OW_premiumMode = window.fas_updatePreferenceHTML("premium", "ow_PREMIUM")
    };

    window.fas_updateAdBlocker = function(){
        window.OW_fbAdsHide = window.fas_updatePreferenceHTML("fbsuggested", "ow_AD_BLOCKER")
    };

    window.fas_updateFontsMode = function(){
        window.OW_useBigFonts = window.fas_updatePreferenceHTML("fontsMode", "ow_BIGFONTS")
    };

    window.fas_updateStoryEnable = function(){
        window.OW_fbStoryHide = window.fas_updatePreferenceHTML("fbstory", "ow_STORY_ENABLE")
    };

    window.fas_updateNightMode = function(){
        window.OW_useNightMode = window.fas_updatePreferenceHTML("nightMode", "ow_NIGHT");
        window.fas_loadSpecificDesign();
    };

    window.fas_updateSelectText = function(){
        window.OW_selectText = window.fas_updatePreferenceHTML("selectText", "ow_SELECT_TEXT")
    };

    window.fas_updateSimilarPost = function(){
        window.OW_similarPost = window.fas_updatePreferenceHTML("similarPost", "ow_SIMILAR_POST")
    };

    window.fas_updateAnonymousStory = function(){
        window.OW_anonymousStory = window.fas_updatePreferenceHTML("anonymousStory", "ow_ANONYMOUS_STORIES")
    };

    window.fas_updateAMOLEDMode = function(){
    	if (window.OW_useNightMode) {
    		return;
    	}
        window.OW_useAMOLEDMode = window.fas_updatePreferenceHTML("AMOLEDMode", "ow_NIGHT");
        window.fas_loadSpecificDesign();
    };


    window.fas_updateAllPrefs = function(){
    	window.fas_updatePymk();
        window.fas_updatePremium();
        window.fas_updateAdBlocker();
        window.fas_updateFontsMode();
        window.fas_updateStoryEnable();
        window.fas_updateNightMode();
        window.fas_updateSelectText();
        window.fas_updateSimilarPost();
        window.fas_updateAnonymousStory();
        window.fas_updateAMOLEDMode();
    };

})();