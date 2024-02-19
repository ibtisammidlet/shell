.class public LRv1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lev1;
.implements LSI1;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final A:LTG1;

.field public final B:LL81;

.field public final C:Ljv1;

.field public final D:Z

.field public final E:LIP0;

.field public F:LF20;

.field public G:LQI1;

.field public H:LL81;

.field public I:Z

.field public J:LGR0;

.field public K:Landroid/content/Context;

.field public L:Lh02;

.field public M:I

.field public N:I

.field public O:I

.field public P:Lorg/chromium/chrome/browser/tabmodel/TabModel;

.field public Q:LNG1;

.field public R:LbH1;

.field public S:Lhp;

.field public T:Lep;

.field public U:Lkv1;

.field public V:Z

.field public W:LsS0;

.field public X:Z

.field public Y:Ljava/lang/Boolean;

.field public Z:Ljava/lang/Boolean;

.field public a0:Z

.field public final b0:Lwo0;

.field public c0:Z

.field public d0:Z

.field public final y:LIP0;

.field public final z:LQI1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LRv1;

    return-void
.end method

.method public constructor <init>(LQI1;LTG1;LL81;Ljv1;ZLandroid/content/Context;Lhp;Lkv1;ZLsS0;ZLwo0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LIP0;

    invoke-direct {v0}, LIP0;-><init>()V

    iput-object v0, p0, LRv1;->y:LIP0;

    .line 3
    new-instance v0, LIP0;

    invoke-direct {v0}, LIP0;-><init>()V

    iput-object v0, p0, LRv1;->E:LIP0;

    .line 4
    iput-object p1, p0, LRv1;->z:LQI1;

    .line 5
    iput-object p2, p0, LRv1;->A:LTG1;

    .line 6
    iput-object p3, p0, LRv1;->B:LL81;

    .line 7
    iput-object p4, p0, LRv1;->C:Ljv1;

    .line 8
    iput-boolean p5, p0, LRv1;->D:Z

    .line 9
    iput-object p6, p0, LRv1;->K:Landroid/content/Context;

    .line 10
    iput-object p7, p0, LRv1;->S:Lhp;

    .line 11
    iput-object p8, p0, LRv1;->U:Lkv1;

    .line 12
    iput-boolean p9, p0, LRv1;->V:Z

    .line 13
    iput-object p10, p0, LRv1;->W:LsS0;

    .line 14
    iput-boolean p11, p0, LRv1;->a0:Z

    .line 15
    iput-object p12, p0, LRv1;->b0:Lwo0;

    const/4 p4, 0x0

    .line 16
    iput p4, p0, LRv1;->O:I

    if-eqz p3, :cond_1

    .line 17
    check-cast p2, LVG1;

    invoke-virtual {p2}, LVG1;->o()Z

    move-result p5

    iput-boolean p5, p0, LRv1;->I:Z

    .line 18
    new-instance p6, LMv1;

    invoke-direct {p6, p0}, LMv1;-><init>(LRv1;)V

    iput-object p6, p0, LRv1;->R:LbH1;

    .line 19
    sget-object p6, LaM1;->b:LG81;

    invoke-virtual {p3, p6, p5}, LL81;->j(LG81;Z)V

    .line 20
    sget-object p5, LaM1;->s:LK81;

    invoke-virtual {p3, p5, p0}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 21
    new-instance p5, LNv1;

    invoke-direct {p5, p0}, LNv1;-><init>(LRv1;)V

    iput-object p5, p0, LRv1;->Q:LNG1;

    .line 22
    iget-object p5, p2, LVG1;->a:Ljava/util/List;

    .line 23
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result p5

    if-eqz p5, :cond_0

    .line 24
    new-instance p5, LOv1;

    invoke-direct {p5, p0}, LOv1;-><init>(LRv1;)V

    .line 25
    invoke-virtual {p2, p5}, LVG1;->c(LbH1;)V

    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p2, p4}, LVG1;->j(Z)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    move-result-object p2

    iput-object p2, p0, LRv1;->P:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 27
    :goto_0
    new-instance p2, LPv1;

    invoke-direct {p2, p0}, LPv1;-><init>(LRv1;)V

    iput-object p2, p0, LRv1;->T:Lep;

    .line 28
    new-instance p2, LQv1;

    invoke-direct {p2, p0}, LQv1;-><init>(LRv1;)V

    iput-object p2, p0, LRv1;->L:Lh02;

    .line 29
    iget-object p2, p0, LRv1;->K:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 30
    sget-object p5, LaM1;->u:LI81;

    const p6, 0x7f0704c4

    .line 31
    invoke-virtual {p2, p6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p6

    .line 32
    invoke-virtual {p3, p5, p6}, LL81;->l(LI81;I)V

    .line 33
    sget-object p5, LaM1;->v:LI81;

    const p6, 0x7f07036f

    .line 34
    invoke-virtual {p2, p6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p6

    .line 35
    invoke-virtual {p3, p5, p6}, LL81;->l(LI81;I)V

    .line 36
    sget-object p5, LaM1;->w:LI81;

    const p6, 0x7f0704bc

    .line 37
    invoke-virtual {p2, p6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 38
    invoke-virtual {p3, p5, p2}, LL81;->l(LI81;I)V

    .line 39
    :cond_1
    invoke-interface {p1, p0}, LQI1;->e(LSI1;)V

    .line 40
    iput p4, p0, LRv1;->N:I

    .line 41
    iput p4, p0, LRv1;->M:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    iget-object v0, p0, LRv1;->y:LIP0;

    invoke-virtual {v0}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lorg/chromium/base/a;

    invoke-virtual {v1}, Lorg/chromium/base/a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LGv1;

    .line 2
    iget-object v2, v1, LGv1;->a:LJv1;

    const/4 v3, 0x1

    .line 3
    iput-boolean v3, v2, LJv1;->g0:Z

    .line 4
    invoke-virtual {v2}, LJv1;->i()V

    .line 5
    invoke-static {}, LNJ1;->i()Z

    move-result v2

    const-wide/16 v3, 0x12c

    if-eqz v2, :cond_0

    .line 6
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v5, LFv1;

    invoke-direct {v5, v1}, LFv1;-><init>(LGv1;)V

    invoke-virtual {v2, v5, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 7
    :cond_0
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v5, LEv1;

    invoke-direct {v5, v1}, LEv1;-><init>(LGv1;)V

    invoke-virtual {v2, v5, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, LRv1;->B:LL81;

    if-eqz v0, :cond_6

    .line 2
    iget-object v0, p0, LRv1;->J:LGR0;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, LRv1;->L:Lh02;

    check-cast v0, Lzw0;

    .line 4
    iget-object v0, v0, Lzw0;->U:LIP0;

    invoke-virtual {v0, v1}, LIP0;->c(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    iget-object v0, p0, LRv1;->B:LL81;

    sget-object v1, LSv1;->e:LG81;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LL81;->j(LG81;Z)V

    .line 6
    iget-object v0, p0, LRv1;->B:LL81;

    sget-object v1, LSv1;->f:LK81;

    .line 7
    invoke-virtual {v0, v1}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr50;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lr50;->b()V

    .line 9
    :cond_1
    iget-object v0, p0, LRv1;->B:LL81;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, LRv1;->Q:LNG1;

    if-eqz v0, :cond_3

    .line 11
    iget-object v1, p0, LRv1;->P:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    if-eqz v1, :cond_2

    .line 12
    invoke-interface {v1, v0}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->r(LNG1;)V

    goto :goto_0

    .line 13
    :cond_2
    iget-boolean v0, p0, LRv1;->X:Z

    if-eqz v0, :cond_3

    .line 14
    iput-boolean v2, p0, LRv1;->X:Z

    .line 15
    :cond_3
    :goto_0
    iget-object v0, p0, LRv1;->R:LbH1;

    if-eqz v0, :cond_4

    .line 16
    iget-object v1, p0, LRv1;->A:LTG1;

    check-cast v1, LVG1;

    .line 17
    iget-object v1, v1, LVG1;->f:LIP0;

    invoke-virtual {v1, v0}, LIP0;->c(Ljava/lang/Object;)Z

    .line 18
    :cond_4
    iget-object v0, p0, LRv1;->T:Lep;

    if-eqz v0, :cond_5

    .line 19
    iget-object v1, p0, LRv1;->S:Lhp;

    check-cast v1, LZo;

    .line 20
    iget-object v1, v1, LZo;->R:LIP0;

    invoke-virtual {v1, v0}, LIP0;->c(Ljava/lang/Object;)Z

    .line 21
    :cond_5
    iget v0, p0, LRv1;->O:I

    invoke-virtual {p0, v2, v0}, LRv1;->k(II)V

    const-string v0, "StartSurface.Hidden"

    .line 22
    invoke-static {v0}, Lbc1;->a(Ljava/lang/String;)V

    .line 23
    :cond_6
    iget-object v0, p0, LRv1;->y:LIP0;

    invoke-virtual {v0}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    move-object v1, v0

    check-cast v1, Lorg/chromium/base/a;

    invoke-virtual {v1}, Lorg/chromium/base/a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LGv1;

    .line 24
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, LRv1;->y:LIP0;

    invoke-virtual {v0}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lorg/chromium/base/a;

    invoke-virtual {v1}, Lorg/chromium/base/a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LGv1;

    .line 2
    iget-object v1, v1, LGv1;->a:LJv1;

    const/4 v2, 0x0

    .line 3
    iput-boolean v2, v1, LJv1;->g0:Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, LRv1;->y:LIP0;

    invoke-virtual {v1}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    move-object v2, v1

    check-cast v2, Lorg/chromium/base/a;

    invoke-virtual {v2}, Lorg/chromium/base/a;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LGv1;

    .line 2
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, LNJ1;->i()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 4
    sget-object v3, LJy;->k:LWo0;

    const-string v4, "StartSurfaceAndroid:show_last_active_tab_only"

    invoke-virtual {v3, v4}, LWo0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 5
    invoke-static {v3, v4}, Lorg/chromium/chrome/browser/flags/CachedFeatureFlags;->c(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    .line 6
    :cond_0
    iget-object v2, v2, LGv1;->a:LJv1;

    .line 7
    invoke-virtual {v2}, LJv1;->d0()Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {v2}, LJv1;->b0()LTI1;

    move-result-object v3

    invoke-interface {v3, v5}, LTI1;->o(Z)Landroid/graphics/Rect;

    move-result-object v3

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v2}, LJv1;->c0()LTI1;

    move-result-object v3

    invoke-interface {v3, v5}, LTI1;->o(Z)Landroid/graphics/Rect;

    move-result-object v3

    .line 10
    :goto_1
    iget-object v5, v2, LSr0;->I:[Lts0;

    aget-object v4, v5, v4

    .line 11
    invoke-virtual {v2}, LJv1;->j()V

    .line 12
    invoke-virtual {v2}, LSr0;->m()LRD;

    move-result-object v5

    .line 13
    new-instance v14, Ljava/util/ArrayList;

    const/4 v6, 0x5

    invoke-direct {v14, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    sget-object v8, Lts0;->g:LH81;

    .line 15
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    .line 16
    iget v7, v2, LSr0;->y:F

    .line 17
    iget v9, v2, LSr0;->M:F

    mul-float v7, v7, v9

    div-float v9, v6, v7

    const/high16 v10, 0x3f800000    # 1.0f

    const-wide/16 v15, 0x12c

    sget-object v17, Lxn0;->c:La40;

    const-wide/16 v18, 0x12c

    const-wide/16 v11, 0x12c

    move-object v6, v5

    move-object v7, v4

    move-object/from16 v13, v17

    .line 18
    invoke-static/range {v6 .. v13}, LZD;->g(LRD;LL81;LH81;FFJLandroid/animation/TimeInterpolator;)LZD;

    move-result-object v6

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    sget-object v8, Lts0;->l:LH81;

    iget v6, v3, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    iget v7, v2, LSr0;->M:F

    div-float v9, v6, v7

    const/16 v20, 0x0

    const/4 v10, 0x0

    move-object v6, v5

    move-object v7, v4

    move-wide/from16 v11, v18

    invoke-static/range {v6 .. v13}, LZD;->g(LRD;LL81;LH81;FFJLandroid/animation/TimeInterpolator;)LZD;

    move-result-object v6

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    sget-object v8, Lts0;->m:LH81;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget v6, v2, LSr0;->M:F

    div-float v9, v3, v6

    move-object v6, v5

    move/from16 v10, v20

    move-wide v11, v15

    invoke-static/range {v6 .. v13}, LZD;->g(LRD;LL81;LH81;FFJLandroid/animation/TimeInterpolator;)LZD;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    sget-object v8, Lts0;->B:LH81;

    .line 22
    invoke-static {}, LNJ1;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 23
    iget v3, v2, LSr0;->y:F

    .line 24
    iget v6, v2, LJv1;->f0:F

    div-float/2addr v3, v6

    .line 25
    invoke-virtual {v4}, Lts0;->B()F

    move-result v6

    .line 26
    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    move-result v3

    goto :goto_2

    .line 27
    :cond_2
    iget v3, v2, LSr0;->y:F

    :goto_2
    move v9, v3

    .line 28
    invoke-virtual {v4}, Lts0;->B()F

    move-result v10

    const-wide/16 v11, 0x12c

    move-object v6, v5

    move-object v7, v4

    move-object/from16 v13, v17

    .line 29
    invoke-static/range {v6 .. v13}, LZD;->g(LRD;LL81;LH81;FFJLandroid/animation/TimeInterpolator;)LZD;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const-wide/16 v8, 0x96

    .line 30
    new-instance v10, Lvv1;

    invoke-direct {v10, v2}, Lvv1;-><init>(LJv1;)V

    .line 31
    invoke-static/range {v5 .. v10}, LZD;->c(LRD;FFJLYD;)LZD;

    move-result-object v3

    .line 32
    sget-object v4, Lxn0;->b:LZ30;

    .line 33
    iput-object v4, v3, LZD;->C:Landroid/animation/TimeInterpolator;

    .line 34
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v3, v2, LJv1;->O:Landroid/animation/AnimatorSet;

    .line 36
    invoke-virtual {v3, v14}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 37
    iget-object v3, v2, LJv1;->O:Landroid/animation/AnimatorSet;

    new-instance v4, LIv1;

    invoke-direct {v4, v2}, LIv1;-><init>(LJv1;)V

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 38
    iget v3, v2, LJv1;->a0:I

    iput v3, v2, LJv1;->e0:I

    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v2, LJv1;->b0:J

    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v2, LJv1;->c0:J

    const-wide/16 v3, 0x0

    .line 41
    iput-wide v3, v2, LJv1;->d0:J

    .line 42
    iget-object v2, v2, LJv1;->O:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_0

    .line 43
    :cond_3
    :goto_3
    iget-object v2, v2, LGv1;->a:LJv1;

    invoke-static {v2}, LJv1;->Y(LJv1;)V

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public final e()I
    .locals 4

    .line 1
    iget-boolean v0, p0, LRv1;->D:Z

    if-eqz v0, :cond_6

    .line 2
    iget v0, p0, LRv1;->M:I

    const/4 v1, 0x7

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    iget v0, p0, LRv1;->N:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    return v2

    :cond_1
    const/4 v1, 0x5

    const/4 v3, 0x2

    if-ne v0, v1, :cond_3

    .line 4
    iget-object v0, p0, LRv1;->A:LTG1;

    check-cast v0, LVG1;

    invoke-virtual {v0}, LVG1;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_2
    return v2

    :cond_3
    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    return v3

    :cond_4
    const/4 v1, 0x6

    if-ne v0, v1, :cond_5

    return v2

    :cond_5
    return v0

    :cond_6
    const/4 v0, 0x3

    return v0
.end method

.method public final f(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, LRv1;->W:LsS0;

    new-instance v1, LLv1;

    invoke-direct {v1, p0}, LLv1;-><init>(LRv1;)V

    invoke-interface {v0, v1}, LsS0;->m(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    return-void
.end method

.method public final h(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, LRv1;->B:LL81;

    sget-object v1, LSv1;->c:LG81;

    invoke-virtual {v0, v1}, LL81;->h(LC81;)Z

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, LRv1;->B:LL81;

    sget-object v2, LSv1;->e:LG81;

    invoke-virtual {v0, v2}, LL81;->h(LC81;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LRv1;->B:LL81;

    sget-object v2, LSv1;->f:LK81;

    .line 3
    invoke-virtual {v0, v2}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, LRv1;->U:Lkv1;

    .line 4
    invoke-virtual {v0}, Lkv1;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, LRv1;->B:LL81;

    iget-object v3, p0, LRv1;->F:LF20;

    iget-object v4, p0, LRv1;->K:Landroid/content/Context;

    .line 6
    invoke-static {v4}, LPC;->f(Landroid/content/Context;)Z

    move-result v4

    invoke-virtual {p0}, LRv1;->o()Z

    move-result v5

    iget v6, p0, LRv1;->O:I

    .line 7
    invoke-virtual {v3, v4, v5, v6}, LF20;->a(ZZI)Lr50;

    move-result-object v3

    .line 8
    invoke-virtual {v0, v2, v3}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 9
    :cond_1
    iget-object v0, p0, LRv1;->B:LL81;

    invoke-virtual {v0, v1, p1}, LL81;->j(LG81;Z)V

    return-void
.end method

.method public final i(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LRv1;->B:LL81;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v1, LaM1;->a:LG81;

    invoke-virtual {v0, v1, p1}, LL81;->j(LG81;Z)V

    .line 3
    new-instance p1, LKv1;

    invoke-direct {p1, p0}, LKv1;-><init>(LRv1;)V

    invoke-static {p1}, Lorg/chromium/base/ThreadUtils;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LRv1;->V:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LRv1;->B:LL81;

    sget-object v1, LaM1;->a:LG81;

    sget-object v1, LkJ0;->a:LG81;

    invoke-virtual {v0, v1}, LL81;->h(LC81;)Z

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, LRv1;->B:LL81;

    invoke-virtual {v0, v1, p1}, LL81;->j(LG81;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public k(II)V
    .locals 6

    .line 1
    iget-object v0, p0, LRv1;->B:LL81;

    if-eqz v0, :cond_11

    iget v1, p0, LRv1;->M:I

    if-ne p1, v1, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne p1, v1, :cond_4

    .line 2
    sget-object v1, LaM1;->x:LK81;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v5}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LRv1;->B:LL81;

    sget-object v1, LSv1;->h:LK81;

    invoke-virtual {v0, v1, v5}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 4
    sget-object v0, Liw1;->a:Ljw1;

    .line 5
    iput-object v2, v0, Ljw1;->B:Ljava/lang/String;

    .line 6
    sget-object v0, LJy;->k:LWo0;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "StartSurfaceAndroid"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "new_home_surface_from_home_button"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, LWo0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    sget-object v1, Lorg/chromium/chrome/browser/flags/CachedFeatureFlags;->e:Leq;

    invoke-virtual {v1}, Leq;->a()V

    .line 10
    sget-object v1, Lorg/chromium/chrome/browser/flags/CachedFeatureFlags;->d:LC12;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v1, Lorg/chromium/chrome/browser/flags/CachedFeatureFlags;->c:LD12;

    .line 12
    iget-object v1, v1, LD12;->b:Ljava/util/Map;

    .line 13
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 14
    sget-object v1, Lep1;->a:Lgp1;

    const-string v5, ""

    .line 15
    invoke-virtual {v1, v0, v5}, Lgp1;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    sget-object v5, Lorg/chromium/chrome/browser/flags/CachedFeatureFlags;->c:LD12;

    .line 17
    iget-object v5, v5, LD12;->b:Ljava/util/Map;

    .line 18
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_1
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "hide_mv_tiles_and_tab_switcher"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "hide_tab_switcher_only"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 20
    iput-boolean v4, p0, LRv1;->c0:Z

    .line 21
    iput-boolean v4, p0, LRv1;->d0:Z

    goto :goto_0

    .line 22
    :cond_2
    iput-boolean v4, p0, LRv1;->c0:Z

    .line 23
    iput-boolean v3, p0, LRv1;->d0:Z

    goto :goto_0

    .line 24
    :cond_3
    iput-boolean v3, p0, LRv1;->c0:Z

    .line 25
    iput-boolean v3, p0, LRv1;->d0:Z

    :cond_4
    :goto_0
    const/4 v0, 0x5

    if-ne p1, v0, :cond_5

    .line 26
    iget-object v0, p0, LRv1;->A:LTG1;

    check-cast v0, LVG1;

    invoke-virtual {v0}, LVG1;->o()Z

    move-result v0

    if-nez v0, :cond_5

    .line 27
    iput-boolean v4, p0, LRv1;->c0:Z

    .line 28
    iput-boolean v4, p0, LRv1;->d0:Z

    .line 29
    :cond_5
    iget v0, p0, LRv1;->M:I

    if-eqz v0, :cond_6

    .line 30
    iput v0, p0, LRv1;->N:I

    .line 31
    :cond_6
    iput p1, p0, LRv1;->M:I

    .line 32
    invoke-virtual {p0}, LRv1;->l()V

    .line 33
    iget-object p1, p0, LRv1;->B:LL81;

    sget-object v0, LSv1;->e:LG81;

    invoke-virtual {p1, v0}, LL81;->h(LC81;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget p1, p0, LRv1;->M:I

    if-eqz p1, :cond_7

    .line 34
    invoke-virtual {p0, p1}, LRv1;->f(I)Z

    move-result p1

    if-nez p1, :cond_7

    .line 35
    invoke-virtual {p0}, LRv1;->e()I

    move-result p1

    .line 36
    iput p1, p0, LRv1;->M:I

    .line 37
    invoke-virtual {p0}, LRv1;->l()V

    .line 38
    :cond_7
    invoke-virtual {p0}, LRv1;->g()V

    .line 39
    iget p1, p0, LRv1;->M:I

    const/4 v0, 0x2

    const/16 v1, 0x8

    const/4 v5, 0x7

    if-eqz p1, :cond_a

    if-eq p1, v3, :cond_9

    if-eq p1, v0, :cond_8

    goto :goto_1

    .line 40
    :cond_8
    iget-object p1, p0, LRv1;->b0:Lwo0;

    invoke-interface {p1, v5}, Lwo0;->a(I)V

    .line 41
    iget-object p1, p0, LRv1;->b0:Lwo0;

    invoke-interface {p1, v1}, Lwo0;->b(I)V

    goto :goto_1

    .line 42
    :cond_9
    iget-object p1, p0, LRv1;->b0:Lwo0;

    invoke-interface {p1, v5}, Lwo0;->b(I)V

    .line 43
    iget-object p1, p0, LRv1;->b0:Lwo0;

    invoke-interface {p1, v1}, Lwo0;->a(I)V

    goto :goto_1

    .line 44
    :cond_a
    iget-object p1, p0, LRv1;->b0:Lwo0;

    invoke-interface {p1, v5}, Lwo0;->a(I)V

    .line 45
    iget-object p1, p0, LRv1;->b0:Lwo0;

    invoke-interface {p1, v1}, Lwo0;->a(I)V

    :goto_1
    if-ne p2, v3, :cond_b

    .line 46
    sget-object p1, Liw1;->a:Ljw1;

    .line 47
    iput-object v2, p1, Ljw1;->B:Ljava/lang/String;

    .line 48
    :cond_b
    iput p2, p0, LRv1;->O:I

    .line 49
    iget-object p1, p0, LRv1;->B:LL81;

    if-nez p1, :cond_c

    goto :goto_4

    .line 50
    :cond_c
    sget-object p2, LSv1;->f:LK81;

    .line 51
    invoke-virtual {p1, p2}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr50;

    if-eqz p1, :cond_f

    .line 52
    iget p2, p0, LRv1;->O:I

    .line 53
    iget-object p1, p1, Lr50;->i:LJ50;

    if-ne p2, v3, :cond_d

    const/4 p2, 0x1

    goto :goto_2

    :cond_d
    const/4 p2, 0x0

    .line 54
    :goto_2
    iget-object v1, p1, LJ50;->W:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-gt v1, p2, :cond_e

    goto :goto_3

    :cond_e
    move v4, p2

    .line 55
    :goto_3
    iget-object p1, p1, LJ50;->D:LL81;

    sget-object p2, Lrk1;->c:LI81;

    invoke-virtual {p1, p2, v4}, LL81;->l(LI81;I)V

    .line 56
    :cond_f
    :goto_4
    iget p1, p0, LRv1;->M:I

    if-ne p1, v3, :cond_10

    const-string p1, "StartSurface.SinglePane.Home"

    .line 57
    invoke-static {p1}, Lbc1;->a(Ljava/lang/String;)V

    goto :goto_5

    :cond_10
    if-ne p1, v0, :cond_11

    const-string p1, "StartSurface.SinglePane.Tabswitcher"

    .line 58
    invoke-static {p1}, Lbc1;->a(Ljava/lang/String;)V

    :cond_11
    :goto_5
    return-void
.end method

.method public final l()V
    .locals 7

    .line 1
    iget v0, p0, LRv1;->M:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_6

    .line 2
    iget-boolean v0, p0, LRv1;->I:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LRv1;->F:LF20;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, LRv1;->h(Z)V

    const-string v0, "InstantStart"

    .line 3
    invoke-static {v0}, Lorg/chromium/chrome/browser/flags/CachedFeatureFlags;->isEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LRv1;->A:LTG1;

    .line 4
    check-cast v0, LVG1;

    .line 5
    iget-boolean v0, v0, LVG1;->h:Z

    if-nez v0, :cond_2

    .line 6
    invoke-static {}, Lvy1;->j0()Lvy1;

    move-result-object v0

    .line 7
    :try_start_0
    iget-object v3, p0, LRv1;->K:Landroid/content/Context;

    .line 8
    invoke-static {v3}, Lj91;->n(Landroid/content/Context;)V

    .line 9
    sget-object v3, Lj91;->f:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {v0}, Lvy1;->close()V

    if-eqz v3, :cond_1

    .line 11
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_1
    const/4 v0, 0x1

    goto :goto_3

    :cond_1
    const/4 v0, 0x0

    goto :goto_3

    :catchall_0
    move-exception v1

    .line 12
    :try_start_1
    invoke-virtual {v0}, Lvy1;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1

    .line 13
    :cond_2
    iget-object v0, p0, LRv1;->A:LTG1;

    check-cast v0, LVG1;

    invoke-virtual {v0, v1}, LVG1;->j(Z)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    move-result-object v0

    invoke-interface {v0}, LgF1;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_1

    :goto_3
    if-eqz v0, :cond_3

    .line 14
    iget-boolean v0, p0, LRv1;->I:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, LRv1;->d0:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {p0, v0}, LRv1;->n(Z)V

    .line 15
    iget-boolean v0, p0, LRv1;->I:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, LRv1;->c0:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    :goto_5
    invoke-virtual {p0, v0}, LRv1;->j(Z)V

    .line 16
    iget-boolean v0, p0, LRv1;->I:Z

    xor-int/2addr v0, v2

    invoke-virtual {p0, v0}, LRv1;->i(Z)V

    .line 17
    iget-boolean v0, p0, LRv1;->I:Z

    invoke-virtual {p0, v0}, LRv1;->m(Z)V

    .line 18
    iget-object v0, p0, LRv1;->B:LL81;

    sget-object v3, LSv1;->a:LI81;

    iget-object v4, p0, LRv1;->S:Lhp;

    .line 19
    check-cast v4, LZo;

    .line 20
    iget v4, v4, LZo;->H:I

    .line 21
    invoke-virtual {v0, v3, v4}, LL81;->l(LI81;I)V

    .line 22
    iget-object v0, p0, LRv1;->P:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    if-eqz v0, :cond_5

    .line 23
    iget-object v3, p0, LRv1;->Q:LNG1;

    invoke-interface {v0, v3}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->h(LNG1;)V

    goto :goto_6

    .line 24
    :cond_5
    iput-boolean v2, p0, LRv1;->X:Z

    goto :goto_6

    :cond_6
    const/4 v3, 0x2

    if-ne v0, v3, :cond_7

    .line 25
    invoke-virtual {p0, v1}, LRv1;->n(Z)V

    .line 26
    invoke-virtual {p0, v1}, LRv1;->j(Z)V

    .line 27
    invoke-virtual {p0, v1}, LRv1;->i(Z)V

    .line 28
    invoke-virtual {p0, v2}, LRv1;->m(Z)V

    .line 29
    invoke-virtual {p0, v1}, LRv1;->h(Z)V

    goto :goto_6

    :cond_7
    if-nez v0, :cond_8

    .line 30
    iget-object v0, p0, LRv1;->H:LL81;

    if-eqz v0, :cond_8

    .line 31
    invoke-virtual {p0, v1}, LRv1;->m(Z)V

    .line 32
    :cond_8
    :goto_6
    iget v0, p0, LRv1;->M:I

    invoke-virtual {p0, v0}, LRv1;->f(I)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 33
    iget-boolean v0, p0, LRv1;->I:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, LRv1;->A:LTG1;

    .line 34
    check-cast v0, LVG1;

    invoke-virtual {v0, v2}, LVG1;->j(Z)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    move-result-object v0

    invoke-interface {v0}, LgF1;->getCount()I

    move-result v0

    if-gtz v0, :cond_9

    const/4 v1, 0x1

    .line 35
    :cond_9
    iget-object v0, p0, LRv1;->B:LL81;

    sget-object v3, LaM1;->d:LG81;

    invoke-virtual {v0, v3}, LL81;->h(LC81;)Z

    move-result v0

    if-ne v1, v0, :cond_a

    goto :goto_7

    .line 36
    :cond_a
    iget-object v0, p0, LRv1;->B:LL81;

    sget-object v4, LaM1;->c:LG81;

    invoke-virtual {v0, v4}, LL81;->h(LC81;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 37
    iget-object v0, p0, LRv1;->B:LL81;

    invoke-virtual {v0, v4, v2}, LL81;->j(LG81;Z)V

    .line 38
    :cond_b
    iget-object v0, p0, LRv1;->B:LL81;

    invoke-virtual {v0, v3, v1}, LL81;->j(LG81;Z)V

    .line 39
    iget-object v0, p0, LRv1;->B:LL81;

    sget-object v5, LaM1;->f:LG81;

    xor-int/lit8 v6, v1, 0x1

    invoke-virtual {v0, v5, v6}, LL81;->j(LG81;Z)V

    .line 40
    iget-object v0, p0, LRv1;->H:LL81;

    if-eqz v0, :cond_d

    .line 41
    invoke-virtual {v0, v4}, LL81;->h(LC81;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 42
    iget-object v0, p0, LRv1;->H:LL81;

    invoke-virtual {v0, v4, v2}, LL81;->j(LG81;Z)V

    .line 43
    :cond_c
    iget-object v0, p0, LRv1;->H:LL81;

    invoke-virtual {v0, v3, v1}, LL81;->j(LG81;Z)V

    .line 44
    iget-object v0, p0, LRv1;->H:LL81;

    invoke-virtual {v0, v5, v6}, LL81;->j(LG81;Z)V

    :cond_d
    :goto_7
    return-void
.end method

.method public final m(Z)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    iget-object v1, p0, LRv1;->H:LL81;

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p0, LRv1;->C:Ljv1;

    iget-object v1, v1, Ljv1;->a:Lqv1;

    invoke-virtual {v1}, Lqv1;->b()LQI1;

    move-result-object v1

    iput-object v1, p0, LRv1;->G:LQI1;

    .line 3
    :cond_0
    iget-object v1, p0, LRv1;->H:LL81;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 4
    sget-object v3, LaM1;->a:LG81;

    iget-boolean v4, p0, LRv1;->I:Z

    if-eqz v4, :cond_1

    iget v4, p0, LRv1;->M:I

    if-ne v4, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v1, v3, v0}, LL81;->j(LG81;Z)V

    .line 5
    iget-object v0, p0, LRv1;->H:LL81;

    sget-object v1, LaM1;->b:LG81;

    iget-boolean v3, p0, LRv1;->I:Z

    invoke-virtual {v0, v1, v3}, LL81;->j(LG81;Z)V

    .line 6
    :cond_2
    iget-object v0, p0, LRv1;->G:LQI1;

    if-eqz v0, :cond_4

    .line 7
    invoke-interface {v0, v2}, LQI1;->a(Z)V

    goto :goto_0

    .line 8
    :cond_3
    iget-object v1, p0, LRv1;->G:LQI1;

    if-eqz v1, :cond_4

    .line 9
    invoke-interface {v1, v0}, LQI1;->d(Z)V

    .line 10
    :cond_4
    :goto_0
    iget-object v0, p0, LRv1;->B:LL81;

    sget-object v1, LSv1;->d:LG81;

    invoke-virtual {v0, v1, p1}, LL81;->j(LG81;Z)V

    return-void
.end method

.method public final n(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LRv1;->B:LL81;

    sget-object v1, LaM1;->g:LG81;

    invoke-virtual {v0, v1}, LL81;->h(LC81;)Z

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, LRv1;->B:LL81;

    invoke-virtual {v0, v1, p1}, LL81;->j(LG81;Z)V

    return-void
.end method

.method public o()Z
    .locals 3

    .line 1
    iget-object v0, p0, LRv1;->Z:Ljava/lang/Boolean;

    const-string v1, "Chrome.Feed.ArticlesListVisible"

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lep1;->a:Lgp1;

    .line 3
    invoke-virtual {v0, v1, v2}, Lgp1;->e(Ljava/lang/String;Z)Z

    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LRv1;->Z:Ljava/lang/Boolean;

    .line 5
    :cond_0
    iget-boolean v0, p0, LRv1;->D:Z

    if-eqz v0, :cond_1

    const-string v0, "InstantStart"

    .line 6
    invoke-static {v0}, Lorg/chromium/chrome/browser/flags/CachedFeatureFlags;->isEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Lep1;->a:Lgp1;

    .line 8
    invoke-virtual {v0, v1, v2}, Lgp1;->e(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-boolean v0, p0, LRv1;->a0:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, LRv1;->H:LL81;

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, LRv1;->C:Ljv1;

    iget-object p1, p1, Ljv1;->a:Lqv1;

    invoke-virtual {p1}, Lqv1;->b()LQI1;

    move-result-object p1

    iput-object p1, p0, LRv1;->G:LQI1;

    :cond_0
    const-string p1, "StartSurface.SinglePane.MoreTabs"

    .line 3
    invoke-static {p1}, Lbc1;->a(Ljava/lang/String;)V

    const/4 p1, 0x2

    .line 4
    iget v0, p0, LRv1;->O:I

    invoke-virtual {p0, p1, v0}, LRv1;->k(II)V

    return-void
.end method

.method public p(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, LRv1;->B:LL81;

    if-eqz v0, :cond_3

    const-string v0, "StartSurface.Shown"

    .line 2
    invoke-static {v0}, Lbc1;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, LRv1;->A:LTG1;

    check-cast v0, LVG1;

    invoke-virtual {v0}, LVG1;->o()Z

    move-result v0

    iput-boolean v0, p0, LRv1;->I:Z

    .line 4
    iget-object v1, p0, LRv1;->B:LL81;

    sget-object v2, LaM1;->b:LG81;

    invoke-virtual {v1, v2, v0}, LL81;->j(LG81;Z)V

    .line 5
    iget v0, p0, LRv1;->M:I

    if-nez v0, :cond_0

    const/4 v0, 0x4

    .line 6
    iput v0, p0, LRv1;->M:I

    .line 7
    :cond_0
    invoke-virtual {p0}, LRv1;->e()I

    move-result v0

    .line 8
    iget v1, p0, LRv1;->O:I

    invoke-virtual {p0, v0, v1}, LRv1;->k(II)V

    .line 9
    iget-object v0, p0, LRv1;->B:LL81;

    sget-object v1, LSv1;->c:LG81;

    invoke-virtual {v0, v1}, LL81;->h(LC81;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LRv1;->B:LL81;

    sget-object v1, LSv1;->f:LK81;

    .line 10
    invoke-virtual {v0, v1}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, LRv1;->U:Lkv1;

    .line 11
    invoke-virtual {v0}, Lkv1;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LRv1;->F:LF20;

    if-eqz v0, :cond_1

    .line 12
    iget-object v2, p0, LRv1;->B:LL81;

    iget-object v3, p0, LRv1;->K:Landroid/content/Context;

    .line 13
    invoke-static {v3}, LPC;->f(Landroid/content/Context;)Z

    move-result v3

    invoke-virtual {p0}, LRv1;->o()Z

    move-result v4

    iget v5, p0, LRv1;->O:I

    .line 14
    invoke-virtual {v0, v3, v4, v5}, LF20;->a(ZZI)Lr50;

    move-result-object v0

    .line 15
    invoke-virtual {v2, v1, v0}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 16
    :cond_1
    iget-object v0, p0, LRv1;->A:LTG1;

    iget-object v1, p0, LRv1;->R:LbH1;

    check-cast v0, LVG1;

    invoke-virtual {v0, v1}, LVG1;->c(LbH1;)V

    .line 17
    iget-object v0, p0, LRv1;->T:Lep;

    if-eqz v0, :cond_2

    .line 18
    iget-object v1, p0, LRv1;->S:Lhp;

    check-cast v1, LZo;

    .line 19
    iget-object v1, v1, LZo;->R:LIP0;

    invoke-virtual {v1, v0}, LIP0;->b(Ljava/lang/Object;)Z

    .line 20
    :cond_2
    iget-object v0, p0, LRv1;->B:LL81;

    sget-object v1, LSv1;->g:LI81;

    iget-object v2, p0, LRv1;->S:Lhp;

    check-cast v2, LZo;

    .line 21
    iget v2, v2, LZo;->F:I

    .line 22
    invoke-virtual {v0, v1, v2}, LL81;->l(LI81;I)V

    .line 23
    iget-object v0, p0, LRv1;->B:LL81;

    sget-object v1, LSv1;->e:LG81;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, LL81;->j(LG81;Z)V

    .line 24
    iget-object v0, p0, LRv1;->J:LGR0;

    if-eqz v0, :cond_3

    .line 25
    iget-object v1, p0, LRv1;->L:Lh02;

    check-cast v0, Lzw0;

    .line 26
    iget-object v0, v0, Lzw0;->U:LIP0;

    invoke-virtual {v0, v1}, LIP0;->b(Ljava/lang/Object;)Z

    .line 27
    :cond_3
    iget-object v0, p0, LRv1;->z:LQI1;

    invoke-interface {v0, p1}, LQI1;->a(Z)V

    return-void
.end method
