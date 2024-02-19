.class public LbQ1;
.super LRO0;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public k:Lorg/chromium/components/content_capture/ContentCaptureFrame;


# direct methods
.method public constructor <init>(Lorg/chromium/components/content_capture/ContentCaptureFrame;LJ31;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p2}, LRO0;-><init>(Lsc0;LJ31;)V

    .line 2
    iput-object p1, p0, LbQ1;->k:Lorg/chromium/components/content_capture/ContentCaptureFrame;

    return-void
.end method


# virtual methods
.method public t()V
    .locals 6

    const-string v0, "TitleUpdateTask.updateTitle"

    .line 1
    invoke-virtual {p0, v0}, LRO0;->r(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, LRO0;->n()LI31;

    move-result-object v0

    .line 3
    invoke-static {}, LA31;->c()LA31;

    move-result-object v1

    iget-object v2, v0, LI31;->a:Landroid/view/contentcapture/ContentCaptureSession;

    iget-object v3, p0, LRO0;->i:LJ31;

    .line 4
    invoke-virtual {v3}, LJ31;->c()LI31;

    move-result-object v3

    iget-object v3, v3, LI31;->b:Landroid/view/autofill/AutofillId;

    iget-object v4, p0, LbQ1;->k:Lorg/chromium/components/content_capture/ContentCaptureFrame;

    .line 5
    iget-wide v4, v4, LHG;->a:J

    .line 6
    invoke-virtual {v1, v2, v3, v4, v5}, LA31;->d(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/autofill/AutofillId;

    move-result-object v1

    .line 7
    invoke-static {}, LA31;->c()LA31;

    move-result-object v2

    iget-object v0, v0, LI31;->a:Landroid/view/contentcapture/ContentCaptureSession;

    iget-object v3, p0, LbQ1;->k:Lorg/chromium/components/content_capture/ContentCaptureFrame;

    .line 8
    iget-object v3, v3, Lorg/chromium/components/content_capture/ContentCaptureFrame;->e:Ljava/lang/String;

    .line 9
    invoke-virtual {v2, v0, v1, v3}, LA31;->i(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;Ljava/lang/String;)V

    return-void
.end method
