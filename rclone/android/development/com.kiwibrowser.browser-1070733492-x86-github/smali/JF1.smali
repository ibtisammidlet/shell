.class public LJF1;
.super Lz00;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic a:LeG1;


# direct methods
.method public constructor <init>(LeG1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJF1;->a:LeG1;

    invoke-direct {p0}, Lz00;-><init>()V

    return-void
.end method


# virtual methods
.method public D(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/content_public/browser/NavigationHandle;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    move-result-object v0

    invoke-static {v0}, LD02;->l(Lorg/chromium/url/GURL;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p2, Lorg/chromium/content_public/browser/NavigationHandle;->c:Z

    if-nez v0, :cond_3

    .line 3
    iget-boolean p2, p2, Lorg/chromium/content_public/browser/NavigationHandle;->a:Z

    if-nez p2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p2, p0, LJF1;->a:LeG1;

    .line 5
    iget-object p2, p2, LeG1;->e:LgG1;

    .line 6
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result v0

    invoke-virtual {p2, v0}, LgG1;->B(I)I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    return-void

    .line 7
    :cond_2
    iget-object p2, p0, LJF1;->a:LeG1;

    .line 8
    iget-object p2, p2, LeG1;->e:LgG1;

    .line 9
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result v0

    invoke-virtual {p2, v0}, LgG1;->B(I)I

    move-result v0

    invoke-virtual {p2, v0}, LCu0;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LCx0;

    iget-object p2, p2, LCx0;->b:LL81;

    sget-object v0, LSH1;->d:LK81;

    iget-object v1, p0, LJF1;->a:LeG1;

    .line 10
    iget-object v1, v1, LeG1;->n:LyF1;

    .line 11
    check-cast p1, Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 12
    iget-boolean p1, p1, Lorg/chromium/chrome/browser/tab/TabImpl;->A:Z

    .line 13
    invoke-virtual {v1, p1}, LyF1;->a(Z)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 14
    invoke-virtual {p2, v0, p1}, LL81;->n(LK81;Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public E(Lorg/chromium/chrome/browser/tab/Tab;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, LJF1;->a:LeG1;

    invoke-static {p1}, Lj91;->a(Lorg/chromium/chrome/browser/tab/Tab;)Lj91;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, LeG1;->l(Lj91;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public X(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 3

    .line 1
    iget-object v0, p0, LJF1;->a:LeG1;

    .line 2
    iget-object v0, v0, LeG1;->e:LgG1;

    .line 3
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, LgG1;->B(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 4
    iget-object v1, p0, LJF1;->a:LeG1;

    .line 5
    iget-object v1, v1, LeG1;->g:LTG1;

    .line 6
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result v2

    check-cast v1, LVG1;

    invoke-virtual {v1, v2}, LVG1;->m(I)Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, LJF1;->a:LeG1;

    .line 8
    iget-object v1, v1, LeG1;->e:LgG1;

    .line 9
    invoke-virtual {v1, v0}, LCu0;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCx0;

    iget-object v0, v0, LCx0;->b:LL81;

    sget-object v1, LSH1;->g:LK81;

    iget-object v2, p0, LJF1;->a:LeG1;

    .line 10
    invoke-static {p1}, Lj91;->a(Lorg/chromium/chrome/browser/tab/Tab;)Lj91;

    move-result-object p1

    invoke-virtual {v2, p1}, LeG1;->f(Lj91;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {v0, v1, p1}, LL81;->n(LK81;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public Z(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 4

    .line 1
    iget-object v0, p0, LJF1;->a:LeG1;

    .line 2
    iget-object v0, v0, LeG1;->d:Landroid/content/Context;

    .line 3
    invoke-static {v0}, LNJ1;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, LJF1;->a:LeG1;

    .line 5
    iget-object v0, v0, LeG1;->e:LgG1;

    .line 6
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, LgG1;->B(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 7
    iget-object v2, p0, LJF1;->a:LeG1;

    .line 8
    iget-boolean v3, v2, LeG1;->q:Z

    if-eqz v3, :cond_2

    .line 9
    iget-object v0, v2, LeG1;->g:LTG1;

    .line 10
    invoke-static {v0, p1}, LFE1;->a(LTG1;Lorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 11
    :cond_1
    iget-object v2, p0, LJF1;->a:LeG1;

    .line 12
    iget-object v2, v2, LeG1;->e:LgG1;

    .line 13
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result v0

    invoke-virtual {v2, v0}, LgG1;->B(I)I

    move-result v0

    :cond_2
    if-ne v0, v1, :cond_3

    return-void

    .line 14
    :cond_3
    iget-object v1, p0, LJF1;->a:LeG1;

    .line 15
    iget-object v1, v1, LeG1;->e:LgG1;

    .line 16
    invoke-virtual {v1, v0}, LCu0;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCx0;

    iget-object v0, v0, LCx0;->b:LL81;

    sget-object v1, LSH1;->s:LK81;

    iget-object v2, p0, LJF1;->a:LeG1;

    .line 17
    invoke-virtual {v2, p1}, LeG1;->d(Lorg/chromium/chrome/browser/tab/Tab;)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-virtual {v0, v1, p1}, LL81;->n(LK81;Ljava/lang/Object;)V

    return-void
.end method
