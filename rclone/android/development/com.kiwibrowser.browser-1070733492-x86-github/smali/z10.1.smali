.class public Lz10;
.super Lorg/chromium/components/embedder_support/delegate/WebContentsDelegateAndroid;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic a:LA10;


# direct methods
.method public constructor <init>(LA10;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz10;->a:LA10;

    invoke-direct {p0}, Lorg/chromium/components/embedder_support/delegate/WebContentsDelegateAndroid;-><init>()V

    return-void
.end method


# virtual methods
.method public getTopControlsHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lz10;->a:LA10;

    .line 2
    iget v0, v0, LA10;->d:I

    return v0
.end method

.method public loadingStateChanged(Z)V
    .locals 3

    .line 1
    iget-object p1, p0, Lz10;->a:LA10;

    .line 2
    iget-object p1, p1, LA10;->e:Lorg/chromium/content_public/browser/WebContents;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lorg/chromium/content_public/browser/WebContents;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lz10;->a:LA10;

    .line 5
    iget-object p1, p1, LA10;->f:LF10;

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v1}, LF10;->c(F)V

    .line 7
    iget-object p1, p0, Lz10;->a:LA10;

    .line 8
    iget-object p1, p1, LA10;->f:LF10;

    .line 9
    invoke-virtual {p1, v0}, LF10;->d(Z)V

    goto :goto_1

    .line 10
    :cond_2
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ly10;

    invoke-direct {v0, p0}, Ly10;-><init>(Lz10;)V

    const-wide/16 v1, 0x40

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    return-void
.end method

.method public openNewTab(Lorg/chromium/url/GURL;Ljava/lang/String;Lorg/chromium/content_public/common/ResourceRequestBody;IZ)V
    .locals 0

    .line 1
    iget-object p2, p0, Lz10;->a:LA10;

    .line 2
    iget-object p2, p2, LA10;->e:Lorg/chromium/content_public/browser/WebContents;

    invoke-interface {p2}, Lorg/chromium/content_public/browser/WebContents;->f()Lorg/chromium/content_public/browser/NavigationController;

    move-result-object p2

    new-instance p3, Lorg/chromium/content_public/browser/LoadUrlParams;

    invoke-virtual {p1}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object p1

    const/4 p4, 0x0

    .line 3
    invoke-direct {p3, p1, p4}, Lorg/chromium/content_public/browser/LoadUrlParams;-><init>(Ljava/lang/String;I)V

    .line 4
    invoke-interface {p2, p3}, Lorg/chromium/content_public/browser/NavigationController;->e(Lorg/chromium/content_public/browser/LoadUrlParams;)V

    return-void
.end method

.method public shouldCreateWebContents(Lorg/chromium/url/GURL;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lz10;->a:LA10;

    .line 2
    iget-object v0, v0, LA10;->e:Lorg/chromium/content_public/browser/WebContents;

    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->f()Lorg/chromium/content_public/browser/NavigationController;

    move-result-object v0

    new-instance v1, Lorg/chromium/content_public/browser/LoadUrlParams;

    invoke-virtual {p1}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    .line 3
    invoke-direct {v1, p1, v2}, Lorg/chromium/content_public/browser/LoadUrlParams;-><init>(Ljava/lang/String;I)V

    .line 4
    invoke-interface {v0, v1}, Lorg/chromium/content_public/browser/NavigationController;->e(Lorg/chromium/content_public/browser/LoadUrlParams;)V

    return v2
.end method

.method public visibleSSLStateChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz10;->a:LA10;

    .line 2
    iget-object v1, v0, LA10;->f:LF10;

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, v0, LA10;->e:Lorg/chromium/content_public/browser/WebContents;

    .line 4
    invoke-static {v0}, Lil1;->a(Lorg/chromium/content_public/browser/WebContents;)I

    move-result v0

    .line 5
    iget-object v1, p0, Lz10;->a:LA10;

    .line 6
    iget-object v1, v1, LA10;->f:LF10;

    if-eqz v0, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    const/4 v2, 0x6

    if-eq v0, v2, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const v0, 0x7f080364

    goto :goto_0

    :cond_2
    const v0, 0x7f080361

    goto :goto_0

    :cond_3
    const v0, 0x7f080363

    .line 7
    :goto_0
    iget-object v1, v1, LF10;->D:Landroid/view/ViewGroup;

    const v2, 0x7f0b0607

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 8
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    iget-object v0, p0, Lz10;->a:LA10;

    .line 10
    iget-object v1, v0, LA10;->f:LF10;

    .line 11
    iget-object v0, v0, LA10;->e:Lorg/chromium/content_public/browser/WebContents;

    .line 12
    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->t()Lorg/chromium/url/GURL;

    move-result-object v0

    .line 13
    iget-object v1, v1, LF10;->D:Landroid/view/ViewGroup;

    const v2, 0x7f0b04e9

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x1

    .line 14
    invoke-static {v0, v2}, Li02;->b(Lorg/chromium/url/GURL;I)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
