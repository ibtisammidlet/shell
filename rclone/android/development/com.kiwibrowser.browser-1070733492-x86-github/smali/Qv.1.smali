.class public LQv;
.super LkH1;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic B:Lorg/chromium/chrome/browser/app/ChromeActivity;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/app/ChromeActivity;LTG1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQv;->B:Lorg/chromium/chrome/browser/app/ChromeActivity;

    invoke-direct {p0, p2}, LkH1;-><init>(LTG1;)V

    return-void
.end method


# virtual methods
.method public M(Lorg/chromium/chrome/browser/tab/Tab;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, LQv;->B:Lorg/chromium/chrome/browser/app/ChromeActivity;

    invoke-virtual {p1}, Lorg/chromium/chrome/browser/app/ChromeActivity;->F1()V

    return-void
.end method

.method public Q(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/url/GURL;)V
    .locals 4

    .line 1
    iget-object p2, p0, LQv;->B:Lorg/chromium/chrome/browser/app/ChromeActivity;

    invoke-virtual {p2}, Lorg/chromium/chrome/browser/app/ChromeActivity;->F1()V

    .line 2
    sget-object p2, LsR0;->a:LmR0;

    .line 3
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->H()Lorg/chromium/ui/base/WindowAndroid;

    move-result-object p2

    .line 4
    sget-object v0, LdR0;->F:Ljava/util/Map;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LdR0;->F:Ljava/util/Map;

    .line 6
    new-instance v0, LZQ0;

    invoke-direct {v0}, LZQ0;-><init>()V

    .line 7
    sget-object v1, Lorg/chromium/base/ApplicationStatus;->e:LIP0;

    invoke-virtual {v1, v0}, LIP0;->b(Ljava/lang/Object;)Z

    .line 8
    :goto_0
    invoke-virtual {p2}, Lorg/chromium/ui/base/WindowAndroid;->g()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 9
    sget-object v1, LdR0;->F:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LdR0;

    if-nez v1, :cond_1

    .line 10
    sget-object v1, LeH1;->D:LVY1;

    .line 11
    iget-object v2, p2, Lorg/chromium/ui/base/WindowAndroid;->L:LUY1;

    .line 12
    invoke-virtual {v1, v2}, LVY1;->e(LUY1;)LSY1;

    move-result-object v1

    check-cast v1, LDP0;

    .line 13
    invoke-interface {v1}, LJz1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LTG1;

    .line 14
    new-instance v2, LdR0;

    .line 15
    sget-object v3, LMs1;->a:LVY1;

    .line 16
    iget-object p2, p2, Lorg/chromium/ui/base/WindowAndroid;->L:LUY1;

    .line 17
    invoke-virtual {v3, p2}, LVY1;->e(LUY1;)LSY1;

    move-result-object p2

    check-cast p2, LKs1;

    .line 18
    new-instance v3, LbR0;

    invoke-direct {v3, v1}, LbR0;-><init>(LTG1;)V

    .line 19
    invoke-direct {v2, v1, p2, v3}, LdR0;-><init>(LTG1;LKs1;LIs1;)V

    .line 20
    sget-object p2, LdR0;->F:Ljava/util/Map;

    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v2

    .line 21
    :cond_1
    invoke-static {p1}, LsR0;->f(Lorg/chromium/chrome/browser/tab/Tab;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    .line 22
    :cond_2
    iput-object p1, v1, LdR0;->E:Lorg/chromium/chrome/browser/tab/Tab;

    .line 23
    invoke-virtual {v1, p1}, LdR0;->c0(Lorg/chromium/chrome/browser/tab/Tab;)Z

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_3

    .line 24
    iget-object p2, v1, LdR0;->C:Ljava/util/Map;

    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, LcR0;

    invoke-direct {v3, v0}, LcR0;-><init>(Z)V

    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-interface {p1, v1}, Lorg/chromium/chrome/browser/tab/Tab;->I(Lz00;)V

    .line 26
    :cond_3
    iget-boolean p2, v1, LdR0;->D:Z

    if-nez p2, :cond_4

    .line 27
    invoke-static {v1}, Lorg/chromium/net/NetworkChangeNotifier;->a(LnL0;)V

    .line 28
    iput-boolean v0, v1, LdR0;->D:Z

    :cond_4
    :goto_1
    const/4 p2, 0x0

    .line 29
    invoke-virtual {v1, p1, p2}, LdR0;->d0(Lorg/chromium/chrome/browser/tab/Tab;Z)V

    return-void
.end method

.method public Z(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 7

    .line 1
    sget-object v0, LVH;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    const-string v2, "text_rewrap"

    .line 2
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 3
    sget-object v2, LVH;->a:Landroid/content/SharedPreferences;

    const-string v3, "avoid_amp_websites"

    const/4 v4, 0x1

    .line 4
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    if-eqz p1, :cond_2

    .line 5
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    move-result-object v2

    invoke-virtual {v2}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    :try_start_0
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v5}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    const-string v5, ".google."

    .line 9
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v5, "MalformedURLException "

    .line 10
    invoke-static {v5}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "REMOVEAMP"

    invoke-static {v6, v2, v5}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 11
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v1

    const-string v2, "(function() {function _cleanupAmp(){  document.querySelectorAll(\'a[data-amp-cur]\').forEach(function(a) {    a.href = a.getAttribute(\'data-amp-cur\');    if (!a.href.indexOf(\'?\') !== -1) a.href = a.href + \'?\';    a.removeAttribute(\'data-amp\');    a.removeAttribute(\'data-amp-cur\');    a.removeAttribute(\'ping\');  });  document.querySelectorAll(\'span[aria-label=\"AMP logo\"]\').forEach(function(a) {     a.style.display=\'none\';  });  if (document.getElementsByClassName(\'amp-cantxt\').length >= 1 && document.location.href.indexOf(\'/amp/\') != -1) { document.location.replace(document.getElementsByClassName(\'amp-cantxt\')[0].innerText); }  if (document.location.href.indexOf(\'/amp/\') != -1 && document.querySelector(\'head > link[rel=\"canonical\"]\') != null && document.querySelector(\'head > link[rel=\"canonical\"]\').href != document.location.href) { document.location.replace(document.querySelector(\'head > link[rel=\"canonical\"]\').href); };}document.addEventListener(\'DOMNodeInserted\', _cleanupAmp);_cleanupAmp();})();"

    invoke-interface {v1, v2, v3}, Lorg/chromium/content_public/browser/WebContents;->Q(Ljava/lang/String;Lorg/chromium/content_public/browser/JavaScriptCallback;)V

    :cond_2
    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    .line 12
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v0

    const-string v1, "(function() { var pendingUpdate=false;function viewportHandler(event){if(pendingUpdate)return;pendingUpdate=true;requestAnimationFrame(()=>{pendingUpdate=false;document.getElementsByTagName(\'html\')[0].style.maxWidth=window.visualViewport.width+\'px\';var miniLeft=visualViewport.offsetLeft;var miniTop = -(visualViewport.offsetTop + visualViewport.offsetTop * ((window.pageYOffset / window.innerHeight) / 2));document.getElementsByTagName(\'html\')[0].style.transition=\'0s ease-in-out\';if (miniLeft == 0 && miniTop == 0) { document.getElementsByTagName(\'html\')[0].style.transform=\'\'; } else { document.getElementsByTagName(\'html\')[0].style.transform=\'translate(\'+miniLeft+\'px, \'+miniTop+\'px) scale(1.0)\'; } })}window.visualViewport.addEventListener(\'resize\',viewportHandler);window.visualViewport.addEventListener(\'scroll\', viewportHandler); })();"

    invoke-interface {v0, v1, v3}, Lorg/chromium/content_public/browser/WebContents;->Q(Ljava/lang/String;Lorg/chromium/content_public/browser/JavaScriptCallback;)V

    :cond_3
    if-eqz p1, :cond_4

    const-string v0, "https://chrome.google.com/webstore"

    .line 13
    invoke-static {p1, v0}, LmA;->a(Lorg/chromium/chrome/browser/tab/Tab;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v0

    const-string v1, "(function() { if (!document.location.href.includes(\'https://chrome.google.com/webstore\')) { return; } function createProperty(value){var _value=value;function _get(){return _value}function _set(v){_value=v}return{\'get\':_get,\'set\':_set}};function makePropertyWritable(objBase,objScopeName,propName,initValue){var newProp,initObj;if(objBase&&objScopeName in objBase&&propName in objBase[objScopeName]){if(typeof initValue===\'undefined\'){initValue=objBase[objScopeName][propName]}newProp=createProperty(initValue);try{Object.defineProperty(objBase[objScopeName],propName,newProp)}catch(e){initObj={};initObj[propName]=newProp;try{objBase[objScopeName]=Object.create(objBase[objScopeName],initObj)}catch(e){}}}}; makePropertyWritable(window, \'navigator\', \'userAgent\'); window.navigator.userAgent=\'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/93.0.4548.0 Safari/537.36\'; window.addEventListener(\'load\', function() { if (document.location.pathname == \'/webstore/unsupported\') { document.location = \'/webstore/\'; } var node = document.createElement(\'style\');    document.body.appendChild(node);    window.addStyleString = function(str) {        node.innerHTML = str;    }; addStyleString(\'div { visibility: visible !important; } \'); var t=document.querySelector(\'meta[name=\"viewport\"]\');t&&(t.content=\"initial-scale=0.1\",t.content=\"width=1200\") }); })();"

    invoke-interface {v0, v1, v3}, Lorg/chromium/content_public/browser/WebContents;->Q(Ljava/lang/String;Lorg/chromium/content_public/browser/JavaScriptCallback;)V

    :cond_4
    if-eqz p1, :cond_5

    const-string v0, "https://microsoftedge.microsoft.com/addons"

    .line 15
    invoke-static {p1, v0}, LmA;->a(Lorg/chromium/chrome/browser/tab/Tab;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 16
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v0

    const-string v1, "(function() { if (!document.location.href.includes(\'https://microsoftedge.microsoft.com/addons\')) { return; } function createProperty(value){var _value=value;function _get(){return _value}function _set(v){_value=v}return{\'get\':_get,\'set\':_set}};function makePropertyWritable(objBase,objScopeName,propName,initValue){var newProp,initObj;if(objBase&&objScopeName in objBase&&propName in objBase[objScopeName]){if(typeof initValue===\'undefined\'){initValue=objBase[objScopeName][propName]}newProp=createProperty(initValue);try{Object.defineProperty(objBase[objScopeName],propName,newProp)}catch(e){initObj={};initObj[propName]=newProp;try{objBase[objScopeName]=Object.create(objBase[objScopeName],initObj)}catch(e){}}}}; makePropertyWritable(window, \'navigator\', \'userAgent\'); window.navigator.userAgent=window.navigator.userAgent + \' Edg/0.0\'; window.addEventListener(\'load\', function() { var xpath = function(xpathToExecute){ var result = []; var nodesSnapshot = document.evaluate(xpathToExecute, document, null, XPathResult.ORDERED_NODE_SNAPSHOT_TYPE, null); for (var i=0 ; i < nodesSnapshot.snapshotLength; i++) { result.push(nodesSnapshot.snapshotItem(i)); } return result; }; xpath(\"//button[contains(@id,\'getOrRemoveButton\')]\").forEach(function (individualButton) { individualButton.style.opacity=\'1\'; individualButton.style.background=\'rgb(0, 120, 212) !important\'; individualButton.removeAttribute(\'disabled\'); individualButton.onclick = function () { var addonId = this.id.split(\'-\')[1]; window.open(\'https://edge.microsoft.com/extensionwebstorebase/v1/crx?response=redirect&acceptformat=crx3&x=id%3D\' + addonId + \'%26installsource%3Dondemand%26uc\', \'_blank\'); } });  }); })();"

    invoke-interface {v0, v1, v3}, Lorg/chromium/content_public/browser/WebContents;->Q(Ljava/lang/String;Lorg/chromium/content_public/browser/JavaScriptCallback;)V

    :cond_5
    if-eqz p1, :cond_6

    const-string v0, "https://translate.google.com/translate_c"

    .line 17
    invoke-static {p1, v0}, LmA;->a(Lorg/chromium/chrome/browser/tab/Tab;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 18
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v0

    const-string v1, "(function(){ if (!document.location.href.includes(\'https://translate.google.com/translate_c\')) { return; } var b=document.getElementById(\"gt-nvframe\");if(b){b.style.position=\'unset\';document.body.style.top=\'0px\'}else{var child=document.createElement(\'iframe\');child.id=\'gt-nvframe\';child.src=document.location.href.replace(\'/translate_c\',\'/translate_nv\');child.style.width=\'100%\';child.style.height=\'93px\';document.body.insertBefore(child,document.body.firstChild);var t=document.querySelector(\'meta[name=\"viewport\"]\');if(!t){var metaTag=document.createElement(\'meta\');metaTag.name=\'viewport\';metaTag.content=\'width=device-width, initial-scale=1.0\';document.body.appendChild(metaTag)}}})();"

    invoke-interface {v0, v1, v3}, Lorg/chromium/content_public/browser/WebContents;->Q(Ljava/lang/String;Lorg/chromium/content_public/browser/JavaScriptCallback;)V

    :cond_6
    if-eqz p1, :cond_7

    const-string v0, "chrome-extension://"

    .line 19
    invoke-static {p1, v0}, LmA;->a(Lorg/chromium/chrome/browser/tab/Tab;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 20
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v0

    const-string v1, "(function() { if (!document.location.href.includes(\'chrome-extension://\')) { return; } window.addEventListener(\'load\', function() { var t=document.querySelector(\'meta[name=\"viewport\"]\');t&&(t.content=\"initial-scale=1\",t.content=\"width=device-width\"); if (!t) { var metaTag=document.createElement(\'meta\'); metaTag.name=\'viewport\'; metaTag.content=\'width=device-width, initial-scale=1.0\'; document.body.appendChild(metaTag); } }); })();"

    invoke-interface {v0, v1, v3}, Lorg/chromium/content_public/browser/WebContents;->Q(Ljava/lang/String;Lorg/chromium/content_public/browser/JavaScriptCallback;)V

    :cond_7
    if-eqz p1, :cond_8

    const-string v0, "chrome://"

    .line 21
    invoke-static {p1, v0}, LmA;->a(Lorg/chromium/chrome/browser/tab/Tab;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 22
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v0

    const-string v1, "(function() { if (!document.location.href.includes(\'chrome://\')) { return; } window.addEventListener(\'load\', function() { var t=document.querySelector(\'meta[name=\"viewport\"]\');t&&(t.content=\"initial-scale=1\",t.content=\"width=device-width\"); if (!t) { var metaTag=document.createElement(\'meta\'); metaTag.name=\'viewport\'; metaTag.content=\'width=device-width, initial-scale=1.0\'; document.body.appendChild(metaTag); } }); })();"

    invoke-interface {v0, v1, v3}, Lorg/chromium/content_public/browser/WebContents;->Q(Ljava/lang/String;Lorg/chromium/content_public/browser/JavaScriptCallback;)V

    :cond_8
    if-eqz p1, :cond_9

    const-string v0, "kiwi://"

    .line 23
    invoke-static {p1, v0}, LmA;->a(Lorg/chromium/chrome/browser/tab/Tab;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 24
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v0

    const-string v1, "(function() { if (!document.location.href.includes(\'kiwi://\')) { return; } window.addEventListener(\'load\', function() { var t=document.querySelector(\'meta[name=\"viewport\"]\');t&&(t.content=\"initial-scale=1\",t.content=\"width=device-width\"); if (!t) { var metaTag=document.createElement(\'meta\'); metaTag.name=\'viewport\'; metaTag.content=\'width=device-width, initial-scale=1.0\'; document.body.appendChild(metaTag); } }); })();"

    invoke-interface {v0, v1, v3}, Lorg/chromium/content_public/browser/WebContents;->Q(Ljava/lang/String;Lorg/chromium/content_public/browser/JavaScriptCallback;)V

    :cond_9
    if-eqz p1, :cond_a

    const-string v0, "devtools://"

    .line 25
    invoke-static {p1, v0}, LmA;->a(Lorg/chromium/chrome/browser/tab/Tab;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 26
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v0

    const-string v1, "(function() { if (!document.location.href.includes(\'devtools://\')) { return; } window.addEventListener(\'load\', function() { var borderStyleSheet = document.createElement(\'style\'); document.head.appendChild(borderStyleSheet); borderStyleSheet.sheet.insertRule(\'@media (prefers-color-scheme: dark) { .CodeMirror-cursor { border-left-style: solid !important; border: 5px solid gray; } }\', 0); if (typeof window.DevToolsAPI !== \'undefined\') { window.DevToolsAPI.setUseSoftMenu(true); } window.setTimeout(function () { if (typeof window.DevToolsAPI !== \'undefined\') { window.DevToolsAPI.setUseSoftMenu(true); } }, 50); window.setTimeout(function () { if (typeof window.DevToolsAPI !== \'undefined\') { window.DevToolsAPI.setUseSoftMenu(true); } }, 100); window.setTimeout(function () { if (typeof window.DevToolsAPI !== \'undefined\') { window.DevToolsAPI.setUseSoftMenu(true); } }, 300); window.setTimeout(function () { if (typeof window.DevToolsAPI !== \'undefined\') { window.DevToolsAPI.setUseSoftMenu(true); } }, 1000); var t=document.querySelector(\'meta[name=\"viewport\"]\');t&&(t.content=\"initial-scale=1\",t.content=\"width=device-width\"); if (!t) { var metaTag=document.createElement(\'meta\'); metaTag.name=\'viewport\'; metaTag.content=\'width=device-width, initial-scale=1.0\'; document.body.appendChild(metaTag); } }); })();"

    invoke-interface {v0, v1, v3}, Lorg/chromium/content_public/browser/WebContents;->Q(Ljava/lang/String;Lorg/chromium/content_public/browser/JavaScriptCallback;)V

    :cond_a
    if-eqz p1, :cond_c

    .line 27
    sget-object v0, LVH;->a:Landroid/content/SharedPreferences;

    const-string v1, "accept_cookie_consent"

    .line 28
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "http://"

    invoke-static {p1, v0}, LmA;->a(Lorg/chromium/chrome/browser/tab/Tab;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "https://"

    invoke-static {p1, v0}, LmA;->a(Lorg/chromium/chrome/browser/tab/Tab;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 29
    :cond_b
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object p1

    const-string v0, "(function(){function clickItem(elem) { elem.click(); } function acceptViaAPIs(){typeof window.__cmpui==\'function\'&&window.__cmpui(\'setAndSaveAllConsent\',!0);typeof window.Didomi==\'object\'&&window.Didomi.setUserAgreeToAll()}window.globalObserver=null;function setupObserver(){if(!window.globalObserver){var newelem=document.createElement(\'style\');newelem.innerHTML=\'.qc-cmp-showing { visibility: hidden !important; } body.didomi-popup-open { overflow: auto !important; } #didomi-host { visibility: hidden !important; }\';document.body.appendChild(newelem);var MutationObserver=window.MutationObserver||window.WebKitMutationObserver;window.globalObserver=new MutationObserver(check);window.globalObserver.observe(window.document.documentElement,{childList:true,subtree:true});window.setTimeout(function(){window.globalObserver.disconnect();window.globalObserver=null},15000)}check()}function check(){window.setTimeout(function(){var listeners=[];listeners.push({selector:\'#qcCmpUi\',fn:acceptViaAPIs});listeners.push({selector:\'#didomi-popup\',fn:acceptViaAPIs});listeners.push({selector: \'.accept-cookies-button,#purch-gdpr-banner__accept-button,#bbccookies-continue-button,.user-action--accept,.consent-accept,.bcpConsentOKButton,.button.accept,#footer_tc_privacy_button,button[aria-label=\"Button to collapse the message\"],.gdpr-form>.btn[value=\"Continue\"],button[on^=\"tap:\"][on$=\".accept\"],button[on^=\"tap:\"][on$=\".dismiss\"],.js-cookies-button,.app-offer__close_js,.lg-cc__button_type_action\',fn: clickItem});for(var i=0,len=listeners.length,listener,elements;i<len;i++){listener=listeners[i];elements=window.document.querySelectorAll(listener.selector);for(var j=0,jLen=elements.length,element;j<jLen;j++){element=elements[j];if(!element.ready){element.ready=true;listener.fn.call(element, element)}}}},5)}window.addEventListener(\'DOMContentLoaded\',setupObserver);check()})();"

    invoke-interface {p1, v0, v3}, Lorg/chromium/content_public/browser/WebContents;->Q(Ljava/lang/String;Lorg/chromium/content_public/browser/JavaScriptCallback;)V

    :cond_c
    return-void
.end method

.method public z(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 0

    .line 1
    iget-object p1, p0, LQv;->B:Lorg/chromium/chrome/browser/app/ChromeActivity;

    invoke-virtual {p1}, Lorg/chromium/chrome/browser/app/ChromeActivity;->F1()V

    return-void
.end method
