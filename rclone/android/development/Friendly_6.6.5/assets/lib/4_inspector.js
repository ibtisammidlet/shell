(function(plugin, __friendlyPlugins__){

    console.debug("[PLUGINS] InspectorWebPlugin")

    function InspectorMediasAccumulator() {
        return (function() {
            var _ = { medias:[], mediasCounter:0 }
            _.accumulateMedias = function(medias) {
                  console.debug("[Inspector] accumulating", medias)
                  var self = _
                  medias.forEach(function(media){
                      media["id"] = "media" + (new Date()).getTime() + "-" + self.mediasCounter
                      self.mediasCounter += 1
                  })
                  _.medias = _.medias.concat(medias)
            }
            return _
    })()}

    function InspectorWebPlugin(plugin) {
        return (function() {
            var _ = { _plugin:plugin, _queryReportMediasExtractors:[], _mediasAccumulator:InspectorMediasAccumulator()  }

            _.downloadReportMedia = function(payload) {
                 _._plugin.downloadReportMedia(payload)
            }

            _.onQueryReportMedias = function(fn) {
                 _._queryReportMediasExtractors.push(fn)
            }

            _.accumulateMedias = function(medias) {
                 _._mediasAccumulator.accumulateMedias(medias)
            }

            _.shareReport = function(payload) {
                 _._plugin.shareReport(payload)
            }

            _.queryReport = function() {
                 return (_.queryJSONReportInElement(null))
            }

            _.queryJSONReportInElement = function(element, fragment) {
                var mediasAccumulator = _._mediasAccumulator
                if (element) {
                    mediasAccumulator = InspectorMediasAccumulator()
                }
                var $ = ow_jQuery
                var container = element || $("html")
                console.debug("[Inspector] Report in ", container)

                var self = _
                try {
                    var accumulator = function() { mediasAccumulator.accumulateMedias.apply(mediasAccumulator, arguments) }
                    _._queryReportMediasExtractors.forEach(function(extractor){
                        extractor(accumulator)
                    })
                    var generic = InspectorMediasAccumulator()

                    var genericAccumulator = function(medias) {
                        console.debug("[Inspector] accumulating generic medias", medias)
                        generic.accumulateMedias(medias)
                    }
                    _.runGenericExtractor(genericAccumulator, container)
                    var report =  {
                        fragment: fragment,
                        url: document.location.toString(),
                        desktopURL: document.location.toString(),
                        title: document.title,
                        medias: mediasAccumulator.medias.concat(generic.medias)
                    }
                    console.debug("[Inspector] report = ",element, fragment, report)
                    return report
                } catch (ex){
                    console.error("[Inspector] error", element, fragment, ex)
                }
            }

            _.queryDownload = function(identifier) {
                console.debug("[Inspector] queryDownlaod", identifier)
            }

            function absoluteURL(src) {
                if (!src) { return src }
                if (src.indexOf("//") == 0) {
                    src = document.location.protocol + src
                } else if (src.indexOf("http:") != 0 && src.indexOf("https:") != 0) {
                    var portSuffix = document.location.port != "" ? ":"+document.location.port : ""
                    if (src.indexOf("/") == 0) {
                        src = document.location.protocol + "//" + document.location.hostname + portSuffix + src
                    } else {
                        src = document.location.protocol + "//" + document.location.hostname + portSuffix + document.location.pathname + "/../" + src
                    }
                }
                return src
            }

            _.runGenericExtractor = (function(accumulator, element) {
                var $ = ow_jQuery
                element.find("[fas_medias]").addBack("[fas_medias]").each(function(){
                    var elem = $(this)
                    var medias = JSON.parse(elem.attr("fas_medias"))
                    accumulator(medias)
                })


                element.find("[data-owpost]").addBack("[data-owpost]").each(function(){
                    var elem = $(this)
                    var data = JSON.parse(elem.attr("data-owpost"))
                    function accumulate(data) {
                        console.debug("[Inspector] IG post", data)
                        try {
                            var resources = data.displayResources
                            var first = resources[0]
                            var last = resources[resources.length - 1]
                            if (data.isVideo) {
                                accumulator([{
                                    type: "video",
                                    thumbnailURL: first.src,
                                    previewURL:data.videoUrl,
                                    originalURL: data.videoUrl,
                                    metadatas: {inspector: "instagram", alt: data.owner.fullName}
                                }])
                            } else {
                                accumulator([{
                                    type: "photo",
                                    thumbnailURL: first.src,
                                    previewURL:first.src,
                                    originalURL: last.src,
                                    metadatas: {inspector: "instagram", alt: data.owner.fullName}
                                }])
                            }

                        } catch(ex) {
                            console.error("[Inspector] IG error", ex)
                        }
                    }
                    if (data["sidecarChildren"] && data.sidecarChildren.length > 0) {
                        data.sidecarChildren.forEach(function(child){
                            accumulate(child)
                        })
                    } else {
                        accumulate(data)
                    }
                })

                element.find("img[src]:not([src ^= 'data:image']):not([fas_medias])").each(function(){
                    var img = $(this)
                    if (img.parents("[fas_medias],[data-owpost]").size() > 0) { return }
                    var size = img.width() * img.height()
                    if (size > 10000) {
                        var src = absoluteURL(img.attr("src"))
                        var alt = img.attr("alt")
                        accumulator([{
                            type:"photo",
                            thumbnailURL: src,
                            originalURL: src,
                            metadatas:{inspector: "generic", alt: alt}}
                        ])
                    }
                })

                element.find("img[srcset]:not([src]):not([fas_medias])").each(function(){
                    var img = $(this)
                    if (img.parents("[fas_medias],[data-owpost]").size() > 0) { return }
                    var size = img.width() * img.height()
                    if (size > 10000) {
                        var src = absoluteURL(img[0].currentSrc)
                        var alt = img.attr("alt")
                        accumulator([{
                            type:"photo",
                            thumbnailURL: src,
                            originalURL: src,
                            metadatas:{inspector: "generic", alt: alt}}
                        ])
                    }
                })

                element.find("video[src]:not([fas_medias])").each(function(){
                    var img = $(this)
                    if (img.parents("[fas_medias],[data-owpost]").size() > 0) { return }
                    var src = absoluteURL(img.attr("src"))
                    var nextSibling = absoluteURL(img.next("img").attr("src"))
                    console.debug("img.next()", img.next("img"))
                    var thumbnail = absoluteURL(img.attr("poster")) || nextSibling || ("__video__:" + src)
                    accumulator([{
                        type:"video",
                        thumbnailURL: thumbnail,
                        previewURL: src,
                        originalURL: src,
                        metadatas:{inspector: "generic"}
                    }])
                })

                element.find("video:not([src]):not([fas_medias]) > source[src]").each(function(){
                    var img = $(this)
                    if (img.parents("[fas_medias],[data-owpost]").size() > 0) { return }
                    var src = absoluteURL(img.attr("src"))
                    var nextSibling = absoluteURL(img.next("img").attr("src"))
                    var thumbnail = absoluteURL(img.attr("poster")) || nextSibling || ("__video__:" + src)
                    accumulator([{
                        type:"video",
                        thumbnailURL: thumbnail,
                        previewURL: src,
                        originalURL: src,
                        metadatas:{inspector: "generic"}
                    }])
                })

            })

            return _
    })()
    }

    window._fas_inspectorWebPlugin = InspectorWebPlugin(plugin)
    //window.friendlyfied.inspectorWebPlugin = window._fas_inspectorWebPlugin
    console.debug("[PLUGINS] InspectorWebPlugin - loaded")
})();