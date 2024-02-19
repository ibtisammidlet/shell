.class public LZw1;
.super LX3;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic d:Ldx1;


# direct methods
.method public constructor <init>(Ldx1;LY3;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZw1;->d:Ldx1;

    invoke-direct {p0, p2}, LX3;-><init>(LY3;)V

    return-void
.end method


# virtual methods
.method public A(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 1

    .line 1
    iget-object p1, p0, LZw1;->d:Ldx1;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Ldx1;->M:Lorg/chromium/chrome/browser/tab/Tab;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p1, Ldx1;->S:Z

    return-void
.end method

.method public B(Lorg/chromium/chrome/browser/tab/Tab;I)V
    .locals 0

    .line 1
    iget-object p1, p0, LZw1;->d:Ldx1;

    invoke-virtual {p1}, Ldx1;->l()V

    return-void
.end method

.method public W(Lorg/chromium/chrome/browser/tab/Tab;I)V
    .locals 0

    .line 1
    iget-object p1, p0, LZw1;->d:Ldx1;

    invoke-virtual {p1}, Ldx1;->l()V

    return-void
.end method

.method public c0(Lorg/chromium/chrome/browser/tab/Tab;Z)V
    .locals 1

    .line 1
    iget-object p2, p0, LZw1;->d:Ldx1;

    .line 2
    iput-object p1, p2, Ldx1;->M:Lorg/chromium/chrome/browser/tab/Tab;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->N()LbK0;

    move-result-object v0

    instance-of v0, v0, LRL0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iput-boolean v0, p2, Ldx1;->S:Z

    if-nez p1, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object p1, p0, LZw1;->d:Ldx1;

    invoke-virtual {p1}, Ldx1;->l()V

    return-void
.end method

.method public p(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/ui/base/WindowAndroid;)V
    .locals 0

    if-nez p2, :cond_0

    .line 1
    iget-object p1, p0, LZw1;->d:Ldx1;

    const/4 p2, 0x0

    .line 2
    iput-object p2, p1, Ldx1;->M:Lorg/chromium/chrome/browser/tab/Tab;

    :cond_0
    return-void
.end method

.method public v(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 2

    .line 1
    iget-object p1, p0, LZw1;->d:Ldx1;

    .line 2
    iget-object p1, p1, Ldx1;->M:Lorg/chromium/chrome/browser/tab/Tab;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->N()LbK0;

    move-result-object p1

    instance-of p1, p1, LRL0;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object v0, p0, LZw1;->d:Ldx1;

    .line 4
    iget-boolean v1, v0, Ldx1;->S:Z

    if-nez v1, :cond_1

    if-eqz p1, :cond_2

    .line 5
    :cond_1
    invoke-virtual {v0}, Ldx1;->l()V

    .line 6
    :cond_2
    iget-object v0, p0, LZw1;->d:Ldx1;

    .line 7
    iput-boolean p1, v0, Ldx1;->S:Z

    return-void
.end method
