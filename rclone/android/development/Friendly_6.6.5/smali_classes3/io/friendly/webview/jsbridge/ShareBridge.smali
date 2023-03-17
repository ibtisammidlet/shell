.class public Lio/friendly/webview/jsbridge/ShareBridge;
.super Ljava/lang/Object;


# instance fields
.field private a:Lio/friendly/activity/BaseActivity;


# direct methods
.method public constructor <init>(Lio/friendly/activity/BaseActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/friendly/webview/jsbridge/ShareBridge;->a:Lio/friendly/activity/BaseActivity;

    return-void
.end method


# virtual methods
.method public _inlineShareEnabled()Z
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v1, 0x3

    invoke-static {}, Lio/friendly/helper/CustomBuild;->inlineShareEnabled()Z

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public _shareIconSVG()Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {}, Lio/friendly/helper/CustomBuild;->shareIconSVG()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public _shareText()Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lio/friendly/webview/jsbridge/ShareBridge;->a:Lio/friendly/activity/BaseActivity;

    const/4 v2, 0x6

    const v1, 0x7f110252

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method

.method public shareData_json(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lio/friendly/webview/jsbridge/ShareBridge;->a:Lio/friendly/activity/BaseActivity;

    invoke-virtual {v0, p1}, Lio/friendly/activity/BaseActivity;->shareData(Ljava/lang/String;)V

    return-void
.end method
