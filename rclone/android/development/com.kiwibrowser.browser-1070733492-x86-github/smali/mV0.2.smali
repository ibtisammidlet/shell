.class public LmV0;
.super Lz00;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic a:LoV0;


# direct methods
.method public constructor <init>(LoV0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LmV0;->a:LoV0;

    invoke-direct {p0}, Lz00;-><init>()V

    return-void
.end method


# virtual methods
.method public H(Lorg/chromium/chrome/browser/tab/Tab;I)V
    .locals 0

    .line 1
    iget-object p1, p0, LmV0;->a:LoV0;

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, LoV0;->e(Lorg/chromium/url/GURL;)V

    return-void
.end method

.method public W(Lorg/chromium/chrome/browser/tab/Tab;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->d()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->D()Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, LmV0;->a:LoV0;

    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    move-result-object p1

    .line 3
    invoke-virtual {p2, p1}, LoV0;->e(Lorg/chromium/url/GURL;)V

    :cond_0
    return-void
.end method

.method public Y(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/url/GURL;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lorg/chromium/url/GURL;->l(Lorg/chromium/url/GURL;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Lorg/chromium/url/GURL;->d()Ljava/lang/String;

    move-result-object p1

    .line 3
    :goto_0
    iget-object p2, p0, LmV0;->a:LoV0;

    .line 4
    iget-object v0, p2, LoV0;->f:LkA1;

    .line 5
    invoke-virtual {v0, p1}, LkA1;->a(Ljava/lang/String;)Z

    move-result v0

    .line 6
    invoke-virtual {p2, v0, p1}, LoV0;->b(ZLjava/lang/String;)Z

    return-void
.end method

.method public o(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 1

    .line 1
    iget-object v0, p0, LmV0;->a:LoV0;

    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    move-result-object p1

    .line 2
    invoke-virtual {v0, p1}, LoV0;->e(Lorg/chromium/url/GURL;)V

    return-void
.end method

.method public z(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 1

    .line 1
    iget-object p1, p0, LmV0;->a:LoV0;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, LoV0;->e(Lorg/chromium/url/GURL;)V

    return-void
.end method
