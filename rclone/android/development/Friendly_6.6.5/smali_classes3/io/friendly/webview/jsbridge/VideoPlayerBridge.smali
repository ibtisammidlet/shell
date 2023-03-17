.class public Lio/friendly/webview/jsbridge/VideoPlayerBridge;
.super Ljava/lang/Object;


# instance fields
.field private a:Lio/friendly/activity/BaseActivity;


# direct methods
.method public constructor <init>(Lio/friendly/activity/BaseActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/friendly/webview/jsbridge/VideoPlayerBridge;->a:Lio/friendly/activity/BaseActivity;

    return-void
.end method


# virtual methods
.method public download_json(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lio/friendly/webview/jsbridge/VideoPlayerBridge;->a:Lio/friendly/activity/BaseActivity;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lio/friendly/activity/BaseActivity;->downloadVideo(Ljava/lang/String;)V

    return-void
.end method

.method public jsMapping()Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v1, 0x5

    const-string v0, "l/s/j[_/a/pysn]"

    const-string v0, "[\"play_json\"]"

    return-object v0
.end method

.method public play_json(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lio/friendly/webview/jsbridge/VideoPlayerBridge;->a:Lio/friendly/activity/BaseActivity;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lio/friendly/activity/BaseActivity;->playVideo(Ljava/lang/String;)V

    return-void
.end method
