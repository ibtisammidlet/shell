.class public Lcom/github/chrisbanes/photoview/PhotoViewAttacher;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/chrisbanes/photoview/PhotoViewAttacher$f;,
        Lcom/github/chrisbanes/photoview/PhotoViewAttacher$e;
    }
.end annotation


# static fields
.field private static E:F = 3.0f

.field private static F:F = 1.75f

.field private static G:F = 1.0f

.field private static H:I = 0xc8

.field private static I:I = 0x1


# instance fields
.field private A:F

.field private B:Z

.field private C:Landroid/widget/ImageView$ScaleType;

.field private D:Lcom/github/chrisbanes/photoview/c;

.field private a:Landroid/view/animation/Interpolator;

.field private b:I

.field private c:F

.field private d:F

.field private e:F

.field private f:Z

.field private g:Z

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/view/GestureDetector;

.field private j:Lcom/github/chrisbanes/photoview/b;

.field private final k:Landroid/graphics/Matrix;

.field private final l:Landroid/graphics/Matrix;

.field private final m:Landroid/graphics/Matrix;

.field private final n:Landroid/graphics/RectF;

.field private final o:[F

.field private p:Lcom/github/chrisbanes/photoview/OnMatrixChangedListener;

.field private q:Lcom/github/chrisbanes/photoview/OnPhotoTapListener;

.field private r:Lcom/github/chrisbanes/photoview/OnOutsidePhotoTapListener;

.field private s:Lcom/github/chrisbanes/photoview/OnViewTapListener;

.field private t:Landroid/view/View$OnClickListener;

.field private u:Landroid/view/View$OnLongClickListener;

.field private v:Lcom/github/chrisbanes/photoview/OnScaleChangedListener;

.field private w:Lcom/github/chrisbanes/photoview/OnSingleFlingListener;

.field private x:Lcom/github/chrisbanes/photoview/OnViewDragListener;

.field private y:Lcom/github/chrisbanes/photoview/PhotoViewAttacher$f;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->a:Landroid/view/animation/Interpolator;

    sget v0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->H:I

    iput v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->b:I

    sget v0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->G:F

    iput v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->c:F

    sget v0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->F:F

    iput v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->d:F

    sget v0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->E:F

    iput v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->e:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->f:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->g:Z

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->k:Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->l:Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->m:Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->n:Landroid/graphics/RectF;

    const/16 v1, 0x9

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->o:[F

    const/4 v1, 0x2

    iput v1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->z:I

    iput-boolean v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->B:Z

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->C:Landroid/widget/ImageView$ScaleType;

    new-instance v0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$a;

    invoke-direct {v0, p0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$a;-><init>(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)V

    iput-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->D:Lcom/github/chrisbanes/photoview/c;

    iput-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {p1}, Landroid/widget/ImageView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->A:F

    new-instance v0, Lcom/github/chrisbanes/photoview/b;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->D:Lcom/github/chrisbanes/photoview/c;

    invoke-direct {v0, v1, v2}, Lcom/github/chrisbanes/photoview/b;-><init>(Landroid/content/Context;Lcom/github/chrisbanes/photoview/c;)V

    iput-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->j:Lcom/github/chrisbanes/photoview/b;

    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$b;

    invoke-direct {v1, p0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$b;-><init>(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->i:Landroid/view/GestureDetector;

    new-instance p1, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$c;

    invoke-direct {p1, p0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$c;-><init>(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)V

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    return-void
.end method

.method private A()V
    .locals 1

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->y:Lcom/github/chrisbanes/photoview/PhotoViewAttacher$f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$f;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->y:Lcom/github/chrisbanes/photoview/PhotoViewAttacher$f;

    :cond_0
    return-void
.end method

.method private B()V
    .locals 1

    invoke-direct {p0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->E()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->J(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method

.method private C()Z
    .locals 11

    invoke-direct {p0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->E()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->D(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget-object v4, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->h:Landroid/widget/ImageView;

    invoke-direct {p0, v4}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->F(Landroid/widget/ImageView;)I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    cmpg-float v9, v2, v4

    if-gtz v9, :cond_3

    sget-object v9, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$d;->a:[I

    iget-object v10, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->C:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v10}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v10

    aget v9, v9, v10

    if-eq v9, v7, :cond_2

    if-eq v9, v6, :cond_1

    sub-float/2addr v4, v2

    div-float/2addr v4, v5

    iget v2, v0, Landroid/graphics/RectF;->top:F

    goto :goto_0

    :cond_1
    sub-float/2addr v4, v2

    iget v2, v0, Landroid/graphics/RectF;->top:F

    :goto_0
    sub-float/2addr v4, v2

    goto :goto_2

    :cond_2
    iget v2, v0, Landroid/graphics/RectF;->top:F

    goto :goto_1

    :cond_3
    iget v2, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v9, v2, v8

    if-lez v9, :cond_4

    :goto_1
    neg-float v4, v2

    goto :goto_2

    :cond_4
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    cmpg-float v9, v2, v4

    if-gez v9, :cond_5

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    :goto_2
    iget-object v2, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->h:Landroid/widget/ImageView;

    invoke-direct {p0, v2}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->G(Landroid/widget/ImageView;)I

    move-result v2

    int-to-float v2, v2

    const/4 v9, 0x1

    cmpg-float v10, v3, v2

    if-gtz v10, :cond_8

    sget-object v1, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$d;->a:[I

    iget-object v8, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->C:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v8}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v8

    aget v1, v1, v8

    if-eq v1, v7, :cond_7

    if-eq v1, v6, :cond_6

    sub-float/2addr v2, v3

    div-float/2addr v2, v5

    iget v0, v0, Landroid/graphics/RectF;->left:F

    goto :goto_3

    :cond_6
    sub-float/2addr v2, v3

    iget v0, v0, Landroid/graphics/RectF;->left:F

    :goto_3
    sub-float/2addr v2, v0

    move v8, v2

    goto :goto_4

    :cond_7
    iget v0, v0, Landroid/graphics/RectF;->left:F

    neg-float v0, v0

    move v8, v0

    :goto_4
    iput v7, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->z:I

    goto :goto_5

    :cond_8
    iget v3, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v5, v3, v8

    if-lez v5, :cond_9

    iput v1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->z:I

    neg-float v8, v3

    goto :goto_5

    :cond_9
    iget v0, v0, Landroid/graphics/RectF;->right:F

    cmpg-float v1, v0, v2

    if-gez v1, :cond_a

    sub-float v8, v2, v0

    iput v9, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->z:I

    goto :goto_5

    :cond_a
    const/4 v0, -0x1

    iput v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->z:I

    :goto_5
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->m:Landroid/graphics/Matrix;

    invoke-virtual {v0, v8, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return v9
.end method

.method private D(Landroid/graphics/Matrix;)Landroid/graphics/RectF;
    .locals 4

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->n:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->n:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->n:Landroid/graphics/RectF;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private E()Landroid/graphics/Matrix;
    .locals 2

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->l:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->k:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->l:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->m:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->l:Landroid/graphics/Matrix;

    return-object v0
.end method

.method private F(Landroid/widget/ImageView;)I
    .locals 2

    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method private G(Landroid/widget/ImageView;)I
    .locals 2

    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method private H(Landroid/graphics/Matrix;I)F
    .locals 1

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->o:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->o:[F

    aget p1, p1, p2

    return p1
.end method

.method private I()V
    .locals 1

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->m:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->A:F

    invoke-virtual {p0, v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->setRotationBy(F)V

    invoke-direct {p0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->E()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->J(Landroid/graphics/Matrix;)V

    invoke-direct {p0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->C()Z

    return-void
.end method

.method private J(Landroid/graphics/Matrix;)V
    .locals 1

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->p:Lcom/github/chrisbanes/photoview/OnMatrixChangedListener;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->D(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->p:Lcom/github/chrisbanes/photoview/OnMatrixChangedListener;

    invoke-interface {v0, p1}, Lcom/github/chrisbanes/photoview/OnMatrixChangedListener;->onMatrixChanged(Landroid/graphics/RectF;)V

    :cond_0
    return-void
.end method

.method private K(Landroid/graphics/drawable/Drawable;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->h:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->G(Landroid/widget/ImageView;)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->h:Landroid/widget/ImageView;

    invoke-direct {p0, v1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->F(Landroid/widget/ImageView;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    iget-object v3, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->k:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    int-to-float v2, v2

    div-float v3, v0, v2

    int-to-float p1, p1

    div-float v4, v1, p1

    iget-object v5, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->C:Landroid/widget/ImageView$ScaleType;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    const/high16 v7, 0x40000000    # 2.0f

    if-ne v5, v6, :cond_1

    iget-object v3, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->k:Landroid/graphics/Matrix;

    sub-float/2addr v0, v2

    div-float/2addr v0, v7

    sub-float/2addr v1, p1

    div-float/2addr v1, v7

    invoke-virtual {v3, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_0

    :cond_1
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    if-ne v5, v6, :cond_2

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget-object v4, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->k:Landroid/graphics/Matrix;

    invoke-virtual {v4, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object v4, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->k:Landroid/graphics/Matrix;

    mul-float v2, v2, v3

    sub-float/2addr v0, v2

    div-float/2addr v0, v7

    mul-float p1, p1, v3

    sub-float/2addr v1, p1

    div-float/2addr v1, v7

    invoke-virtual {v4, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_0

    :cond_2
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    if-ne v5, v6, :cond_3

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iget-object v4, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->k:Landroid/graphics/Matrix;

    invoke-virtual {v4, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object v4, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->k:Landroid/graphics/Matrix;

    mul-float v2, v2, v3

    sub-float/2addr v0, v2

    div-float/2addr v0, v7

    mul-float p1, p1, v3

    sub-float/2addr v1, p1

    div-float/2addr v1, v7

    invoke-virtual {v4, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    :cond_3
    new-instance v3, Landroid/graphics/RectF;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v4, v4, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->A:F

    float-to-int v0, v0

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_4

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v4, v4, p1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    :cond_4
    sget-object p1, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$d;->a:[I

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->C:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_8

    const/4 v0, 0x2

    if-eq p1, v0, :cond_7

    const/4 v0, 0x3

    if-eq p1, v0, :cond_6

    const/4 v0, 0x4

    if-eq p1, v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->k:Landroid/graphics/Matrix;

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p1, v3, v5, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->k:Landroid/graphics/Matrix;

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p1, v3, v5, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_0

    :cond_7
    iget-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->k:Landroid/graphics/Matrix;

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p1, v3, v5, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_0

    :cond_8
    iget-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->k:Landroid/graphics/Matrix;

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p1, v3, v5, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    :goto_0
    invoke-direct {p0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->I()V

    return-void
.end method

.method static synthetic a(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Lcom/github/chrisbanes/photoview/b;
    .locals 0

    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->j:Lcom/github/chrisbanes/photoview/b;

    return-object p0
.end method

.method static synthetic b(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Lcom/github/chrisbanes/photoview/OnViewDragListener;
    .locals 0

    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->x:Lcom/github/chrisbanes/photoview/OnViewDragListener;

    return-object p0
.end method

.method static synthetic c(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;Landroid/widget/ImageView;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->F(Landroid/widget/ImageView;)I

    move-result p0

    return p0
.end method

.method static synthetic d(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)F
    .locals 0

    iget p0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->e:F

    return p0
.end method

.method static synthetic e(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)F
    .locals 0

    iget p0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->c:F

    return p0
.end method

.method static synthetic f(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Lcom/github/chrisbanes/photoview/OnScaleChangedListener;
    .locals 0

    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->v:Lcom/github/chrisbanes/photoview/OnScaleChangedListener;

    return-object p0
.end method

.method static synthetic g(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Landroid/view/View$OnLongClickListener;
    .locals 0

    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->u:Landroid/view/View$OnLongClickListener;

    return-object p0
.end method

.method static synthetic h(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Lcom/github/chrisbanes/photoview/OnSingleFlingListener;
    .locals 0

    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->w:Lcom/github/chrisbanes/photoview/OnSingleFlingListener;

    return-object p0
.end method

.method static synthetic i()F
    .locals 1

    sget v0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->G:F

    return v0
.end method

.method static synthetic j()I
    .locals 1

    sget v0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->I:I

    return v0
.end method

.method static synthetic k(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->t:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method static synthetic l(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Lcom/github/chrisbanes/photoview/OnViewTapListener;
    .locals 0

    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->s:Lcom/github/chrisbanes/photoview/OnViewTapListener;

    return-object p0
.end method

.method static synthetic m(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Landroid/graphics/Matrix;
    .locals 0

    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->m:Landroid/graphics/Matrix;

    return-object p0
.end method

.method static synthetic n(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Lcom/github/chrisbanes/photoview/OnPhotoTapListener;
    .locals 0

    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->q:Lcom/github/chrisbanes/photoview/OnPhotoTapListener;

    return-object p0
.end method

.method static synthetic o(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Lcom/github/chrisbanes/photoview/OnOutsidePhotoTapListener;
    .locals 0

    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->r:Lcom/github/chrisbanes/photoview/OnOutsidePhotoTapListener;

    return-object p0
.end method

.method static synthetic p(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Lcom/github/chrisbanes/photoview/c;
    .locals 0

    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->D:Lcom/github/chrisbanes/photoview/c;

    return-object p0
.end method

.method static synthetic q(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)I
    .locals 0

    iget p0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->b:I

    return p0
.end method

.method static synthetic r(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Landroid/view/animation/Interpolator;
    .locals 0

    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->a:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method static synthetic s(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)V
    .locals 0

    invoke-direct {p0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->B()V

    return-void
.end method

.method static synthetic t(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->h:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic u(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->f:Z

    return p0
.end method

.method static synthetic v(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->g:Z

    return p0
.end method

.method static synthetic w(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)I
    .locals 0

    iget p0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->z:I

    return p0
.end method

.method static synthetic x(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Lcom/github/chrisbanes/photoview/PhotoViewAttacher$f;
    .locals 0

    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->y:Lcom/github/chrisbanes/photoview/PhotoViewAttacher$f;

    return-object p0
.end method

.method static synthetic y(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;Lcom/github/chrisbanes/photoview/PhotoViewAttacher$f;)Lcom/github/chrisbanes/photoview/PhotoViewAttacher$f;
    .locals 0

    iput-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->y:Lcom/github/chrisbanes/photoview/PhotoViewAttacher$f;

    return-object p1
.end method

.method static synthetic z(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;Landroid/widget/ImageView;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->G(Landroid/widget/ImageView;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public getDisplayMatrix(Landroid/graphics/Matrix;)V
    .locals 1

    invoke-direct {p0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->E()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public getDisplayRect()Landroid/graphics/RectF;
    .locals 1

    invoke-direct {p0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->C()Z

    invoke-direct {p0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->E()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->D(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public getImageMatrix()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->l:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getMaximumScale()F
    .locals 1

    iget v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->e:F

    return v0
.end method

.method public getMediumScale()F
    .locals 1

    iget v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->d:F

    return v0
.end method

.method public getMinimumScale()F
    .locals 1

    iget v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->c:F

    return v0
.end method

.method public getScale()F
    .locals 6

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->m:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->H(Landroid/graphics/Matrix;I)F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    iget-object v1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->m:Landroid/graphics/Matrix;

    const/4 v4, 0x3

    invoke-direct {p0, v1, v4}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->H(Landroid/graphics/Matrix;I)F

    move-result v1

    float-to-double v4, v1

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->C:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public getSuppMatrix(Landroid/graphics/Matrix;)V
    .locals 1

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->m:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public isZoomEnabled()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->B:Z

    return v0
.end method

.method public isZoomable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->B:Z

    return v0
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    if-ne p2, p6, :cond_0

    if-ne p3, p7, :cond_0

    if-ne p4, p8, :cond_0

    if-eq p5, p9, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->h:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->K(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    iget-boolean v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->B:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    move-object v0, p1

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/github/chrisbanes/photoview/d;->c(Landroid/widget/ImageView;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getScale()F

    move-result v0

    iget v3, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->c:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getDisplayRect()Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v9, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$e;

    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getScale()F

    move-result v5

    iget v6, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->c:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    move-object v3, v9

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$e;-><init>(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;FFFF)V

    invoke-virtual {p1, v9}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getScale()F

    move-result v0

    iget v3, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->e:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_4

    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getDisplayRect()Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v9, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$e;

    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getScale()F

    move-result v5

    iget v6, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->e:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    move-object v3, v9

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$e;-><init>(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;FFFF)V

    invoke-virtual {p1, v9}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_3
    invoke-direct {p0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->A()V

    :cond_4
    :goto_1
    const/4 p1, 0x0

    :goto_2
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->j:Lcom/github/chrisbanes/photoview/b;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/github/chrisbanes/photoview/b;->e()Z

    move-result p1

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->j:Lcom/github/chrisbanes/photoview/b;

    invoke-virtual {v0}, Lcom/github/chrisbanes/photoview/b;->d()Z

    move-result v0

    iget-object v3, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->j:Lcom/github/chrisbanes/photoview/b;

    invoke-virtual {v3, p2}, Lcom/github/chrisbanes/photoview/b;->f(Landroid/view/MotionEvent;)Z

    move-result v3

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->j:Lcom/github/chrisbanes/photoview/b;

    invoke-virtual {p1}, Lcom/github/chrisbanes/photoview/b;->e()Z

    move-result p1

    if-nez p1, :cond_5

    const/4 p1, 0x1

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->j:Lcom/github/chrisbanes/photoview/b;

    invoke-virtual {v0}, Lcom/github/chrisbanes/photoview/b;->d()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    if-eqz p1, :cond_7

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    :cond_7
    iput-boolean v1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->g:Z

    move v1, v3

    goto :goto_5

    :cond_8
    move v1, p1

    :goto_5
    iget-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->i:Landroid/view/GestureDetector;

    if-eqz p1, :cond_9

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_9

    const/4 v1, 0x1

    :cond_9
    return v1
.end method

.method public setAllowParentInterceptOnEdge(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->f:Z

    return-void
.end method

.method public setBaseRotation(F)V
    .locals 1

    const/high16 v0, 0x43b40000    # 360.0f

    rem-float/2addr p1, v0

    iput p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->A:F

    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->update()V

    iget p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->A:F

    invoke-virtual {p0, p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->setRotationBy(F)V

    invoke-direct {p0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->B()V

    return-void
.end method

.method public setDisplayMatrix(Landroid/graphics/Matrix;)Z
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->m:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-direct {p0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->B()V

    const/4 p1, 0x1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Matrix cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMaximumScale(F)V
    .locals 2

    iget v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->c:F

    iget v1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->d:F

    invoke-static {v0, v1, p1}, Lcom/github/chrisbanes/photoview/d;->a(FFF)V

    iput p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->e:F

    return-void
.end method

.method public setMediumScale(F)V
    .locals 2

    iget v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->c:F

    iget v1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->e:F

    invoke-static {v0, p1, v1}, Lcom/github/chrisbanes/photoview/d;->a(FFF)V

    iput p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->d:F

    return-void
.end method

.method public setMinimumScale(F)V
    .locals 2

    iget v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->d:F

    iget v1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->e:F

    invoke-static {p1, v0, v1}, Lcom/github/chrisbanes/photoview/d;->a(FFF)V

    iput p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->c:F

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->t:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 1

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->i:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->u:Landroid/view/View$OnLongClickListener;

    return-void
.end method

.method public setOnMatrixChangeListener(Lcom/github/chrisbanes/photoview/OnMatrixChangedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->p:Lcom/github/chrisbanes/photoview/OnMatrixChangedListener;

    return-void
.end method

.method public setOnOutsidePhotoTapListener(Lcom/github/chrisbanes/photoview/OnOutsidePhotoTapListener;)V
    .locals 0

    iput-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->r:Lcom/github/chrisbanes/photoview/OnOutsidePhotoTapListener;

    return-void
.end method

.method public setOnPhotoTapListener(Lcom/github/chrisbanes/photoview/OnPhotoTapListener;)V
    .locals 0

    iput-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->q:Lcom/github/chrisbanes/photoview/OnPhotoTapListener;

    return-void
.end method

.method public setOnScaleChangeListener(Lcom/github/chrisbanes/photoview/OnScaleChangedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->v:Lcom/github/chrisbanes/photoview/OnScaleChangedListener;

    return-void
.end method

.method public setOnSingleFlingListener(Lcom/github/chrisbanes/photoview/OnSingleFlingListener;)V
    .locals 0

    iput-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->w:Lcom/github/chrisbanes/photoview/OnSingleFlingListener;

    return-void
.end method

.method public setOnViewDragListener(Lcom/github/chrisbanes/photoview/OnViewDragListener;)V
    .locals 0

    iput-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->x:Lcom/github/chrisbanes/photoview/OnViewDragListener;

    return-void
.end method

.method public setOnViewTapListener(Lcom/github/chrisbanes/photoview/OnViewTapListener;)V
    .locals 0

    iput-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->s:Lcom/github/chrisbanes/photoview/OnViewTapListener;

    return-void
.end method

.method public setRotationBy(F)V
    .locals 2

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->m:Landroid/graphics/Matrix;

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-direct {p0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->B()V

    return-void
.end method

.method public setRotationTo(F)V
    .locals 2

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->m:Landroid/graphics/Matrix;

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->setRotate(F)V

    invoke-direct {p0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->B()V

    return-void
.end method

.method public setScale(F)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->setScale(FZ)V

    return-void
.end method

.method public setScale(FFFZ)V
    .locals 7

    iget v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->c:F

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->e:F

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_1

    if-eqz p4, :cond_0

    iget-object p4, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->h:Landroid/widget/ImageView;

    new-instance v6, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$e;

    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getScale()F

    move-result v2

    move-object v0, v6

    move-object v1, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$e;-><init>(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;FFFF)V

    invoke-virtual {p4, v6}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object p4, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->m:Landroid/graphics/Matrix;

    invoke-virtual {p4, p1, p1, p2, p3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    invoke-direct {p0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->B()V

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Scale must be within the range of minScale and maxScale"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setScale(FZ)V
    .locals 2

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getRight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget-object v1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->h:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getBottom()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->setScale(FFFZ)V

    return-void
.end method

.method public setScaleLevels(FFF)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/github/chrisbanes/photoview/d;->a(FFF)V

    iput p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->c:F

    iput p2, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->d:F

    iput p3, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->e:F

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    invoke-static {p1}, Lcom/github/chrisbanes/photoview/d;->d(Landroid/widget/ImageView$ScaleType;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->C:Landroid/widget/ImageView$ScaleType;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->C:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->update()V

    :cond_0
    return-void
.end method

.method public setZoomInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    iput-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->a:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public setZoomTransitionDuration(I)V
    .locals 0

    iput p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->b:I

    return-void
.end method

.method public setZoomable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->B:Z

    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->update()V

    return-void
.end method

.method public update()V
    .locals 1

    iget-boolean v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->B:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->K(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->I()V

    :goto_0
    return-void
.end method
