.class public LNw1;
.super LkH1;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic B:LPw1;


# direct methods
.method public constructor <init>(LPw1;LTG1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LNw1;->B:LPw1;

    invoke-direct {p0, p2}, LkH1;-><init>(LTG1;)V

    return-void
.end method


# virtual methods
.method public B(Lorg/chromium/chrome/browser/tab/Tab;I)V
    .locals 0

    .line 1
    iget-object p2, p0, LNw1;->B:LPw1;

    .line 2
    invoke-virtual {p2, p1}, LPw1;->a0(Lorg/chromium/chrome/browser/tab/Tab;)V

    return-void
.end method

.method public Q(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/url/GURL;)V
    .locals 2

    .line 1
    iget-object p2, p0, LNw1;->B:LPw1;

    .line 2
    iget-boolean v0, p2, LPw1;->e0:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result p1

    .line 4
    iget-object v0, p2, LPw1;->R:LL81;

    sget-object v1, Lts0;->e:LI81;

    invoke-virtual {v0, v1}, LL81;->f(LD81;)I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object p1, p2, LPw1;->R:LL81;

    sget-object v0, Lts0;->F:LG81;

    invoke-virtual {p1, v0}, LL81;->h(LC81;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p2, LPw1;->W:Z

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p2}, LPw1;->S()V

    :cond_0
    return-void
.end method

.method public W(Lorg/chromium/chrome/browser/tab/Tab;I)V
    .locals 1

    .line 1
    iget-object p2, p0, LNw1;->B:LPw1;

    .line 2
    iget-object p2, p2, LPw1;->R:LL81;

    .line 3
    sget-object v0, Lts0;->e:LI81;

    invoke-virtual {p2, v0}, LL81;->f(LD81;)I

    move-result p2

    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result v0

    if-eq p2, v0, :cond_0

    .line 4
    iget-object p2, p0, LNw1;->B:LPw1;

    .line 5
    invoke-virtual {p2, p1}, LPw1;->Z(Lorg/chromium/chrome/browser/tab/Tab;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p0, LNw1;->B:LPw1;

    .line 7
    invoke-virtual {p2, p1}, LPw1;->a0(Lorg/chromium/chrome/browser/tab/Tab;)V

    :goto_0
    return-void
.end method

.method public q(Lorg/chromium/chrome/browser/tab/Tab;I)V
    .locals 0

    .line 1
    iget-object p2, p0, LNw1;->B:LPw1;

    .line 2
    invoke-virtual {p2, p1}, LPw1;->a0(Lorg/chromium/chrome/browser/tab/Tab;)V

    return-void
.end method

.method public v(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 1

    .line 1
    iget-object v0, p0, LNw1;->B:LPw1;

    .line 2
    invoke-virtual {v0, p1}, LPw1;->a0(Lorg/chromium/chrome/browser/tab/Tab;)V

    return-void
.end method
