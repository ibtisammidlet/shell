.class public abstract Lju1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final J:F

.field public static final K:Ls90;


# instance fields
.field public A:Landroid/animation/Animator;

.field public final B:LAu1;

.field public C:F

.field public D:F

.field public E:F

.field public F:F

.field public G:F

.field public H:Z

.field public final I:Landroid/animation/AnimatorListenerAdapter;

.field public a:LgF1;

.field public b:Z

.field public c:I

.field public d:[LKu1;

.field public e:LCu1;

.field public f:F

.field public g:I

.field public h:I

.field public i:F

.field public j:F

.field public k:F

.field public l:I

.field public m:J

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:LKu1;

.field public t:LKu1;

.field public u:I

.field public v:I

.field public w:I

.field public x:Llu1;

.field public y:LOu1;

.field public z:Lku1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    double-to-float v0, v0

    sput v0, Lju1;->J:F

    .line 2
    new-instance v0, Liu1;

    const-string v1, "SCROLL_OFFSET"

    invoke-direct {v0, v1}, Liu1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lju1;->K:Ls90;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LAu1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lju1;->l:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lju1;->u:I

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lju1;->v:I

    const/16 v0, 0xa

    .line 5
    iput v0, p0, Lju1;->w:I

    .line 6
    new-instance v0, Lhu1;

    invoke-direct {v0, p0}, Lhu1;-><init>(Lju1;)V

    iput-object v0, p0, Lju1;->I:Landroid/animation/AnimatorListenerAdapter;

    .line 7
    iput-object p2, p0, Lju1;->B:LAu1;

    .line 8
    invoke-virtual {p0, p1}, Lju1;->k(Landroid/content/Context;)V

    return-void
.end method

.method public static f(FF)F
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    return v1

    :cond_0
    div-float/2addr p0, p1

    const/high16 p1, -0x40800000    # -1.0f

    .line 2
    invoke-static {p0, p1, v1}, LPz0;->b(FFF)F

    move-result p0

    .line 3
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    sub-float/2addr v1, p0

    return v1
.end method

.method public static g(FFZ)F
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    return v1

    :cond_0
    div-float/2addr p0, p1

    if-eqz p2, :cond_1

    const p1, 0x3f333333    # 0.7f

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f000000    # 0.5f

    .line 2
    :goto_0
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    invoke-static {v1, p1, p0}, LPz0;->e(FFF)F

    move-result p0

    return p0
.end method

.method public static q(Lts0;)Landroid/graphics/RectF;
    .locals 6

    .line 1
    sget-object v0, Lts0;->x:LH81;

    invoke-virtual {p0, v0}, LL81;->e(LH81;)F

    move-result v0

    const/high16 v1, 0x40800000    # 4.0f

    mul-float v0, v0, v1

    .line 2
    sget-object v1, Lts0;->O:LK81;

    invoke-virtual {p0, v1}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectF;

    .line 3
    sget-object v2, Lts0;->m:LH81;

    invoke-virtual {p0, v2}, LL81;->e(LH81;)F

    move-result v3

    sget-object v4, Lts0;->q:LH81;

    invoke-virtual {p0, v4}, LL81;->e(LH81;)F

    move-result v5

    add-float/2addr v5, v3

    sub-float/2addr v5, v0

    iput v5, v1, Landroid/graphics/RectF;->top:F

    .line 4
    invoke-virtual {p0, v2}, LL81;->e(LH81;)F

    move-result v2

    invoke-virtual {p0, v4}, LL81;->e(LH81;)F

    move-result v3

    add-float/2addr v3, v2

    .line 5
    invoke-virtual {p0}, Lts0;->p()F

    move-result v2

    add-float/2addr v2, v3

    add-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 6
    sget-object v2, Lts0;->l:LH81;

    .line 7
    invoke-virtual {p0, v2}, LL81;->e(LH81;)F

    move-result v3

    sget-object v4, Lts0;->p:LH81;

    invoke-virtual {p0, v4}, LL81;->e(LH81;)F

    move-result v5

    add-float/2addr v5, v3

    sub-float/2addr v5, v0

    iput v5, v1, Landroid/graphics/RectF;->left:F

    .line 8
    invoke-virtual {p0, v2}, LL81;->e(LH81;)F

    move-result v2

    invoke-virtual {p0, v4}, LL81;->e(LH81;)F

    move-result v3

    add-float/2addr v3, v2

    .line 9
    invoke-virtual {p0}, Lts0;->q()F

    move-result p0

    add-float/2addr p0, v3

    add-float/2addr p0, v0

    iput p0, v1, Landroid/graphics/RectF;->right:F

    return-object v1
.end method


# virtual methods
.method public abstract A()F
.end method

.method public final B(Landroid/graphics/RectF;)F
    .locals 2

    .line 1
    iget v0, p0, Lju1;->v:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    iget-object v0, p0, Lju1;->B:LAu1;

    .line 3
    iget v0, v0, LSr0;->y:F

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    iget-object v0, p0, Lju1;->B:LAu1;

    invoke-virtual {v0}, LAu1;->h0()F

    move-result v0

    :goto_0
    div-float/2addr p1, v0

    return p1
.end method

.method public C(FF)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lju1;->D(FFF)I

    move-result p1

    return p1
.end method

.method public final D(FFF)I
    .locals 7

    .line 1
    iget-object v0, p0, Lju1;->B:LAu1;

    .line 2
    iget v1, v0, LSr0;->z:F

    .line 3
    iget v0, v0, LSr0;->y:F

    add-float/2addr v1, v0

    .line 4
    iget-object v0, p0, Lju1;->d:[LKu1;

    const/4 v2, -0x1

    if-eqz v0, :cond_3

    .line 5
    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    const/4 v3, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 6
    iget-object v4, p0, Lju1;->d:[LKu1;

    aget-object v5, v4, v0

    .line 7
    iget-boolean v5, v5, LKu1;->o:Z

    if-nez v5, :cond_1

    .line 8
    aget-object v4, v4, v0

    .line 9
    iget-object v4, v4, LKu1;->u:Lts0;

    .line 10
    invoke-virtual {v4}, Lts0;->G()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 11
    iget-object v4, p0, Lju1;->d:[LKu1;

    aget-object v4, v4, v0

    .line 12
    iget-object v4, v4, LKu1;->u:Lts0;

    .line 13
    invoke-static {v4}, Lju1;->q(Lts0;)Landroid/graphics/RectF;

    move-result-object v4

    .line 14
    iget v5, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v5, p1

    iget v6, v4, Landroid/graphics/RectF;->right:F

    sub-float v6, p1, v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 15
    iget v6, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v6, p2

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    sub-float v4, p2, v4

    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 16
    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    const/4 v5, 0x0

    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    cmpg-float v6, v4, v1

    if-gez v6, :cond_1

    cmpl-float v1, v4, v5

    if-nez v1, :cond_0

    move v1, v4

    goto :goto_1

    :cond_0
    move v3, v0

    move v1, v4

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    move v0, v3

    goto :goto_1

    :cond_3
    const/4 v0, -0x1

    :goto_1
    cmpg-float p1, v1, p3

    if-gtz p1, :cond_4

    move v2, v0

    :cond_4
    return v2
.end method

.method public final E()Z
    .locals 3

    .line 1
    sget-object v0, LVH;->a:Landroid/content/SharedPreferences;

    const-string v1, "active_tabswitcher"

    const-string v2, "default"

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "horizontal"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lorg/chromium/ui/base/LocalizationUtils;->isLayoutRtl()Z

    move-result v0

    xor-int/2addr v0, v1

    return v0

    .line 4
    :cond_0
    iget v0, p0, Lju1;->v:I

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {}, Lorg/chromium/ui/base/LocalizationUtils;->isLayoutRtl()Z

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method

.method public F()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lju1;->a:LgF1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {v0}, LgF1;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lju1;->b:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lju1;->a:LgF1;

    invoke-interface {v0}, LgF1;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public G(FFI)V
    .locals 1

    .line 1
    invoke-virtual {p0, p3}, Lju1;->Z(I)V

    .line 2
    iget-object p1, p0, Lju1;->d:[LKu1;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lju1;->E()Z

    move-result p1

    const/4 p2, 0x0

    .line 4
    :goto_0
    iget-object p3, p0, Lju1;->d:[LKu1;

    array-length v0, p3

    if-ge p2, v0, :cond_1

    .line 5
    aget-object p3, p3, p2

    .line 6
    iget-object p3, p3, LKu1;->u:Lts0;

    .line 7
    sget-object v0, Lts0;->N:LG81;

    invoke-virtual {p3, v0, p1}, LL81;->j(LG81;Z)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public H(J)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lju1;->l:I

    .line 2
    iget v1, p0, Lju1;->w:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Lju1;->X(J)V

    :cond_0
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lju1;->s:LKu1;

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lju1;->e(JZ)V

    return-void
.end method

.method public abstract I(JFF)V
.end method

.method public abstract J(JFFFFZ)V
.end method

.method public K(J)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lju1;->e(JZ)V

    .line 2
    invoke-virtual {p0}, Lju1;->M()V

    .line 3
    invoke-virtual {p0, p1, p2}, Lju1;->T(J)V

    return-void
.end method

.method public abstract L()V
.end method

.method public M()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lju1;->s:LKu1;

    .line 2
    iput-object v0, p0, Lju1;->t:LKu1;

    return-void
.end method

.method public abstract N(F)F
.end method

.method public abstract O(F)F
.end method

.method public P(FZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lju1;->a()Z

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lju1;->v(Z)F

    move-result v1

    invoke-virtual {p0, v0}, Lju1;->t(Z)F

    move-result v0

    invoke-static {p1, v1, v0}, LPz0;->b(FFF)F

    move-result p1

    iput p1, p0, Lju1;->o:F

    if-eqz p2, :cond_0

    .line 3
    iput p1, p0, Lju1;->p:F

    .line 4
    :cond_0
    iget p2, p0, Lju1;->p:F

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p1

    iput p1, p0, Lju1;->r:F

    return-void
.end method

.method public abstract Q()Z
.end method

.method public abstract R()Z
.end method

.method public abstract S()Z
.end method

.method public abstract T(J)V
.end method

.method public U(JI)V
    .locals 6

    const/4 v4, -0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Lju1;->W(JIIZ)V

    return-void
.end method

.method public final V(JIIIZ)V
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    .line 1
    iget-object v3, v0, Lju1;->x:Llu1;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    .line 2
    iget v3, v0, Lju1;->w:I

    const/4 v6, 0x6

    const/4 v7, 0x7

    const/4 v8, 0x5

    if-eq v3, v8, :cond_0

    if-eq v3, v7, :cond_0

    if-ne v3, v6, :cond_2

    :cond_0
    if-eq v1, v8, :cond_1

    if-eq v1, v7, :cond_1

    if-ne v1, v6, :cond_2

    :cond_1
    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_3

    .line 3
    invoke-virtual/range {p0 .. p2}, Lju1;->n(J)V

    .line 4
    invoke-virtual/range {p0 .. p2}, Lju1;->X(J)V

    .line 5
    :cond_3
    iget-object v3, v0, Lju1;->x:Llu1;

    if-eqz v3, :cond_3b

    iget-object v3, v0, Lju1;->y:LOu1;

    if-eqz v3, :cond_3b

    .line 6
    iput v1, v0, Lju1;->w:I

    .line 7
    iget-object v6, v0, Lju1;->d:[LKu1;

    iget-object v7, v0, Lju1;->B:LAu1;

    .line 8
    iget-object v7, v7, LAu1;->t0:Landroid/view/ViewGroup;

    .line 9
    iget-object v8, v0, Lju1;->a:LgF1;

    .line 10
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, -0x1

    const/4 v11, 0x2

    const/4 v12, 0x0

    if-eqz v8, :cond_8

    if-ne v1, v5, :cond_8

    .line 11
    invoke-interface {v8, v2}, LgF1;->getTabAt(I)Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v8

    if-eqz v8, :cond_8

    .line 12
    invoke-interface {v8}, Lorg/chromium/chrome/browser/tab/Tab;->isNativePage()Z

    move-result v13

    if-nez v13, :cond_4

    goto/16 :goto_1

    .line 13
    :cond_4
    invoke-interface {v8}, Lorg/chromium/chrome/browser/tab/Tab;->c()Landroid/view/View;

    move-result-object v13

    if-nez v13, :cond_5

    goto/16 :goto_1

    .line 14
    :cond_5
    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v14

    if-eqz v14, :cond_6

    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v14

    check-cast v14, Landroid/view/ViewGroup;

    invoke-virtual {v14, v13}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 15
    :cond_6
    new-instance v14, Landroid/widget/FrameLayout;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-direct {v14, v15}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-static {v8}, LNN1;->a(Lorg/chromium/chrome/browser/tab/Tab;)I

    move-result v8

    invoke-virtual {v14, v8}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 17
    invoke-virtual {v14, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 18
    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v8, v10, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v14, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v6, :cond_7

    if-ltz v2, :cond_7

    .line 19
    array-length v7, v6

    if-ge v2, v7, :cond_7

    .line 20
    aget-object v6, v6, v2

    .line 21
    iput v12, v6, LKu1;->h:F

    .line 22
    :cond_7
    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v7, v11, [F

    fill-array-data v7, :array_0

    invoke-static {v6, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    new-array v7, v5, [Landroid/animation/PropertyValuesHolder;

    aput-object v6, v7, v4

    .line 23
    invoke-static {v13, v7}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v6

    const-wide/16 v7, 0x15e

    .line 24
    invoke-virtual {v6, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 25
    sget-object v15, Lxn0;->c:La40;

    invoke-virtual {v6, v15}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 26
    sget-object v9, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v10, v11, [F

    iget v3, v3, LOu1;->a:I

    int-to-float v3, v3

    aput v3, v10, v4

    aput v12, v10, v5

    .line 27
    invoke-static {v9, v10}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    new-array v9, v5, [Landroid/animation/PropertyValuesHolder;

    aput-object v3, v9, v4

    .line 28
    invoke-static {v13, v9}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 29
    invoke-virtual {v3, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 30
    invoke-virtual {v3, v15}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 31
    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v8, v11, [F

    fill-array-data v8, :array_1

    invoke-static {v7, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v7

    new-array v8, v5, [Landroid/animation/PropertyValuesHolder;

    aput-object v7, v8, v4

    .line 32
    invoke-static {v14, v8}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v7

    const-wide/16 v8, 0x96

    .line 33
    invoke-virtual {v7, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 34
    invoke-virtual {v7, v15}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 35
    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v9, 0x3

    new-array v9, v9, [Landroid/animation/Animator;

    aput-object v6, v9, v4

    aput-object v3, v9, v5

    aput-object v7, v9, v11

    .line 36
    invoke-virtual {v8, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_2

    :cond_8
    :goto_1
    const/4 v8, 0x0

    .line 37
    :goto_2
    iput-object v8, v0, Lju1;->A:Landroid/animation/Animator;

    if-eqz v8, :cond_9

    .line 38
    iget-object v1, v0, Lju1;->I:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v8, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto/16 :goto_27

    .line 39
    :cond_9
    iget-object v3, v0, Lju1;->x:Llu1;

    iget-object v6, v0, Lju1;->d:[LKu1;

    iget v7, v0, Lju1;->c:I

    .line 40
    invoke-virtual/range {p0 .. p0}, Lju1;->s()F

    move-result v8

    .line 41
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v6, :cond_a

    :goto_3
    const/4 v9, 0x0

    goto/16 :goto_26

    .line 42
    :cond_a
    new-instance v9, Lku1;

    .line 43
    iget-object v10, v0, Lju1;->B:LAu1;

    invoke-virtual {v10}, LSr0;->m()LRD;

    move-result-object v10

    .line 44
    invoke-direct {v9, v3, v10}, Lku1;-><init>(Llu1;LRD;)V

    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz v1, :cond_29

    packed-switch v1, :pswitch_data_0

    goto :goto_3

    .line 45
    :goto_4
    :pswitch_0
    array-length v1, v6

    if-ge v4, v1, :cond_34

    .line 46
    aget-object v1, v6, v4

    .line 47
    iget-object v1, v1, LKu1;->u:Lts0;

    .line 48
    invoke-virtual {v1}, Lts0;->y()F

    move-result v2

    invoke-virtual {v1}, Lts0;->w()F

    move-result v7

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    .line 49
    sget-object v10, Lts0;->h:LH81;

    invoke-virtual {v1, v10, v2}, LL81;->k(LH81;F)V

    .line 50
    sget-object v2, Lts0;->j:LH81;

    invoke-virtual {v1, v2, v7}, LL81;->k(LH81;F)V

    .line 51
    invoke-virtual {v1}, Lts0;->z()F

    move-result v2

    invoke-virtual {v1}, Lts0;->x()F

    move-result v7

    div-float/2addr v7, v8

    .line 52
    sget-object v8, Lts0;->i:LH81;

    invoke-virtual {v1, v8, v2}, LL81;->k(LH81;F)V

    .line 53
    sget-object v2, Lts0;->k:LH81;

    invoke-virtual {v1, v2, v7}, LL81;->k(LH81;F)V

    const/high16 v2, -0x3c4c0000    # -360.0f

    const/16 v7, 0x3e8

    .line 54
    invoke-virtual {v3, v9, v1, v2, v7}, Llu1;->a(Lku1;Lts0;FI)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 55
    :goto_5
    :pswitch_1
    array-length v1, v6

    if-ge v4, v1, :cond_34

    .line 56
    aget-object v1, v6, v4

    .line 57
    iget-object v1, v1, LKu1;->u:Lts0;

    const/16 v2, 0x4b

    .line 58
    invoke-virtual {v3, v9, v1, v12, v2}, Llu1;->a(Lku1;Lts0;FI)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :pswitch_2
    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 59
    :goto_6
    array-length v15, v6

    if-ge v2, v15, :cond_c

    .line 60
    aget-object v15, v6, v2

    .line 61
    iget-object v15, v15, LKu1;->u:Lts0;

    const/16 v4, 0x96

    .line 62
    invoke-virtual {v3, v9, v15, v12, v4}, Llu1;->a(Lku1;Lts0;FI)V

    .line 63
    aget-object v4, v6, v2

    .line 64
    iget-boolean v4, v4, LKu1;->o:Z

    if-eqz v4, :cond_b

    add-int/lit8 v13, v13, 0x1

    if-ne v13, v5, :cond_b

    .line 65
    aget-object v1, v6, v2

    .line 66
    invoke-virtual {v3, v1}, Llu1;->b(LKu1;)F

    move-result v14

    move v1, v2

    :cond_b
    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x0

    goto :goto_6

    .line 67
    :cond_c
    iget v2, v3, Llu1;->g:I

    if-ne v2, v11, :cond_d

    iget v4, v3, Llu1;->a:F

    goto :goto_7

    :cond_d
    iget v4, v3, Llu1;->b:F

    :goto_7
    if-ne v2, v11, :cond_e

    goto :goto_8

    .line 68
    :cond_e
    invoke-static {}, Lorg/chromium/ui/base/LocalizationUtils;->isLayoutRtl()Z

    move-result v2

    if-nez v2, :cond_f

    :goto_8
    const/4 v2, 0x1

    goto :goto_9

    :cond_f
    const/4 v2, 0x0

    :goto_9
    const/4 v11, 0x0

    const/4 v13, 0x0

    .line 69
    :goto_a
    array-length v15, v6

    if-ge v11, v15, :cond_17

    .line 70
    aget-object v15, v6, v11

    .line 71
    invoke-virtual {v3}, Llu1;->d()Z

    move-result v16

    if-eqz v16, :cond_10

    goto :goto_b

    :cond_10
    const/high16 v16, 0x43c80000    # 400.0f

    div-float v16, v16, v4

    .line 72
    invoke-virtual {v3, v15}, Llu1;->b(LKu1;)F

    move-result v17

    sub-float v17, v17, v14

    mul-float v5, v17, v16

    .line 73
    invoke-static {v12, v5}, Ljava/lang/Math;->max(FF)F

    .line 74
    :goto_b
    iget-boolean v5, v15, LKu1;->o:Z

    if-eqz v5, :cond_13

    .line 75
    iget v5, v15, LKu1;->j:F

    cmpl-float v16, v5, v12

    if-nez v16, :cond_12

    if-eqz v2, :cond_11

    const/4 v5, 0x0

    goto :goto_c

    :cond_11
    const/high16 v5, -0x80000000

    .line 76
    :cond_12
    :goto_c
    invoke-static {v10, v5}, Ljava/lang/Math;->copySign(FF)F

    move-result v16

    const/high16 v17, 0x43160000    # 150.0f

    div-float v18, v5, v8

    .line 77
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->abs(F)F

    move-result v18

    sub-float v18, v10, v18

    mul-float v10, v18, v17

    move/from16 p3, v13

    float-to-long v12, v10

    .line 78
    sget-object v19, LKu1;->w:Ls90;

    mul-float v21, v8, v16

    sget-object v24, LKi;->d:LKi;

    move-object/from16 v17, v9

    move-object/from16 v18, v15

    move/from16 v20, v5

    move-wide/from16 v22, v12

    invoke-virtual/range {v17 .. v24}, Lku1;->b(Ljava/lang/Object;Ls90;FFJLandroid/animation/TimeInterpolator;)V

    move/from16 v13, p3

    goto/16 :goto_e

    :cond_13
    move/from16 p3, v13

    .line 79
    iget v5, v15, LKu1;->j:F

    const/4 v10, 0x0

    cmpl-float v12, v5, v10

    if-eqz v12, :cond_14

    .line 80
    sget-object v19, LKu1;->w:Ls90;

    const/16 v21, 0x0

    const-wide/16 v22, 0x96

    const/16 v24, 0x0

    move-object/from16 v17, v9

    move-object/from16 v18, v15

    move/from16 v20, v5

    invoke-virtual/range {v17 .. v24}, Lku1;->b(Ljava/lang/Object;Ls90;FFJLandroid/animation/TimeInterpolator;)V

    .line 81
    :cond_14
    sget-object v19, LKu1;->x:Ls90;

    .line 82
    iget v5, v15, LKu1;->i:F

    .line 83
    iget-object v10, v3, Llu1;->f:Lju1;

    .line 84
    invoke-virtual {v10}, Lju1;->w()F

    move-result v21

    const-wide/16 v12, 0x96

    const/16 v24, 0x0

    const-wide/16 v22, 0x96

    move-object/from16 v17, v9

    move-object/from16 v18, v15

    move/from16 v20, v5

    .line 85
    invoke-virtual/range {v17 .. v24}, Lku1;->b(Ljava/lang/Object;Ls90;FFJLandroid/animation/TimeInterpolator;)V

    .line 86
    iget-object v5, v15, LKu1;->u:Lts0;

    .line 87
    sget-object v19, Lts0;->B:LH81;

    .line 88
    invoke-virtual {v5}, Lts0;->s()F

    move-result v20

    iget-object v10, v3, Llu1;->f:Lju1;

    invoke-virtual {v10}, Lju1;->u()F

    move-result v21

    move-object/from16 v18, v5

    move-wide/from16 v22, v12

    .line 89
    invoke-virtual/range {v17 .. v23}, Lku1;->a(LL81;LH81;FFJ)V

    .line 90
    iget-object v5, v3, Llu1;->f:Lju1;

    mul-int v13, v7, p3

    int-to-float v10, v13

    invoke-virtual {v5, v10}, Lju1;->N(F)F

    move-result v5

    .line 91
    iget v10, v15, LKu1;->j:F

    cmpl-float v10, v10, v8

    if-ltz v10, :cond_15

    .line 92
    iput v5, v15, LKu1;->c:F

    .line 93
    iget-object v5, v3, Llu1;->f:Lju1;

    invoke-virtual {v5}, Lju1;->w()F

    move-result v5

    .line 94
    iput v5, v15, LKu1;->i:F

    goto :goto_d

    .line 95
    :cond_15
    iget v10, v15, LKu1;->c:F

    cmpl-float v12, v10, v5

    if-eqz v12, :cond_16

    .line 96
    sget-object v19, LKu1;->y:Ls90;

    const-wide/16 v22, 0x1f4

    const/16 v24, 0x0

    move-object/from16 v17, v9

    move-object/from16 v18, v15

    move/from16 v20, v10

    move/from16 v21, v5

    invoke-virtual/range {v17 .. v24}, Lku1;->b(Ljava/lang/Object;Ls90;FFJLandroid/animation/TimeInterpolator;)V

    :cond_16
    :goto_d
    add-int/lit8 v13, p3, 0x1

    :goto_e
    add-int/lit8 v11, v11, 0x1

    const/4 v5, 0x1

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    goto/16 :goto_a

    .line 97
    :cond_17
    invoke-virtual {v3}, Llu1;->d()Z

    move-result v2

    if-eqz v2, :cond_34

    .line 98
    move-object v2, v0

    check-cast v2, LHN0;

    .line 99
    invoke-virtual {v2}, LHN0;->b0()I

    move-result v3

    .line 100
    array-length v4, v6

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    if-ne v1, v4, :cond_18

    if-ne v1, v3, :cond_18

    const/4 v4, 0x1

    goto :goto_f

    :cond_18
    const/4 v4, 0x0

    :goto_f
    const/4 v5, -0x1

    if-eq v1, v5, :cond_19

    if-ge v1, v3, :cond_19

    const/4 v1, 0x1

    goto :goto_10

    :cond_19
    const/4 v1, 0x0

    :goto_10
    if-nez v4, :cond_1b

    if-eqz v1, :cond_1a

    goto :goto_11

    :cond_1a
    const/4 v4, 0x0

    goto :goto_12

    :cond_1b
    :goto_11
    const/4 v4, 0x1

    :goto_12
    if-eqz v4, :cond_34

    const/4 v1, 0x1

    .line 101
    iput-boolean v1, v2, LHN0;->L:Z

    .line 102
    sget-object v19, Lju1;->K:Ls90;

    .line 103
    iget v4, v0, Lju1;->p:F

    sub-int/2addr v3, v1

    neg-int v1, v3

    int-to-float v1, v1

    .line 104
    iget v3, v0, Lju1;->c:I

    int-to-float v3, v3

    mul-float v21, v1, v3

    const-wide/16 v22, 0x1f4

    const/16 v24, 0x0

    move-object/from16 v17, v9

    move-object/from16 v18, v2

    move/from16 v20, v4

    .line 105
    invoke-virtual/range {v17 .. v24}, Lku1;->b(Ljava/lang/Object;Ls90;FFJLandroid/animation/TimeInterpolator;)V

    goto/16 :goto_26

    :pswitch_3
    const/4 v4, 0x0

    const/4 v12, 0x0

    .line 106
    :goto_13
    array-length v1, v6

    if-ge v4, v1, :cond_34

    .line 107
    aget-object v1, v6, v4

    .line 108
    invoke-virtual {v3, v1}, Llu1;->b(LKu1;)F

    move-result v1

    cmpl-float v1, v12, v1

    if-ltz v1, :cond_1c

    goto/16 :goto_26

    .line 109
    :cond_1c
    aget-object v18, v6, v4

    sget-object v19, LKu1;->y:Ls90;

    aget-object v1, v6, v4

    .line 110
    iget v1, v1, LKu1;->c:F

    .line 111
    iget-object v2, v3, Llu1;->f:Lju1;

    invoke-virtual {v2, v12}, Lju1;->N(F)F

    move-result v21

    const-wide/16 v22, 0x190

    const/16 v24, 0x0

    move-object/from16 v17, v9

    move/from16 v20, v1

    .line 112
    invoke-virtual/range {v17 .. v24}, Lku1;->b(Ljava/lang/Object;Ls90;FFJLandroid/animation/TimeInterpolator;)V

    .line 113
    iget v1, v3, Llu1;->g:I

    if-ne v1, v11, :cond_1d

    .line 114
    aget-object v1, v6, v4

    .line 115
    iget-object v1, v1, LKu1;->u:Lts0;

    .line 116
    invoke-virtual {v1}, Lts0;->x()F

    move-result v1

    goto :goto_14

    .line 117
    :cond_1d
    aget-object v1, v6, v4

    .line 118
    iget-object v1, v1, LKu1;->u:Lts0;

    .line 119
    invoke-virtual {v1}, Lts0;->w()F

    move-result v1

    :goto_14
    add-float/2addr v12, v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    :pswitch_4
    add-int/lit8 v1, p5, 0x1

    .line 120
    array-length v2, v6

    if-lt v1, v2, :cond_1e

    goto/16 :goto_3

    .line 121
    :cond_1e
    iget v2, v3, Llu1;->g:I

    if-ne v2, v11, :cond_1f

    .line 122
    aget-object v2, v6, p5

    .line 123
    iget-object v2, v2, LKu1;->u:Lts0;

    .line 124
    invoke-virtual {v2}, Lts0;->x()F

    move-result v2

    goto :goto_15

    .line 125
    :cond_1f
    aget-object v2, v6, p5

    .line 126
    iget-object v2, v2, LKu1;->u:Lts0;

    .line 127
    invoke-virtual {v2}, Lts0;->w()F

    move-result v2

    :goto_15
    const/high16 v3, 0x3f400000    # 0.75f

    mul-float v2, v2, v3

    .line 128
    aget-object v3, v6, p5

    .line 129
    iget v3, v3, LKu1;->c:F

    add-float/2addr v2, v3

    .line 130
    aget-object v3, v6, v1

    .line 131
    iget v3, v3, LKu1;->c:F

    sub-float/2addr v2, v3

    const/high16 v3, 0x43480000    # 200.0f

    .line 132
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 133
    :goto_16
    array-length v3, v6

    if-ge v1, v3, :cond_34

    .line 134
    aget-object v18, v6, v1

    sget-object v19, LKu1;->y:Ls90;

    aget-object v3, v6, v1

    .line 135
    iget v3, v3, LKu1;->c:F

    .line 136
    aget-object v4, v6, v1

    .line 137
    iget v4, v4, LKu1;->c:F

    add-float v21, v4, v2

    const-wide/16 v22, 0x190

    const/16 v24, 0x0

    move-object/from16 v17, v9

    move/from16 v20, v3

    .line 138
    invoke-virtual/range {v17 .. v24}, Lku1;->b(Ljava/lang/Object;Ls90;FFJLandroid/animation/TimeInterpolator;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    :pswitch_5
    const/4 v4, 0x0

    .line 139
    :goto_17
    array-length v1, v6

    if-ge v4, v1, :cond_34

    .line 140
    aget-object v1, v6, v4

    .line 141
    iget-object v5, v1, LKu1;->u:Lts0;

    const/16 v8, 0x64

    const/4 v10, 0x0

    .line 142
    invoke-virtual {v3, v9, v5, v10, v8}, Llu1;->a(Lku1;Lts0;FI)V

    .line 143
    sget-object v19, LKu1;->w:Ls90;

    .line 144
    iget v8, v1, LKu1;->j:F

    const/16 v21, 0x0

    const-wide/16 v22, 0x64

    const/16 v24, 0x0

    move-object/from16 v17, v9

    move-object/from16 v18, v1

    move/from16 v20, v8

    .line 145
    invoke-virtual/range {v17 .. v24}, Lku1;->b(Ljava/lang/Object;Ls90;FFJLandroid/animation/TimeInterpolator;)V

    if-ge v4, v2, :cond_21

    .line 146
    sget-object v19, LKu1;->y:Ls90;

    .line 147
    iget v5, v1, LKu1;->c:F

    .line 148
    iget v8, v3, Llu1;->g:I

    if-ne v8, v11, :cond_20

    .line 149
    iget v8, v3, Llu1;->a:F

    sub-float v8, v5, v8

    int-to-float v10, v7

    sub-float/2addr v8, v10

    const/4 v10, 0x0

    invoke-static {v10, v8}, Ljava/lang/Math;->max(FF)F

    move-result v8

    goto :goto_18

    .line 150
    :cond_20
    iget v8, v3, Llu1;->b:F

    sub-float v8, v5, v8

    int-to-float v10, v7

    sub-float/2addr v8, v10

    :goto_18
    move/from16 v21, v8

    const-wide/16 v22, 0x64

    const/16 v24, 0x0

    move-object/from16 v17, v9

    move-object/from16 v18, v1

    move/from16 v20, v5

    .line 151
    invoke-virtual/range {v17 .. v24}, Lku1;->b(Ljava/lang/Object;Ls90;FFJLandroid/animation/TimeInterpolator;)V

    goto/16 :goto_1c

    :cond_21
    if-le v4, v2, :cond_25

    .line 152
    iget v8, v3, Llu1;->g:I

    const-wide/16 v12, 0x64

    const/high16 v10, 0x41c80000    # 25.0f

    if-ne v8, v11, :cond_24

    .line 153
    invoke-virtual {v5}, Lts0;->C()F

    move-result v8

    .line 154
    invoke-static {}, Lorg/chromium/ui/base/LocalizationUtils;->isLayoutRtl()Z

    move-result v14

    if-eqz v14, :cond_22

    .line 155
    invoke-virtual {v5}, Lts0;->x()F

    move-result v5

    add-float/2addr v5, v8

    goto :goto_19

    .line 156
    :cond_22
    iget v5, v3, Llu1;->a:F

    sub-float/2addr v5, v8

    .line 157
    :goto_19
    iget v8, v3, Llu1;->a:F

    const/4 v14, 0x0

    invoke-static {v5, v14, v8}, LPz0;->b(FFF)F

    move-result v5

    mul-float v5, v5, v10

    .line 158
    iget v8, v3, Llu1;->a:F

    div-float/2addr v5, v8

    .line 159
    sget-object v19, LKu1;->A:Ls90;

    .line 160
    iget v8, v1, LKu1;->d:F

    .line 161
    invoke-static {}, Lorg/chromium/ui/base/LocalizationUtils;->isLayoutRtl()Z

    move-result v10

    if-eqz v10, :cond_23

    iget v10, v3, Llu1;->a:F

    neg-float v10, v10

    goto :goto_1a

    :cond_23
    iget v10, v3, Llu1;->a:F

    :goto_1a
    add-float v21, v10, v8

    float-to-long v14, v5

    sub-long v22, v12, v14

    const/16 v26, 0x0

    move-object/from16 v17, v9

    move-object/from16 v18, v1

    move/from16 v20, v8

    move-wide/from16 v24, v14

    .line 162
    invoke-virtual/range {v17 .. v26}, Lku1;->d(Ljava/lang/Object;Ls90;FFJJLandroid/animation/TimeInterpolator;)V

    goto/16 :goto_1c

    .line 163
    :cond_24
    invoke-virtual {v5}, Lts0;->D()F

    move-result v5

    .line 164
    iget v8, v3, Llu1;->b:F

    sub-float v5, v8, v5

    const/4 v14, 0x0

    .line 165
    invoke-static {v5, v14, v8}, LPz0;->b(FFF)F

    move-result v5

    mul-float v5, v5, v10

    .line 166
    iget v8, v3, Llu1;->b:F

    div-float/2addr v5, v8

    .line 167
    sget-object v19, LKu1;->C:Ls90;

    .line 168
    iget v10, v1, LKu1;->e:F

    add-float v21, v10, v8

    float-to-long v14, v5

    sub-long v22, v12, v14

    const/16 v26, 0x0

    move-object/from16 v17, v9

    move-object/from16 v18, v1

    move/from16 v20, v10

    move-wide/from16 v24, v14

    .line 169
    invoke-virtual/range {v17 .. v26}, Lku1;->d(Ljava/lang/Object;Ls90;FFJJLandroid/animation/TimeInterpolator;)V

    goto/16 :goto_1c

    :cond_25
    const/4 v8, 0x0

    .line 170
    iput v8, v1, LKu1;->f:F

    .line 171
    iput v8, v1, LKu1;->g:F

    .line 172
    sget-object v8, Lts0;->x:LH81;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual {v5, v8, v10}, LL81;->k(LH81;F)V

    .line 173
    iget v8, v3, Llu1;->g:I

    if-ne v8, v11, :cond_26

    .line 174
    sget-object v19, LKu1;->z:Ls90;

    .line 175
    iget v8, v1, LKu1;->a:F

    const/16 v21, 0x0

    const-wide/16 v22, 0x64

    const/16 v24, 0x0

    move-object/from16 v17, v9

    move-object/from16 v18, v1

    move/from16 v20, v8

    .line 176
    invoke-virtual/range {v17 .. v24}, Lku1;->b(Ljava/lang/Object;Ls90;FFJLandroid/animation/TimeInterpolator;)V

    .line 177
    invoke-virtual {v3}, Llu1;->d()Z

    move-result v8

    if-nez v8, :cond_27

    .line 178
    sget-object v19, LKu1;->y:Ls90;

    .line 179
    iget v8, v1, LKu1;->c:F

    .line 180
    iget-object v10, v3, Llu1;->f:Lju1;

    const/4 v12, 0x0

    invoke-virtual {v10, v12}, Lju1;->N(F)F

    move-result v21

    const-wide/16 v22, 0x64

    const/16 v24, 0x0

    move-object/from16 v17, v9

    move-object/from16 v18, v1

    move/from16 v20, v8

    .line 181
    invoke-virtual/range {v17 .. v24}, Lku1;->b(Ljava/lang/Object;Ls90;FFJLandroid/animation/TimeInterpolator;)V

    goto :goto_1b

    .line 182
    :cond_26
    sget-object v19, LKu1;->y:Ls90;

    .line 183
    iget v8, v1, LKu1;->c:F

    .line 184
    iget v10, v3, Llu1;->a:F

    sub-float v10, v8, v10

    int-to-float v12, v7

    sub-float/2addr v10, v12

    const/4 v12, 0x0

    invoke-static {v12, v10}, Ljava/lang/Math;->max(FF)F

    move-result v21

    const-wide/16 v22, 0x64

    const/16 v24, 0x0

    move-object/from16 v17, v9

    move-object/from16 v18, v1

    move/from16 v20, v8

    .line 185
    invoke-virtual/range {v17 .. v24}, Lku1;->b(Ljava/lang/Object;Ls90;FFJLandroid/animation/TimeInterpolator;)V

    .line 186
    :cond_27
    :goto_1b
    sget-object v19, LKu1;->x:Ls90;

    .line 187
    iget v8, v1, LKu1;->i:F

    const/high16 v21, 0x3f800000    # 1.0f

    const-wide/16 v22, 0x64

    const/4 v10, 0x0

    const/16 v24, 0x0

    move-object/from16 v17, v9

    move-object/from16 v18, v1

    move/from16 v20, v8

    .line 188
    invoke-virtual/range {v17 .. v24}, Lku1;->b(Ljava/lang/Object;Ls90;FFJLandroid/animation/TimeInterpolator;)V

    .line 189
    sget-object v19, LKu1;->B:Ls90;

    .line 190
    iget v8, v1, LKu1;->b:F

    const/16 v21, 0x0

    const-wide/16 v22, 0x32

    move/from16 v20, v8

    move-object/from16 v24, v10

    .line 191
    invoke-virtual/range {v17 .. v24}, Lku1;->b(Ljava/lang/Object;Ls90;FFJLandroid/animation/TimeInterpolator;)V

    .line 192
    iget-object v8, v1, LKu1;->u:Lts0;

    .line 193
    sget-object v19, Lts0;->B:LH81;

    .line 194
    invoke-virtual {v8}, Lts0;->s()F

    move-result v20

    .line 195
    iget-object v10, v1, LKu1;->u:Lts0;

    .line 196
    invoke-virtual {v10}, Lts0;->B()F

    move-result v21

    const-wide/16 v22, 0x64

    move-object/from16 v18, v8

    .line 197
    invoke-virtual/range {v17 .. v23}, Lku1;->a(LL81;LH81;FFJ)V

    .line 198
    iget v8, v3, Llu1;->c:F

    iget v10, v3, Llu1;->d:F

    sub-float/2addr v8, v10

    .line 199
    iput v8, v1, LKu1;->g:F

    .line 200
    sget-object v8, Lts0;->F:LG81;

    invoke-virtual {v5, v8}, LL81;->h(LC81;)Z

    move-result v8

    if-eqz v8, :cond_28

    .line 201
    sget-object v19, Lts0;->u:LH81;

    const/high16 v20, 0x3f800000    # 1.0f

    const/16 v21, 0x0

    const-wide/16 v22, 0x32

    move-object/from16 v17, v9

    move-object/from16 v18, v5

    invoke-virtual/range {v17 .. v23}, Lku1;->a(LL81;LH81;FFJ)V

    .line 202
    :cond_28
    iget-object v8, v1, LKu1;->u:Lts0;

    .line 203
    sget-object v19, Lts0;->J:LH81;

    .line 204
    invoke-virtual {v5}, Lts0;->A()F

    move-result v20

    const/high16 v21, 0x3f800000    # 1.0f

    const-wide/16 v12, 0x3f

    const-wide/16 v22, 0x3f

    move-object/from16 v17, v9

    move-object/from16 v18, v8

    .line 205
    invoke-virtual/range {v17 .. v23}, Lku1;->a(LL81;LH81;FFJ)V

    .line 206
    iget-object v5, v1, LKu1;->u:Lts0;

    .line 207
    sget-object v19, Lts0;->L:LH81;

    .line 208
    invoke-virtual {v3}, Llu1;->c()F

    move-result v20

    const/4 v8, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v5

    .line 209
    invoke-virtual/range {v17 .. v23}, Lku1;->a(LL81;LH81;FFJ)V

    .line 210
    iget-object v1, v1, LKu1;->u:Lts0;

    .line 211
    sget-object v19, Lts0;->M:LH81;

    const/high16 v20, 0x3f800000    # 1.0f

    move-object/from16 v18, v1

    move/from16 v21, v8

    move-wide/from16 v22, v12

    invoke-virtual/range {v17 .. v23}, Lku1;->a(LL81;LH81;FFJ)V

    :goto_1c
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_17

    .line 212
    :cond_29
    iget v1, v3, Llu1;->g:I

    if-ne v1, v11, :cond_2e

    .line 213
    iget-object v1, v3, Llu1;->f:Lju1;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lju1;->N(F)F

    move-result v1

    const/4 v4, 0x0

    .line 214
    :goto_1d
    array-length v5, v6

    if-ge v4, v5, :cond_34

    .line 215
    aget-object v5, v6, v4

    .line 216
    invoke-virtual {v5}, LKu1;->c()V

    .line 217
    iget-object v8, v3, Llu1;->f:Lju1;

    invoke-virtual {v8}, Lju1;->w()F

    move-result v8

    .line 218
    iput v8, v5, LKu1;->i:F

    const/high16 v8, 0x3f800000    # 1.0f

    .line 219
    iput v8, v5, LKu1;->h:F

    .line 220
    iget-object v10, v5, LKu1;->u:Lts0;

    if-ne v4, v2, :cond_2a

    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_1e

    :cond_2a
    const/4 v11, 0x0

    .line 221
    :goto_1e
    sget-object v12, Lts0;->J:LH81;

    invoke-virtual {v10, v12, v11}, LL81;->k(LH81;F)V

    .line 222
    iget-object v10, v5, LKu1;->u:Lts0;

    .line 223
    sget-object v11, Lts0;->x:LH81;

    invoke-virtual {v10, v11, v8}, LL81;->k(LH81;F)V

    .line 224
    iget-object v8, v3, Llu1;->f:Lju1;

    mul-int v10, v4, v7

    int-to-float v10, v10

    invoke-virtual {v8, v10}, Lju1;->N(F)F

    move-result v8

    .line 225
    iget-object v10, v5, LKu1;->u:Lts0;

    .line 226
    sget-object v19, Lts0;->B:LH81;

    .line 227
    invoke-virtual {v10}, Lts0;->B()F

    move-result v20

    iget-object v11, v3, Llu1;->f:Lju1;

    .line 228
    invoke-virtual {v11}, Lju1;->u()F

    move-result v21

    const-wide/16 v22, 0x12c

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    .line 229
    invoke-virtual/range {v17 .. v23}, Lku1;->a(LL81;LH81;FFJ)V

    if-ge v4, v2, :cond_2b

    .line 230
    sget-object v19, LKu1;->y:Ls90;

    const-wide/16 v22, 0x12c

    const/16 v24, 0x0

    move-object/from16 v17, v9

    move-object/from16 v18, v5

    move/from16 v20, v1

    move/from16 v21, v8

    invoke-virtual/range {v17 .. v24}, Lku1;->b(Ljava/lang/Object;Ls90;FFJLandroid/animation/TimeInterpolator;)V

    goto/16 :goto_20

    :cond_2b
    if-le v4, v2, :cond_2d

    .line 231
    iput v8, v5, LKu1;->c:F

    .line 232
    sget-object v19, LKu1;->A:Ls90;

    .line 233
    iget v8, v3, Llu1;->a:F

    iget v10, v3, Llu1;->b:F

    cmpl-float v8, v8, v10

    if-lez v8, :cond_2c

    invoke-static {}, Lorg/chromium/ui/base/LocalizationUtils;->isLayoutRtl()Z

    move-result v8

    if-eqz v8, :cond_2c

    iget v8, v3, Llu1;->a:F

    neg-float v8, v8

    goto :goto_1f

    :cond_2c
    iget v8, v3, Llu1;->a:F

    :goto_1f
    move/from16 v20, v8

    const/16 v21, 0x0

    const-wide/16 v22, 0x12c

    const/16 v24, 0x0

    move-object/from16 v17, v9

    move-object/from16 v18, v5

    .line 234
    invoke-virtual/range {v17 .. v24}, Lku1;->b(Ljava/lang/Object;Ls90;FFJLandroid/animation/TimeInterpolator;)V

    goto :goto_20

    .line 235
    :cond_2d
    iput v8, v5, LKu1;->c:F

    .line 236
    sget-object v19, LKu1;->z:Ls90;

    const/16 v20, 0x0

    const/high16 v21, 0x3f800000    # 1.0f

    const-wide/16 v10, 0xc8

    const/4 v8, 0x0

    const-wide/16 v22, 0xc8

    const/16 v24, 0x0

    move-object/from16 v17, v9

    move-object/from16 v18, v5

    invoke-virtual/range {v17 .. v24}, Lku1;->b(Ljava/lang/Object;Ls90;FFJLandroid/animation/TimeInterpolator;)V

    .line 237
    sget-object v19, LKu1;->x:Ls90;

    const/high16 v20, 0x3f800000    # 1.0f

    iget-object v13, v3, Llu1;->f:Lju1;

    invoke-virtual {v13}, Lju1;->w()F

    move-result v21

    move-wide/from16 v22, v10

    move-object/from16 v24, v8

    invoke-virtual/range {v17 .. v24}, Lku1;->b(Ljava/lang/Object;Ls90;FFJLandroid/animation/TimeInterpolator;)V

    .line 238
    iget-object v8, v5, LKu1;->u:Lts0;

    .line 239
    sget-object v19, Lts0;->L:LH81;

    const/4 v10, 0x0

    .line 240
    invoke-virtual {v3}, Llu1;->c()F

    move-result v21

    const-wide/16 v13, 0xc8

    const/16 v20, 0x0

    const-wide/16 v22, 0xc8

    move-object/from16 v18, v8

    .line 241
    invoke-virtual/range {v17 .. v23}, Lku1;->a(LL81;LH81;FFJ)V

    .line 242
    iget-object v8, v5, LKu1;->u:Lts0;

    .line 243
    sget-object v19, Lts0;->M:LH81;

    const/high16 v21, 0x3f800000    # 1.0f

    move-object/from16 v18, v8

    move/from16 v20, v10

    move-wide/from16 v22, v13

    invoke-virtual/range {v17 .. v23}, Lku1;->a(LL81;LH81;FFJ)V

    .line 244
    iget-object v5, v5, LKu1;->u:Lts0;

    const/high16 v20, 0x3f800000    # 1.0f

    const/16 v21, 0x0

    const-wide/16 v22, 0x64

    const-wide/16 v24, 0x64

    move-object/from16 v18, v5

    move-object/from16 v19, v12

    .line 245
    invoke-virtual/range {v17 .. v25}, Lku1;->c(LL81;LH81;FFJJ)V

    :goto_20
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1d

    .line 246
    :cond_2e
    iget-object v1, v3, Llu1;->f:Lju1;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lju1;->N(F)F

    move-result v1

    if-ltz v2, :cond_30

    .line 247
    array-length v4, v6

    const/4 v5, -0x1

    add-int/2addr v4, v5

    if-ge v2, v4, :cond_30

    .line 248
    aget-object v4, v6, v2

    .line 249
    iget v4, v4, LKu1;->c:F

    add-int/lit8 v5, v2, 0x1

    .line 250
    aget-object v5, v6, v5

    .line 251
    iget v5, v5, LKu1;->c:F

    if-nez v2, :cond_2f

    int-to-float v10, v7

    goto :goto_21

    :cond_2f
    const/4 v10, 0x0

    .line 252
    :goto_21
    aget-object v8, v6, v2

    .line 253
    iget-object v8, v8, LKu1;->u:Lts0;

    .line 254
    invoke-virtual {v8}, Lts0;->w()F

    move-result v8

    const v11, 0x3eb33333    # 0.35f

    mul-float v8, v8, v11

    sub-float/2addr v4, v5

    add-float/2addr v4, v10

    add-float/2addr v4, v8

    const/4 v10, 0x0

    .line 255
    invoke-static {v4, v10}, Ljava/lang/Math;->max(FF)F

    move-result v4

    goto :goto_22

    :cond_30
    const/4 v10, 0x0

    const/4 v4, 0x0

    :goto_22
    const/4 v5, 0x0

    .line 256
    :goto_23
    array-length v8, v6

    if-ge v5, v8, :cond_34

    .line 257
    aget-object v8, v6, v5

    .line 258
    invoke-virtual {v8}, LKu1;->c()V

    .line 259
    iget-object v11, v3, Llu1;->f:Lju1;

    invoke-virtual {v11}, Lju1;->w()F

    move-result v11

    .line 260
    iput v11, v8, LKu1;->i:F

    const/high16 v11, 0x3f800000    # 1.0f

    .line 261
    iput v11, v8, LKu1;->h:F

    .line 262
    iget-object v12, v8, LKu1;->u:Lts0;

    if-ne v5, v2, :cond_31

    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_24

    :cond_31
    const/4 v13, 0x0

    .line 263
    :goto_24
    sget-object v14, Lts0;->J:LH81;

    invoke-virtual {v12, v14, v13}, LL81;->k(LH81;F)V

    .line 264
    iget-object v12, v8, LKu1;->u:Lts0;

    .line 265
    sget-object v13, Lts0;->x:LH81;

    invoke-virtual {v12, v13, v11}, LL81;->k(LH81;F)V

    .line 266
    iget-object v12, v3, Llu1;->f:Lju1;

    mul-int v13, v5, v7

    int-to-float v13, v13

    invoke-virtual {v12, v13}, Lju1;->N(F)F

    move-result v12

    if-ge v5, v2, :cond_32

    .line 267
    iget-object v13, v8, LKu1;->u:Lts0;

    .line 268
    iget-object v14, v3, Llu1;->f:Lju1;

    invoke-virtual {v14}, Lju1;->u()F

    move-result v14

    .line 269
    sget-object v15, Lts0;->B:LH81;

    invoke-virtual {v13, v15, v14}, LL81;->k(LH81;F)V

    .line 270
    sget-object v19, LKu1;->y:Ls90;

    const-wide/16 v22, 0x12c

    const/16 v24, 0x0

    move-object/from16 v17, v9

    move-object/from16 v18, v8

    move/from16 v20, v1

    move/from16 v21, v12

    invoke-virtual/range {v17 .. v24}, Lku1;->b(Ljava/lang/Object;Ls90;FFJLandroid/animation/TimeInterpolator;)V

    goto/16 :goto_25

    :cond_32
    if-le v5, v2, :cond_33

    .line 271
    iget-object v13, v8, LKu1;->u:Lts0;

    .line 272
    iget-object v14, v3, Llu1;->f:Lju1;

    invoke-virtual {v14}, Lju1;->u()F

    move-result v14

    .line 273
    sget-object v15, Lts0;->B:LH81;

    invoke-virtual {v13, v15, v14}, LL81;->k(LH81;F)V

    add-float/2addr v12, v4

    .line 274
    iput v12, v8, LKu1;->c:F

    .line 275
    sget-object v19, LKu1;->C:Ls90;

    iget v12, v3, Llu1;->b:F

    const/16 v21, 0x0

    const-wide/16 v22, 0x12c

    const/16 v24, 0x0

    move-object/from16 v17, v9

    move-object/from16 v18, v8

    move/from16 v20, v12

    invoke-virtual/range {v17 .. v24}, Lku1;->b(Ljava/lang/Object;Ls90;FFJLandroid/animation/TimeInterpolator;)V

    goto/16 :goto_25

    .line 276
    :cond_33
    iput v12, v8, LKu1;->c:F

    .line 277
    iget-object v12, v8, LKu1;->u:Lts0;

    .line 278
    sget-object v19, Lts0;->B:LH81;

    .line 279
    invoke-virtual {v12}, Lts0;->B()F

    move-result v20

    iget-object v13, v3, Llu1;->f:Lju1;

    .line 280
    invoke-virtual {v13}, Lju1;->u()F

    move-result v21

    const-wide/16 v22, 0x12c

    const-wide/16 v24, 0x5

    move-object/from16 v17, v9

    move-object/from16 v18, v12

    .line 281
    invoke-virtual/range {v17 .. v25}, Lku1;->c(LL81;LH81;FFJJ)V

    .line 282
    sget-object v19, LKu1;->B:Ls90;

    const/16 v20, 0x0

    const/high16 v21, 0x3f800000    # 1.0f

    const-wide/16 v12, 0xc8

    const/4 v15, 0x0

    const-wide/16 v22, 0xc8

    const/16 v24, 0x0

    move-object/from16 v18, v8

    invoke-virtual/range {v17 .. v24}, Lku1;->b(Ljava/lang/Object;Ls90;FFJLandroid/animation/TimeInterpolator;)V

    .line 283
    sget-object v19, LKu1;->x:Ls90;

    const/high16 v20, 0x3f800000    # 1.0f

    iget-object v10, v3, Llu1;->f:Lju1;

    invoke-virtual {v10}, Lju1;->w()F

    move-result v21

    move-wide/from16 v22, v12

    move-object/from16 v24, v15

    invoke-virtual/range {v17 .. v24}, Lku1;->b(Ljava/lang/Object;Ls90;FFJLandroid/animation/TimeInterpolator;)V

    .line 284
    iget-object v10, v8, LKu1;->u:Lts0;

    .line 285
    sget-object v19, Lts0;->L:LH81;

    const/4 v12, 0x0

    .line 286
    invoke-virtual {v3}, Llu1;->c()F

    move-result v21

    const-wide/16 v15, 0xc8

    const/16 v20, 0x0

    const-wide/16 v22, 0xc8

    move-object/from16 v18, v10

    .line 287
    invoke-virtual/range {v17 .. v23}, Lku1;->a(LL81;LH81;FFJ)V

    .line 288
    iget-object v10, v8, LKu1;->u:Lts0;

    .line 289
    sget-object v19, Lts0;->M:LH81;

    const/high16 v21, 0x3f800000    # 1.0f

    move-object/from16 v18, v10

    move/from16 v20, v12

    invoke-virtual/range {v17 .. v23}, Lku1;->a(LL81;LH81;FFJ)V

    .line 290
    iget-object v10, v8, LKu1;->u:Lts0;

    const/high16 v20, 0x3f800000    # 1.0f

    const/16 v21, 0x0

    const-wide/16 v24, 0x64

    move-object/from16 v18, v10

    move-object/from16 v19, v14

    move-wide/from16 v22, v15

    .line 291
    invoke-virtual/range {v17 .. v25}, Lku1;->c(LL81;LH81;FFJJ)V

    .line 292
    iget v10, v3, Llu1;->c:F

    iget v12, v3, Llu1;->d:F

    sub-float/2addr v10, v12

    .line 293
    iput v10, v8, LKu1;->g:F

    :goto_25
    add-int/lit8 v5, v5, 0x1

    const/4 v10, 0x0

    goto/16 :goto_23

    .line 294
    :cond_34
    :goto_26
    iput-object v9, v0, Lju1;->z:Lku1;

    .line 295
    :goto_27
    iget-object v1, v0, Lju1;->z:Lku1;

    if-eqz v1, :cond_35

    .line 296
    iget-object v2, v1, Lku1;->b:Landroid/animation/AnimatorSet;

    iget-object v3, v1, Lku1;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 297
    iget-object v1, v1, Lku1;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 298
    :cond_35
    iget-object v1, v0, Lju1;->A:Landroid/animation/Animator;

    if-eqz v1, :cond_36

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 299
    :cond_36
    iget-object v1, v0, Lju1;->z:Lku1;

    if-nez v1, :cond_37

    iget-object v2, v0, Lju1;->A:Landroid/animation/Animator;

    if-eqz v2, :cond_38

    .line 300
    :cond_37
    iget-object v2, v0, Lju1;->B:LAu1;

    .line 301
    iget v3, v2, LAu1;->T:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, v2, LAu1;->T:I

    :cond_38
    if-nez v1, :cond_39

    .line 302
    iget-object v1, v0, Lju1;->A:Landroid/animation/Animator;

    if-eqz v1, :cond_3a

    :cond_39
    if-eqz p6, :cond_3b

    .line 303
    :cond_3a
    invoke-virtual/range {p0 .. p2}, Lju1;->n(J)V

    .line 304
    :cond_3b
    iget-object v1, v0, Lju1;->B:LAu1;

    invoke-virtual {v1}, LSr0;->N()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public W(JIIZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lju1;->a:LgF1;

    invoke-interface {v0}, LgF1;->index()I

    move-result v5

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move v6, p4

    move v7, p5

    invoke-virtual/range {v1 .. v7}, Lju1;->V(JIIIZ)V

    return-void
.end method

.method public final X(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lju1;->e:LCu1;

    invoke-virtual {v0, p1, p2}, LCu1;->a(J)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lju1;->e:LCu1;

    .line 3
    iget-object p1, p1, LCu1;->c:LBu1;

    .line 4
    iget p1, p1, LBu1;->b:I

    int-to-float p1, p1

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p0, p1, p2}, Lju1;->P(FZ)V

    .line 6
    iget-object p1, p0, Lju1;->e:LCu1;

    invoke-virtual {p1, p2}, LCu1;->c(Z)V

    goto :goto_0

    .line 7
    :cond_0
    iget p1, p0, Lju1;->p:F

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lju1;->P(FZ)V

    :goto_0
    return-void
.end method

.method public Y(JI)V
    .locals 6

    .line 1
    iget-object v0, p0, Lju1;->d:[LKu1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lju1;->d:[LKu1;

    array-length v4, v3

    const/4 v5, 0x1

    if-ge v0, v4, :cond_2

    .line 3
    aget-object v3, v3, v0

    invoke-virtual {v3}, LKu1;->a()I

    move-result v3

    if-ne v3, p3, :cond_1

    .line 4
    iget-object v3, p0, Lju1;->d:[LKu1;

    aget-object v4, v3, v0

    .line 5
    iget-boolean v4, v4, LKu1;->o:Z

    xor-int/2addr v4, v5

    or-int/2addr v1, v4

    .line 6
    aget-object v3, v3, v0

    .line 7
    iput-boolean v5, v3, LKu1;->o:Z

    goto :goto_1

    .line 8
    :cond_1
    iget-object v3, p0, Lju1;->d:[LKu1;

    aget-object v3, v3, v0

    add-int/lit8 v4, v2, 0x1

    .line 9
    iput v2, v3, LKu1;->n:I

    move v2, v4

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 10
    iget p3, p0, Lju1;->p:F

    iput p3, p0, Lju1;->q:F

    .line 11
    invoke-virtual {p0, v2}, Lju1;->i(I)I

    move-result p3

    iput p3, p0, Lju1;->c:I

    const/4 p3, 0x5

    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lju1;->U(JI)V

    :cond_3
    if-nez v2, :cond_4

    .line 13
    iput-boolean v5, p0, Lju1;->b:Z

    :cond_4
    return-void
.end method

.method public Z(I)V
    .locals 10

    .line 1
    sget-object v0, LVH;->a:Landroid/content/SharedPreferences;

    const-string v1, "active_tabswitcher"

    const-string v2, "default"

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "horizontal"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    .line 3
    iput p1, p0, Lju1;->v:I

    goto :goto_0

    .line 4
    :cond_0
    iput p1, p0, Lju1;->v:I

    .line 5
    :goto_0
    invoke-virtual {p0}, Lju1;->r()F

    .line 6
    iget p1, p0, Lju1;->E:F

    iget v0, p0, Lju1;->C:F

    sub-float v7, p1, v0

    .line 7
    new-instance p1, Llu1;

    iget-object v0, p0, Lju1;->B:LAu1;

    .line 8
    iget v3, v0, LSr0;->y:F

    .line 9
    iget v4, v0, LSr0;->z:F

    .line 10
    invoke-virtual {v0}, LAu1;->l0()F

    move-result v5

    iget v6, p0, Lju1;->E:F

    iget v8, p0, Lju1;->F:F

    iget v9, p0, Lju1;->v:I

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v9}, Llu1;-><init>(Lju1;FFFFFFI)V

    iput-object p1, p0, Lju1;->x:Llu1;

    .line 11
    new-instance p1, LOu1;

    iget-object v0, p0, Lju1;->B:LAu1;

    .line 12
    iget-object v0, v0, LSr0;->C:Landroid/content/Context;

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p1, v0}, LOu1;-><init>(Landroid/content/res/Resources;)V

    iput-object p1, p0, Lju1;->y:LOu1;

    .line 14
    iget-object p1, p0, Lju1;->d:[LKu1;

    if-nez p1, :cond_1

    return-void

    .line 15
    :cond_1
    iget-object p1, p0, Lju1;->B:LAu1;

    .line 16
    iget p1, p1, LSr0;->y:F

    const/4 v0, 0x0

    .line 17
    :goto_1
    iget-object v1, p0, Lju1;->d:[LKu1;

    array-length v2, v1

    if-ge v0, v2, :cond_3

    .line 18
    aget-object v1, v1, v0

    .line 19
    iget-object v1, v1, LKu1;->u:Lts0;

    if-nez v1, :cond_2

    goto :goto_2

    .line 20
    :cond_2
    sget-object v2, Lts0;->A:LH81;

    invoke-virtual {v1, v2, p1}, LL81;->k(LH81;F)V

    .line 21
    invoke-virtual {p0}, Lju1;->u()F

    move-result v2

    .line 22
    sget-object v3, Lts0;->B:LH81;

    invoke-virtual {v1, v3, v2}, LL81;->k(LH81;F)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public abstract a()Z
.end method

.method public final a0()V
    .locals 6

    .line 1
    iget v0, p0, Lju1;->p:F

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lju1;->v(Z)F

    move-result v2

    invoke-virtual {p0, v1}, Lju1;->t(Z)F

    move-result v3

    invoke-static {v0, v2, v3}, LPz0;->b(FFF)F

    move-result v0

    .line 2
    invoke-virtual {p0}, Lju1;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    iput v0, p0, Lju1;->p:F

    .line 4
    :cond_0
    iget v2, p0, Lju1;->p:F

    sub-float/2addr v2, v0

    .line 5
    iget v0, p0, Lju1;->f:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    float-to-int v0, v0

    .line 6
    iget v3, p0, Lju1;->g:I

    const/4 v4, 0x0

    if-eq v0, v3, :cond_1

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    cmpg-float v5, v2, v4

    if-gez v5, :cond_1

    .line 7
    iget v1, p0, Lju1;->h:I

    add-int/2addr v1, v3

    iput v1, p0, Lju1;->h:I

    goto :goto_0

    :cond_1
    cmpl-float v3, v2, v4

    if-gtz v3, :cond_2

    .line 8
    iget v3, p0, Lju1;->v:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    .line 9
    :cond_2
    iput v1, p0, Lju1;->h:I

    .line 10
    :cond_3
    :goto_0
    iput v0, p0, Lju1;->g:I

    .line 11
    iput v2, p0, Lju1;->f:F

    return-void
.end method

.method public b(LKu1;F)F
    .locals 0

    .line 1
    iget p1, p1, LKu1;->c:F

    add-float/2addr p1, p2

    .line 2
    invoke-virtual {p0, p1}, Lju1;->O(F)F

    move-result p1

    return p1
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lju1;->d:[LKu1;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lju1;->d:[LKu1;

    array-length v4, v3

    if-ge v1, v4, :cond_1

    .line 3
    aget-object v4, v3, v1

    .line 4
    iget-boolean v4, v4, LKu1;->o:Z

    if-eqz v4, :cond_0

    .line 5
    iget-object v4, p0, Lju1;->B:LAu1;

    aget-object v3, v3, v1

    .line 6
    iget-object v3, v3, LKu1;->u:Lts0;

    .line 7
    iget-object v4, v4, LSr0;->G:Lus0;

    invoke-virtual {v3}, Lts0;->r()I

    move-result v3

    invoke-interface {v4, v3}, Lus0;->c(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    .line 8
    invoke-virtual {p0}, Lju1;->d()V

    goto :goto_3

    .line 9
    :cond_2
    array-length v1, v3

    if-ge v2, v1, :cond_4

    .line 10
    new-array v1, v2, [LKu1;

    iput-object v1, p0, Lju1;->d:[LKu1;

    const/4 v1, 0x0

    .line 11
    :goto_2
    array-length v2, v3

    if-ge v0, v2, :cond_4

    .line 12
    aget-object v2, v3, v0

    .line 13
    iget-boolean v2, v2, LKu1;->o:Z

    if-nez v2, :cond_3

    .line 14
    iget-object v2, p0, Lju1;->d:[LKu1;

    aget-object v4, v3, v0

    aput-object v4, v2, v1

    .line 15
    aget-object v2, v2, v1

    .line 16
    iput v1, v2, LKu1;->n:I

    add-int/lit8 v1, v1, 0x1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 17
    :cond_4
    :goto_3
    invoke-virtual {p0}, Lju1;->r()F

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lju1;->d:[LKu1;

    .line 2
    invoke-virtual {p0}, Lju1;->M()V

    return-void
.end method

.method public e(JZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lju1;->t:LKu1;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, v0, LKu1;->j:F

    .line 3
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-virtual {p0}, Lju1;->s()F

    move-result v2

    div-float/2addr v1, v2

    const v2, 0x3ecccccd    # 0.4f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    if-eqz p3, :cond_1

    .line 4
    iget-object p3, p0, Lju1;->B:LAu1;

    invoke-virtual {v0}, LKu1;->a()I

    move-result v0

    invoke-virtual {p3, p1, p2, v0}, LAu1;->y0(JI)V

    const-string p1, "MobileStackViewSwipeCloseTab"

    .line 5
    invoke-static {p1}, Lbc1;->a(Ljava/lang/String;)V

    const-string p1, "MobileTabClosed"

    .line 6
    invoke-static {p1}, Lbc1;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    const/4 v4, -0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    .line 7
    invoke-virtual/range {v0 .. v5}, Lju1;->W(JIIZ)V

    :goto_0
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lju1;->t:LKu1;

    .line 9
    iget-object p1, p0, Lju1;->B:LAu1;

    invoke-virtual {p1}, LSr0;->N()V

    return-void
.end method

.method public abstract h()I
.end method

.method public abstract i(I)I
.end method

.method public abstract j()V
.end method

.method public k(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x3f800000    # 1.0f

    div-float/2addr v2, v1

    const/high16 v1, 0x3fa00000    # 1.25f

    .line 3
    iput v1, p0, Lju1;->n:F

    const v1, 0x7f0703b8

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v3, v3, v1

    .line 5
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    mul-float v1, v1, v2

    .line 6
    iput v1, p0, Lju1;->i:F

    mul-float v3, v3, v2

    .line 7
    iput v3, p0, Lju1;->j:F

    const v1, 0x7f0c0032

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lju1;->k:F

    const v1, 0x7f0703b9

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    const v1, 0x7f0704c3

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    mul-float v1, v1, v2

    iput v1, p0, Lju1;->C:F

    const v1, 0x7f0704c2

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    mul-float v1, v1, v2

    iput v1, p0, Lju1;->D:F

    const v1, 0x7f0704c1

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    mul-float v1, v1, v2

    iput v1, p0, Lju1;->E:F

    const v1, 0x7f0704c0

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    mul-float v1, v1, v2

    iput v1, p0, Lju1;->F:F

    const v1, 0x7f0700ef

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    mul-float v0, v0, v2

    iput v0, p0, Lju1;->G:F

    .line 15
    new-instance v0, LCu1;

    invoke-direct {v0, p1}, LCu1;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lju1;->e:LCu1;

    return-void
.end method

.method public final l(Z)V
    .locals 14

    .line 1
    iget-object v0, p0, Lju1;->a:LgF1;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, LgF1;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lju1;->d()V

    goto/16 :goto_8

    .line 4
    :cond_1
    iget-object v1, p0, Lju1;->d:[LKu1;

    .line 5
    new-array v2, v0, [LKu1;

    iput-object v2, p0, Lju1;->d:[LKu1;

    .line 6
    iget-object v2, p0, Lju1;->a:LgF1;

    invoke-interface {v2}, LgF1;->a()Z

    move-result v2

    .line 7
    iget-object v3, p0, Lju1;->B:LAu1;

    .line 8
    iget-boolean v3, v3, LSr0;->J:Z

    const/4 v10, 0x1

    xor-int/lit8 v11, v3, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v0, :cond_a

    .line 9
    iget-object v3, p0, Lju1;->a:LgF1;

    invoke-interface {v3, v13}, LgF1;->getTabAt(I)Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 10
    invoke-interface {v3}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result v3

    move v4, v3

    goto :goto_1

    :cond_2
    const/4 v3, -0x1

    const/4 v4, -0x1

    .line 11
    :goto_1
    iget-object v3, p0, Lju1;->d:[LKu1;

    const/4 v5, 0x0

    if-nez v1, :cond_3

    goto :goto_3

    .line 12
    :cond_3
    array-length v6, v1

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_5

    .line 13
    aget-object v8, v1, v7

    invoke-virtual {v8}, LKu1;->a()I

    move-result v8

    if-ne v8, v4, :cond_4

    aget-object v5, v1, v7

    goto :goto_3

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 14
    :cond_5
    :goto_3
    aput-object v5, v3, v13

    .line 15
    iget-object v3, p0, Lju1;->d:[LKu1;

    aget-object v5, v3, v13

    const/high16 v6, -0x40800000    # -1.0f

    if-eqz v5, :cond_6

    aget-object v5, v3, v13

    .line 16
    iget-object v5, v5, LKu1;->u:Lts0;

    if-eqz v5, :cond_6

    if-eqz p1, :cond_6

    .line 17
    aget-object v3, v3, v13

    .line 18
    iget-object v3, v3, LKu1;->u:Lts0;

    .line 19
    sget-object v5, Lts0;->A:LH81;

    invoke-virtual {v3, v5}, LL81;->e(LH81;)F

    move-result v3

    .line 20
    iget-object v5, p0, Lju1;->d:[LKu1;

    aget-object v5, v5, v13

    .line 21
    iget-object v5, v5, LKu1;->u:Lts0;

    .line 22
    invoke-virtual {v5}, Lts0;->s()F

    move-result v5

    move v8, v3

    move v9, v5

    goto :goto_4

    :cond_6
    const/high16 v8, -0x40800000    # -1.0f

    const/high16 v9, -0x40800000    # -1.0f

    .line 23
    :goto_4
    iget-object v3, p0, Lju1;->B:LAu1;

    const/4 v6, 0x1

    move v5, v2

    move v7, v11

    invoke-virtual/range {v3 .. v9}, LSr0;->e(IZZZFF)Lts0;

    move-result-object v3

    .line 24
    sget-object v4, Lts0;->K:LG81;

    invoke-virtual {v3, v4, v10}, LL81;->j(LG81;Z)V

    .line 25
    sget-object v4, Lts0;->H:LG81;

    invoke-virtual {v3, v4, v10}, LL81;->j(LG81;Z)V

    const/4 v4, 0x0

    .line 26
    sget-object v5, Lts0;->J:LH81;

    invoke-virtual {v3, v5, v4}, LL81;->k(LH81;F)V

    .line 27
    iget-boolean v4, p0, Lju1;->H:Z

    if-eqz v4, :cond_8

    iget-object v4, p0, Lju1;->a:LgF1;

    invoke-interface {v4}, LgF1;->index()I

    move-result v4

    if-eq v4, v13, :cond_7

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v4, 0x1

    .line 28
    :goto_6
    sget-object v5, Lts0;->I:LG81;

    invoke-virtual {v3, v5, v4}, LL81;->j(LG81;Z)V

    .line 29
    invoke-virtual {p0}, Lju1;->E()Z

    move-result v4

    .line 30
    sget-object v5, Lts0;->N:LG81;

    invoke-virtual {v3, v5, v4}, LL81;->j(LG81;Z)V

    .line 31
    iget-object v4, p0, Lju1;->d:[LKu1;

    aget-object v5, v4, v13

    if-nez v5, :cond_9

    .line 32
    new-instance v5, LKu1;

    invoke-direct {v5, v3}, LKu1;-><init>(Lts0;)V

    aput-object v5, v4, v13

    goto :goto_7

    .line 33
    :cond_9
    aget-object v4, v4, v13

    .line 34
    iput-object v3, v4, LKu1;->u:Lts0;

    .line 35
    :goto_7
    iget-object v3, p0, Lju1;->d:[LKu1;

    aget-object v3, v3, v13

    .line 36
    iput v13, v3, LKu1;->n:I

    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_0

    :cond_a
    :goto_8
    return-void
.end method

.method public abstract m(FZ)Z
.end method

.method public n(J)V
    .locals 10

    .line 1
    iget-object v0, p0, Lju1;->z:Lku1;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lku1;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 3
    :cond_0
    iget-object v0, p0, Lju1;->A:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 4
    :cond_1
    iget-object v0, p0, Lju1;->z:Lku1;

    if-nez v0, :cond_2

    iget-object v0, p0, Lju1;->A:Landroid/animation/Animator;

    if-eqz v0, :cond_3

    .line 5
    :cond_2
    iget-object v0, p0, Lju1;->B:LAu1;

    .line 6
    iget v1, v0, LAu1;->T:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, LAu1;->T:I

    .line 7
    :cond_3
    iget v0, p0, Lju1;->w:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_a

    const/16 v3, 0x9

    if-eq v0, v3, :cond_8

    const/4 v3, 0x5

    if-eq v0, v3, :cond_5

    const/4 v3, 0x6

    if-eq v0, v3, :cond_4

    const/4 v3, 0x7

    if-eq v0, v3, :cond_5

    goto/16 :goto_2

    .line 8
    :cond_4
    iget-object p1, p0, Lju1;->B:LAu1;

    iget-object p2, p0, Lju1;->a:LgF1;

    invoke-interface {p2}, LgF1;->a()Z

    move-result p2

    .line 9
    iget-object p1, p1, LSr0;->E:LTG1;

    check-cast p1, LVG1;

    invoke-virtual {p1, p2}, LVG1;->j(Z)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    move-result-object p1

    invoke-interface {p1, v1, v1}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->f(ZZ)V

    .line 10
    invoke-virtual {p0}, Lju1;->c()V

    goto/16 :goto_2

    .line 11
    :cond_5
    iget-object v0, p0, Lju1;->d:[LKu1;

    if-eqz v0, :cond_7

    .line 12
    :goto_0
    iget-object v0, p0, Lju1;->d:[LKu1;

    array-length v3, v0

    if-ge v1, v3, :cond_7

    .line 13
    aget-object v0, v0, v1

    .line 14
    iget-boolean v3, v0, LKu1;->o:Z

    if-eqz v3, :cond_6

    .line 15
    iget-object v4, p0, Lju1;->B:LAu1;

    .line 16
    invoke-virtual {v0}, LKu1;->a()I

    move-result v7

    const/4 v8, 0x1

    iget-object v0, p0, Lju1;->a:LgF1;

    invoke-interface {v0}, LgF1;->a()Z

    move-result v9

    move-wide v5, p1

    .line 17
    invoke-virtual/range {v4 .. v9}, LAu1;->x0(JIZZ)V

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 18
    :cond_7
    invoke-virtual {p0}, Lju1;->c()V

    goto/16 :goto_2

    .line 19
    :cond_8
    :goto_1
    iget-object v0, p0, Lju1;->d:[LKu1;

    array-length v3, v0

    if-ge v1, v3, :cond_9

    .line 20
    aget-object v0, v0, v1

    .line 21
    iget-object v0, v0, LKu1;->u:Lts0;

    .line 22
    sget-object v3, Lts0;->h:LH81;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, LL81;->k(LH81;F)V

    .line 23
    sget-object v3, Lts0;->j:LH81;

    invoke-virtual {v0, v3, v4}, LL81;->k(LH81;F)V

    .line 24
    iget-object v0, p0, Lju1;->d:[LKu1;

    aget-object v0, v0, v1

    .line 25
    iget-object v0, v0, LKu1;->u:Lts0;

    .line 26
    sget-object v3, Lts0;->i:LH81;

    invoke-virtual {v0, v3, v4}, LL81;->k(LH81;F)V

    .line 27
    sget-object v3, Lts0;->k:LH81;

    invoke-virtual {v0, v3, v4}, LL81;->k(LH81;F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 28
    :cond_9
    invoke-virtual {p0, p1, p2}, Lju1;->T(J)V

    goto :goto_2

    .line 29
    :cond_a
    iget-object p1, p0, Lju1;->B:LAu1;

    .line 30
    iput-boolean v2, p1, LAu1;->A0:Z

    .line 31
    invoke-virtual {p1}, LAu1;->n0()Z

    move-result p2

    if-nez p2, :cond_b

    iget-object p2, p1, LAu1;->k0:Lzu1;

    iput-object p2, p1, LAu1;->m0:Ljava/util/Comparator;

    .line 32
    :cond_b
    invoke-virtual {p1}, LAu1;->i()V

    .line 33
    sget-object p1, LVH;->a:Landroid/content/SharedPreferences;

    const-string p2, "has_seen_tabswitcher_promo"

    .line 34
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_2

    .line 35
    :cond_c
    sget-object p1, LVH;->a:Landroid/content/SharedPreferences;

    const-wide/16 v0, 0x0

    const-string v3, "pages_before_tabswitcher_promo"

    .line 36
    invoke-interface {p1, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v4, 0x2

    cmp-long p1, v0, v4

    if-gez p1, :cond_d

    const-wide/16 p1, 0x1

    add-long/2addr v0, p1

    .line 37
    sget-object p1, LVH;->a:Landroid/content/SharedPreferences;

    .line 38
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_2

    .line 39
    :cond_d
    sget-object p1, LWH;->a:Landroid/content/Context;

    const-string v0, "You can customize the Tab switcher in Settings -> Tab switcher"

    .line 40
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 41
    sget-object p1, LVH;->a:Landroid/content/SharedPreferences;

    .line 42
    invoke-static {p1, p2, v2}, LVY;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 43
    :goto_2
    iget p1, p0, Lju1;->w:I

    const/16 p2, 0xa

    if-eq p1, p2, :cond_e

    if-eqz p1, :cond_e

    iget-object p1, p0, Lju1;->e:LCu1;

    .line 44
    invoke-virtual {p1}, LCu1;->d()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 45
    iget p1, p0, Lju1;->p:F

    invoke-virtual {p0, p1, v2}, Lju1;->P(FZ)V

    .line 46
    :cond_e
    iput p2, p0, Lju1;->w:I

    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Lju1;->z:Lku1;

    .line 48
    iput-object p1, p0, Lju1;->A:Landroid/animation/Animator;

    return-void
.end method

.method public final o(JZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lju1;->A:Landroid/animation/Animator;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    .line 2
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 3
    :goto_2
    iget-object v4, p0, Lju1;->z:Lku1;

    if-eqz v4, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_5

    .line 4
    iget-object v4, v4, Lku1;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v4, 0x1

    :goto_5
    if-nez v3, :cond_7

    if-eqz v5, :cond_6

    goto :goto_6

    :cond_6
    const/4 v6, 0x0

    goto :goto_7

    :cond_7
    :goto_6
    const/4 v6, 0x1

    :goto_7
    if-eqz p3, :cond_8

    if-eqz v6, :cond_8

    const/4 p3, 0x1

    goto :goto_8

    :cond_8
    const/4 p3, 0x0

    :goto_8
    if-eqz v6, :cond_a

    if-eqz v3, :cond_9

    if-eqz v0, :cond_a

    :cond_9
    if-eqz v5, :cond_b

    if-eqz v4, :cond_a

    goto :goto_9

    :cond_a
    const/4 v1, 0x0

    :cond_b
    :goto_9
    or-int/2addr p3, v1

    if-eqz p3, :cond_c

    .line 5
    invoke-virtual {p0, p1, p2}, Lju1;->n(J)V

    :cond_c
    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lju1;->e:LCu1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LCu1;->c(Z)V

    .line 2
    invoke-virtual {p0}, Lju1;->a0()V

    .line 3
    iget v0, p0, Lju1;->p:F

    iput v0, p0, Lju1;->o:F

    return-void
.end method

.method public final r()F
    .locals 2

    .line 1
    iget v0, p0, Lju1;->v:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-static {}, Lorg/chromium/ui/base/LocalizationUtils;->isLayoutRtl()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    return v0
.end method

.method public final s()F
    .locals 2

    .line 1
    iget v0, p0, Lju1;->v:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lju1;->B:LAu1;

    .line 2
    iget v0, v0, LSr0;->y:F

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lju1;->B:LAu1;

    invoke-virtual {v0}, LAu1;->h0()F

    move-result v0

    :goto_0
    const v1, 0x3f333333    # 0.7f

    mul-float v1, v1, v0

    return v1
.end method

.method public t(Z)F
    .locals 1

    .line 1
    iget-object v0, p0, Lju1;->d:[LKu1;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p0, Lju1;->i:F

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public abstract u()F
.end method

.method public abstract v(Z)F
.end method

.method public abstract w()F
.end method

.method public x()F
    .locals 2

    .line 1
    iget v0, p0, Lju1;->v:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lju1;->B:LAu1;

    invoke-virtual {v0}, LAu1;->h0()F

    move-result v0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lju1;->B:LAu1;

    .line 3
    iget v0, v0, LSr0;->y:F

    :goto_0
    return v0
.end method

.method public abstract y()F
.end method

.method public abstract z()F
.end method
