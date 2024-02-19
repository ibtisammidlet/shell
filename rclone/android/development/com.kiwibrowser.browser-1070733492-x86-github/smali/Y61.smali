.class public abstract LY61;
.super LRO0;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final k:Lorg/chromium/components/content_capture/ContentCaptureFrame;


# direct methods
.method public constructor <init>(Lsc0;Lorg/chromium/components/content_capture/ContentCaptureFrame;LJ31;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, LRO0;-><init>(Lsc0;LJ31;)V

    .line 2
    iput-object p2, p0, LY61;->k:Lorg/chromium/components/content_capture/ContentCaptureFrame;

    return-void
.end method


# virtual methods
.method public t()V
    .locals 3

    const-string v0, "ProcessContentTaskBase.processContent"

    .line 1
    invoke-virtual {p0, v0}, LRO0;->r(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, LRO0;->n()LI31;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, LY61;->k:Lorg/chromium/components/content_capture/ContentCaptureFrame;

    if-eqz v1, :cond_4

    .line 4
    iget-object v2, v1, Lorg/chromium/components/content_capture/ContentCaptureFrame;->d:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, v0, v1}, LRO0;->o(LI31;Lorg/chromium/components/content_capture/ContentCaptureFrame;)LI31;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iget-object v1, v1, LHG;->c:Ljava/util/ArrayList;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LHG;

    .line 8
    check-cast v2, Lorg/chromium/components/content_capture/ContentCaptureData;

    invoke-virtual {p0, v0, v2}, LY61;->v(LI31;Lorg/chromium/components/content_capture/ContentCaptureData;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_4
    :goto_0
    return-void
.end method

.method public abstract u(LI31;LHG;)Landroid/view/autofill/AutofillId;
.end method

.method public final v(LI31;Lorg/chromium/components/content_capture/ContentCaptureData;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p2, LHG;->c:Ljava/util/ArrayList;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    .line 2
    invoke-virtual {p0, p1, p2}, LY61;->u(LI31;LHG;)Landroid/view/autofill/AutofillId;

    move-result-object v1

    if-nez v1, :cond_2

    return v0

    .line 3
    :cond_2
    new-instance v3, LI31;

    iget-object p1, p1, LI31;->a:Landroid/view/contentcapture/ContentCaptureSession;

    invoke-direct {v3, p1, v1}, LI31;-><init>(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;)V

    .line 4
    iget-object p1, p2, LHG;->c:Ljava/util/ArrayList;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LHG;

    .line 6
    check-cast p2, Lorg/chromium/components/content_capture/ContentCaptureData;

    invoke-virtual {p0, v3, p2}, LY61;->v(LI31;Lorg/chromium/components/content_capture/ContentCaptureData;)Z

    move-result p2

    if-nez p2, :cond_3

    return v0

    :cond_4
    return v2

    .line 7
    :cond_5
    invoke-virtual {p0, p1, p2}, LY61;->u(LI31;LHG;)Landroid/view/autofill/AutofillId;

    move-result-object p1

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    :cond_6
    return v0
.end method
