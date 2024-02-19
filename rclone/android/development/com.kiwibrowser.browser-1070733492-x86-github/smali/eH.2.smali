.class public LeH;
.super LY61;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public constructor <init>(Lsc0;Lorg/chromium/components/content_capture/ContentCaptureFrame;LJ31;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LY61;-><init>(Lsc0;Lorg/chromium/components/content_capture/ContentCaptureFrame;LJ31;)V

    return-void
.end method


# virtual methods
.method public u(LI31;LHG;)Landroid/view/autofill/AutofillId;
    .locals 5

    .line 1
    check-cast p2, Lorg/chromium/components/content_capture/ContentCaptureData;

    .line 2
    invoke-static {}, LA31;->c()LA31;

    move-result-object v0

    iget-object v1, p1, LI31;->a:Landroid/view/contentcapture/ContentCaptureSession;

    iget-object v2, p0, LRO0;->i:LJ31;

    .line 3
    invoke-virtual {v2}, LJ31;->c()LI31;

    move-result-object v2

    iget-object v2, v2, LI31;->b:Landroid/view/autofill/AutofillId;

    .line 4
    iget-wide v3, p2, LHG;->a:J

    .line 5
    invoke-virtual {v0, v1, v2, v3, v4}, LA31;->d(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/autofill/AutofillId;

    move-result-object v0

    .line 6
    invoke-static {}, LA31;->c()LA31;

    move-result-object v1

    iget-object p1, p1, LI31;->a:Landroid/view/contentcapture/ContentCaptureSession;

    .line 7
    iget-object p2, p2, Lorg/chromium/components/content_capture/ContentCaptureData;->d:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, p1, v0, p2}, LA31;->i(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;Ljava/lang/String;)V

    return-object v0
.end method
