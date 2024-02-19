.class public LNy1;
.super LkH1;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic B:LPy1;


# direct methods
.method public constructor <init>(LPy1;LTG1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LNy1;->B:LPy1;

    invoke-direct {p0, p2}, LkH1;-><init>(LTG1;)V

    return-void
.end method


# virtual methods
.method public E(Lorg/chromium/chrome/browser/tab/Tab;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iget-object p2, p0, LNy1;->B:LPy1;

    invoke-static {p2, p1}, LPy1;->a(LPy1;Lorg/chromium/chrome/browser/tab/Tab;)V

    return-void
.end method

.method public L(Lorg/chromium/chrome/browser/tab/Tab;Z)V
    .locals 1

    .line 1
    iget-object p2, p0, LNy1;->B:LPy1;

    move-object v0, p1

    check-cast v0, Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 2
    iget-boolean v0, v0, Lorg/chromium/chrome/browser/tab/TabImpl;->A:Z

    .line 3
    invoke-virtual {p2, v0}, LPy1;->d(Z)LGy1;

    move-result-object p2

    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result p1

    .line 4
    invoke-virtual {p2, p1}, LGy1;->f(I)LXy1;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p1, LXy1;->d:LuG1;

    .line 6
    iget-boolean p2, p1, LuG1;->d:Z

    if-nez p2, :cond_0

    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p1, LuG1;->d:Z

    .line 8
    iget-object p2, p1, LuG1;->c:LFy1;

    invoke-virtual {p2}, LFy1;->a()V

    .line 9
    :cond_0
    iget-object p2, p1, LuG1;->a:Landroid/os/Handler;

    iget-object p1, p1, LuG1;->f:Ljava/lang/Runnable;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public M(Lorg/chromium/chrome/browser/tab/Tab;Z)V
    .locals 2

    .line 1
    iget-object p2, p0, LNy1;->B:LPy1;

    move-object v0, p1

    check-cast v0, Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 2
    iget-boolean v0, v0, Lorg/chromium/chrome/browser/tab/TabImpl;->A:Z

    .line 3
    invoke-virtual {p2, v0}, LPy1;->d(Z)LGy1;

    move-result-object p2

    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result p1

    .line 4
    invoke-virtual {p2, p1}, LGy1;->f(I)LXy1;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p1, LXy1;->d:LuG1;

    .line 6
    iget-boolean p2, p1, LuG1;->d:Z

    if-nez p2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object p2, p1, LuG1;->a:Landroid/os/Handler;

    iget-object v0, p1, LuG1;->f:Ljava/lang/Runnable;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    iget-object p2, p1, LuG1;->a:Landroid/os/Handler;

    iget-object p1, p1, LuG1;->f:Ljava/lang/Runnable;

    const-wide/16 v0, 0x64

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public P(Lorg/chromium/chrome/browser/tab/Tab;I)V
    .locals 1

    .line 1
    iget-object p2, p0, LNy1;->B:LPy1;

    move-object v0, p1

    check-cast v0, Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 2
    iget-boolean v0, v0, Lorg/chromium/chrome/browser/tab/TabImpl;->A:Z

    .line 3
    invoke-virtual {p2, v0}, LPy1;->d(Z)LGy1;

    move-result-object p2

    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result p1

    invoke-virtual {p2, p1}, LGy1;->t(I)V

    return-void
.end method

.method public Q(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/url/GURL;)V
    .locals 1

    .line 1
    iget-object p2, p0, LNy1;->B:LPy1;

    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->a()Z

    move-result v0

    invoke-virtual {p2, v0}, LPy1;->d(Z)LGy1;

    move-result-object p2

    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result p1

    invoke-virtual {p2, p1}, LGy1;->t(I)V

    return-void
.end method

.method public R(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/url/GURL;)V
    .locals 1

    .line 1
    iget-object p2, p0, LNy1;->B:LPy1;

    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->a()Z

    move-result v0

    invoke-virtual {p2, v0}, LPy1;->d(Z)LGy1;

    move-result-object p2

    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result p1

    .line 2
    invoke-virtual {p2, p1}, LGy1;->f(I)LXy1;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p1, LXy1;->d:LuG1;

    .line 4
    iget-boolean p2, p1, LuG1;->e:Z

    if-nez p2, :cond_0

    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p1, LuG1;->e:Z

    .line 6
    iget-object p2, p1, LuG1;->c:LFy1;

    invoke-virtual {p2}, LFy1;->a()V

    .line 7
    :cond_0
    iget-object p2, p1, LuG1;->a:Landroid/os/Handler;

    iget-object p1, p1, LuG1;->g:Ljava/lang/Runnable;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public X(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 1

    .line 1
    iget-object v0, p0, LNy1;->B:LPy1;

    invoke-static {v0, p1}, LPy1;->a(LPy1;Lorg/chromium/chrome/browser/tab/Tab;)V

    return-void
.end method

.method public z(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 2

    .line 1
    iget-object v0, p0, LNy1;->B:LPy1;

    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, LPy1;->d(Z)LGy1;

    move-result-object v0

    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result p1

    invoke-virtual {v0, p1}, LGy1;->t(I)V

    return-void
.end method
