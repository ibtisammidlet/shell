.class public LHm1;
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

    const-string v0, "SessionRemovedTask.removeSession"

    .line 1
    invoke-virtual {p0, v0}, LRO0;->r(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, LRO0;->i:LJ31;

    .line 3
    invoke-virtual {v0}, LJ31;->b()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, LRO0;->h:Lsc0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/components/content_capture/ContentCaptureFrame;

    .line 4
    iget-wide v1, v1, LHG;->a:J

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI31;

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, LA31;->c()LA31;

    move-result-object v1

    iget-object v2, v0, LI31;->a:Landroid/view/contentcapture/ContentCaptureSession;

    invoke-virtual {v1, v2}, LA31;->b(Landroid/view/contentcapture/ContentCaptureSession;)V

    .line 7
    iget-object v1, p0, LRO0;->i:LJ31;

    .line 8
    invoke-virtual {v1}, LJ31;->c()LI31;

    move-result-object v1

    .line 9
    iget-object v2, p0, LRO0;->h:Lsc0;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x2

    if-le v2, v3, :cond_1

    .line 10
    iget-object v1, p0, LRO0;->i:LJ31;

    .line 11
    invoke-virtual {v1}, LJ31;->b()Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, LRO0;->h:Lsc0;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/chromium/components/content_capture/ContentCaptureFrame;

    .line 12
    iget-wide v2, v2, LHG;->a:J

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI31;

    :cond_1
    if-nez v1, :cond_2

    goto :goto_0

    .line 14
    :cond_2
    invoke-static {}, LA31;->c()LA31;

    move-result-object v2

    iget-object v1, v1, LI31;->a:Landroid/view/contentcapture/ContentCaptureSession;

    iget-object v0, v0, LI31;->b:Landroid/view/autofill/AutofillId;

    invoke-virtual {v2, v1, v0}, LA31;->h(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;)V

    :goto_0
    return-void
.end method
