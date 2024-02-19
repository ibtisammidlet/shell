.class public LlI1;
.super Lz00;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:Landroid/os/Handler;

.field public final synthetic b:LmI1;


# direct methods
.method public constructor <init>(LmI1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LlI1;->b:LmI1;

    invoke-direct {p0}, Lz00;-><init>()V

    .line 2
    new-instance p1, LkI1;

    invoke-direct {p1, p0}, LkI1;-><init>(LlI1;)V

    iput-object p1, p0, LlI1;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public A(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 1

    .line 1
    iget-object p1, p0, LlI1;->a:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public C(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/content_public/browser/NavigationHandle;)V
    .locals 2

    .line 1
    iget-boolean p1, p2, Lorg/chromium/content_public/browser/NavigationHandle;->f:Z

    if-eqz p1, :cond_1

    .line 2
    iget-boolean p1, p2, Lorg/chromium/content_public/browser/NavigationHandle;->a:Z

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, LlI1;->a:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget-object p1, p0, LlI1;->a:Landroid/os/Handler;

    const-wide/16 v0, 0xbb8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public H(Lorg/chromium/chrome/browser/tab/Tab;I)V
    .locals 0

    .line 1
    iget-object p1, p0, LlI1;->a:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget-object p1, p0, LlI1;->b:LmI1;

    const/4 p2, 0x0

    invoke-static {p1, p2}, LmI1;->p(LmI1;Z)V

    return-void
.end method

.method public P(Lorg/chromium/chrome/browser/tab/Tab;I)V
    .locals 0

    .line 1
    iget-object p1, p0, LlI1;->a:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget-object p1, p0, LlI1;->b:LmI1;

    const/4 p2, 0x0

    invoke-static {p1, p2}, LmI1;->p(LmI1;Z)V

    return-void
.end method

.method public Q(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/url/GURL;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LlI1;->c0()V

    return-void
.end method

.method public R(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/url/GURL;)V
    .locals 1

    .line 1
    iget-object p1, p0, LlI1;->a:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget-object p1, p0, LlI1;->b:LmI1;

    .line 3
    invoke-virtual {p2}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LgV;->b(Ljava/lang/String;)Z

    move-result p2

    xor-int/2addr p2, v0

    .line 4
    invoke-static {p1, p2}, LmI1;->p(LmI1;Z)V

    return-void
.end method

.method public S(Lorg/chromium/chrome/browser/tab/Tab;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, LlI1;->b:LmI1;

    invoke-virtual {p1}, LmI1;->u()V

    return-void
.end method

.method public V(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 0

    .line 1
    iget-object p1, p0, LlI1;->b:LmI1;

    invoke-virtual {p1}, LmI1;->u()V

    return-void
.end method

.method public W(Lorg/chromium/chrome/browser/tab/Tab;I)V
    .locals 0

    .line 1
    iget-object p1, p0, LlI1;->b:LmI1;

    invoke-virtual {p1}, LmI1;->u()V

    return-void
.end method

.method public a0(Lorg/chromium/chrome/browser/tab/Tab;ZZ)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, LlI1;->c0()V

    return-void
.end method

.method public final c0()V
    .locals 4

    .line 1
    iget-object v0, p0, LlI1;->b:LmI1;

    .line 2
    iget-boolean v0, v0, LmI1;->D:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, LlI1;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, LlI1;->a:Landroid/os/Handler;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public p(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/ui/base/WindowAndroid;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, LlI1;->b:LmI1;

    invoke-virtual {p1}, LmI1;->u()V

    :cond_0
    return-void
.end method

.method public v(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 1

    .line 1
    iget-object v0, p0, LlI1;->b:LmI1;

    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object p1

    .line 2
    invoke-virtual {v0, p1}, LmI1;->t(Lorg/chromium/content_public/browser/WebContents;)V

    return-void
.end method
