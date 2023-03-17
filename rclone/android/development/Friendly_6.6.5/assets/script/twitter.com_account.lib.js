(function($,exports){
	console.debug("account lib...", exports);

	exports.AccountLib = (function(){
		var _ = {};
		_.ifLoggedInThen = function(callback) {
		    try {
                 var is = __INITIAL_STATE__CACHED;
                 if (typeof(is) != "undefined") {
                     var foundUserID = null;
                 	 var foundUserName = null;
                 	 var foundAvatarURL = null;

                     if (is["session"]
                         && is["session"]["user_id"]) {
                         callback(is["session"]["user_id"])
                         foundUserID = is["session"]["user_id"]
                     }

                     if (foundUserID
                         && is["entities"]
                         && is["entities"]["users"]
                         && is["entities"]["users"]["entities"]) {
                     	 foundAvatarURL =  is["entities"]["users"]["entities"][foundUserID].profile_image_url_https.replace(/_normal\.png/,".png").replace(/_normal\.jpeg/,".jpeg").replace(/_normal\.gif/,".gif").replace(/_normal\.jpg/,".jpg")
                     }

                     if (foundUserID
                         && is["entities"]
                         && is["entities"]["users"]
                         && is["entities"]["users"]["entities"]) {
                     	 foundUserName =  is["entities"]["users"]["entities"][foundUserID].screen_name
                     }

                     var data = {
                        currentUserID : foundUserID,
                        name : foundUserName,
                        picture : foundAvatarURL,
                        domain : "com.twitter"
                     }

                     console.debug("ifLoggedInThen user data ", data)
                     //_fas_.setUserAvatarURL(foundAvatarURL)
                     _fas_session.updateProfile_json(JSON.stringify((data)))
                 }
            } catch (ex) {
                console.error("[Twitter ifLoggedInThen]", ex)
            }
        };

		_.fetchAccountProfilePicture = function(userID){
            var entity = __INITIAL_STATE__CACHED.entities.users.entities[userID]
            var profileURL = entity["profile_image_url_https"].replace(/_normal\.png/,".png").replace(/_normal\.jpeg/,".jpeg").replace(/_normal\.gif/,".gif")
            var data = {
                currentUserID : userID,
                picture : profileURL,//https://graph.facebook.com/"+userID+"/picture?type=large",
                domain : "com.twitter"
            }

            console.debug("fetchAccountProfilePicture user data ",data)
            //_fas_.setUserAvatarURL(profileURL)
            _fas_session.updateProfile_json(JSON.stringify((data)))
        };

		_.refreshAccountProfilePicture = function(){
	        _.ifLoggedInThen(function(userID){
	            _.fetchAccountProfilePicture(userID);
	        });
	    };

		_.identityUserIfRequired = function(userID){
            console.debug("identity user if required",userID);
            try {
                var r = '["picture","shortDisplayName"]';
                if (r){
                    var missingInfos = JSON.parse(r);
                    console.debug("missing infos : ",missingInfos);

                    if (missingInfos.indexOf("picture")>-1){
                        _.refreshAccountProfilePicture(userID);
                    }

                    if (missingInfos.indexOf("shortDisplayName")>-1
                        &&  __INITIAL_STATE__CACHED.session !== undefined
                        && __INITIAL_STATE__CACHED.session.user !== undefined){
                        _fas_.log("---- need shortDisplayName");
                        var foundFirstName = __INITIAL_STATE__CACHED.session.user.screen_name;

                        if (foundFirstName){
                            _fas_session.updateProfile_json(JSON.stringify({
                                currentUserID : userID,
                                name:foundFirstName,
                                domain:"com.twitter"
                            }));
                        } else {
                            _fas_.log("---- no name detected");
                        }
                    }
                }
            } catch(ex){
                console.error("[Twitter account]", ex)
            }
        }
	        return _;
		})();

})