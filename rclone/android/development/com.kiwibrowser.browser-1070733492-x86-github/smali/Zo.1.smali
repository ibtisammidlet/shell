.class public LZo;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LQc;
.implements Ls62;
.implements Lcp;


# instance fields
.field public final A:I

.field public final B:LvQ1;

.field public final C:LFP0;

.field public D:LkH1;

.field public E:LmK;

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:Z

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:F

.field public Q:LX3;

.field public final R:LIP0;

.field public S:LHc0;

.field public T:Lorg/chromium/chrome/browser/tab/Tab;

.field public U:Landroid/animation/ValueAnimator;

.field public V:Z

.field public final W:Ljava/lang/Runnable;

.field public final y:Landroid/app/Activity;

.field public final z:Lyp;


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LvQ1;

    new-instance v1, LRo;

    invoke-direct {v1, p0}, LRo;-><init>(LZo;)V

    invoke-direct {v0, v1}, LvQ1;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, LZo;->B:LvQ1;

    .line 3
    new-instance v0, LFP0;

    invoke-direct {v0}, LFP0;-><init>()V

    iput-object v0, p0, LZo;->C:LFP0;

    .line 4
    new-instance v1, LIP0;

    invoke-direct {v1}, LIP0;-><init>()V

    iput-object v1, p0, LZo;->R:LIP0;

    .line 5
    new-instance v1, LUo;

    invoke-direct {v1, p0}, LUo;-><init>(LZo;)V

    iput-object v1, p0, LZo;->W:Ljava/lang/Runnable;

    .line 6
    iput-object p1, p0, LZo;->y:Landroid/app/Activity;

    .line 7
    iput p2, p0, LZo;->A:I

    .line 8
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p2}, LFP0;->n(Ljava/lang/Object;)V

    .line 9
    new-instance p2, LHc0;

    const/4 v1, 0x1

    invoke-direct {p2, p1, v0, v1}, LHc0;-><init>(Landroid/app/Activity;LDP0;Z)V

    iput-object p2, p0, LZo;->S:LHc0;

    .line 10
    new-instance p1, Lyp;

    .line 11
    iget-object p2, p2, LHc0;->A:LFP0;

    .line 12
    invoke-direct {p1, p2}, Lyp;-><init>(LDP0;)V

    iput-object p1, p0, LZo;->z:Lyp;

    .line 13
    new-instance p2, LTo;

    invoke-direct {p2, p0}, LTo;-><init>(LZo;)V

    invoke-virtual {p1, p2}, LFP0;->f(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    .line 14
    invoke-static {p0}, Lorg/chromium/chrome/browser/vr/VrModuleProvider;->f(Ls62;)V

    .line 15
    invoke-static {}, Lorg/chromium/chrome/browser/vr/VrModuleProvider;->b()Li62;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(LZo;IIIII)V
    .locals 9

    .line 1
    iget-boolean v0, p0, LZo;->V:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, LZo;->U:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 3
    :cond_1
    iput-boolean v1, p0, LZo;->V:Z

    .line 4
    :goto_0
    iget-object v0, p0, LZo;->T:Lorg/chromium/chrome/browser/tab/Tab;

    .line 5
    invoke-static {v0}, Lyg1;->d0(Lorg/chromium/chrome/browser/tab/Tab;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->isNativePage()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    move-object v2, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    .line 6
    invoke-virtual/range {v2 .. v8}, LZo;->n(ZIIIII)V

    goto :goto_2

    .line 7
    :cond_3
    :goto_1
    invoke-virtual {p0, v1}, LZo;->m(Z)V

    .line 8
    :goto_2
    sget-wide p0, LPI1;->a:J

    const-wide/16 p2, 0x0

    cmp-long p4, p0, p2

    if-gtz p4, :cond_4

    goto :goto_3

    :cond_4
    const/4 p0, 0x1

    .line 9
    sput-boolean p0, LPI1;->c:Z

    :goto_3
    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LZo;->T:Lorg/chromium/chrome/browser/tab/Tab;

    .line 2
    iget-object v1, p0, LZo;->S:LHc0;

    .line 3
    iput-object v0, v1, LHc0;->N:Lorg/chromium/chrome/browser/tab/Tab;

    .line 4
    invoke-virtual {v1, v0}, LHc0;->h(LgH;)V

    .line 5
    iget-object v0, v1, LHc0;->L:LX3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX3;->destroy()V

    .line 6
    :cond_0
    iget-object v0, v1, LHc0;->M:LkH1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LkH1;->destroy()V

    .line 7
    :cond_1
    iget-object v0, p0, LZo;->Q:LX3;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX3;->destroy()V

    .line 8
    :cond_2
    iget-object v0, p0, LZo;->z:Lyp;

    invoke-virtual {v0}, Lyp;->p()V

    .line 9
    iget-object v0, p0, LZo;->D:LkH1;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LkH1;->destroy()V

    .line 10
    :cond_3
    invoke-static {p0}, Lorg/chromium/chrome/browser/vr/VrModuleProvider;->g(Ls62;)V

    return-void
.end method

.method public c()I
    .locals 3

    .line 1
    sget-object v0, LVH;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    const-string v2, "enable_bottom_toolbar"

    .line 2
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget v0, p0, LZo;->L:I

    iget v1, p0, LZo;->H:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 4
    iget v1, p0, LZo;->F:I

    iget v2, p0, LZo;->K:I

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    return v0

    .line 5
    :cond_0
    iget v0, p0, LZo;->L:I

    iget v1, p0, LZo;->H:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 3

    .line 1
    sget-object v0, LVH;->a:Landroid/content/SharedPreferences;

    const-string v1, "enable_bottom_toolbar"

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    .line 3
    :cond_0
    iget v0, p0, LZo;->M:I

    return v0
.end method

.method public e()F
    .locals 3

    .line 1
    sget-object v0, LVH;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    const-string v2, "enable_bottom_toolbar"

    .line 2
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    iget v0, p0, LZo;->F:I

    .line 4
    iget v1, p0, LZo;->K:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    return v0
.end method

.method public f(LmK;LY3;LTG1;I)V
    .locals 2

    .line 1
    iget-object v0, p0, LZo;->S:LHc0;

    .line 2
    iget-object v1, v0, LHc0;->y:Landroid/app/Activity;

    invoke-static {v0, v1}, Lorg/chromium/base/ApplicationStatus;->e(LQc;Landroid/app/Activity;)V

    .line 3
    sget-object v1, Lorg/chromium/base/ApplicationStatus;->g:LIP0;

    invoke-virtual {v1, v0}, LIP0;->b(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, LBc0;

    invoke-direct {v1, v0, p2}, LBc0;-><init>(LHc0;LY3;)V

    iput-object v1, v0, LHc0;->L:LX3;

    .line 5
    new-instance v1, LCc0;

    invoke-direct {v1, v0, p3, p3}, LCc0;-><init>(LHc0;LTG1;LTG1;)V

    iput-object v1, v0, LHc0;->M:LkH1;

    .line 6
    iget-object v0, p0, LZo;->y:Landroid/app/Activity;

    invoke-static {p0, v0}, Lorg/chromium/base/ApplicationStatus;->e(LQc;Landroid/app/Activity;)V

    .line 7
    new-instance v0, LVo;

    invoke-direct {v0, p0, p2}, LVo;-><init>(LZo;LY3;)V

    iput-object v0, p0, LZo;->Q:LX3;

    .line 8
    new-instance p2, LWo;

    invoke-direct {p2, p0, p3}, LWo;-><init>(LZo;LTG1;)V

    iput-object p2, p0, LZo;->D:LkH1;

    .line 9
    iput-object p1, p0, LZo;->E:LmK;

    .line 10
    iget p1, p0, LZo;->A:I

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 11
    iput p1, p0, LZo;->P:F

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, LZo;->y:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, LZo;->F:I

    .line 13
    :goto_0
    iget p1, p0, LZo;->F:I

    iput p1, p0, LZo;->M:I

    .line 14
    invoke-virtual {p0}, LZo;->o()V

    .line 15
    invoke-virtual {p0}, LZo;->h()V

    return-void
.end method

.method public g()V
    .locals 11

    .line 1
    iget-boolean v0, p0, LZo;->V:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, LZo;->U:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 3
    :cond_1
    iput-boolean v1, p0, LZo;->V:Z

    .line 4
    :goto_0
    iget-object v0, p0, LZo;->T:Lorg/chromium/chrome/browser/tab/Tab;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 5
    invoke-static {v0}, LtC1;->c0(Lorg/chromium/chrome/browser/tab/Tab;)LtC1;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    .line 6
    iget-boolean v3, v2, LtC1;->E:Z

    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    .line 7
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->isNativePage()Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v5, 0x0

    .line 8
    iget v6, v2, LtC1;->z:I

    .line 9
    iget v7, v2, LtC1;->A:I

    .line 10
    iget v8, v2, LtC1;->B:I

    .line 11
    iget v9, v2, LtC1;->C:I

    .line 12
    iget v10, v2, LtC1;->D:I

    move-object v4, p0

    .line 13
    invoke-virtual/range {v4 .. v10}, LZo;->n(ZIIIII)V

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {p0, v1}, LZo;->m(Z)V

    .line 15
    :goto_1
    const-class v1, LsC1;

    if-eqz v0, :cond_5

    .line 16
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->G()LZ02;

    move-result-object v2

    invoke-virtual {v2, v1}, LZ02;->c(Ljava/lang/Class;)LY02;

    move-result-object v2

    check-cast v2, LsC1;

    if-nez v2, :cond_4

    goto :goto_2

    .line 17
    :cond_4
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->G()LZ02;

    move-result-object v0

    invoke-virtual {v0, v1}, LZ02;->c(Ljava/lang/Class;)LY02;

    move-result-object v0

    check-cast v0, LsC1;

    .line 18
    invoke-virtual {v0}, LsC1;->e()V

    :cond_5
    :goto_2
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, LZo;->E:LmK;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, LZo;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    .line 3
    :goto_0
    iget-object v1, p0, LZo;->E:LmK;

    check-cast v1, Lorg/chromium/chrome/browser/toolbar/top/ToolbarControlContainer;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-ne v1, v0, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object v0, p0, LZo;->E:LmK;

    check-cast v0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarControlContainer;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LZo;->W:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5
    iget-object v0, p0, LZo;->E:LmK;

    check-cast v0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarControlContainer;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LZo;->W:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void
.end method

.method public i(II)V
    .locals 2

    .line 1
    iget v0, p0, LZo;->H:I

    if-ne v0, p1, :cond_0

    iget v0, p0, LZo;->I:I

    if-ne v0, p2, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, LZo;->H:I

    .line 3
    iput p2, p0, LZo;->I:I

    .line 4
    iget-object p1, p0, LZo;->R:LIP0;

    invoke-virtual {p1}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    move-object p2, p1

    check-cast p2, Lorg/chromium/base/a;

    invoke-virtual {p2}, Lorg/chromium/base/a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lep;

    .line 5
    iget v0, p0, LZo;->H:I

    iget v1, p0, LZo;->I:I

    invoke-interface {p2, v0, v1}, Lep;->g(II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final j(IIIII)V
    .locals 6

    .line 1
    iget v0, p0, LZo;->F:I

    neg-int v0, v0

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 3
    iget v0, p0, LZo;->H:I

    .line 4
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 5
    iget v0, p0, LZo;->F:I

    add-int/2addr v0, p1

    .line 6
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 7
    iget v0, p0, LZo;->K:I

    if-ne p1, v0, :cond_0

    iget v0, p0, LZo;->L:I

    if-ne p2, v0, :cond_0

    iget v0, p0, LZo;->M:I

    if-ne p3, v0, :cond_0

    iget v0, p0, LZo;->N:I

    if-ne p4, v0, :cond_0

    iget v0, p0, LZo;->O:I

    if-ne p5, v0, :cond_0

    return-void

    .line 8
    :cond_0
    iput p1, p0, LZo;->K:I

    .line 9
    iput p2, p0, LZo;->L:I

    .line 10
    iput p4, p0, LZo;->N:I

    .line 11
    iput p5, p0, LZo;->O:I

    .line 12
    iput p3, p0, LZo;->M:I

    .line 13
    iget-object p1, p0, LZo;->C:LFP0;

    invoke-virtual {p0}, LZo;->d()I

    move-result p2

    .line 14
    iget p3, p0, LZo;->G:I

    if-ne p2, p3, :cond_1

    .line 15
    invoke-static {p0}, Lfp;->c(Lhp;)I

    move-result p2

    .line 16
    iget p3, p0, LZo;->I:I

    if-ne p2, p3, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 17
    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, LFP0;->n(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p0}, LZo;->o()V

    .line 19
    invoke-virtual {p0}, LZo;->h()V

    .line 20
    invoke-virtual {p0}, LZo;->l()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 21
    iget-object p1, p0, LZo;->E:LmK;

    check-cast p1, Lorg/chromium/chrome/browser/toolbar/top/ToolbarControlContainer;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget p2, p0, LZo;->K:I

    int-to-float p2, p2

    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 24
    :cond_2
    invoke-virtual {p0}, LZo;->l()Z

    move-result p1

    .line 25
    iget-object p2, p0, LZo;->R:LIP0;

    invoke-virtual {p2}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    move-object p3, p2

    check-cast p3, Lorg/chromium/base/a;

    invoke-virtual {p3}, Lorg/chromium/base/a;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-virtual {p3}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lep;

    .line 26
    iget v1, p0, LZo;->K:I

    .line 27
    iget v2, p0, LZo;->N:I

    .line 28
    invoke-virtual {p0}, LZo;->c()I

    move-result v3

    .line 29
    iget v4, p0, LZo;->O:I

    move v5, p1

    .line 30
    invoke-interface/range {v0 .. v5}, Lep;->q(IIIIZ)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final k()V
    .locals 14

    .line 1
    iget-object v0, p0, LZo;->T:Lorg/chromium/chrome/browser/tab/Tab;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {v0}, LsC1;->b(Lorg/chromium/chrome/browser/tab/Tab;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget v6, p0, LZo;->G:I

    .line 5
    iget v0, p0, LZo;->F:I

    sub-int v3, v6, v0

    .line 6
    iget v0, p0, LZo;->H:I

    .line 7
    iget v7, p0, LZo;->I:I

    sub-int v4, v0, v7

    move-object v2, p0

    move v5, v6

    .line 8
    invoke-virtual/range {v2 .. v7}, LZo;->j(IIIII)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 9
    iget v11, p0, LZo;->F:I

    .line 10
    iget v12, p0, LZo;->G:I

    .line 11
    iget v13, p0, LZo;->I:I

    move-object v8, p0

    .line 12
    invoke-virtual/range {v8 .. v13}, LZo;->j(IIIII)V

    :goto_1
    return-void
.end method

.method public final l()Z
    .locals 6

    .line 1
    iget-object v0, p0, LZo;->E:LmK;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, LZo;->B:LvQ1;

    invoke-virtual {v0}, LvQ1;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-boolean v0, p0, LZo;->V:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    return v2

    .line 4
    :cond_2
    iget v0, p0, LZo;->P:F

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v2

    .line 5
    iget-object v3, p0, LZo;->T:Lorg/chromium/chrome/browser/tab/Tab;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Lorg/chromium/chrome/browser/tab/Tab;->f()LgH;

    move-result-object v3

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_5

    return v0

    .line 6
    :cond_5
    :goto_2
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v1, v4, :cond_8

    .line 7
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 8
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v5, v5, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v5, :cond_6

    goto :goto_3

    .line 9
    :cond_6
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v5, 0x30

    .line 10
    iget v4, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    and-int/lit8 v4, v4, 0x70

    if-ne v5, v4, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    move v2, v0

    :goto_4
    return v2
.end method

.method public m(Z)V
    .locals 7

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, LZo;->U:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, LZo;->V:Z

    .line 3
    iget v0, p0, LZo;->P:F

    .line 4
    iget v1, p0, LZo;->F:I

    .line 5
    iget v2, p0, LZo;->K:I

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    aput v4, v3, p1

    .line 6
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, LZo;->U:Landroid/animation/ValueAnimator;

    const/high16 v2, 0x43480000    # 200.0f

    mul-float v0, v0, v2

    .line 7
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-long v2, v0

    .line 8
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 9
    iget-object p1, p0, LZo;->U:Landroid/animation/ValueAnimator;

    new-instance v0, LXo;

    invoke-direct {v0, p0, v1}, LXo;-><init>(LZo;I)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 10
    iget-object p1, p0, LZo;->U:Landroid/animation/ValueAnimator;

    new-instance v0, LPo;

    invoke-direct {v0, p0, v1}, LPo;-><init>(LZo;I)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 11
    iget-object p1, p0, LZo;->U:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 12
    iget v4, p0, LZo;->F:I

    .line 13
    iget v5, p0, LZo;->G:I

    .line 14
    iget v6, p0, LZo;->I:I

    move-object v0, p0

    .line 15
    invoke-virtual/range {v0 .. v6}, LZo;->n(ZIIIII)V

    :goto_0
    return-void
.end method

.method public final n(ZIIIII)V
    .locals 6

    .line 1
    invoke-static {}, Lorg/chromium/chrome/browser/vr/VrModuleProvider;->b()Li62;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, LZo;->k()V

    goto :goto_0

    :cond_0
    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    .line 3
    invoke-virtual/range {v0 .. v5}, LZo;->j(IIIII)V

    :goto_0
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget v0, p0, LZo;->A:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, LZo;->F:I

    if-nez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, LZo;->P:F

    goto :goto_0

    .line 4
    :cond_1
    iget v1, p0, LZo;->K:I

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 5
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iput v0, p0, LZo;->P:F

    :goto_0
    return-void
.end method

.method public r(Landroid/app/Activity;I)V
    .locals 3

    const/4 p1, 0x2

    if-ne p2, p1, :cond_0

    .line 1
    sget-object p1, LoY1;->a:LLL1;

    iget-object p2, p0, LZo;->z:Lyp;

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LSo;

    invoke-direct {v0, p2}, LSo;-><init>(Lyp;)V

    const-wide/16 v1, 0x64

    .line 3
    invoke-static {p1, v0, v1, v2}, Lorg/chromium/base/task/PostTask;->b(LLL1;Ljava/lang/Runnable;J)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x6

    if-ne p2, p1, :cond_1

    .line 4
    invoke-static {p0}, Lorg/chromium/base/ApplicationStatus;->f(LQc;)V

    :cond_1
    :goto_0
    return-void
.end method
