.class public LFo0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:J

.field public b:Z


# direct methods
.method public constructor <init>(ZLorg/chromium/content_public/browser/WebContents;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p0, p1, p2}, LJ/N;->MgtvkzAJ(Ljava/lang/Object;ZLjava/lang/Object;)J

    move-result-wide p1

    .line 3
    iput-wide p1, p0, LFo0;->a:J

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LFo0;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LFo0;->b:Z

    .line 3
    iget-wide v0, p0, LFo0;->a:J

    .line 4
    invoke-static {v0, v1, p0, p1}, LJ/N;->MMB_UdCu(JLjava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public b(IIZ)V
    .locals 6

    .line 1
    iget-wide v0, p0, LFo0;->a:J

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    .line 2
    invoke-static/range {v0 .. v5}, LJ/N;->MPFG5SwC(JLjava/lang/Object;IIZ)V

    return-void
.end method
