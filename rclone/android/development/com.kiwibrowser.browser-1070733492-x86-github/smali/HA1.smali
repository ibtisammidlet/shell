.class public LHA1;
.super Landroid/view/ViewGroup;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final a0:[I


# instance fields
.field public A:Z

.field public B:F

.field public C:I

.field public D:I

.field public E:Z

.field public F:Z

.field public final G:Landroid/view/animation/DecelerateInterpolator;

.field public H:LLA;

.field public I:I

.field public J:I

.field public K:I

.field public L:LFz0;

.field public M:Landroid/view/animation/Animation;

.field public N:Landroid/view/animation/Animation;

.field public O:Landroid/view/animation/Animation$AnimationListener;

.field public P:F

.field public Q:Z

.field public R:I

.field public S:I

.field public T:Landroid/view/animation/Animation$AnimationListener;

.field public U:F

.field public final V:Landroid/view/animation/Animation;

.field public final W:Landroid/view/animation/Animation;

.field public y:LGA1;

.field public z:LuA1;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, LHA1;

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101000e

    aput v2, v0, v1

    .line 2
    sput-object v0, LHA1;->a0:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, LHA1;->A:Z

    const/high16 v2, -0x40800000    # -1.0f

    .line 3
    iput v2, p0, LHA1;->B:F

    .line 4
    iput-boolean v1, p0, LHA1;->E:Z

    const/4 v2, -0x1

    .line 5
    iput v2, p0, LHA1;->I:I

    .line 6
    new-instance v2, LAA1;

    invoke-direct {v2, p0}, LAA1;-><init>(LHA1;)V

    iput-object v2, p0, LHA1;->T:Landroid/view/animation/Animation$AnimationListener;

    .line 7
    new-instance v2, LEA1;

    invoke-direct {v2, p0}, LEA1;-><init>(LHA1;)V

    iput-object v2, p0, LHA1;->V:Landroid/view/animation/Animation;

    .line 8
    new-instance v2, LFA1;

    invoke-direct {v2, p0}, LFA1;-><init>(LHA1;)V

    iput-object v2, p0, LHA1;->W:Landroid/view/animation/Animation;

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x10e0001

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    iput v2, p0, LHA1;->C:I

    .line 10
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 11
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-direct {v2, v3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v2, p0, LHA1;->G:Landroid/view/animation/DecelerateInterpolator;

    .line 12
    sget-object v2, LHA1;->a0:[I

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 14
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 16
    iget v1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42200000    # 40.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    iput v1, p0, LHA1;->R:I

    .line 17
    iput v1, p0, LHA1;->S:I

    .line 18
    new-instance v1, LLA;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, -0x50506

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-direct {v1, v2, v3, v4}, LLA;-><init>(Landroid/content/Context;IF)V

    iput-object v1, p0, LHA1;->H:LLA;

    .line 19
    new-instance v1, LFz0;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p0}, LFz0;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v1, p0, LHA1;->L:LFz0;

    .line 20
    iget-object v2, v1, LFz0;->z:LEz0;

    .line 21
    iput v3, v2, LEz0;->w:I

    .line 22
    iget-object v2, p0, LHA1;->H:LLA;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    iget-object v1, p0, LHA1;->H:LLA;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    iget-object v1, p0, LHA1;->H:LLA;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 25
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    const/high16 v0, 0x42800000    # 64.0f

    .line 26
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v0

    iput p1, p0, LHA1;->P:F

    .line 27
    iput p1, p0, LHA1;->B:F

    return-void
.end method

.method public static a(LHA1;F)V
    .locals 2

    .line 1
    iget v0, p0, LHA1;->J:I

    iget v1, p0, LHA1;->K:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    mul-float v1, v1, p1

    float-to-int p1, v1

    add-int/2addr v0, p1

    .line 2
    iget-object p1, p0, LHA1;->H:LLA;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getTop()I

    move-result p1

    sub-int/2addr v0, p1

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, v0, p1}, LHA1;->k(IZ)V

    return-void
.end method

.method public static b(LHA1;F)V
    .locals 1

    .line 1
    iget-object v0, p0, LHA1;->H:LLA;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 2
    iget-object p0, p0, LHA1;->H:LLA;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleY(F)V

    return-void
.end method


# virtual methods
.method public c(F)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, LHA1;->F:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/high16 v0, 0x3f000000    # 0.5f

    mul-float p1, p1, v0

    .line 3
    iget v1, p0, LHA1;->B:F

    const/4 v2, 0x3

    int-to-float v2, v2

    div-float/2addr v1, v2

    neg-float v2, v1

    .line 4
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 5
    iget v1, p0, LHA1;->U:F

    add-float/2addr v1, p1

    iput v1, p0, LHA1;->U:F

    .line 6
    iget-object p1, p0, LHA1;->L:LFz0;

    .line 7
    iget-object p1, p1, LFz0;->z:LEz0;

    .line 8
    iget-boolean v2, p1, LEz0;->o:Z

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    .line 9
    iput-boolean v3, p1, LEz0;->o:Z

    .line 10
    invoke-virtual {p1}, LEz0;->a()V

    .line 11
    :cond_2
    iget p1, p0, LHA1;->B:F

    div-float p1, v1, p1

    const/4 v2, 0x0

    cmpg-float v4, p1, v2

    if-gez v4, :cond_3

    return-void

    .line 12
    :cond_3
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-double v5, p1

    const-wide v7, 0x3fd999999999999aL    # 0.4

    sub-double/2addr v5, v7

    const-wide/16 v7, 0x0

    .line 13
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    double-to-float v5, v5

    const/high16 v6, 0x40a00000    # 5.0f

    mul-float v5, v5, v6

    const/high16 v6, 0x40400000    # 3.0f

    div-float/2addr v5, v6

    .line 14
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v6, p0, LHA1;->B:F

    sub-float/2addr v1, v6

    .line 15
    iget v6, p0, LHA1;->P:F

    const/high16 v7, 0x40000000    # 2.0f

    mul-float v8, v6, v7

    .line 16
    invoke-static {v1, v8}, Ljava/lang/Math;->min(FF)F

    move-result v1

    div-float/2addr v1, v6

    .line 17
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/high16 v8, 0x40800000    # 4.0f

    div-float/2addr v1, v8

    float-to-double v8, v1

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 18
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    sub-double/2addr v8, v10

    double-to-float v1, v8

    mul-float v1, v1, v7

    mul-float v8, v6, v1

    mul-float v8, v8, v7

    .line 19
    iget v9, p0, LHA1;->K:I

    mul-float v6, v6, p1

    add-float/2addr v6, v8

    float-to-int v6, v6

    add-int/2addr v9, v6

    .line 20
    iget-object v6, p0, LHA1;->H:LLA;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getVisibility()I

    move-result v6

    if-eqz v6, :cond_4

    .line 21
    iget-object v6, p0, LHA1;->H:LLA;

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    :cond_4
    iget-object v6, p0, LHA1;->H:LLA;

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 23
    iget-object v6, p0, LHA1;->H:LLA;

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setScaleY(F)V

    const v6, 0x3f4ccccd    # 0.8f

    mul-float v8, v5, v6

    .line 24
    iget-object v10, p0, LHA1;->L:LFz0;

    invoke-static {v6, v8}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 25
    iget-object v8, v10, LFz0;->z:LEz0;

    .line 26
    iput v2, v8, LEz0;->e:F

    .line 27
    invoke-virtual {v8}, LEz0;->a()V

    .line 28
    iget-object v8, v10, LFz0;->z:LEz0;

    .line 29
    iput v6, v8, LEz0;->f:F

    .line 30
    invoke-virtual {v8}, LEz0;->a()V

    .line 31
    iget-object v6, p0, LHA1;->L:LFz0;

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v8

    .line 32
    iget-object v6, v6, LFz0;->z:LEz0;

    .line 33
    iget v10, v6, LEz0;->q:F

    cmpl-float v10, v8, v10

    if-eqz v10, :cond_5

    .line 34
    iput v8, v6, LEz0;->q:F

    .line 35
    invoke-virtual {v6}, LEz0;->a()V

    :cond_5
    const v6, 0x3f666666    # 0.9f

    sub-float/2addr p1, v6

    const v6, 0x3dcccccd    # 0.1f

    div-float/2addr p1, v6

    .line 36
    invoke-static {v4, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/high16 v2, 0x43330000    # 179.0f

    mul-float p1, p1, v2

    float-to-int p1, p1

    add-int/lit8 p1, p1, 0x4c

    .line 37
    iget-object v2, p0, LHA1;->L:LFz0;

    invoke-virtual {v2, p1}, LFz0;->setAlpha(I)V

    const/high16 p1, -0x41800000    # -0.25f

    const v2, 0x3ecccccd    # 0.4f

    mul-float v5, v5, v2

    add-float/2addr v5, p1

    mul-float v1, v1, v7

    add-float/2addr v1, v5

    mul-float v1, v1, v0

    .line 38
    iget-object p1, p0, LHA1;->L:LFz0;

    .line 39
    iget-object p1, p1, LFz0;->z:LEz0;

    .line 40
    iput v1, p1, LEz0;->g:F

    .line 41
    invoke-virtual {p1}, LEz0;->a()V

    .line 42
    iget p1, p0, LHA1;->D:I

    sub-int/2addr v9, p1

    invoke-virtual {p0, v9, v3}, LHA1;->k(IZ)V

    return-void
.end method

.method public d(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, LHA1;->F:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LHA1;->F:Z

    .line 3
    iget v1, p0, LHA1;->U:F

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    iget p1, p0, LHA1;->B:F

    cmpl-float p1, v1, p1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1, p1}, LHA1;->j(ZZ)V

    return-void

    .line 6
    :cond_1
    iput-boolean v0, p0, LHA1;->A:Z

    .line 7
    iget-object p1, p0, LHA1;->L:LFz0;

    .line 8
    iget-object v1, p1, LFz0;->z:LEz0;

    const/4 v2, 0x0

    .line 9
    iput v2, v1, LEz0;->e:F

    .line 10
    invoke-virtual {v1}, LEz0;->a()V

    .line 11
    iget-object p1, p1, LFz0;->z:LEz0;

    .line 12
    iput v2, p1, LEz0;->f:F

    .line 13
    invoke-virtual {p1}, LEz0;->a()V

    .line 14
    iget-object p1, p0, LHA1;->O:Landroid/view/animation/Animation$AnimationListener;

    if-nez p1, :cond_2

    .line 15
    new-instance p1, LDA1;

    invoke-direct {p1, p0}, LDA1;-><init>(LHA1;)V

    iput-object p1, p0, LHA1;->O:Landroid/view/animation/Animation$AnimationListener;

    .line 16
    :cond_2
    iget-object p1, p0, LHA1;->O:Landroid/view/animation/Animation$AnimationListener;

    .line 17
    iget v1, p0, LHA1;->D:I

    .line 18
    iput v1, p0, LHA1;->J:I

    .line 19
    iget-object v1, p0, LHA1;->W:Landroid/view/animation/Animation;

    invoke-virtual {v1}, Landroid/view/animation/Animation;->reset()V

    .line 20
    iget-object v1, p0, LHA1;->W:Landroid/view/animation/Animation;

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 21
    iget-object v1, p0, LHA1;->W:Landroid/view/animation/Animation;

    iget-object v2, p0, LHA1;->G:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    if-eqz p1, :cond_3

    .line 22
    iget-object v1, p0, LHA1;->H:LLA;

    .line 23
    iput-object p1, v1, LLA;->y:Landroid/view/animation/Animation$AnimationListener;

    .line 24
    :cond_3
    iget-object p1, p0, LHA1;->H:LLA;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 25
    iget-object p1, p0, LHA1;->H:LLA;

    iget-object v1, p0, LHA1;->W:Landroid/view/animation/Animation;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 26
    iget-object p1, p0, LHA1;->L:LFz0;

    .line 27
    iget-object p1, p1, LFz0;->z:LEz0;

    .line 28
    iget-boolean v1, p1, LEz0;->o:Z

    if-eqz v1, :cond_4

    .line 29
    iput-boolean v0, p1, LEz0;->o:Z

    .line 30
    invoke-virtual {p1}, LEz0;->a()V

    :cond_4
    return-void
.end method

.method public e()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LHA1;->F:Z

    .line 2
    invoke-virtual {p0, v0, v0}, LHA1;->j(ZZ)V

    .line 3
    iget-object v0, p0, LHA1;->L:LFz0;

    invoke-virtual {v0}, LFz0;->stop()V

    .line 4
    iget-object v0, p0, LHA1;->H:LLA;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/16 v0, 0xff

    .line 5
    invoke-virtual {p0, v0}, LHA1;->g(I)V

    .line 6
    iget v0, p0, LHA1;->K:I

    iget v1, p0, LHA1;->D:I

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, LHA1;->k(IZ)V

    .line 7
    iget-object v0, p0, LHA1;->H:LLA;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTop()I

    move-result v0

    iput v0, p0, LHA1;->D:I

    .line 8
    iget-object v0, p0, LHA1;->z:LuA1;

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, v0, LuA1;->a:LzA1;

    .line 10
    iget-object v1, v0, LzA1;->E:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, LwA1;

    invoke-direct {v1, v0}, LwA1;-><init>(LzA1;)V

    iput-object v1, v0, LzA1;->E:Ljava/lang/Runnable;

    .line 12
    sget-object v0, LoY1;->a:LLL1;

    const-wide/16 v2, 0x0

    .line 13
    invoke-static {v0, v1, v2, v3}, Lorg/chromium/base/task/PostTask;->b(LLL1;Ljava/lang/Runnable;J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public varargs f([I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    array-length v1, p1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_0

    .line 4
    aget v4, p1, v3

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, LHA1;->L:LFz0;

    .line 6
    iget-object v0, p1, LFz0;->z:LEz0;

    .line 7
    iput-object v1, v0, LEz0;->j:[I

    .line 8
    invoke-virtual {v0, v2}, LEz0;->c(I)V

    .line 9
    iget-object p1, p1, LFz0;->z:LEz0;

    invoke-virtual {p1, v2}, LEz0;->c(I)V

    return-void
.end method

.method public final g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LHA1;->H:LLA;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 2
    iget-object v0, p0, LHA1;->L:LFz0;

    .line 3
    iget-object v0, v0, LFz0;->z:LEz0;

    .line 4
    iget v1, v0, LEz0;->u:I

    if-eq v1, p1, :cond_0

    .line 5
    iput p1, v0, LEz0;->u:I

    .line 6
    invoke-virtual {v0}, LEz0;->a()V

    :cond_0
    return-void
.end method

.method public getChildDrawingOrder(II)I
    .locals 1

    .line 1
    iget v0, p0, LHA1;->I:I

    if-gez v0, :cond_0

    return p2

    :cond_0
    add-int/lit8 p1, p1, -0x1

    if-ne p2, p1, :cond_1

    return v0

    :cond_1
    if-lt p2, v0, :cond_2

    add-int/lit8 p2, p2, 0x1

    :cond_2
    return p2
.end method

.method public h(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 2
    iget-object v0, p0, LHA1;->H:LLA;

    invoke-virtual {v0, p1}, LLA;->setBackgroundColor(I)V

    .line 3
    iget-object v0, p0, LHA1;->L:LFz0;

    .line 4
    iget-object v0, v0, LFz0;->z:LEz0;

    .line 5
    iput p1, v0, LEz0;->w:I

    return-void
.end method

.method public i(Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    iget-boolean v1, p0, LHA1;->A:Z

    if-eq v1, p1, :cond_2

    .line 2
    iput-boolean p1, p0, LHA1;->A:Z

    .line 3
    iget p1, p0, LHA1;->P:F

    iget v1, p0, LHA1;->K:I

    int-to-float v1, v1

    add-float/2addr p1, v1

    float-to-int p1, p1

    .line 4
    iget v1, p0, LHA1;->D:I

    sub-int/2addr p1, v1

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, LHA1;->k(IZ)V

    .line 5
    iput-boolean v0, p0, LHA1;->Q:Z

    .line 6
    iget-object p1, p0, LHA1;->T:Landroid/view/animation/Animation$AnimationListener;

    .line 7
    iget-object v1, p0, LHA1;->H:LLA;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, LHA1;->L:LFz0;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, LFz0;->setAlpha(I)V

    .line 9
    iget-object v0, p0, LHA1;->M:Landroid/view/animation/Animation;

    if-nez v0, :cond_0

    .line 10
    new-instance v0, LBA1;

    invoke-direct {v0, p0}, LBA1;-><init>(LHA1;)V

    iput-object v0, p0, LHA1;->M:Landroid/view/animation/Animation;

    .line 11
    iget v1, p0, LHA1;->C:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    :cond_0
    if-eqz p1, :cond_1

    .line 12
    iget-object v0, p0, LHA1;->H:LLA;

    .line 13
    iput-object p1, v0, LLA;->y:Landroid/view/animation/Animation$AnimationListener;

    .line 14
    :cond_1
    iget-object p1, p0, LHA1;->H:LLA;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 15
    iget-object p1, p0, LHA1;->H:LLA;

    iget-object v0, p0, LHA1;->M:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {p0, p1, v0}, LHA1;->j(ZZ)V

    :goto_0
    return-void
.end method

.method public final j(ZZ)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LHA1;->A:Z

    if-eq v0, p1, :cond_2

    .line 2
    iput-boolean p2, p0, LHA1;->Q:Z

    .line 3
    iput-boolean p1, p0, LHA1;->A:Z

    if-eqz p1, :cond_1

    .line 4
    iget p1, p0, LHA1;->D:I

    iget-object p2, p0, LHA1;->T:Landroid/view/animation/Animation$AnimationListener;

    .line 5
    iput p1, p0, LHA1;->J:I

    .line 6
    iget-object p1, p0, LHA1;->V:Landroid/view/animation/Animation;

    invoke-virtual {p1}, Landroid/view/animation/Animation;->reset()V

    .line 7
    iget-object p1, p0, LHA1;->V:Landroid/view/animation/Animation;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 8
    iget-object p1, p0, LHA1;->V:Landroid/view/animation/Animation;

    iget-object v0, p0, LHA1;->G:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    if-eqz p2, :cond_0

    .line 9
    iget-object p1, p0, LHA1;->H:LLA;

    .line 10
    iput-object p2, p1, LLA;->y:Landroid/view/animation/Animation$AnimationListener;

    .line 11
    :cond_0
    iget-object p1, p0, LHA1;->H:LLA;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 12
    iget-object p1, p0, LHA1;->H:LLA;

    iget-object p2, p0, LHA1;->V:Landroid/view/animation/Animation;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, p0, LHA1;->T:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {p0, p1}, LHA1;->m(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final k(IZ)V
    .locals 0

    .line 1
    iget-object p2, p0, LHA1;->H:LLA;

    invoke-virtual {p2}, Landroid/widget/ImageView;->bringToFront()V

    .line 2
    iget-object p2, p0, LHA1;->H:LLA;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->offsetTopAndBottom(I)V

    .line 3
    iget-object p1, p0, LHA1;->H:LLA;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getTop()I

    move-result p1

    iput p1, p0, LHA1;->D:I

    return-void
.end method

.method public l()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p0, LHA1;->A:Z

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, LHA1;->H:LLA;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 4
    iget-object v0, p0, LHA1;->L:LFz0;

    invoke-virtual {v0}, LFz0;->stop()V

    .line 5
    iget v0, p0, LHA1;->K:I

    iget-object v1, p0, LHA1;->H:LLA;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, LHA1;->k(IZ)V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, LHA1;->U:F

    .line 7
    iput-boolean v1, p0, LHA1;->F:Z

    .line 8
    iget-object v0, p0, LHA1;->L:LFz0;

    const/16 v2, 0x4c

    invoke-virtual {v0, v2}, LFz0;->setAlpha(I)V

    return v1
.end method

.method public final m(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, LHA1;->N:Landroid/view/animation/Animation;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, LCA1;

    invoke-direct {v0, p0}, LCA1;-><init>(LHA1;)V

    iput-object v0, p0, LHA1;->N:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x96

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 4
    :cond_0
    iget-object v0, p0, LHA1;->H:LLA;

    .line 5
    iput-object p1, v0, LLA;->y:Landroid/view/animation/Animation$AnimationListener;

    .line 6
    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 7
    iget-object p1, p0, LHA1;->H:LLA;

    iget-object v0, p0, LHA1;->N:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p2, p0, LHA1;->H:LLA;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p2

    .line 4
    iget-object p3, p0, LHA1;->H:LLA;

    invoke-virtual {p3}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p3

    .line 5
    iget-object p4, p0, LHA1;->H:LLA;

    div-int/lit8 p1, p1, 0x2

    div-int/lit8 p2, p2, 0x2

    sub-int p5, p1, p2

    iget v0, p0, LHA1;->D:I

    add-int/2addr p1, p2

    add-int/2addr p3, v0

    invoke-virtual {p4, p5, v0, p1, p3}, Landroid/widget/ImageView;->layout(IIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    iget-object p1, p0, LHA1;->H:LLA;

    iget p2, p0, LHA1;->R:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget v1, p0, LHA1;->S:I

    .line 3
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/widget/ImageView;->measure(II)V

    .line 5
    iget-boolean p1, p0, LHA1;->E:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, LHA1;->E:Z

    .line 7
    iget-object p1, p0, LHA1;->H:LLA;

    .line 8
    invoke-virtual {p1}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p1

    neg-int p1, p1

    int-to-float p1, p1

    const p2, 0x3f866666    # 1.05f

    mul-float p1, p1, p2

    float-to-int p1, p1

    iput p1, p0, LHA1;->K:I

    iput p1, p0, LHA1;->D:I

    :cond_0
    const/4 p1, -0x1

    .line 9
    iput p1, p0, LHA1;->I:I

    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-ge p1, p2, :cond_2

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, LHA1;->H:LLA;

    if-ne p2, v0, :cond_1

    .line 12
    iput p1, p0, LHA1;->I:I

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
