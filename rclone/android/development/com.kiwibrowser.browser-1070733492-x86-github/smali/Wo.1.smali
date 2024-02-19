.class public LWo;
.super LkH1;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic B:LZo;


# direct methods
.method public constructor <init>(LZo;LTG1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LWo;->B:LZo;

    invoke-direct {p0, p2}, LkH1;-><init>(LTG1;)V

    return-void
.end method


# virtual methods
.method public J(Lorg/chromium/chrome/browser/tab/Tab;Z)V
    .locals 6

    if-eqz p2, :cond_2

    .line 1
    iget-object p2, p0, LWo;->B:LZo;

    .line 2
    iget-object p2, p2, LZo;->T:Lorg/chromium/chrome/browser/tab/Tab;

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, LtC1;->c0(Lorg/chromium/chrome/browser/tab/Tab;)LtC1;

    move-result-object p1

    .line 4
    iget-boolean p2, p1, LtC1;->E:Z

    if-nez p2, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, LWo;->B:LZo;

    .line 6
    iget v1, p1, LtC1;->z:I

    .line 7
    iget v2, p1, LtC1;->A:I

    .line 8
    iget v3, p1, LtC1;->B:I

    .line 9
    iget v4, p1, LtC1;->C:I

    .line 10
    iget v5, p1, LtC1;->D:I

    .line 11
    invoke-static/range {v0 .. v5}, LZo;->a(LZo;IIIII)V

    :cond_2
    :goto_0
    return-void
.end method

.method public S(Lorg/chromium/chrome/browser/tab/Tab;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LWo;->B:LZo;

    .line 2
    iget-object v1, v0, LZo;->T:Lorg/chromium/chrome/browser/tab/Tab;

    if-ne p1, v1, :cond_0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, LZo;->m(Z)V

    :cond_0
    return-void
.end method

.method public r(Lorg/chromium/chrome/browser/tab/Tab;IIIII)V
    .locals 6

    .line 1
    iget-object v0, p0, LWo;->B:LZo;

    .line 2
    iget-object v0, v0, LZo;->T:Lorg/chromium/chrome/browser/tab/Tab;

    if-ne p1, v0, :cond_0

    .line 3
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->isUserInteractable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->isNativePage()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object v0, p0, LWo;->B:LZo;

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-static/range {v0 .. v5}, LZo;->a(LZo;IIIII)V

    :cond_0
    return-void
.end method

.method public z(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 1

    .line 1
    iget-object v0, p0, LWo;->B:LZo;

    .line 2
    iget-object v0, v0, LZo;->T:Lorg/chromium/chrome/browser/tab/Tab;

    if-ne p1, v0, :cond_0

    .line 3
    invoke-static {p1}, Lyg1;->d0(Lorg/chromium/chrome/browser/tab/Tab;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LWo;->B:LZo;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LZo;->m(Z)V

    :cond_0
    return-void
.end method
