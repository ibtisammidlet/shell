(function($,exports){

	console.debug("Tik tok script", exports)

	var Main = (function(){
		var _={};

	    _.scanAllNewVideos = function() {
            try {
                ow_jQuery("video:not(ow_scanned)").each(function() {
                   $(this).addClass("ow_scanned")
                })
            }catch(ex){
                console.error("[TikTok]", ex)
            }
        };

		_.start = function(){
		    localStorage.setItem("_t_last_time_guide_show_", (new Date()).getTime()-10000)

            setInterval(function(){
            	_.scanAllNewVideos()
            }, 200);
		}

		_.init = function(){
			_.start();
			return _;
		}
		return _;

	})().init();
})