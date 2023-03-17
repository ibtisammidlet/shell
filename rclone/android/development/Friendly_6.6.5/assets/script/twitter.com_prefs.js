(function($,exports){

    try {
        console.debug("twitter pref")

		var preferences = null
        try {
            preferences = JSON.parse(_fas_session.json_preferences())
        } catch (ex) {
            console.error("[Twitter pref]", ex)
        }

        var settings = null
        try {
            settings = JSON.parse(_fas_.json_settings());
        } catch (ex) {
            console.error("[Twitter settings parse]", ex)
        }

        window.OW_hasAdBlockFeature = false//_fas_session.hasAdBlockFeature();
        window.OW_color = settings["colors"];
        window.OW_settings = settings["options"];
        window.OW_nightMode = settings["nightMode"];
        window.OW_hideTweet = preferences["hideTweet"];


		// HACK FOR FORCING BIGFONT : CYRIL
        if (window.OW_useBigFonts) {
        	$("HTML").addClass("ow_BIGFONTS");
        }

        if (window.OW_nightMode) {
            $("HTML").addClass("ow_NIGHT");
        }

        if (window.OW_compactMode) {
            $("HTML").addClass("ow_COMPACTMODE");
        }

        if (window.OW_hideTweet === true) {
            $("HTML").addClass("ow_HIDE_TWEET");
        }

    } catch (ex) {
        console.error("[Twitter prefs]", ex)
    }

})