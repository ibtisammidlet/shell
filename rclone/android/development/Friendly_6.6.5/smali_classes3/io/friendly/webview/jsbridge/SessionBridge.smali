.class public Lio/friendly/webview/jsbridge/SessionBridge;
.super Ljava/lang/Object;


# instance fields
.field private a:Lio/friendly/activity/BaseActivity;


# direct methods
.method public constructor <init>(Lio/friendly/activity/BaseActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/friendly/webview/jsbridge/SessionBridge;->a:Lio/friendly/activity/BaseActivity;

    return-void
.end method


# virtual methods
.method public _canDisplaySocialApps()Z
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lio/friendly/webview/jsbridge/SessionBridge;->a:Lio/friendly/activity/BaseActivity;

    invoke-static {v0}, Lio/friendly/preference/Assistant;->canDisplaySocialApps(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public _canShareClipboardLink()Z
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lio/friendly/webview/jsbridge/SessionBridge;->a:Lio/friendly/activity/BaseActivity;

    const/4 v1, 0x0

    invoke-static {v0}, Lio/friendly/preference/Assistant;->canDisplayShareClipboardLink(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public _closeDisplayProVersion()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lio/friendly/webview/jsbridge/SessionBridge;->a:Lio/friendly/activity/BaseActivity;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lio/friendly/activity/BaseActivity;->closeDisplayProVersion()V

    return-void
.end method

.method public _closeDisplaySocialApps()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lio/friendly/webview/jsbridge/SessionBridge;->a:Lio/friendly/activity/BaseActivity;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lio/friendly/activity/BaseActivity;->closeDisplaySocialApps()V

    const/4 v1, 0x1

    return-void
.end method

.method public _closeShareLinkOnFacebook()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lio/friendly/webview/jsbridge/SessionBridge;->a:Lio/friendly/activity/BaseActivity;

    invoke-virtual {v0}, Lio/friendly/activity/BaseActivity;->closeShareLinkOnFacebook()V

    return-void
.end method

.method public _closeShowcase()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lio/friendly/webview/jsbridge/SessionBridge;->a:Lio/friendly/activity/BaseActivity;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lio/friendly/activity/BaseActivity;->closeShowcase()V

    const/4 v1, 0x1

    return-void
.end method

.method public _displayProVersion()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lio/friendly/webview/jsbridge/SessionBridge;->a:Lio/friendly/activity/BaseActivity;

    invoke-virtual {v0}, Lio/friendly/activity/BaseActivity;->displayProVersion()V

    return-void
.end method

.method public _displaySettingsShowcase()Z
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lio/friendly/webview/jsbridge/SessionBridge;->a:Lio/friendly/activity/BaseActivity;

    invoke-static {v0}, Lio/friendly/preference/Assistant;->isSettingsEnabled(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public _isHideHint()Z
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lio/friendly/webview/jsbridge/SessionBridge;->a:Lio/friendly/activity/BaseActivity;

    invoke-static {v0}, Lio/friendly/preference/UserGlobalPreference;->isHideHint(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public _isPaidVersion()Z
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lio/friendly/webview/jsbridge/SessionBridge;->a:Lio/friendly/activity/BaseActivity;

    invoke-static {v0}, Lio/friendly/util/PremiumManager;->isPremiumVersion(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public _launchInstagram()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lio/friendly/webview/jsbridge/SessionBridge;->a:Lio/friendly/activity/BaseActivity;

    invoke-static {v0}, Lio/friendly/helper/Util;->launchFriendlyInstagramVersion(Landroid/app/Activity;)V

    return-void
.end method

.method public _launchTwitter()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lio/friendly/webview/jsbridge/SessionBridge;->a:Lio/friendly/activity/BaseActivity;

    invoke-static {v0}, Lio/friendly/helper/Util;->launchFriendlyTwitterVersion(Landroid/app/Activity;)V

    const/4 v1, 0x2

    return-void
.end method

.method public _linkFromClipBoard()Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, ""

    const-string v0, ""

    :try_start_0
    const/4 v3, 0x6

    iget-object v1, p0, Lio/friendly/webview/jsbridge/SessionBridge;->a:Lio/friendly/activity/BaseActivity;

    const/4 v3, 0x7

    const-string v2, "ocspdlbri"

    const-string v2, "clipboard"

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x4

    check-cast v1, Landroid/content/ClipboardManager;

    const/4 v3, 0x6

    if-nez v1, :cond_0

    const/4 v3, 0x6

    return-object v0

    :cond_0
    const/4 v3, 0x6

    iget-object v2, p0, Lio/friendly/webview/jsbridge/SessionBridge;->a:Lio/friendly/activity/BaseActivity;

    invoke-virtual {v1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v2, v1}, Lio/friendly/helper/Util;->getText(Landroid/content/Context;Landroid/content/ClipData;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    const-string v2, ":thmt"

    const-string v2, "http:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x6

    if-nez v2, :cond_1

    const/4 v3, 0x6

    const-string v2, "https:"

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    :cond_1
    const/4 v3, 0x2

    return-object v1

    :catch_0
    move-exception v1

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/SecurityException;->printStackTrace()V

    :cond_2
    const/4 v3, 0x6

    return-object v0
.end method

.method public _openAnonymousStory()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    return-void
.end method

.method public _openSettingsFromShowcase(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lio/friendly/webview/jsbridge/SessionBridge;->a:Lio/friendly/activity/BaseActivity;

    invoke-virtual {v0, p1}, Lio/friendly/activity/BaseActivity;->openSettingsFromShowcase(Ljava/lang/String;)V

    const/4 v1, 0x7

    return-void
.end method

.method public _shareLinkOnFacebook(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lio/friendly/webview/jsbridge/SessionBridge;->a:Lio/friendly/activity/BaseActivity;

    invoke-virtual {v0, p1}, Lio/friendly/activity/BaseActivity;->shareLinkOnFacebookFromAssistant(Ljava/lang/String;)V

    const/4 v1, 0x7

    return-void
.end method

.method public _shareLinkOnFacebookFromCustomComposer(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lio/friendly/webview/jsbridge/SessionBridge;->a:Lio/friendly/activity/BaseActivity;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lio/friendly/activity/BaseActivity;->shareLinkOnFacebookFromCustomComposer(Ljava/lang/String;)V

    return-void
.end method

.method public _strAddPictureVideo()Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lio/friendly/webview/jsbridge/SessionBridge;->a:Lio/friendly/activity/BaseActivity;

    const v1, 0x7f110033

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method

.method public _strFeedOrder()Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v2, 0x5

    iget-object v0, p0, Lio/friendly/webview/jsbridge/SessionBridge;->a:Lio/friendly/activity/BaseActivity;

    const/4 v2, 0x7

    invoke-static {v0}, Lio/friendly/preference/UserPreference;->getFacebookOrderRecent(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    iget-object v0, p0, Lio/friendly/webview/jsbridge/SessionBridge;->a:Lio/friendly/activity/BaseActivity;

    const/4 v2, 0x0

    const v1, 0x7f1100d6

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, Lio/friendly/webview/jsbridge/SessionBridge;->a:Lio/friendly/activity/BaseActivity;

    const v1, 0x7f1100d7

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public _strFriends()Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v2, 0x2

    iget-object v0, p0, Lio/friendly/webview/jsbridge/SessionBridge;->a:Lio/friendly/activity/BaseActivity;

    const v1, 0x7f1101d2

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method

.method public _strHomeURL()Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lio/friendly/webview/jsbridge/SessionBridge;->a:Lio/friendly/activity/BaseActivity;

    const/4 v1, 0x4

    invoke-static {v0}, Lio/friendly/preference/UserPreference;->getUserFeedUrl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public _strListSKU()Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lio/friendly/webview/jsbridge/SessionBridge;->a:Lio/friendly/activity/BaseActivity;

    invoke-virtual {v0}, Lio/friendly/activity/BaseActivity;->strListSKU()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public _strRemoveAd()Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v2, 0x2

    iget-object v0, p0, Lio/friendly/webview/jsbridge/SessionBridge;->a:Lio/friendly/activity/BaseActivity;

    const/4 v2, 0x4

    const v1, 0x7f110213

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public _strSponsored()Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v2, 0x6

    iget-object v0, p0, Lio/friendly/webview/jsbridge/SessionBridge;->a:Lio/friendly/activity/BaseActivity;

    const v1, 0x7f110234

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public _strVersionName()Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v1, 0x1

    const-string v0, "6.6.5"

    return-object v0
.end method

.method public _toggleAnonymousStory()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lio/friendly/webview/jsbridge/SessionBridge;->a:Lio/friendly/activity/BaseActivity;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lio/friendly/activity/BaseActivity;->toggleAnonymousStory()V

    const/4 v1, 0x0

    return-void
.end method

.method public json_getFilterArray()Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lio/friendly/webview/jsbridge/SessionBridge;->a:Lio/friendly/activity/BaseActivity;

    invoke-static {v0}, Lio/friendly/preference/UserPreference;->getTagFilterArray(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public json_getHighlightsArray()Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lio/friendly/webview/jsbridge/SessionBridge;->a:Lio/friendly/activity/BaseActivity;

    invoke-static {v0}, Lio/friendly/preference/UserPreference;->getHighlightsArray(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public json_preferences()Ljava/lang/String;
    .locals 13
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lio/friendly/webview/jsbridge/SessionBridge;->a:Lio/friendly/activity/BaseActivity;

    const/4 v12, 0x6

    invoke-static {v0}, Lio/friendly/preference/UserPreference;->getBigFontEnabled(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "no"

    const-string v1, "on"

    const/4 v12, 0x4

    const-string v2, "off"

    if-eqz v0, :cond_0

    move-object v0, v1

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v12, 0x2

    iget-object v3, p0, Lio/friendly/webview/jsbridge/SessionBridge;->a:Lio/friendly/activity/BaseActivity;

    invoke-static {v3}, Lio/friendly/preference/UserPreference;->isNightModeEnabled(Landroid/content/Context;)Z

    move-result v3

    const/4 v12, 0x5

    if-eqz v3, :cond_1

    move-object v3, v1

    const/4 v12, 0x4

    goto :goto_1

    :cond_1
    move-object v3, v2

    move-object v3, v2

    :goto_1
    const/4 v12, 0x3

    iget-object v4, p0, Lio/friendly/webview/jsbridge/SessionBridge;->a:Lio/friendly/activity/BaseActivity;

    const/4 v12, 0x4

    invoke-static {v4}, Lio/friendly/preference/UserPreference;->getAMOLEDModeEnabled(Landroid/content/Context;)Z

    move-result v4

    const/4 v12, 0x2

    if-eqz v4, :cond_2

    move-object v4, v1

    move-object v4, v1

    goto :goto_2

    :cond_2
    move-object v4, v2

    move-object v4, v2

    :goto_2
    const/4 v12, 0x2

    iget-object v5, p0, Lio/friendly/webview/jsbridge/SessionBridge;->a:Lio/friendly/activity/BaseActivity;

    const/4 v12, 0x4

    invoke-static {v5}, Lio/friendly/preference/UserGlobalPreference;->isHideFBStoryEnabled(Landroid/content/Context;)Z

    move-result v5

    const/4 v12, 0x5

    if-eqz v5, :cond_3

    move-object v5, v1

    const/4 v12, 0x7

    goto :goto_3

    :cond_3
    move-object v5, v2

    :goto_3
    const/4 v12, 0x2

    iget-object v6, p0, Lio/friendly/webview/jsbridge/SessionBridge;->a:Lio/friendly/activity/BaseActivity;

    invoke-static {v6}, Lio/friendly/preference/UserGlobalPreference;->isSelectTextEnabled(Landroid/content/Context;)Z

    move-result v6

    const/4 v12, 0x1

    if-eqz v6, :cond_4

    move-object v6, v1

    move-object v6, v1

    const/4 v12, 0x0

    goto :goto_4

    :cond_4
    move-object v6, v2

    move-object v6, v2

    :goto_4
    iget-object v7, p0, Lio/friendly/webview/jsbridge/SessionBridge;->a:Lio/friendly/activity/BaseActivity;

    invoke-static {v7}, Lio/friendly/preference/UserGlobalPreference;->isSimilarPostEnabled(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_5

    move-object v7, v1

    const/4 v12, 0x7

    goto :goto_5

    :cond_5
    move-object v7, v2

    :goto_5
    const/4 v12, 0x2

    iget-object v8, p0, Lio/friendly/webview/jsbridge/SessionBridge;->a:Lio/friendly/activity/BaseActivity;

    const/4 v12, 0x7

    invoke-static {v8}, Lio/friendly/preference/UserPreference;->isAnonymousStoryEnabled(Landroid/content/Context;)Z

    move-result v8

    const/4 v12, 0x0

    if-eqz v8, :cond_6

    move-object v8, v1

    move-object v8, v1

    const/4 v12, 0x2

    goto :goto_6

    :cond_6
    move-object v8, v2

    move-object v8, v2

    :goto_6
    const/4 v12, 0x0

    iget-object v9, p0, Lio/friendly/webview/jsbridge/SessionBridge;->a:Lio/friendly/activity/BaseActivity;

    const/4 v12, 0x3

    invoke-static {v9}, Lio/friendly/preference/UserPreference;->getPYMK(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_7

    move-object v9, v1

    move-object v9, v1

    const/4 v12, 0x2

    goto :goto_7

    :cond_7
    move-object v9, v2

    move-object v9, v2

    :goto_7
    const/4 v12, 0x7

    iget-object v10, p0, Lio/friendly/webview/jsbridge/SessionBridge;->a:Lio/friendly/activity/BaseActivity;

    const/4 v12, 0x2

    invoke-static {v10}, Lio/friendly/preference/UserGlobalPreference;->getAdBlocker(Landroid/content/Context;)Z

    move-result v10

    const/4 v12, 0x7

    if-eqz v10, :cond_8

    move-object v10, v1

    move-object v10, v1

    const/4 v12, 0x4

    goto :goto_8

    :cond_8
    move-object v10, v2

    :goto_8
    const/4 v12, 0x0

    iget-object v11, p0, Lio/friendly/webview/jsbridge/SessionBridge;->a:Lio/friendly/activity/BaseActivity;

    invoke-static {v11}, Lio/friendly/util/PremiumManager;->isPremiumVersion(Landroid/content/Context;)Z

    move-result v11

    const/4 v12, 0x4

    if-eqz v11, :cond_9

    goto :goto_9

    :cond_9
    move-object v1, v2

    :goto_9
    const/4 v12, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x0

    const-string v11, "{\"fontsMode\":\""

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    const-string v0, "e/oho,////:M/tind //"

    const-string v0, "\", \"nightMode\":\""

    const/4 v12, 0x6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/O/e/b/E :d/,/A/MML/o"

    const-string v0, "\", \"AMOLEDMode\":\""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    const-string v0, "\", \"fbstory\":\""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    const-string v0, "\", \"selectText\":\""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    const-string v0, "oatis/bs,im/r//: /l//P"

    const-string v0, "\", \"similarPost\":\""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    const-string v0, "\", \"fbpymk\":\""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    const-string v0, " yy/://t/S/,st//nrao/oonu"

    const-string v0, "\", \"anonymousStory\":\""

    const/4 v12, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "r//m:u//p/i/m,e p/"

    const-string v0, "\", \"premium\":\""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    const-string v0, "/d,usg/t/tfeeg//: / s/b"

    const-string v0, "\", \"fbsuggested\": \""

    const/4 v12, 0x6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" }"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x6

    return-object v0
.end method

.method public queryUserInfosNeeded()Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v1, 0x5

    const-string v0, "[\"picture\",\"shortDisplayName\"]"

    return-object v0
.end method

.method public updateProfilePic64(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lio/friendly/webview/jsbridge/SessionBridge;->a:Lio/friendly/activity/BaseActivity;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, p2}, Lio/friendly/activity/BaseActivity;->updatePictureUser(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public updateProfile_json(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    const/4 v3, 0x5

    new-instance v0, Lorg/json/JSONObject;

    const/4 v3, 0x5

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    const-string p1, "currentUserID"

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "ucsrpei"

    const-string v1, "picture"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    const-string v2, "name"

    const/4 v3, 0x7

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const/4 v3, 0x7

    if-nez v2, :cond_0

    iget-object v2, p0, Lio/friendly/webview/jsbridge/SessionBridge;->a:Lio/friendly/activity/BaseActivity;

    const/4 v3, 0x2

    invoke-virtual {v2, p1, v1}, Lio/friendly/activity/BaseActivity;->updatePictureUser(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_1

    const/4 v3, 0x3

    iget-object v1, p0, Lio/friendly/webview/jsbridge/SessionBridge;->a:Lio/friendly/activity/BaseActivity;

    invoke-virtual {v1, p1, v0}, Lio/friendly/activity/BaseActivity;->updateNameUser(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x4

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method
