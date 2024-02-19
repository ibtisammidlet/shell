.class public Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchTabHelper;
.super Lz00;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LnL0;


# instance fields
.field public A:LhM1;

.field public B:Lorg/chromium/content_public/browser/WebContents;

.field public C:Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

.field public D:Lke0;

.field public E:LUl1;

.field public F:J

.field public G:Ljava/lang/Boolean;

.field public final y:Lorg/chromium/chrome/browser/tab/Tab;

.field public final z:F


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lz00;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchTabHelper;->y:Lorg/chromium/chrome/browser/tab/Tab;

    .line 3
    invoke-interface {p1, p0}, Lorg/chromium/chrome/browser/tab/Tab;->I(Lz00;)V

    .line 4
    invoke-static {}, Lorg/chromium/net/NetworkChangeNotifier;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p0}, Lorg/chromium/net/NetworkChangeNotifier;->a(LnL0;)V

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, p1

    .line 8
    :cond_1
    iput v0, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchTabHelper;->z:F

    return-void
.end method


# virtual methods
.method public A(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchTabHelper;->F:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    .line 2
    invoke-static {v0, v1, p0}, LJ/N;->M4Z1OGVX(JLjava/lang/Object;)V

    .line 3
    iput-wide v2, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchTabHelper;->F:J

    .line 4
    :cond_0
    iget-object p1, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchTabHelper;->A:LhM1;

    if-eqz p1, :cond_1

    .line 5
    invoke-static {}, LiM1;->a()Lorg/chromium/components/search_engines/TemplateUrlService;

    move-result-object p1

    iget-object v0, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchTabHelper;->A:LhM1;

    .line 6
    iget-object p1, p1, Lorg/chromium/components/search_engines/TemplateUrlService;->b:LIP0;

    invoke-virtual {p1, v0}, LIP0;->c(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    invoke-static {}, Lorg/chromium/net/NetworkChangeNotifier;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    invoke-static {p0}, Lorg/chromium/net/NetworkChangeNotifier;->j(LnL0;)V

    .line 9
    :cond_2
    iget-object p1, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchTabHelper;->B:Lorg/chromium/content_public/browser/WebContents;

    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchTabHelper;->e0(Lorg/chromium/content_public/browser/WebContents;)V

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchTabHelper;->B:Lorg/chromium/content_public/browser/WebContents;

    .line 11
    iput-object p1, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchTabHelper;->C:Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    .line 12
    iput-object p1, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchTabHelper;->E:LUl1;

    .line 13
    iput-object p1, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchTabHelper;->D:Lke0;

    return-void
.end method

.method public R(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/url/GURL;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchTabHelper;->g0(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 2
    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchTabHelper;->c0(Lorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->N:LqJ;

    .line 4
    invoke-virtual {p1}, LqJ;->f()V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchTabHelper;->B:Lorg/chromium/content_public/browser/WebContents;

    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchTabHelper;->f0(Lorg/chromium/content_public/browser/WebContents;)V

    return-void
.end method

.method public a0(Lorg/chromium/chrome/browser/tab/Tab;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchTabHelper;->g0(Lorg/chromium/chrome/browser/tab/Tab;)V

    return-void
.end method

.method public final c0(Lorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;
    .locals 1

    .line 1
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->H()Lorg/chromium/ui/base/WindowAndroid;

    move-result-object p1

    invoke-virtual {p1}, Lorg/chromium/ui/base/WindowAndroid;->g()Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 2
    instance-of v0, p1, Lorg/chromium/chrome/browser/app/ChromeActivity;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 4
    iget-object p1, p1, Lorg/chromium/chrome/browser/app/ChromeActivity;->F0:Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d0(Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;)Z
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, LhI;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p1, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->O:LJI;

    check-cast p1, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lorg/chromium/net/NetworkChangeNotifier;->c()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public final e0(Lorg/chromium/content_public/browser/WebContents;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchTabHelper;->D:Lke0;

    if-eqz v0, :cond_3

    .line 2
    invoke-static {p1}, Lfe0;->a(Lorg/chromium/content_public/browser/WebContents;)Lge0;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchTabHelper;->D:Lke0;

    .line 3
    check-cast v0, Lorg/chromium/content/browser/GestureListenerManagerImpl;

    invoke-virtual {v0, v1}, Lorg/chromium/content/browser/GestureListenerManagerImpl;->e(Lke0;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchTabHelper;->D:Lke0;

    .line 5
    iget-object v1, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchTabHelper;->E:LUl1;

    if-eqz v1, :cond_2

    .line 6
    invoke-static {p1}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->r(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    move-result-object p1

    .line 7
    iget-object v1, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchTabHelper;->E:LUl1;

    .line 8
    iget-boolean v2, v1, LUl1;->a:Z

    if-eqz v2, :cond_1

    .line 9
    iget-object v0, v1, LUl1;->b:LRl1;

    check-cast v0, LTl1;

    .line 10
    iget-object v0, v0, LTl1;->a:LRl1;

    .line 11
    iput-object v0, v1, LUl1;->b:LRl1;

    goto :goto_0

    .line 12
    :cond_1
    iput-object v0, v1, LUl1;->b:LRl1;

    .line 13
    :goto_0
    iget-object v0, v1, LUl1;->b:LRl1;

    .line 14
    invoke-virtual {p1, v0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->E(LRl1;)V

    .line 15
    :cond_2
    iget-object p1, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchTabHelper;->y:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchTabHelper;->c0(Lorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 16
    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchTabHelper;->d0(Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->m(I)V

    :cond_3
    return-void
.end method

.method public final f0(Lorg/chromium/content_public/browser/WebContents;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchTabHelper;->e0(Lorg/chromium/content_public/browser/WebContents;)V

    .line 2
    iget-object v0, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchTabHelper;->y:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-virtual {p0, v0}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchTabHelper;->c0(Lorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {p1}, Lorg/chromium/content_public/browser/WebContents;->a()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Lj90;->a()Z

    .line 4
    invoke-static {}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->n()Z

    move-result v2

    if-nez v2, :cond_2

    .line 5
    invoke-static {}, LiM1;->a()Lorg/chromium/components/search_engines/TemplateUrlService;

    move-result-object v2

    invoke-virtual {v2}, Lorg/chromium/components/search_engines/TemplateUrlService;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-static {}, Lorg/chromium/chrome/browser/locale/LocaleManager;->getInstance()Lorg/chromium/chrome/browser/locale/LocaleManager;

    move-result-object v2

    invoke-virtual {v2}, Lorg/chromium/chrome/browser/locale/LocaleManager;->a()Z

    move-result v2

    if-nez v2, :cond_2

    .line 7
    invoke-static {}, Lorg/chromium/base/SysUtils;->isLowEndDevice()Z

    move-result v2

    if-nez v2, :cond_2

    .line 8
    iget-object v2, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchTabHelper;->y:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {v2}, Lorg/chromium/chrome/browser/tab/Tab;->p()Z

    move-result v2

    if-nez v2, :cond_2

    .line 9
    invoke-virtual {p0, v0}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchTabHelper;->d0(Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    if-eqz v1, :cond_4

    .line 10
    iget-object v0, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchTabHelper;->y:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-virtual {p0, v0}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchTabHelper;->c0(Lorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchTabHelper;->D:Lke0;

    if-nez v1, :cond_4

    if-eqz v0, :cond_4

    .line 12
    iget-object v1, v0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->N:LqJ;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v2, LpJ;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, LpJ;-><init>(LqJ;LoJ;)V

    .line 14
    iput-object v2, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchTabHelper;->D:Lke0;

    .line 15
    invoke-static {p1}, Lorg/chromium/content/browser/GestureListenerManagerImpl;->b(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/GestureListenerManagerImpl;

    move-result-object v1

    .line 16
    iget-object v2, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchTabHelper;->D:Lke0;

    invoke-virtual {v1, v2}, Lorg/chromium/content/browser/GestureListenerManagerImpl;->a(Lke0;)V

    .line 17
    invoke-static {p1}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->r(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    move-result-object v1

    .line 18
    iget-object v2, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchTabHelper;->E:LUl1;

    .line 19
    iget-object v0, v0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->F:LGI;

    .line 20
    iget-boolean v4, v2, LUl1;->a:Z

    if-eqz v4, :cond_3

    .line 21
    new-instance v4, LTl1;

    iget-object v5, v2, LUl1;->b:LRl1;

    invoke-direct {v4, v5, v0, v3}, LTl1;-><init>(LRl1;LRl1;LSl1;)V

    iput-object v4, v2, LUl1;->b:LRl1;

    goto :goto_1

    .line 22
    :cond_3
    iput-object v0, v2, LUl1;->b:LRl1;

    .line 23
    :goto_1
    iget-object v0, v2, LUl1;->b:LRl1;

    .line 24
    invoke-virtual {v1, v0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->E(LRl1;)V

    .line 25
    iget-wide v0, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchTabHelper;->F:J

    iget v2, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchTabHelper;->z:F

    .line 26
    invoke-static {v0, v1, p0, p1, v2}, LJ/N;->MGn2PSB6(JLjava/lang/Object;Ljava/lang/Object;F)V

    :cond_4
    return-void
.end method

.method public final g0(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchTabHelper;->B:Lorg/chromium/content_public/browser/WebContents;

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchTabHelper;->C:Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    .line 3
    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchTabHelper;->c0(Lorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    move-result-object v2

    if-eq v1, v2, :cond_2

    .line 4
    :cond_0
    iput-object v0, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchTabHelper;->B:Lorg/chromium/content_public/browser/WebContents;

    .line 5
    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchTabHelper;->c0(Lorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchTabHelper;->C:Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    .line 6
    iget-object p1, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchTabHelper;->B:Lorg/chromium/content_public/browser/WebContents;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchTabHelper;->E:LUl1;

    if-nez v0, :cond_1

    .line 7
    new-instance v0, LUl1;

    invoke-direct {v0, p1}, LUl1;-><init>(Lorg/chromium/content_public/browser/WebContents;)V

    iput-object v0, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchTabHelper;->E:LUl1;

    .line 8
    :cond_1
    iget-object p1, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchTabHelper;->B:Lorg/chromium/content_public/browser/WebContents;

    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchTabHelper;->f0(Lorg/chromium/content_public/browser/WebContents;)V

    :cond_2
    return-void
.end method

.method public onContextualSearchPrefChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchTabHelper;->B:Lorg/chromium/content_public/browser/WebContents;

    invoke-virtual {p0, v0}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchTabHelper;->f0(Lorg/chromium/content_public/browser/WebContents;)V

    .line 2
    iget-object v0, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchTabHelper;->y:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-virtual {p0, v0}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchTabHelper;->c0(Lorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->n()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->o()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v0, v0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->R:LZI;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LZI;->Y(Z)V

    :cond_1
    return-void
.end method

.method public onShowUnhandledTapUIIfNeeded(IIII)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchTabHelper;->D:Lke0;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchTabHelper;->y:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-virtual {p0, v0}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchTabHelper;->c0(Lorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 2
    iget-object v0, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchTabHelper;->y:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-virtual {p0, v0}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchTabHelper;->c0(Lorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->N:LqJ;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, LqJ;->i:Z

    .line 5
    iget v2, v0, LqJ;->h:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_5

    iget-boolean v2, v0, LqJ;->v:Z

    if-nez v2, :cond_5

    .line 6
    iget-wide v4, v0, LqJ;->q:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-eqz v2, :cond_0

    .line 7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iget-wide v6, v0, LqJ;->q:J

    sub-long/2addr v4, v6

    const-wide/32 v6, 0xf4240

    div-long/2addr v4, v6

    long-to-int v2, v4

    iput v2, v0, LqJ;->s:I

    :cond_0
    const/4 v2, 0x1

    .line 8
    iput-boolean v2, v0, LqJ;->i:Z

    .line 9
    iput v2, v0, LqJ;->h:I

    int-to-float v4, p1

    .line 10
    iput v4, v0, LqJ;->l:F

    int-to-float v4, p2

    .line 11
    iput v4, v0, LqJ;->m:F

    .line 12
    iput p3, v0, LqJ;->n:I

    .line 13
    iput p4, v0, LqJ;->o:I

    .line 14
    iget-object p3, v0, LqJ;->a:LrJ;

    check-cast p3, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    .line 15
    invoke-virtual {p3}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->q()Z

    move-result p4

    if-eqz p4, :cond_1

    goto/16 :goto_2

    .line 16
    :cond_1
    iget-object p4, p3, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->P:LbJ;

    invoke-virtual {p4}, LbJ;->k()Z

    move-result p4

    if-nez p4, :cond_4

    iget-object p4, p3, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->P:LbJ;

    invoke-virtual {p4}, LbJ;->a()Z

    move-result p4

    if-eqz p4, :cond_4

    .line 17
    iget-object p4, p3, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->J:Lhp;

    check-cast p4, LZo;

    invoke-virtual {p4}, LZo;->e()F

    move-result p4

    float-to-int p4, p4

    new-array v0, v3, [I

    .line 18
    iget-object v3, p3, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->T:Landroid/view/ViewGroup;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    .line 19
    iget-object v3, p3, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->G:LkI;

    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v4

    new-instance v5, Landroid/graphics/Point;

    aget v6, v0, v1

    add-int/2addr p1, v6

    add-int/2addr p2, p4

    aget p4, v0, v2

    add-int/2addr p2, p4

    invoke-direct {v5, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    new-instance p1, Lorg/chromium/chrome/browser/contextualsearch/CtrSuppression;

    invoke-direct {p1}, Lorg/chromium/chrome/browser/contextualsearch/CtrSuppression;-><init>()V

    .line 20
    iget-wide v6, p1, Lorg/chromium/chrome/browser/contextualsearch/CtrSuppression;->a:J

    .line 21
    invoke-static {v6, v7, p1}, LJ/N;->McXNZl2s(JLjava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const/high16 p2, 0x42c80000    # 100.0f

    .line 22
    iget-wide v6, p1, Lorg/chromium/chrome/browser/contextualsearch/CtrSuppression;->a:J

    .line 23
    invoke-static {v6, v7, p1}, LJ/N;->M36jqK_X(JLjava/lang/Object;)F

    move-result p1

    mul-float p1, p1, p2

    float-to-int p1, p1

    :goto_0
    if-lez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 24
    :goto_1
    new-instance p1, LwI;

    invoke-direct {p1, p3}, LwI;-><init>(Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;)V

    .line 25
    iput-object v5, v3, LkI;->k:Landroid/graphics/Point;

    .line 26
    iput-boolean v2, v3, LkI;->j:Z

    .line 27
    iput-object p1, v3, LkI;->l:Landroid/widget/PopupWindow$OnDismissListener;

    const-string p1, "IPH_ContextualSearchTappedButShouldLongpress"

    .line 28
    invoke-virtual {v3, p1, v4, v1}, LkI;->c(Ljava/lang/String;Lorg/chromium/chrome/browser/profiles/Profile;Z)V

    .line 29
    :cond_4
    iget-object p1, p3, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->Q:LsI;

    const/4 p2, 0x6

    invoke-virtual {p1, p2}, LsI;->a(I)V

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    .line 30
    iput-object p1, v0, LqJ;->j:LuJ;

    .line 31
    iget-object p1, v0, LqJ;->a:LrJ;

    check-cast p1, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    .line 32
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->q()Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_2

    :cond_6
    const/4 p2, 0x7

    .line 33
    invoke-virtual {p1, p2}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->m(I)V

    :cond_7
    :goto_2
    return-void
.end method

.method public p(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/ui/base/WindowAndroid;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchTabHelper;->g0(Lorg/chromium/chrome/browser/tab/Tab;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchTabHelper;->B:Lorg/chromium/content_public/browser/WebContents;

    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchTabHelper;->e0(Lorg/chromium/content_public/browser/WebContents;)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchTabHelper;->C:Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    :goto_0
    return-void
.end method

.method public v(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchTabHelper;->F:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/chrome/browser/profiles/Profile;->a(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, LJ/N;->MjIbQ3pN(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v0

    .line 4
    iput-wide v0, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchTabHelper;->F:J

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchTabHelper;->A:LhM1;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, LtJ;

    invoke-direct {v0, p0}, LtJ;-><init>(Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchTabHelper;)V

    iput-object v0, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchTabHelper;->A:LhM1;

    .line 7
    invoke-static {}, LiM1;->a()Lorg/chromium/components/search_engines/TemplateUrlService;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchTabHelper;->A:LhM1;

    .line 8
    iget-object v0, v0, Lorg/chromium/components/search_engines/TemplateUrlService;->b:LIP0;

    invoke-virtual {v0, v1}, LIP0;->b(Ljava/lang/Object;)Z

    .line 9
    :cond_1
    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchTabHelper;->g0(Lorg/chromium/chrome/browser/tab/Tab;)V

    return-void
.end method

.method public y(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchTabHelper;->c0(Lorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->N:LqJ;

    .line 3
    iget-object p1, p1, LqJ;->a:LrJ;

    check-cast p1, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    invoke-virtual {p1}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->k()V

    :cond_0
    return-void
.end method
