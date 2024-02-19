.class public Lwa1;
.super LrH1;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic a:Lxa1;


# direct methods
.method public constructor <init>(Lxa1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwa1;->a:Lxa1;

    invoke-direct {p0}, LrH1;-><init>()V

    return-void
.end method


# virtual methods
.method public C(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/content_public/browser/NavigationHandle;)V
    .locals 4

    .line 1
    iget-boolean v0, p2, Lorg/chromium/content_public/browser/NavigationHandle;->f:Z

    if-eqz v0, :cond_4

    .line 2
    iget-boolean v0, p2, Lorg/chromium/content_public/browser/NavigationHandle;->a:Z

    if-eqz v0, :cond_4

    .line 3
    iget-boolean v0, p2, Lorg/chromium/content_public/browser/NavigationHandle;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lwa1;->a:Lxa1;

    .line 5
    iget-boolean v1, v0, Lxa1;->h:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 6
    iget-object v0, v0, Lxa1;->f:Llp;

    .line 7
    invoke-virtual {v0}, Llp;->B()Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lwa1;->a:Lxa1;

    .line 9
    iput-boolean v2, v1, Lxa1;->h:Z

    .line 10
    iget-object v1, v1, Lxa1;->b:LT12;

    .line 11
    invoke-interface {v1, v0}, LT12;->c(Ljava/lang/String;)Lj81;

    move-result-object v0

    new-instance v1, Lva1;

    invoke-direct {v1, p0, p1}, Lva1;-><init>(Lwa1;Lorg/chromium/chrome/browser/tab/Tab;)V

    invoke-virtual {v0, v1}, Lj81;->h(Lorg/chromium/base/Callback;)V

    .line 12
    :cond_1
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->o()Lorg/chromium/url/GURL;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lwa1;->a:Lxa1;

    invoke-static {v1, v0}, Lxa1;->a(Lxa1;Lorg/chromium/url/GURL;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 14
    iget v1, p2, Lorg/chromium/content_public/browser/NavigationHandle;->k:I

    const/16 v3, 0x194

    if-ne v1, v3, :cond_2

    .line 15
    iget-object v1, p0, Lwa1;->a:Lxa1;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v0

    .line 16
    iget p2, p2, Lorg/chromium/content_public/browser/NavigationHandle;->k:I

    .line 17
    invoke-static {v1, p1, v2, v0, p2}, Lxa1;->b(Lxa1;Lorg/chromium/chrome/browser/tab/Tab;ILjava/lang/String;I)V

    goto :goto_0

    :cond_2
    const/16 v3, 0x1f4

    if-lt v1, v3, :cond_3

    const/16 v3, 0x257

    if-gt v1, v3, :cond_3

    .line 18
    iget-object v1, p0, Lwa1;->a:Lxa1;

    invoke-virtual {v0}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v0

    .line 19
    iget p2, p2, Lorg/chromium/content_public/browser/NavigationHandle;->k:I

    .line 20
    invoke-static {v1, p1, v2, v0, p2}, Lxa1;->b(Lxa1;Lorg/chromium/chrome/browser/tab/Tab;ILjava/lang/String;I)V

    goto :goto_0

    .line 21
    :cond_3
    iget v1, p2, Lorg/chromium/content_public/browser/NavigationHandle;->j:I

    const/16 v2, -0x6a

    if-ne v1, v2, :cond_4

    .line 22
    iget-object v1, p0, Lwa1;->a:Lxa1;

    const/4 v2, 0x2

    .line 23
    invoke-virtual {v0}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v0

    .line 24
    iget p2, p2, Lorg/chromium/content_public/browser/NavigationHandle;->k:I

    .line 25
    invoke-static {v1, p1, v2, v0, p2}, Lxa1;->b(Lxa1;Lorg/chromium/chrome/browser/tab/Tab;ILjava/lang/String;I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public d0(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwa1;->a:Lxa1;

    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->o()Lorg/chromium/url/GURL;

    move-result-object p1

    invoke-static {v0, p1}, Lxa1;->a(Lxa1;Lorg/chromium/url/GURL;)Z

    return-void
.end method
