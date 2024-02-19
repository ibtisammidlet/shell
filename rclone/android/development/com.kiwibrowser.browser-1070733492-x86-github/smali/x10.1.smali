.class public Lx10;
.super LX72;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public A:Lorg/chromium/url/GURL;

.field public final synthetic B:LA10;

.field public z:Z


# direct methods
.method public constructor <init>(LA10;Lorg/chromium/content_public/browser/WebContents;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx10;->B:LA10;

    invoke-direct {p0, p2}, LX72;-><init>(Lorg/chromium/content_public/browser/WebContents;)V

    return-void
.end method


# virtual methods
.method public didFinishNavigation(Lorg/chromium/content_public/browser/NavigationHandle;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Lorg/chromium/content_public/browser/NavigationHandle;->a:Z

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p1, Lorg/chromium/content_public/browser/NavigationHandle;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    iget-boolean p1, p1, Lorg/chromium/content_public/browser/NavigationHandle;->g:Z

    .line 4
    iput-boolean p1, p0, Lx10;->z:Z

    .line 5
    iget-object p1, p0, Lx10;->B:LA10;

    .line 6
    iget-object p1, p1, LA10;->f:LF10;

    .line 7
    iget-object v0, p0, LX72;->y:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/content_public/browser/WebContents;

    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->t()Lorg/chromium/url/GURL;

    move-result-object v0

    .line 8
    iget-object p1, p1, LF10;->D:Landroid/view/ViewGroup;

    const v2, 0x7f0b04e9

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 9
    invoke-static {v0, v1}, Li02;->b(Lorg/chromium/url/GURL;I)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, LWH;->a:Landroid/content/Context;

    const v0, 0x7f130429

    const/4 v2, 0x0

    .line 12
    invoke-static {p1, v0, v2}, LkQ1;->a(Landroid/content/Context;II)LkQ1;

    move-result-object p1

    .line 13
    iget-object p1, p1, LkQ1;->a:Landroid/widget/Toast;

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 14
    iget-object p1, p0, Lx10;->B:LA10;

    .line 15
    iget-object v0, p1, LA10;->a:Lko;

    .line 16
    iget-object p1, p1, LA10;->f:LF10;

    .line 17
    check-cast v0, Lro;

    .line 18
    invoke-virtual {v0, p1, v1, v2}, Lro;->j(Ljo;ZI)V

    :cond_1
    :goto_0
    return-void
.end method

.method public didStartNavigation(Lorg/chromium/content_public/browser/NavigationHandle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lx10;->B:LA10;

    .line 2
    iget-object v0, v0, LA10;->c:LB10;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "EphemeralTab.NavigateLink"

    .line 4
    invoke-static {v0}, Lbc1;->a(Ljava/lang/String;)V

    .line 5
    iget-boolean v0, p1, Lorg/chromium/content_public/browser/NavigationHandle;->a:Z

    if-eqz v0, :cond_2

    .line 6
    iget-boolean v0, p1, Lorg/chromium/content_public/browser/NavigationHandle;->c:Z

    if-nez v0, :cond_2

    .line 7
    iget-object p1, p1, Lorg/chromium/content_public/browser/NavigationHandle;->e:Lorg/chromium/url/GURL;

    .line 8
    iget-object v0, p0, Lx10;->A:Lorg/chromium/url/GURL;

    invoke-virtual {p1, v0}, Lorg/chromium/url/GURL;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 9
    :cond_0
    iget-boolean v0, p0, Lx10;->z:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, LD02;->l(Lorg/chromium/url/GURL;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object p1, p0, Lx10;->B:LA10;

    .line 11
    iget-object v0, p1, LA10;->a:Lko;

    .line 12
    iget-object p1, p1, LA10;->f:LF10;

    const/4 v1, 0x1

    .line 13
    check-cast v0, Lro;

    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, p1, v1, v2}, Lro;->j(Ljo;ZI)V

    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lx10;->A:Lorg/chromium/url/GURL;

    return-void

    .line 16
    :cond_1
    iput-object p1, p0, Lx10;->A:Lorg/chromium/url/GURL;

    .line 17
    iget-object v0, p0, Lx10;->B:LA10;

    .line 18
    iget-object v1, v0, LA10;->b:Lu10;

    .line 19
    new-instance v2, Lw10;

    invoke-direct {v2, p0}, Lw10;-><init>(Lx10;)V

    .line 20
    iget-object v0, v0, LA10;->h:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 21
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v3, Lt10;

    invoke-direct {v3, v1, v2}, Lt10;-><init>(Lu10;Lorg/chromium/base/Callback;)V

    .line 23
    iget-object v2, v1, Lu10;->b:Lj40;

    iget v1, v1, Lu10;->c:I

    invoke-virtual {v2, v0, p1, v1, v3}, Lj40;->c(Lorg/chromium/chrome/browser/profiles/Profile;Lorg/chromium/url/GURL;ILorg/chromium/chrome/browser/ui/favicon/FaviconHelper$FaviconImageCallback;)Z

    :cond_2
    return-void
.end method

.method public loadProgressChanged(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx10;->B:LA10;

    .line 2
    iget-object v0, v0, LA10;->f:LF10;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, LF10;->c(F)V

    :cond_0
    return-void
.end method

.method public titleWasSet(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx10;->B:LA10;

    .line 2
    iget-object v0, v0, LA10;->f:LF10;

    .line 3
    iget-object v0, v0, LF10;->D:Landroid/view/ViewGroup;

    const v1, 0x7f0b0735

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
