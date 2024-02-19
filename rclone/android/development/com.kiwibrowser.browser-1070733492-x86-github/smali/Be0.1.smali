.class public LBe0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LyN0;


# instance fields
.field public final y:Z


# direct methods
.method public constructor <init>(LAe0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, LUC;->e()LUC;

    move-result-object p1

    const-string v0, "force-enable-night-mode"

    invoke-virtual {p1, v0}, LUC;->g(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, LBe0;->y:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 3
    :goto_0
    invoke-static {p1}, LS9;->n(I)V

    return-void
.end method


# virtual methods
.method public a(LxN0;)V
    .locals 0

    return-void
.end method

.method public c(LxN0;)V
    .locals 0

    return-void
.end method

.method public synthetic i()Z
    .locals 1

    invoke-static {p0}, LwN0;->a(LyN0;)Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LBe0;->y:Z

    return v0
.end method
