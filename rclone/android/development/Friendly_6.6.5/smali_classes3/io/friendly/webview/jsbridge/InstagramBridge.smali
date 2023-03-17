.class public Lio/friendly/webview/jsbridge/InstagramBridge;
.super Ljava/lang/Object;


# instance fields
.field private a:Lio/friendly/activity/BaseActivity;


# direct methods
.method public constructor <init>(Lio/friendly/activity/BaseActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/friendly/webview/jsbridge/InstagramBridge;->a:Lio/friendly/activity/BaseActivity;

    return-void
.end method

.method private synthetic a(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Lio/friendly/ui/dialog/MediaSideCarSelector;

    iget-object v1, p0, Lio/friendly/webview/jsbridge/InstagramBridge;->a:Lio/friendly/activity/BaseActivity;

    const/4 v2, 0x4

    invoke-direct {v0, v1, p1}, Lio/friendly/ui/dialog/MediaSideCarSelector;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {v0}, Lio/friendly/ui/dialog/MediaSideCarSelector;->show()V

    return-void
.end method


# virtual methods
.method public _openAnonymousStory()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lio/friendly/webview/jsbridge/InstagramBridge;->a:Lio/friendly/activity/BaseActivity;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lio/friendly/activity/BaseActivity;->openIGAnonymousStory()V

    const/4 v1, 0x1

    return-void
.end method

.method public synthetic b(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lio/friendly/webview/jsbridge/InstagramBridge;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-void
.end method

.method public json_preferences()Ljava/lang/String;
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lio/friendly/webview/jsbridge/InstagramBridge;->a:Lio/friendly/activity/BaseActivity;

    invoke-static {v0}, Lio/friendly/preference/UserGlobalPreference;->isHideInstagramStoryEnabled(Landroid/content/Context;)Z

    move-result v0

    const/4 v6, 0x7

    const-string v1, "on"

    const/4 v6, 0x6

    const-string v2, "off"

    const/4 v6, 0x5

    if-eqz v0, :cond_0

    move-object v0, v1

    move-object v0, v1

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v6, 0x3

    iget-object v3, p0, Lio/friendly/webview/jsbridge/InstagramBridge;->a:Lio/friendly/activity/BaseActivity;

    invoke-static {v3}, Lio/friendly/preference/UserGlobalPreference;->isAnonymousIGStoryEnabled(Landroid/content/Context;)Z

    move-result v3

    const/4 v6, 0x2

    if-eqz v3, :cond_1

    move-object v3, v1

    const/4 v6, 0x6

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    const/4 v6, 0x1

    iget-object v4, p0, Lio/friendly/webview/jsbridge/InstagramBridge;->a:Lio/friendly/activity/BaseActivity;

    const/4 v6, 0x2

    invoke-static {v4}, Lio/friendly/preference/UserGlobalPreference;->getInstagramPYMK(Landroid/content/Context;)Z

    move-result v4

    const/4 v6, 0x2

    if-eqz v4, :cond_2

    move-object v4, v1

    const/4 v6, 0x7

    goto :goto_2

    :cond_2
    move-object v4, v2

    move-object v4, v2

    :goto_2
    const/4 v6, 0x6

    iget-object v5, p0, Lio/friendly/webview/jsbridge/InstagramBridge;->a:Lio/friendly/activity/BaseActivity;

    const/4 v6, 0x4

    invoke-static {v5}, Lio/friendly/preference/UserPreference;->getAMOLEDModeEnabled(Landroid/content/Context;)Z

    move-result v5

    const/4 v6, 0x4

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    move-object v1, v2

    :goto_3
    const/4 v6, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    const-string v5, "{\"igSuggestion\":\""

    const/4 v6, 0x4

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    const-string v4, "eds,/M// ://DoEAOLM//"

    const-string v4, "\", \"AMOLEDMode\":\""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\", \"igHideStory\":\""

    const/4 v6, 0x2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    const-string v0, "///mAoSygs ///:ornt,u/mn/yoi"

    const-string v0, "\", \"igAnonymousStory\": \""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/} /"

    const-string v0, "\" }"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    return-object v0
.end method

.method public onMoreShare(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lio/friendly/webview/jsbridge/InstagramBridge;->a:Lio/friendly/activity/BaseActivity;

    invoke-virtual {v0, p1}, Lio/friendly/activity/BaseActivity;->downloadPictureFromInstagram(Ljava/lang/String;)V

    return-void
.end method

.method public onMoreShareSideCar(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const-string v1, "onMoreShareSideCar json = "

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    const-string v1, "snjo"

    const-string v1, "json"

    const/4 v2, 0x7

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x5

    iget-object v0, p0, Lio/friendly/webview/jsbridge/InstagramBridge;->a:Lio/friendly/activity/BaseActivity;

    new-instance v1, Lio/friendly/webview/jsbridge/a;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1}, Lio/friendly/webview/jsbridge/a;-><init>(Lio/friendly/webview/jsbridge/InstagramBridge;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v2, 0x6

    return-void
.end method

.method public onMoreShareVideo(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lio/friendly/webview/jsbridge/InstagramBridge;->a:Lio/friendly/activity/BaseActivity;

    invoke-virtual {v0, p1}, Lio/friendly/activity/BaseActivity;->downloadFromVideoURL(Ljava/lang/String;)V

    const/4 v1, 0x5

    return-void
.end method

.method public onPlayPicture(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lio/friendly/webview/jsbridge/InstagramBridge;->a:Lio/friendly/activity/BaseActivity;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lio/friendly/activity/BaseActivity;->zoomPicture(Ljava/lang/String;)V

    const/4 v1, 0x2

    return-void
.end method

.method public onPlayVideo(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lio/friendly/webview/jsbridge/InstagramBridge;->a:Lio/friendly/activity/BaseActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lio/friendly/activity/BaseActivity;->playVideoFromInstagram(Ljava/lang/String;)V

    const/4 v1, 0x6

    return-void
.end method
