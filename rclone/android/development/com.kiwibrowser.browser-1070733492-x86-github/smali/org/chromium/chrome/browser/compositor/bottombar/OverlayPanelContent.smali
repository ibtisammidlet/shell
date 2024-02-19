.class public Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Lorg/chromium/ui/base/WindowAndroid;

.field public final c:LJz1;

.field public final d:Lorg/chromium/components/embedder_support/delegate/WebContentsDelegateAndroid;

.field public e:Lorg/chromium/content_public/browser/WebContents;

.field public f:Landroid/view/ViewGroup;

.field public g:J

.field public h:Landroid/app/Activity;

.field public i:LX72;

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:LZS0;

.field public p:LdT0;

.field public q:Ljava/lang/String;

.field public r:Lorg/chromium/components/navigation_interception/InterceptNavigationDelegate;

.field public s:Z

.field public t:I

.field public u:I

.field public v:Z

.field public final w:I

.field public x:I


# direct methods
.method public constructor <init>(LZS0;LdT0;Landroid/app/Activity;ZFLandroid/view/ViewGroup;Lorg/chromium/ui/base/WindowAndroid;LJz1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p0}, LJ/N;->MIJaVtKT(Ljava/lang/Object;)J

    move-result-wide v0

    .line 3
    iput-wide v0, p0, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->g:J

    .line 4
    iput-object p1, p0, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->o:LZS0;

    .line 5
    iput-object p2, p0, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->p:LdT0;

    .line 6
    iput-object p3, p0, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->h:Landroid/app/Activity;

    .line 7
    iput-boolean p4, p0, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->s:Z

    .line 8
    invoke-virtual {p3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float p5, p5, p1

    float-to-int p1, p5

    iput p1, p0, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->w:I

    .line 9
    iput-object p6, p0, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->a:Landroid/view/ViewGroup;

    .line 10
    iput-object p7, p0, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->b:Lorg/chromium/ui/base/WindowAndroid;

    .line 11
    iput-object p8, p0, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->c:LJz1;

    .line 12
    new-instance p1, LjT0;

    invoke-direct {p1, p0}, LjT0;-><init>(Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;)V

    iput-object p1, p0, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->d:Lorg/chromium/components/embedder_support/delegate/WebContentsDelegateAndroid;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->e:Lorg/chromium/content_public/browser/WebContents;

    if-eqz v0, :cond_2

    .line 2
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->k:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->l:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->b()V

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    .line 4
    :cond_2
    :goto_1
    iget-object v0, p0, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->b:Lorg/chromium/ui/base/WindowAndroid;

    iget-boolean v1, p0, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->s:Z

    invoke-static {v0, v1}, Lwk0;->b(Lorg/chromium/ui/base/WindowAndroid;Z)Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v0

    const/4 v1, 0x1

    .line 5
    invoke-static {v0, v1}, LT72;->a(Lorg/chromium/chrome/browser/profiles/Profile;Z)Lorg/chromium/content_public/browser/WebContents;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->e:Lorg/chromium/content_public/browser/WebContents;

    .line 6
    iget-object v2, p0, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->h:Landroid/app/Activity;

    const/4 v3, 0x0

    invoke-static {v2, v3, v0}, LgH;->d(Landroid/content/Context;LK10;Lorg/chromium/content_public/browser/WebContents;)LgH;

    move-result-object v0

    .line 7
    iget v2, p0, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->t:I

    if-nez v2, :cond_3

    iget v3, p0, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->u:I

    if-eqz v3, :cond_6

    :cond_3
    const/high16 v3, 0x40000000    # 2.0f

    if-nez v2, :cond_4

    .line 8
    sget v2, LgH;->F:I

    goto :goto_2

    .line 9
    :cond_4
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 10
    :goto_2
    iget v4, p0, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->u:I

    if-nez v4, :cond_5

    sget v3, LgH;->F:I

    goto :goto_3

    .line 11
    :cond_5
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 12
    :goto_3
    iput v2, v0, LgH;->C:I

    .line 13
    iput v3, v0, LgH;->D:I

    .line 14
    :cond_6
    new-instance v6, LmT0;

    invoke-direct {v6, p0, v0}, LmT0;-><init>(Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;Landroid/view/ViewGroup;)V

    .line 15
    iget-object v4, p0, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->e:Lorg/chromium/content_public/browser/WebContents;

    iget-object v8, p0, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->b:Lorg/chromium/ui/base/WindowAndroid;

    .line 16
    new-instance v9, LG72;

    invoke-direct {v9}, LG72;-><init>()V

    const-string v5, "93.0.4577.16"

    move-object v7, v0

    .line 17
    invoke-interface/range {v4 .. v9}, Lorg/chromium/content_public/browser/WebContents;->F(Ljava/lang/String;Lorg/chromium/ui/base/ViewAndroidDelegate;Lb42;Lorg/chromium/ui/base/WindowAndroid;LG72;)V

    .line 18
    iget-object v2, p0, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->e:Lorg/chromium/content_public/browser/WebContents;

    const/4 v3, 0x0

    .line 19
    invoke-static {v2, v3}, LJ/N;->Mt4iWzCb(Ljava/lang/Object;Z)V

    .line 20
    iget-wide v2, p0, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->g:J

    iget-object v4, p0, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->e:Lorg/chromium/content_public/browser/WebContents;

    iget-object v5, p0, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->d:Lorg/chromium/components/embedder_support/delegate/WebContentsDelegateAndroid;

    .line 21
    invoke-static {v2, v3, p0, v4, v5}, LJ/N;->MzHfGFwX(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    new-instance v2, LkT0;

    iget-object v3, p0, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->e:Lorg/chromium/content_public/browser/WebContents;

    invoke-direct {v2, p0, v3}, LkT0;-><init>(Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;Lorg/chromium/content_public/browser/WebContents;)V

    iput-object v2, p0, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->i:LX72;

    .line 23
    iput-object v0, p0, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->f:Landroid/view/ViewGroup;

    .line 24
    new-instance v0, LlT0;

    invoke-direct {v0, p0}, LlT0;-><init>(Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;)V

    iput-object v0, p0, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->r:Lorg/chromium/components/navigation_interception/InterceptNavigationDelegate;

    .line 25
    iget-wide v2, p0, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->g:J

    iget-object v4, p0, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->e:Lorg/chromium/content_public/browser/WebContents;

    .line 26
    invoke-static {v2, v3, p0, v0, v4}, LJ/N;->MhbyyKle(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    iget-object v0, p0, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->o:LZS0;

    check-cast v0, LII;

    .line 28
    iget-object v0, v0, LII;->a:Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    .line 29
    iget-wide v2, v0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->S:J

    .line 30
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->j()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v4

    .line 31
    invoke-static {v2, v3, v0, v4}, LJ/N;->MUjQ3OuO(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->d()V

    .line 33
    iget-object v0, p0, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->a:Landroid/view/ViewGroup;

    iget-object v2, p0, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->e:Lorg/chromium/content_public/browser/WebContents;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3
    iget-wide v0, p0, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->g:J

    .line 4
    invoke-static {v0, v1, p0}, LJ/N;->Mgx0E3X8(JLjava/lang/Object;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->e:Lorg/chromium/content_public/browser/WebContents;

    .line 6
    iget-object v1, p0, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->i:LX72;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, LX72;->destroy()V

    .line 8
    iput-object v0, p0, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->i:LX72;

    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->k:Z

    .line 10
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->m:Z

    .line 11
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->l:Z

    :cond_1
    return-void
.end method

.method public c(Ljava/lang/String;Z)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->q:Ljava/lang/String;

    if-nez p2, :cond_0

    .line 2
    iput-object p1, p0, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->q:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->a()V

    .line 4
    iput-object p1, p0, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->j:Ljava/lang/String;

    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->k:Z

    .line 6
    iput-boolean p2, p0, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->m:Z

    .line 7
    iget-object p2, p0, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->e:Lorg/chromium/content_public/browser/WebContents;

    invoke-interface {p2}, Lorg/chromium/content_public/browser/WebContents;->f()Lorg/chromium/content_public/browser/NavigationController;

    move-result-object p2

    new-instance v0, Lorg/chromium/content_public/browser/LoadUrlParams;

    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p1, v1}, Lorg/chromium/content_public/browser/LoadUrlParams;-><init>(Ljava/lang/String;I)V

    .line 9
    invoke-interface {p2, v0}, Lorg/chromium/content_public/browser/NavigationController;->e(Lorg/chromium/content_public/browser/LoadUrlParams;)V

    :goto_0
    return-void
.end method

.method public final clearNativePanelContentPtr()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->g:J

    return-void
.end method

.method public d()V
    .locals 7

    .line 1
    iget-object v3, p0, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->e:Lorg/chromium/content_public/browser/WebContents;

    if-nez v3, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->u:I

    iget-boolean v1, p0, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->v:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->w:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    sub-int v6, v0, v1

    .line 3
    iget-wide v0, p0, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->g:J

    iget v4, p0, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->t:I

    move-object v2, p0

    move v5, v6

    .line 4
    invoke-static/range {v0 .. v5}, LJ/N;->M7MukokD(JLjava/lang/Object;Ljava/lang/Object;II)V

    .line 5
    iget-object v0, p0, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->e:Lorg/chromium/content_public/browser/WebContents;

    iget v1, p0, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->t:I

    invoke-interface {v0, v1, v6}, Lorg/chromium/content_public/browser/WebContents;->l0(II)V

    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->n:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-boolean v1, p0, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->n:Z

    .line 3
    iget-object v0, p0, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->q:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->c(Ljava/lang/String;Z)V

    .line 4
    :cond_1
    iget-object v0, p0, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->e:Lorg/chromium/content_public/browser/WebContents;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->a()V

    .line 5
    :cond_2
    iget-object v0, p0, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->e:Lorg/chromium/content_public/browser/WebContents;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->K()V

    .line 6
    :cond_3
    iget-object v0, p0, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->o:LZS0;

    check-cast v0, LII;

    .line 7
    iget-object v0, v0, LII;->a:Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    .line 8
    iget-boolean v2, v0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->m0:Z

    if-nez v2, :cond_4

    .line 9
    iget-object v0, v0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->R:LZI;

    .line 10
    invoke-interface {v0}, LZI;->G()V

    .line 11
    :cond_4
    iget-object v0, p0, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->o:LZS0;

    invoke-virtual {v0, v1}, LZS0;->a(Z)V

    :goto_0
    return-void
.end method
