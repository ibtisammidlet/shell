.class public LYS1;
.super Landroid/widget/ImageView;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public A:F

.field public final B:Landroid/animation/AnimatorSet;

.field public final C:Landroid/animation/ValueAnimator;

.field public final D:Landroid/animation/ValueAnimator;

.field public E:Z

.field public F:Z

.field public G:LXS1;

.field public H:F

.field public I:Landroid/animation/ValueAnimator;

.field public J:F

.field public final y:Landroid/graphics/drawable/ColorDrawable;

.field public final z:LKi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object p1, LKi;->d:LKi;

    iput-object p1, p0, LYS1;->z:LKi;

    .line 3
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, LYS1;->E:Z

    .line 5
    invoke-static {}, Lorg/chromium/ui/base/LocalizationUtils;->isLayoutRtl()Z

    move-result p2

    iput-boolean p2, p0, LYS1;->F:Z

    .line 6
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    iput p2, p0, LYS1;->J:F

    .line 7
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v0, -0x1

    invoke-direct {p2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object p2, p0, LYS1;->y:Landroid/graphics/drawable/ColorDrawable;

    .line 8
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    new-instance p2, LXS1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, LXS1;-><init>(LYS1;LWS1;)V

    iput-object p2, p0, LYS1;->G:LXS1;

    .line 10
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p2, p0, LYS1;->B:Landroid/animation/AnimatorSet;

    .line 11
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, LYS1;->D:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v2, v1, [F

    .line 12
    fill-array-data v2, :array_0

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 13
    iget-object v2, p0, LYS1;->G:LXS1;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 14
    new-instance v2, Landroid/animation/ValueAnimator;

    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v2, p0, LYS1;->C:Landroid/animation/ValueAnimator;

    new-array v3, v1, [F

    .line 15
    fill-array-data v3, :array_1

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 16
    iget-object v3, p0, LYS1;->G:LXS1;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17
    invoke-virtual {p0}, LYS1;->c()V

    new-array v1, v1, [Landroid/animation/Animator;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    aput-object v2, v1, p1

    .line 18
    invoke-virtual {p2, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 19
    new-instance p1, LWS1;

    invoke-direct {p1, p0}, LWS1;-><init>(LYS1;)V

    .line 20
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 21
    invoke-virtual {v2, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    nop

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


# virtual methods
.method public a(F)V
    .locals 1

    .line 1
    iput p1, p0, LYS1;->A:F

    .line 2
    iget-object p1, p0, LYS1;->I:Landroid/animation/ValueAnimator;

    iget v0, p0, LYS1;->H:F

    invoke-virtual {p0, p1, v0}, LYS1;->b(Landroid/animation/ValueAnimator;F)V

    return-void
.end method

.method public final b(Landroid/animation/ValueAnimator;F)V
    .locals 6

    .line 1
    iget-boolean v0, p0, LYS1;->E:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, LYS1;->z:LKi;

    invoke-virtual {v0, p2}, LKi;->getInterpolation(F)F

    move-result v0

    .line 3
    iget-boolean v1, p0, LYS1;->F:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget v3, p0, LYS1;->A:F

    neg-float v3, v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v1, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    iget v2, p0, LYS1;->A:F

    :goto_1
    const v1, 0x3e99999a    # 0.3f

    .line 5
    iget-object v4, p0, LYS1;->D:Landroid/animation/ValueAnimator;

    if-ne p1, v4, :cond_3

    const p1, 0x3f19999a    # 0.6f

    cmpg-float v4, p2, p1

    if-gtz v4, :cond_3

    const v1, 0x3e4cccce    # 0.20000002f

    div-float/2addr p2, p1

    const p1, 0x3dcccccd    # 0.1f

    mul-float p2, p2, v1

    add-float v1, p2, p1

    :cond_3
    const/high16 p1, 0x43c80000    # 400.0f

    .line 6
    iget p2, p0, LYS1;->J:F

    mul-float p2, p2, p1

    iget p1, p0, LYS1;->A:F

    mul-float p1, p1, v1

    .line 7
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 8
    iget p2, p0, LYS1;->A:F

    add-float/2addr p2, p1

    mul-float p2, p2, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float v1, p1, v0

    sub-float/2addr p2, v1

    .line 9
    iget-boolean v4, p0, LYS1;->F:Z

    if-eqz v4, :cond_4

    const/high16 v4, -0x40800000    # -1.0f

    mul-float p2, p2, v4

    :cond_4
    add-float v4, p2, v1

    sub-float v1, p2, v1

    cmpl-float v5, v4, v2

    if-lez v5, :cond_5

    sub-float/2addr v4, v2

    .line 10
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float/2addr p1, v1

    .line 11
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v1, v0

    sub-float/2addr p2, v1

    goto :goto_2

    :cond_5
    cmpg-float v2, v1, v3

    if-gez v2, :cond_6

    sub-float/2addr v1, v3

    .line 12
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sub-float/2addr p1, v2

    .line 13
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v1, v0

    add-float/2addr p2, v1

    .line 14
    :cond_6
    :goto_2
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 15
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setTranslationX(F)V

    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget v0, p0, LYS1;->A:F

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, p0, LYS1;->J:F

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide v2, 0x4005bf0a8b145769L    # Math.E

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-long v0, v0

    const-wide/16 v2, 0x104

    mul-long v0, v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v2, p0, LYS1;->D:Landroid/animation/ValueAnimator;

    long-to-float v0, v0

    const v1, 0x3f19999a    # 0.6f

    mul-float v1, v1, v0

    float-to-long v3, v1

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    iget-object v1, p0, LYS1;->C:Landroid/animation/ValueAnimator;

    const v2, 0x3ca3d70a    # 0.02f

    mul-float v2, v2, v0

    float-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 5
    iget-object v1, p0, LYS1;->C:Landroid/animation/ValueAnimator;

    const v2, 0x3ec28f5c    # 0.38f

    mul-float v0, v0, v2

    float-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-void
.end method
