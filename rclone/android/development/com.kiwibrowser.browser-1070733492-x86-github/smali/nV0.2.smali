.class public LnV0;
.super LgH1;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic A:LoV0;


# direct methods
.method public constructor <init>(LoV0;LTG1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LnV0;->A:LoV0;

    invoke-direct {p0, p2}, LgH1;-><init>(LTG1;)V

    return-void
.end method


# virtual methods
.method public D(Lorg/chromium/chrome/browser/tab/Tab;Z)V
    .locals 1

    .line 1
    iget-object p2, p0, LnV0;->A:LoV0;

    .line 2
    iget-object v0, p2, LoV0;->h:Lorg/chromium/chrome/browser/tab/Tab;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 3
    invoke-virtual {p2, p1}, LoV0;->e(Lorg/chromium/url/GURL;)V

    .line 4
    iget-object p2, p0, LnV0;->A:LoV0;

    .line 5
    invoke-virtual {p2, p1}, LoV0;->d(Lorg/chromium/chrome/browser/tab/Tab;)V

    return-void
.end method

.method public M(Lorg/chromium/chrome/browser/tab/Tab;II)V
    .locals 0

    .line 1
    iget-object p2, p0, LnV0;->A:LoV0;

    .line 2
    invoke-virtual {p2, p1}, LoV0;->a(Lorg/chromium/chrome/browser/tab/Tab;)V

    return-void
.end method

.method public i(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 2

    .line 1
    iget-object v0, p0, LnV0;->A:LoV0;

    .line 2
    iget-object v1, v0, LoV0;->h:Lorg/chromium/chrome/browser/tab/Tab;

    if-eq p1, v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, LoV0;->e(Lorg/chromium/url/GURL;)V

    .line 4
    iget-object v0, p0, LnV0;->A:LoV0;

    .line 5
    invoke-virtual {v0, p1}, LoV0;->d(Lorg/chromium/chrome/browser/tab/Tab;)V

    return-void
.end method

.method public y(Lorg/chromium/chrome/browser/tab/Tab;II)V
    .locals 0

    .line 1
    iget-object p2, p0, LnV0;->A:LoV0;

    .line 2
    invoke-virtual {p2, p1}, LoV0;->a(Lorg/chromium/chrome/browser/tab/Tab;)V

    return-void
.end method
