.class public LMy1;
.super LgH1;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic A:LPy1;


# direct methods
.method public constructor <init>(LPy1;LTG1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LMy1;->A:LPy1;

    invoke-direct {p0, p2}, LgH1;-><init>(LTG1;)V

    return-void
.end method


# virtual methods
.method public F(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, LMy1;->A:LPy1;

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, v0, LPy1;->E:LGy1;

    goto :goto_0

    :cond_0
    iget-object p2, v0, LPy1;->D:LGy1;

    .line 3
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    invoke-virtual {p2, p1}, LGy1;->r(I)V

    .line 5
    iget-object p1, p0, LMy1;->A:LPy1;

    .line 6
    invoke-virtual {p1}, LPy1;->f()V

    return-void
.end method

.method public L(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 2

    .line 1
    iget-object v0, p0, LMy1;->A:LPy1;

    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, LPy1;->d(Z)LGy1;

    move-result-object v0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 3
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result p1

    invoke-virtual {v0, p1}, LGy1;->r(I)V

    .line 4
    iget-object p1, p0, LMy1;->A:LPy1;

    .line 5
    invoke-virtual {p1}, LPy1;->f()V

    return-void
.end method

.method public M(Lorg/chromium/chrome/browser/tab/Tab;II)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result p2

    if-ne p2, p3, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, LMy1;->A:LPy1;

    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->a()Z

    move-result v0

    invoke-virtual {p2, v0}, LPy1;->d(Z)LGy1;

    move-result-object p2

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 4
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result p1

    invoke-virtual {p2, v0, v1, p1, p3}, LGy1;->u(JII)V

    return-void
.end method

.method public i(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 2

    .line 1
    iget-object v0, p0, LMy1;->A:LPy1;

    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, LPy1;->d(Z)LGy1;

    move-result-object v0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 3
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result p1

    invoke-virtual {v0, p1}, LGy1;->r(I)V

    .line 4
    iget-object p1, p0, LMy1;->A:LPy1;

    .line 5
    invoke-virtual {p1}, LPy1;->f()V

    return-void
.end method

.method public m(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 8

    .line 1
    iget-object v0, p0, LMy1;->A:LPy1;

    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, LPy1;->d(Z)LGy1;

    move-result-object v2

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    .line 3
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result v5

    .line 4
    iget-object p1, v2, LGy1;->c:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 5
    invoke-static {p1}, LlH1;->c(LgF1;)Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result p1

    :goto_0
    if-ne p1, v5, :cond_1

    const/4 p1, 0x1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    const/4 v7, 0x0

    :goto_1
    const/4 v6, -0x1

    .line 7
    invoke-virtual/range {v2 .. v7}, LGy1;->s(JIIZ)V

    .line 8
    iget-object p1, p0, LMy1;->A:LPy1;

    .line 9
    invoke-virtual {p1}, LPy1;->f()V

    return-void
.end method

.method public q(Lorg/chromium/chrome/browser/tab/Tab;II)V
    .locals 2

    .line 1
    iget-object v0, p0, LMy1;->A:LPy1;

    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, LPy1;->d(Z)LGy1;

    move-result-object v0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 3
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result p1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p3, p2, v1}, LGy1;->k(IIIZ)V

    .line 5
    invoke-virtual {v0}, LGy1;->z()V

    .line 6
    iget-object p1, v0, LGy1;->a:Lus0;

    check-cast p1, Lls0;

    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2}, Lls0;->y(Ljava/lang/Runnable;)V

    return-void
.end method

.method public y(Lorg/chromium/chrome/browser/tab/Tab;II)V
    .locals 6

    const/4 p3, 0x5

    if-ne p2, p3, :cond_1

    .line 1
    iget-object p2, p0, LMy1;->A:LPy1;

    .line 2
    iget-object p2, p2, LPy1;->z:LTG1;

    .line 3
    check-cast p2, LVG1;

    invoke-virtual {p2}, LVG1;->o()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    const/4 v5, 0x1

    .line 4
    :goto_1
    iget-object p2, p0, LMy1;->A:LPy1;

    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->a()Z

    move-result p3

    invoke-virtual {p2, p3}, LPy1;->d(Z)LGy1;

    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 6
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result v3

    iget-object p1, p0, LMy1;->A:LPy1;

    .line 7
    iget-object p1, p1, LPy1;->z:LTG1;

    .line 8
    check-cast p1, LVG1;

    invoke-virtual {p1}, LVG1;->i()I

    move-result v4

    .line 9
    invoke-virtual/range {v0 .. v5}, LGy1;->s(JIIZ)V

    return-void
.end method
