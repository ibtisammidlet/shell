.class public Lio/friendly/webview/jsbridge/PhotoViewerBridge;
.super Ljava/lang/Object;


# instance fields
.field private a:Lio/friendly/activity/BaseActivity;


# direct methods
.method public constructor <init>(Lio/friendly/activity/BaseActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/friendly/webview/jsbridge/PhotoViewerBridge;->a:Lio/friendly/activity/BaseActivity;

    return-void
.end method


# virtual methods
.method public addPhotoInfo_json(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lio/friendly/webview/jsbridge/PhotoViewerBridge;->a:Lio/friendly/activity/BaseActivity;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lio/friendly/activity/BaseActivity;->updatePicture(Ljava/lang/String;)V

    return-void
.end method

.method public addPhotoInfosArray_json(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "PhotoViewerBridge"

    const/4 v1, 0x1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public download_json(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lio/friendly/webview/jsbridge/PhotoViewerBridge;->a:Lio/friendly/activity/BaseActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lio/friendly/activity/BaseActivity;->downloadPicture(Ljava/lang/String;)V

    const/4 v1, 0x2

    return-void
.end method

.method public zoomImage_json(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lio/friendly/webview/jsbridge/PhotoViewerBridge;->a:Lio/friendly/activity/BaseActivity;

    invoke-virtual {v0, p1}, Lio/friendly/activity/BaseActivity;->zoomPicture(Ljava/lang/String;)V

    return-void
.end method
