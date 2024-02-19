.class public Lqv0;
.super Lz00;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic a:Lrv0;


# direct methods
.method public constructor <init>(Lrv0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqv0;->a:Lrv0;

    invoke-direct {p0}, Lz00;-><init>()V

    return-void
.end method


# virtual methods
.method public D(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/content_public/browser/NavigationHandle;)V
    .locals 4

    .line 1
    iget-boolean v0, p2, Lorg/chromium/content_public/browser/NavigationHandle;->c:Z

    if-nez v0, :cond_4

    .line 2
    iget-boolean v0, p2, Lorg/chromium/content_public/browser/NavigationHandle;->a:Z

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-object p2, p2, Lorg/chromium/content_public/browser/NavigationHandle;->e:Lorg/chromium/url/GURL;

    .line 4
    move-object v0, p1

    check-cast v0, Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 5
    iget-boolean v0, v0, Lorg/chromium/chrome/browser/tab/TabImpl;->A:Z

    .line 6
    invoke-static {p2, v0}, LaK0;->f(Lorg/chromium/url/GURL;Z)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 7
    iget-object p1, p0, Lqv0;->a:Lrv0;

    .line 8
    invoke-virtual {p1, v0}, Lrv0;->a(Z)V

    return-void

    .line 9
    :cond_1
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    move-result-object p2

    invoke-virtual {p2}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object p2

    const-string v1, "https://search.kiwibrowser.org/"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 10
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    move-result-object p2

    invoke-virtual {p2}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object p2

    const-string v1, "https://bsearch.kiwibrowser.org/"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 11
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    move-result-object p2

    invoke-virtual {p2}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object p2

    const-string v1, "https://ysearch.kiwibrowser.org/"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 12
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    move-result-object p2

    invoke-virtual {p2}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object p2

    const-string v1, "https://kiwisearchservices.com/"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 13
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    move-result-object p2

    invoke-virtual {p2}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object p2

    const-string v1, "https://www.kiwisearchservices.com/"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 14
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    move-result-object p2

    invoke-virtual {p2}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object p2

    const-string v1, "https://kiwisearchservices.net/"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 15
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    move-result-object p2

    invoke-virtual {p2}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object p2

    const-string v1, "https://www.kiwisearchservices.net/"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    .line 16
    :cond_2
    iget-object p2, p0, Lqv0;->a:Lrv0;

    .line 17
    iget-object p2, p2, Lrv0;->c:Luv0;

    .line 18
    iget-object v1, p2, Luv0;->a:LL81;

    sget-object v2, Lsv0;->a:LI81;

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, LL81;->l(LI81;I)V

    .line 19
    iget-object p2, p2, Luv0;->b:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 20
    iget-object p2, p0, Lqv0;->a:Lrv0;

    .line 21
    iget-boolean v1, p2, Lrv0;->e:Z

    if-eqz v1, :cond_3

    goto :goto_0

    .line 22
    :cond_3
    iget-object p2, p2, Lrv0;->a:LL81;

    invoke-virtual {p2, v2, v0}, LL81;->l(LI81;I)V

    .line 23
    :goto_0
    iget-object p2, p0, Lqv0;->a:Lrv0;

    check-cast p1, Lorg/chromium/chrome/browser/tab/TabImpl;

    invoke-virtual {p1}, Lorg/chromium/chrome/browser/tab/TabImpl;->C()F

    move-result p1

    .line 24
    invoke-virtual {p2, p1}, Lrv0;->c(F)V

    :cond_4
    :goto_1
    return-void
.end method

.method public K(Lorg/chromium/chrome/browser/tab/Tab;F)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    move-result-object v0

    invoke-static {v0}, LD02;->l(Lorg/chromium/url/GURL;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 2
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 3
    iget-boolean v1, v1, Lorg/chromium/chrome/browser/tab/TabImpl;->A:Z

    .line 4
    invoke-static {v0, v1}, LaK0;->f(Lorg/chromium/url/GURL;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https://search.kiwibrowser.org/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const v1, 0x3d4ccccd    # 0.05f

    if-eqz v0, :cond_1

    cmpl-float v0, p2, v1

    if-gez v0, :cond_7

    .line 6
    :cond_1
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v0

    const-string v2, "https://bsearch.kiwibrowser.org/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    cmpl-float v0, p2, v1

    if-gez v0, :cond_7

    .line 7
    :cond_2
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v0

    const-string v2, "https://ysearch.kiwibrowser.org/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    cmpl-float v0, p2, v1

    if-gez v0, :cond_7

    .line 8
    :cond_3
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v0

    const-string v2, "https://kiwisearchservices.com/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    cmpl-float v0, p2, v1

    if-gez v0, :cond_7

    .line 9
    :cond_4
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v0

    const-string v2, "https://www.kiwisearchservices.com/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    cmpl-float v0, p2, v1

    if-gez v0, :cond_7

    .line 10
    :cond_5
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v0

    const-string v2, "https://kiwisearchservices.net/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    cmpl-float v0, p2, v1

    if-gez v0, :cond_7

    .line 11
    :cond_6
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    move-result-object p1

    invoke-virtual {p1}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object p1

    const-string v0, "https://www.kiwisearchservices.net/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    cmpl-float p1, p2, v1

    if-ltz p1, :cond_8

    :cond_7
    const p2, 0x3d4ccccd    # 0.05f

    .line 12
    :cond_8
    iget-object p1, p0, Lqv0;->a:Lrv0;

    .line 13
    invoke-virtual {p1, p2}, Lrv0;->c(F)V

    :cond_9
    :goto_0
    return-void
.end method

.method public M(Lorg/chromium/chrome/browser/tab/Tab;Z)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    check-cast p1, Lorg/chromium/chrome/browser/tab/TabImpl;

    invoke-virtual {p1}, Lorg/chromium/chrome/browser/tab/TabImpl;->C()F

    move-result p2

    const v0, 0x3d4ccccd    # 0.05f

    cmpl-float p2, p2, v0

    if-lez p2, :cond_1

    invoke-virtual {p1}, Lorg/chromium/chrome/browser/tab/TabImpl;->C()F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p1, p1, p2

    if-gez p1, :cond_1

    .line 2
    iget-object p1, p0, Lqv0;->a:Lrv0;

    .line 3
    invoke-virtual {p1, p2}, Lrv0;->c(F)V

    .line 4
    :cond_1
    iget-object p1, p0, Lqv0;->a:Lrv0;

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p1, p2}, Lrv0;->a(Z)V

    return-void
.end method

.method public a0(Lorg/chromium/chrome/browser/tab/Tab;ZZ)V
    .locals 0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 1
    iget-object p1, p0, Lqv0;->a:Lrv0;

    .line 2
    iget-boolean p2, p1, Lrv0;->e:Z

    if-nez p2, :cond_0

    .line 3
    iget-object p1, p1, Lrv0;->c:Luv0;

    .line 4
    invoke-virtual {p1}, Luv0;->a()V

    :cond_0
    return-void
.end method

.method public z(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lqv0;->a:Lrv0;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lrv0;->a(Z)V

    return-void
.end method
