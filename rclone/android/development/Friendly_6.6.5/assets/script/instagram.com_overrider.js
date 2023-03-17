(function($, exports) {
    try {

        console.debug('Instagram overrider...');

        var v = null
        var _ = {}

        function onReactComponent(object, callback) {
            try {
                if (!(typeof(object["default"]) == "function" &&
                        object.default.prototype &&
                        typeof(object.default.prototype.render) == "function")) {
                    return false
                } else {
                    return callback(object.default.prototype)
                }
            } catch (ex) {
                console.error("[IG onReactComponent]", ex)
                return null
            }
        }

        function setupCustomComponents(React) {
            _.React = React
            var ce = React.createElement
            React.createElement = function() {
                try {
                    if (arguments.length >= 3
                        && arguments[2]
                        && arguments[2]["props"]
                        && arguments[2].props["post"]) {
                        var elemProps = arguments[1]
                        if (elemProps !== undefined
                            && !elemProps["ow_ignore"]
                            && elemProps["className"] !== undefined
                            && elemProps["className"].indexOf("_97aPb") !== -1) {
                            var args = Array.from(arguments);
                            args.push(createMediaControls(arguments[2].props.post))
                            elemProps["ow_ignore"] = true
                            return ce.apply(React, args)
                        }
                    }

                    if (arguments.length >= 3
                        && arguments[2]
                        && arguments[2]["props"]) {
                        var elemProps = arguments[1]

                        if (elemProps !== null
                            && !elemProps["ow_ignore"]
                            && (elemProps["className"] == "zGtbP "
                                || elemProps["className"] == "zGtbP")) {
                            var args = Array.from(arguments);
                            var backgroundHTML = '<div class="lines"><div class="line"></div> <div class="line"></div><div class="line"></div></div>'

                            if (window.OW_hideStory) {
                                return React.createElement("div", {
                                    className: "fas_hidden"
                                }, "")
                            }

                            var anonymousClick = function(e) {
                                _fas_instagram._openAnonymousStory()
                                _fas_.reloadWebView()
                            }

                            var infoClick = function(e) {
                                _fas_.openAnonymousInfo()
                            }

                            var anonymousClass = window.OW_IGStoryAnonymous ? "anonymous active" : "anonymous"
                            var anonymousText = React.createElement('span', {}, 'Anonymous Viewer');
                            var anonymousSVG = React.createElement("svg", {
                                xmlns: "http://www.w3.org/2000/svg",
                                viewBox: "0 0 530.25 530.251"
                            }, React.createElement("path", {
                                d: "M511.086,187.131c-37.584-20.402-77.071-34.679-120.667-33.221c-24.969,0.843-49.149,6.877-73.324,12.632 c-13.353,3.173-26.705,6.403-39.988,9.887c-4.051,1.066-8.036,1.528-11.982,1.682c-3.943-0.147-7.929-0.616-11.976-1.682 c-13.287-3.484-26.635-6.714-39.992-9.887c-24.178-5.75-48.355-11.789-73.324-12.632c-43.6-1.458-83.086,12.823-120.667,33.221 c-17.105,9.285-21.56,17.524-18.052,32.65c4.172,17.987,9.73,35.785,17.702,52.374c7.078,14.739,14.834,29.23,23.48,43.306 c14.003,22.785,29.139,43.353,55.571,52.846c16.043,5.759,32.413,8.97,49.392,7.948c9.458-0.574,18.027-4.621,26.472-8.807 c8.387-4.163,16.956-8,24.498-13.623c7.488-5.587,15.45-10.791,21.951-17.408c0,0,26.892-26.174,44.946-30.196 c18.064,4.027,44.946,30.196,44.946,30.196c6.501,6.617,14.464,11.821,21.959,17.408c7.537,5.623,16.115,9.455,24.497,13.623 c8.438,4.186,17.007,8.232,26.472,8.807c16.979,1.021,33.347-2.189,49.392-7.948c26.43-9.488,41.574-30.061,55.566-52.846 c8.648-14.071,16.4-28.566,23.48-43.306c7.967-16.589,13.525-34.382,17.702-52.374 C532.644,204.655,528.187,196.416,511.086,187.131z M132.998,288.92c-33.932-11.542-51.534-50.034-51.534-50.034 s37.416-19.77,71.348-8.233s51.527,50.029,51.527,50.029S166.925,300.457,132.998,288.92z M397.256,288.92 c-33.93,11.537-71.35-8.237-71.35-8.237s17.604-38.492,51.538-50.029c33.925-11.537,71.341,8.233,71.341,8.233 S431.191,277.378,397.256,288.92z"
                            }))

                            var infoText = React.createElement('span', {}, 'Info');
                            var infoSVG = React.createElement("svg", {
                                xmlns: "http://www.w3.org/2000/svg",
                                viewBox: "0 0 24 24"
                            }, React.createElement("path", {
                                d: "M11 7h2v2h-2zm0 4h2v6h-2zm1-9C6.48 2 2 6.48 2 12s4.48 10 10 10 10-4.48 10-10S17.52 2 12 2zm0 18c-4.41 0-8-3.59-8-8s3.59-8 8-8 8 3.59 8 8-3.59 8-8 8z"
                            }))

                            args.push(React.createElement("ul", {
                                    className: "owAnonymousFooter"
                                },
                                React.createElement("li", {
                                        className: anonymousClass,
                                        onClick: anonymousClick
                                    },
                                    anonymousSVG,
                                    anonymousText),
                                React.createElement("li", {
                                        className: "info",
                                        onClick: infoClick
                                    },
                                    infoSVG,
                                    infoText
                                )))
                            elemProps["ow_ignore"] = true
                            return ce.apply(React, args)
                        }
                    }
                } catch (ex) {
                    console.error("[IG setupCustomComponents]", ex)
                }
                return ce.apply(React, arguments)
            }
        }

        _.sidecarChildsDB = (function() {
            var temporaryPosts = {
                idx: {}
            };

            temporaryPosts.setChildForPostID = function(id, child) {
                temporaryPosts.idx[id] = child
            }

            temporaryPosts.currentChildForPostID = function(id) {
                return temporaryPosts.idx[id] || 0
            }

            temporaryPosts.getAllId = function() {
                return temporaryPosts
            }

            return temporaryPosts;
        })()

        _.defineReactFramework = function(originalFunction) {
            return function(constructor, id, deps) {
                var newConst = function() {
                    constructor.apply(null, arguments)
                    try {
                        var component = arguments[4]["exports"] || arguments[5]
                        if (onReactComponent(component, function(component) {
                                if (component.constructor.toString().indexOf("$Sidecar1") > 0) {
                                    overrideSidecar(component);
                                    return true
                                } else if (component.constructor.toString().indexOf("$Sidecar2") > 0) {
                                    overrideSidecar(component);
                                    return true
                                } else {
                                    return false
                                }
                            })) {
                            console.debug("Sidecar component", component)
                        } else if (component["createElement"]) {
                            console.debug("React class", id, component, arguments)
                            _.React = component
                            setupCustomComponents(component)
                        } else if (component["createStore"] && component["applyMiddleware"]) {
                            console.debug("Redux", id, component, arguments)
                            component.ow_createStore = component.createStore
                            component.createStore = function() {
                                window.OW_STORE = component.ow_createStore.apply(component, arguments)
                                console.debug("store", OW_STORE)
                                return OW_STORE
                            };
                        } else if (onReactComponent(component, function(component) {
                                if (component["render"]) {
                                    overrideStory(component);
                                    return true
                                } else {
                                    return false
                                }
                            })) {
                        }
                    } catch (ex) {
                        console.error("[IG defineReactFramework]", ex)
                    }
                }
                return originalFunction(newConst, id, deps)
            }
        }

        function overrideSidecar(component) {
            component._ow_render = component.render
            component.render = function() {
                try {
                    console.debug("--------------- this.state.sidecarChildIndex = ",this.state.sidecarChildIndex)
                    _.sidecarChildsDB.setChildForPostID(this.props.post.id, this.props.sidecarChildren[this.state.sidecarChildIndex])
                } catch (ex) {
                    console.error("[IG overrideSidecar]", ex)
                }
                return this._ow_render.apply(this, arguments)
            };
        }

        function overrideStory(component) {
            console.debug("overrideStory 1 component", component)
            component._ow_render = component.render
            component.render = function() {
                try {
                    var propSaved = this.props
                    var dom = this._ow_render.apply(this, arguments)
                    var download = function(e) {
                        try {
                            var index = propSaved.currentReelItemIndex
                            var src = propSaved.items[index].src
                            if (propSaved.items[index].isVideo) {
                                var videos = propSaved.items[index].videoResources
                                var videoIndex = videos.length - 1
                                var videoSrc = videos[videoIndex].src
                                _fas_instagram.onMoreShareVideo(videoSrc)
                            } else {
                                _fas_instagram.onMoreShare(src)
                            }
                        } catch (ex) {
                            console.error("[IG overrideStory]", ex)
                        }
                    }

                    var anonymous = function(e) {
                        _fas_.openStorySettings()
                    }

                    if (this["$MobileOwnerStoriesOverlay1"] !== undefined) {
                        return [dom,
                            _.React.createElement("div", {
                                    className: "ow_storyOverlay",
                                    onClick: download
                                },
                                _.React.createElement("div", {
                                        className: "ow_downloadStoryButton"
                                    },
                                    _.React.createElement("svg", {
                                            xmlns: "http://www.w3.org/2000/svg",
                                            viewBox: "0 0 24 24"
                                        },
                                        _.React.createElement("path", {
                                            d: "M19 13v5c0 .55-.45 1-1 1H6c-.55 0-1-.45-1-1v-5c0-.55-.45-1-1-1s-1 .45-1 1v6c0 1.1.9 2 2 2h14c1.1 0 2-.9 2-2v-6c0-.55-.45-1-1-1s-1 .45-1 1zm-6-.33l1.88-1.88c.39-.39 1.02-.39 1.41 0 .39.39.39 1.02 0 1.41l-3.59 3.59c-.39.39-1.02.39-1.41 0L7.7 12.2c-.39-.39-.39-1.02 0-1.41.39-.39 1.02-.39 1.41 0L11 12.67V4c0-.55.45-1 1-1s1 .45 1 1v8.67z"
                                        })
                                    )
                                )
                            )
                        ]
                    } else {
                        return dom
                    }
                } catch (ex) {
                    console.error("[IG overrideStory 2]", ex)
                }
            };
        }

        //function overrideRenderMedia(component) {
        //console.debug("override renderMedia",component)
        //component._ow_renderMedia = component.renderMedia;

        function _ow_renderDownloadButton(post, photoInfosArray) {
            var download = function(e) {
                console.debug("Download ", e, post, photoInfosArray)

                if (photoInfosArray !== undefined  && photoInfosArray.length > 1) {
                    _fas_instagram.onMoreShareSideCar(JSON.stringify({medias:photoInfosArray}))
                } else {
                    var sidecarChild = _.sidecarChildsDB.currentChildForPostID(post.id) || post
                    if (sidecarChild.isVideo) {
                        _fas_instagram.onMoreShareVideo(sidecarChild.videoUrl)
                    } else {
                        _fas_instagram.onMoreShare(sidecarChild.src)
                    }
                }
            }

            return _.React.createElement("div", {
                    className: "ow_downloadButton",
                    onClick: download
                },
                _.React.createElement("svg", {
                        id: "friendly",
                        xmlns: "http://www.w3.org/2000/svg",
                        viewBox: "0 0 24 24"
                    },
                    _.React.createElement("path", {
                        id: "cloud_shape",
                        "data-name": "cloud shape",
                        className: "cls-1",
                        d: "M19 13v5c0 .55-.45 1-1 1H6c-.55 0-1-.45-1-1v-5c0-.55-.45-1-1-1s-1 .45-1 1v6c0 1.1.9 2 2 2h14c1.1 0 2-.9 2-2v-6c0-.55-.45-1-1-1s-1 .45-1 1zm-6-.33l1.88-1.88c.39-.39 1.02-.39 1.41 0 .39.39.39 1.02 0 1.41l-3.59 3.59c-.39.39-1.02.39-1.41 0L7.7 12.2c-.39-.39-.39-1.02 0-1.41.39-.39 1.02-.39 1.41 0L11 12.67V4c0-.55.45-1 1-1s1 .45 1 1v8.67z"
                    })
                )
            )
        }

        function _ow_renderPlayButton(post) {
            var play = function(e) {
                console.debug("play ", e, post)
                var datas = {
                    body: post.caption,
                    storyLink: "https://www.instagram.com/p/" + post.code,
                    mobileLink: "https://www.instagram.com/p/" + post.code,
                    videos: [
                        // <video url>,
                    ],
                    images: [ /*{fullSizeURL: <fullsizeimageurl>, actor: <actor identifier>}*/ ]
                }
                if (post.isVideo) {
                    datas.videos.push(post.videoUrl)
                } else {
                    datas.images.push({
                        fullSizeURL: post.src,
                        actor: post.owner.username
                    })
                }
                var sidecarChild = _.sidecarChildsDB.currentChildForPostID(post.id) || post
                if (sidecarChild.isVideo) {
                    _fas_.onPlayVideo(sidecarChild.videoUrl)
                } else {
                    _fas_.onPlayPicture(sidecarChild.src)
                }
            }

            return _.React.createElement("div", {
                    className: "ow_playButton",
                    onClick: play
                },
                _.React.createElement("svg", {
                        id: "share",
                        xmlns: "http://www.w3.org/2000/svg",
                        viewBox: "0 0 24 24"
                    },
                    _.React.createElement("path", {
                        id: "play",
                        "data-name": "play shape",
                        className: "cls-1",
                        d: "M6 14c-.55 0-1 .45-1 1v3c0 .55.45 1 1 1h3c.55 0 1-.45 1-1s-.45-1-1-1H7v-2c0-.55-.45-1-1-1zm0-4c.55 0 1-.45 1-1V7h2c.55 0 1-.45 1-1s-.45-1-1-1H6c-.55 0-1 .45-1 1v3c0 .55.45 1 1 1zm11 7h-2c-.55 0-1 .45-1 1s.45 1 1 1h3c.55 0 1-.45 1-1v-3c0-.55-.45-1-1-1s-1 .45-1 1v2zM14 6c0 .55.45 1 1 1h2v2c0 .55.45 1 1 1s1-.45 1-1V6c0-.55-.45-1-1-1h-3c-.55 0-1 .45-1 1z"
                    })
                )
            )
        }

        function createMediaControls(post) {
            try {
                if (!post.isVideo) {
                    var photoInfosArray = [];
                    if (post.isSidecar) {
                        var idx = 0
                        post.sidecarChildren.forEach(function(child) {
                            idx++;

                            console.debug("[IG createMediaControls] post.isSidecar !child.isVideo", !child.isVideo)

                            if (!child.isVideo) {
                                try {
                                    if (child !== undefined
                                        && child.src !== undefined) {
                                        var thumb = (child.displayResources[0] !== undefined
                                            && child.displayResources[0].src !== undefined)
                                            ? child.displayResources[0].src
                                            : child.src
                                        var info = {
                                            post: "https://www.instagram.com/p/" + post.code + "#" + idx,
                                            thumbnail: thumb,
                                            fullSizeURL: child.src,
                                            actorURL: "https://www.instagram.com/" + post.owner.username,
                                            actor: post.owner.username,
                                            msg: post.caption
                                        }
                                        photoInfosArray.push(info)
                                    }
                                } catch (ex) {
                                    console.error("[IG createMediaControls]", ex)
                                }
                            }

                            console.debug("[IG createMediaControls] post.isSidecarphotoInfosArray", photoInfosArray)
                        })

                    } else if (post.displayResources[0] !== undefined) {
                        var thumb = post.displayResources[0].src
                        var info = {
                            post: "https://www.instagram.com/p/" + post.code + "#1",
                            thumbnail: thumb,
                            fullSizeURL: post.src,
                            actorURL: "https://www.instagram.com/" + post.owner.username,
                            actor: post.owner.username,
                            msg: post.caption
                        }
                        photoInfosArray.push(info)
                    }
                }

                console.debug("render post", post)

                return _.React.createElement("div", {
                        className: "ow_control"
                    },
                    _ow_renderDownloadButton(post, photoInfosArray)
                )
            } catch (ex) {
                console.error("[IG createMediaControls 2]", ex)
            }
        }

        if (window.__d === undefined) {
            window.__defineSetter__("__d", function(v) {
                this.ow__d = _.defineReactFramework(v)
            })
            window.__defineGetter__("__d", function() {
                return this.ow__d
            })
        } else {
            console.debug('window.__d already existed');
            window.__d = _.defineReactFramework(window.__d)
        }

        console.debug('End Instagram overrider - this.ow__d ', this.ow__d);

    } catch (ex) {
        console.error("[IG Overrider]", ex)
    }
})