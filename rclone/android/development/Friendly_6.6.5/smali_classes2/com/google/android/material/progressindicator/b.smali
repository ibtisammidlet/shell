.class final Lcom/google/android/material/progressindicator/b;
.super Lcom/google/android/material/progressindicator/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/progressindicator/e<",
        "Landroid/animation/ObjectAnimator;",
        ">;"
    }
.end annotation


# static fields
.field private static final l:[I

.field private static final m:[I

.field private static final n:[I

.field private static final o:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/google/android/material/progressindicator/b;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final p:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/google/android/material/progressindicator/b;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:Landroid/animation/ObjectAnimator;

.field private e:Landroid/animation/ObjectAnimator;

.field private final f:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

.field private final g:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

.field private h:I

.field private i:F

.field private j:F

.field k:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Float;

    const/4 v1, 0x4

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    sput-object v2, Lcom/google/android/material/progressindicator/b;->l:[I

    new-array v2, v1, [I

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/android/material/progressindicator/b;->m:[I

    new-array v1, v1, [I

    fill-array-data v1, :array_2

    sput-object v1, Lcom/google/android/material/progressindicator/b;->n:[I

    new-instance v1, Lcom/google/android/material/progressindicator/b$c;

    const-string v2, "animationFraction"

    invoke-direct {v1, v0, v2}, Lcom/google/android/material/progressindicator/b$c;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v1, Lcom/google/android/material/progressindicator/b;->o:Landroid/util/Property;

    new-instance v1, Lcom/google/android/material/progressindicator/b$d;

    const-string v2, "completeEndFraction"

    invoke-direct {v1, v0, v2}, Lcom/google/android/material/progressindicator/b$d;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v1, Lcom/google/android/material/progressindicator/b;->p:Landroid/util/Property;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x546
        0xa8c
        0xfd2
    .end array-data

    :array_1
    .array-data 4
        0x29b
        0x7e1
        0xd27
        0x126d
    .end array-data

    :array_2
    .array-data 4
        0x3e8
        0x92e
        0xe74
        0x13ba
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;)V
    .locals 1
    .param p1    # Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/material/progressindicator/e;-><init>(I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/progressindicator/b;->h:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/progressindicator/b;->k:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    iput-object p1, p0, Lcom/google/android/material/progressindicator/b;->g:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    new-instance p1, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {p1}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/progressindicator/b;->f:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    return-void
.end method

.method static synthetic i(Lcom/google/android/material/progressindicator/b;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/progressindicator/b;->h:I

    return p0
.end method

.method static synthetic j(Lcom/google/android/material/progressindicator/b;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/material/progressindicator/b;->h:I

    return p1
.end method

.method static synthetic k(Lcom/google/android/material/progressindicator/b;)Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/progressindicator/b;->g:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    return-object p0
.end method

.method static synthetic l(Lcom/google/android/material/progressindicator/b;)F
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/b;->o()F

    move-result p0

    return p0
.end method

.method static synthetic m(Lcom/google/android/material/progressindicator/b;)F
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/b;->p()F

    move-result p0

    return p0
.end method

.method static synthetic n(Lcom/google/android/material/progressindicator/b;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/progressindicator/b;->u(F)V

    return-void
.end method

.method private o()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/progressindicator/b;->i:F

    return v0
.end method

.method private p()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/progressindicator/b;->j:F

    return v0
.end method

.method private q()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/progressindicator/b;->d:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/material/progressindicator/b;->o:Landroid/util/Property;

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/progressindicator/b;->d:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x1518

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/google/android/material/progressindicator/b;->d:Landroid/animation/ObjectAnimator;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/google/android/material/progressindicator/b;->d:Landroid/animation/ObjectAnimator;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    iget-object v0, p0, Lcom/google/android/material/progressindicator/b;->d:Landroid/animation/ObjectAnimator;

    new-instance v2, Lcom/google/android/material/progressindicator/b$a;

    invoke-direct {v2, p0}, Lcom/google/android/material/progressindicator/b$a;-><init>(Lcom/google/android/material/progressindicator/b;)V

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/progressindicator/b;->e:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/material/progressindicator/b;->p:Landroid/util/Property;

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/progressindicator/b;->e:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x14d

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/google/android/material/progressindicator/b;->e:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lcom/google/android/material/progressindicator/b;->f:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/google/android/material/progressindicator/b;->e:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/google/android/material/progressindicator/b$b;

    invoke-direct {v1, p0}, Lcom/google/android/material/progressindicator/b$b;-><init>(Lcom/google/android/material/progressindicator/b;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
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

.method private r(I)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    sget-object v2, Lcom/google/android/material/progressindicator/b;->n:[I

    aget v2, v2, v1

    const/16 v3, 0x14d

    invoke-virtual {p0, p1, v2, v3}, Lcom/google/android/material/progressindicator/e;->b(III)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v3, v2, v3

    if-gtz v3, :cond_0

    iget p1, p0, Lcom/google/android/material/progressindicator/b;->h:I

    add-int/2addr v1, p1

    iget-object p1, p0, Lcom/google/android/material/progressindicator/b;->g:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    iget-object p1, p1, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indicatorColors:[I

    array-length v3, p1

    rem-int/2addr v1, v3

    add-int/lit8 v3, v1, 0x1

    array-length v4, p1

    rem-int/2addr v3, v4

    aget p1, p1, v1

    iget-object v1, p0, Lcom/google/android/material/progressindicator/e;->a:Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    invoke-virtual {v1}, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->getAlpha()I

    move-result v1

    invoke-static {p1, v1}, Lcom/google/android/material/color/MaterialColors;->compositeARGBWithAlpha(II)I

    move-result p1

    iget-object v1, p0, Lcom/google/android/material/progressindicator/b;->g:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    iget-object v1, v1, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indicatorColors:[I

    aget v1, v1, v3

    iget-object v3, p0, Lcom/google/android/material/progressindicator/e;->a:Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    invoke-virtual {v3}, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->getAlpha()I

    move-result v3

    invoke-static {v1, v3}, Lcom/google/android/material/color/MaterialColors;->compositeARGBWithAlpha(II)I

    move-result v1

    iget-object v3, p0, Lcom/google/android/material/progressindicator/b;->f:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-virtual {v3, v2}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;->getInterpolation(F)F

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/progressindicator/e;->c:[I

    invoke-static {}, Lcom/google/android/material/animation/ArgbEvaluatorCompat;->getInstance()Lcom/google/android/material/animation/ArgbEvaluatorCompat;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v2, p1, v1}, Lcom/google/android/material/animation/ArgbEvaluatorCompat;->evaluate(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aput p1, v3, v0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private u(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/progressindicator/b;->j:F

    return-void
.end method

.method private v(I)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/material/progressindicator/e;->b:[F

    iget v1, p0, Lcom/google/android/material/progressindicator/b;->i:F

    const/high16 v2, 0x44be0000    # 1520.0f

    mul-float v3, v1, v2

    const/high16 v4, -0x3e600000    # -20.0f

    add-float/2addr v3, v4

    const/4 v4, 0x0

    aput v3, v0, v4

    mul-float v1, v1, v2

    const/4 v2, 0x1

    aput v1, v0, v2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    sget-object v1, Lcom/google/android/material/progressindicator/b;->l:[I

    aget v1, v1, v0

    const/16 v3, 0x29b

    invoke-virtual {p0, p1, v1, v3}, Lcom/google/android/material/progressindicator/e;->b(III)F

    move-result v1

    iget-object v5, p0, Lcom/google/android/material/progressindicator/e;->b:[F

    aget v6, v5, v2

    iget-object v7, p0, Lcom/google/android/material/progressindicator/b;->f:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-virtual {v7, v1}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;->getInterpolation(F)F

    move-result v1

    const/high16 v7, 0x437a0000    # 250.0f

    mul-float v1, v1, v7

    add-float/2addr v6, v1

    aput v6, v5, v2

    sget-object v1, Lcom/google/android/material/progressindicator/b;->m:[I

    aget v1, v1, v0

    invoke-virtual {p0, p1, v1, v3}, Lcom/google/android/material/progressindicator/e;->b(III)F

    move-result v1

    iget-object v3, p0, Lcom/google/android/material/progressindicator/e;->b:[F

    aget v5, v3, v4

    iget-object v6, p0, Lcom/google/android/material/progressindicator/b;->f:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-virtual {v6, v1}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;->getInterpolation(F)F

    move-result v1

    mul-float v1, v1, v7

    add-float/2addr v5, v1

    aput v5, v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/progressindicator/e;->b:[F

    aget v0, p1, v4

    aget v1, p1, v2

    aget v3, p1, v4

    sub-float/2addr v1, v3

    iget v3, p0, Lcom/google/android/material/progressindicator/b;->j:F

    mul-float v1, v1, v3

    add-float/2addr v0, v1

    aput v0, p1, v4

    aget v0, p1, v4

    const/high16 v1, 0x43b40000    # 360.0f

    div-float/2addr v0, v1

    aput v0, p1, v4

    aget v0, p1, v2

    div-float/2addr v0, v1

    aput v0, p1, v2

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/b;->d:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/b;->s()V

    return-void
.end method

.method public d(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V
    .locals 0
    .param p1    # Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/material/progressindicator/b;->k:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    return-void
.end method

.method f()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/b;->e:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/progressindicator/e;->a:Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/b;->e:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/b;->a()V

    :goto_0
    return-void
.end method

.method g()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/b;->q()V

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/b;->s()V

    iget-object v0, p0, Lcom/google/android/material/progressindicator/b;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/progressindicator/b;->k:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    return-void
.end method

.method s()V
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/progressindicator/b;->h:I

    iget-object v1, p0, Lcom/google/android/material/progressindicator/e;->c:[I

    iget-object v2, p0, Lcom/google/android/material/progressindicator/b;->g:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    iget-object v2, v2, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indicatorColors:[I

    aget v2, v2, v0

    iget-object v3, p0, Lcom/google/android/material/progressindicator/e;->a:Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    invoke-virtual {v3}, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->getAlpha()I

    move-result v3

    invoke-static {v2, v3}, Lcom/google/android/material/color/MaterialColors;->compositeARGBWithAlpha(II)I

    move-result v2

    aput v2, v1, v0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/progressindicator/b;->j:F

    return-void
.end method

.method t(F)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iput p1, p0, Lcom/google/android/material/progressindicator/b;->i:F

    const v0, 0x45a8c000    # 5400.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    invoke-direct {p0, p1}, Lcom/google/android/material/progressindicator/b;->v(I)V

    invoke-direct {p0, p1}, Lcom/google/android/material/progressindicator/b;->r(I)V

    iget-object p1, p0, Lcom/google/android/material/progressindicator/e;->a:Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
