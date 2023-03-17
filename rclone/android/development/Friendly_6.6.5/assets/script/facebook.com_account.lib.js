(function($,exports){
	console.debug("account lib...");
	exports.AccountLib = (function(){
		var _ = {};
		_.ifLoggedInThen = function(callback) {
            requireLazy(["CurrentUserInitialData"], function(data){
                try {
                    if (data && data["USER_ID"] && data["USER_ID"] != "0"){
                        var userID = data["USER_ID"]
                        console.debug("[AVATAR] userID", userID)
                        if (userID) {
                            try {
                                var canvas = $("<canvas width='200' height='200'></canvas>")
                                var ctx = canvas[0].getContext("2d")
                                var img = $("img")
                                img[0].onload = function(){
                                    ctx.drawImage(img[0], 0,0, 200,200)
                                    var data64 = canvas[0].toDataURL()
                                    var arrayString = data64.split(",")
                                    var b64 = arrayString[arrayString.length - 1]
                                    _fas_session.updateProfilePic64(userID, b64)
                                }
                                img[0].src = 'https://m.facebook.com/search/async/profile_picture/?fbid='+userID+'&width=200&height=200'
                            } catch(ex) {
                                console.error("[CurrentUserInitialData 1]", ex)
                            }
                        }
                        callback(userID);
                    }
                } catch(ex){
                    console.error("[CurrentUserInitialData 2]", ex)
                }
            });
        };

		_.fetchAccountProfilePicture = function(userID){
	        _fas_session.updateProfile_json(JSON.stringify({
	            currentUserID : userID,
	            picture : "https://graph.facebook.com/"+userID+"/picture?type=large",
	            domain : "com.facebook"
	        }));
	    };

		_.refreshAccountProfilePicture = function(){
	        _.ifLoggedInThen(function(userID){
	            _.fetchAccountProfilePicture(userID);
	        });
	    };

		_.identityUserIfRequired = function(userID){
            try {
                var r = _fas_session.queryUserInfosNeeded();
                if (r){
                    var missingInfos = JSON.parse(r);

                    if (missingInfos.indexOf("picture")>-1){
                        _.refreshAccountProfilePicture(userID);
                    }
                    if (missingInfos.indexOf("shortDisplayName")>-1){
                        $.get("/settings/account/?name").done(function(r){
                            try {
                                var context = (new DOMParser()).parseFromString("<div>"+r+"</div>" , 'text/html');
                                var dom = $('body', context);
                                var foundFirstName = null;
                                var firstNameNode = $("input[type=text][name=primary_first_name]", dom);

                                if (firstNameNode.size()>0){
                                    foundFirstName = firstNameNode.val();
                                    if (foundFirstName && (foundFirstName != "")) {
                                        console.debug("found first name : "+foundFirstName);
                                    } else {
                                        foundFirstName = null;
                                    }
                                }

                                if (foundFirstName == null){
                                    var node = $("input[type=text][name=primary_full_name]",dom);
                                    if (node.size()>0){
                                        foundFirstName = node.val();
                                        if (foundFirstName && (foundFirstName != "")) {
                                            console.debug("found full name : "+foundFirstName);
                                        } else {
                                            foundFirstName = null;
                                        }
                                    }
                                }

                                if (foundFirstName == null){
                                    var node = $("input[type=text][name=primary_name]",dom);
                                    if (node.size()>0){
                                        foundFirstName = node.val();
                                        if (foundFirstName && (foundFirstName != "")) {
                                           console.debug("found name : "+foundFirstName);
                                        } else {
                                            foundFirstName = null;
                                        }
                                    }
                                }

                                if (foundFirstName == null){
                                    var node = $("input[type=text][name=primary_last_name]",dom);
                                    if (node.size()>0){
                                        foundFirstName = node.val();
                                        if (foundFirstName && (foundFirstName != "")) {
                                           console.debug("found last name : "+foundFirstName);
                                        } else {
                                            foundFirstName = null;
                                        }
                                    }
                                }

                                if (foundFirstName == null){
                                    var node = $("input[type=text][name=locked_name]",dom);
                                    if (node.size()>0){
                                        foundFirstName = node.val();
                                        if (foundFirstName && (foundFirstName != "")) {
                                            console.debug("found last name : "+foundFirstName);
                                        } else {
                                            foundFirstName = null;
                                        }
                                    }
                                }

                                if (foundFirstName == null){
                                    var node = $("input[type=text][value]:not([value='']):first",dom);
                                    if (node.size()>0){
                                        foundFirstName = node.val();
                                        if (foundFirstName && (foundFirstName != "")) {
                                            console.debug("found a name : "+foundFirstName);
                                        } else {
                                            foundFirstName = null;
                                        }
                                    }
                                }

                                if (foundFirstName){
                                    _fas_session.updateProfile_json(JSON.stringify({
                                        currentUserID : userID,
                                        name:foundFirstName,
                                        domain:"com.facebook"
                                    }));
                                } else {
                                   console.debug("---- no name detected");
                                }
                            }catch(ex){
                                console.error("[Account identityUserIfRequired 3]", ex)
                            }

                        });
                    } else {
                        console.debug("---- no need for shortDisplayName");
                    }
                }
            } catch(ex){
                console.error("[Account identityUserIfRequired 4]", ex)
            }
        }

	        return _;
		})();

    //exports.identityUserIfRequired = identityUserIfRequired;
})