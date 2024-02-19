.class public LWG;
.super LRO0;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final k:[J


# direct methods
.method public constructor <init>(Lsc0;[JLJ31;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, LRO0;-><init>(Lsc0;LJ31;)V

    .line 2
    iput-object p2, p0, LWG;->k:[J

    return-void
.end method


# virtual methods
.method public t()V
    .locals 4

    const-string v0, "ContentRemovedTask.removeContent"

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

    iget-object v2, p0, LRO0;->i:LJ31;

    .line 4
    invoke-virtual {v2}, LJ31;->c()LI31;

    move-result-object v2

    iget-object v2, v2, LI31;->b:Landroid/view/autofill/AutofillId;

    iget-object v3, p0, LWG;->k:[J

    .line 5
    invoke-virtual {v1, v0, v2, v3}, LA31;->j(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;[J)V

    :goto_0
    return-void
.end method
