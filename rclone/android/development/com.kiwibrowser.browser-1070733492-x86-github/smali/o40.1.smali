.class public Lo40;
.super LRO0;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public constructor <init>(Lsc0;LJ31;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LRO0;-><init>(Lsc0;LJ31;)V

    return-void
.end method


# virtual methods
.method public t()V
    .locals 4

    const-string v0, "FaviconUpdateTask.updateFavicon"

    .line 1
    invoke-virtual {p0, v0}, LRO0;->r(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, LRO0;->n()LI31;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, LA31;->c()LA31;

    move-result-object v1

    iget-object v0, v0, LI31;->a:Landroid/view/contentcapture/ContentCaptureSession;

    iget-object v2, p0, LRO0;->h:Lsc0;

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/chromium/components/content_capture/ContentCaptureFrame;

    .line 5
    iget-object v2, v2, Lorg/chromium/components/content_capture/ContentCaptureFrame;->f:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v0, v2}, LA31;->f(Landroid/view/contentcapture/ContentCaptureSession;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
