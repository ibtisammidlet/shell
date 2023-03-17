.class public Lio/friendly/ui/SmoothCheckBox;
.super Landroid/view/View;

# interfaces
.implements Landroid/widget/Checkable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/friendly/ui/SmoothCheckBox$OnCheckedChangeListener;
    }
.end annotation


# static fields
.field private static final v:I

.field private static final w:I


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Paint;

.field private d:[Landroid/graphics/Point;

.field private e:Landroid/graphics/Point;

.field private f:Landroid/graphics/Path;

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:Z

.field private t:Z

.field private u:Lio/friendly/ui/SmoothCheckBox$OnCheckedChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "#FB4846"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lio/friendly/ui/SmoothCheckBox;->v:I

    const-string v0, "#DFDFDF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lio/friendly/ui/SmoothCheckBox;->w:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/friendly/ui/SmoothCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lio/friendly/ui/SmoothCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lio/friendly/ui/SmoothCheckBox;->j:F

    iput p1, p0, Lio/friendly/ui/SmoothCheckBox;->k:F

    invoke-direct {p0, p2}, Lio/friendly/ui/SmoothCheckBox;->s(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lio/friendly/ui/SmoothCheckBox;->j:F

    iput p1, p0, Lio/friendly/ui/SmoothCheckBox;->k:F

    invoke-direct {p0, p2}, Lio/friendly/ui/SmoothCheckBox;->s(Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic a(Lio/friendly/ui/SmoothCheckBox;Z)Z
    .locals 1

    iput-boolean p1, p0, Lio/friendly/ui/SmoothCheckBox;->t:Z

    return p1
.end method

.method static synthetic b(Lio/friendly/ui/SmoothCheckBox;)I
    .locals 1

    const/4 v0, 0x6

    iget p0, p0, Lio/friendly/ui/SmoothCheckBox;->r:I

    return p0
.end method

.method static synthetic c(Lio/friendly/ui/SmoothCheckBox;F)F
    .locals 1

    const/4 v0, 0x7

    iput p1, p0, Lio/friendly/ui/SmoothCheckBox;->i:F

    const/4 v0, 0x5

    return p1
.end method

.method static synthetic d(Lio/friendly/ui/SmoothCheckBox;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lio/friendly/ui/SmoothCheckBox;->v()V

    const/4 v0, 0x6

    return-void
.end method

.method static synthetic e(Lio/friendly/ui/SmoothCheckBox;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lio/friendly/ui/SmoothCheckBox;->w()V

    const/4 v0, 0x2

    return-void
.end method

.method static synthetic f(Lio/friendly/ui/SmoothCheckBox;)F
    .locals 1

    iget p0, p0, Lio/friendly/ui/SmoothCheckBox;->j:F

    return p0
.end method

.method static synthetic g(Lio/friendly/ui/SmoothCheckBox;F)F
    .locals 1

    const/4 v0, 0x4

    iput p1, p0, Lio/friendly/ui/SmoothCheckBox;->j:F

    return p1
.end method

.method static synthetic h(Lio/friendly/ui/SmoothCheckBox;I)I
    .locals 1

    iput p1, p0, Lio/friendly/ui/SmoothCheckBox;->q:I

    return p1
.end method

.method static synthetic i(Lio/friendly/ui/SmoothCheckBox;)I
    .locals 1

    const/4 v0, 0x5

    iget p0, p0, Lio/friendly/ui/SmoothCheckBox;->p:I

    const/4 v0, 0x7

    return p0
.end method

.method static synthetic j(Lio/friendly/ui/SmoothCheckBox;)I
    .locals 1

    iget p0, p0, Lio/friendly/ui/SmoothCheckBox;->o:I

    const/4 v0, 0x1

    return p0
.end method

.method static synthetic k(IIF)I
    .locals 1

    invoke-static {p0, p1, p2}, Lio/friendly/ui/SmoothCheckBox;->r(IIF)I

    move-result p0

    const/4 v0, 0x6

    return p0
.end method

.method static synthetic l(Lio/friendly/ui/SmoothCheckBox;F)F
    .locals 1

    const/4 v0, 0x1

    iput p1, p0, Lio/friendly/ui/SmoothCheckBox;->k:F

    return p1
.end method

.method private m(Landroid/graphics/Canvas;)V
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, Lio/friendly/ui/SmoothCheckBox;->c:Landroid/graphics/Paint;

    iget v1, p0, Lio/friendly/ui/SmoothCheckBox;->q:I

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v4, 0x1

    iget-object v0, p0, Lio/friendly/ui/SmoothCheckBox;->e:Landroid/graphics/Point;

    const/4 v4, 0x1

    iget v1, v0, Landroid/graphics/Point;->x:I

    const/4 v4, 0x3

    int-to-float v2, v1

    iget v0, v0, Landroid/graphics/Point;->y:I

    const/4 v4, 0x0

    int-to-float v0, v0

    int-to-float v1, v1

    const/4 v4, 0x4

    iget v3, p0, Lio/friendly/ui/SmoothCheckBox;->k:F

    mul-float v1, v1, v3

    const/4 v4, 0x3

    iget-object v3, p0, Lio/friendly/ui/SmoothCheckBox;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 v4, 0x5

    return-void
.end method

.method private n(Landroid/graphics/Canvas;)V
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, Lio/friendly/ui/SmoothCheckBox;->a:Landroid/graphics/Paint;

    const/4 v4, 0x5

    iget v1, p0, Lio/friendly/ui/SmoothCheckBox;->p:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lio/friendly/ui/SmoothCheckBox;->e:Landroid/graphics/Point;

    const/4 v4, 0x4

    iget v1, v0, Landroid/graphics/Point;->x:I

    const/4 v4, 0x4

    iget v2, p0, Lio/friendly/ui/SmoothCheckBox;->n:I

    const/4 v4, 0x0

    sub-int v2, v1, v2

    int-to-float v2, v2

    const/4 v4, 0x3

    iget v3, p0, Lio/friendly/ui/SmoothCheckBox;->j:F

    const/4 v4, 0x6

    mul-float v2, v2, v3

    const/4 v4, 0x0

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/Point;->y:I

    const/4 v4, 0x6

    int-to-float v0, v0

    const/4 v4, 0x3

    iget-object v3, p0, Lio/friendly/ui/SmoothCheckBox;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private o(Landroid/graphics/Canvas;)V
    .locals 2

    iget-boolean v0, p0, Lio/friendly/ui/SmoothCheckBox;->t:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lio/friendly/ui/SmoothCheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Lio/friendly/ui/SmoothCheckBox;->q(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method private p()V
    .locals 4

    new-instance v0, Lio/friendly/ui/SmoothCheckBox$g;

    const/4 v3, 0x5

    invoke-direct {v0, p0}, Lio/friendly/ui/SmoothCheckBox$g;-><init>(Lio/friendly/ui/SmoothCheckBox;)V

    iget v1, p0, Lio/friendly/ui/SmoothCheckBox;->m:I

    const/4 v3, 0x6

    int-to-long v1, v1

    const/4 v3, 0x2

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private q(Landroid/graphics/Canvas;)V
    .locals 11

    const/4 v10, 0x3

    iget-object v0, p0, Lio/friendly/ui/SmoothCheckBox;->f:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const/4 v10, 0x4

    iget v0, p0, Lio/friendly/ui/SmoothCheckBox;->i:F

    const/4 v10, 0x7

    iget v1, p0, Lio/friendly/ui/SmoothCheckBox;->g:F

    const/4 v10, 0x1

    const/high16 v2, 0x40400000    # 3.0f

    const/4 v10, 0x3

    const/4 v3, 0x0

    const/4 v10, 0x1

    const/4 v4, 0x1

    cmpg-float v5, v0, v1

    const/4 v10, 0x5

    if-gez v5, :cond_1

    const/4 v10, 0x4

    iget v5, p0, Lio/friendly/ui/SmoothCheckBox;->l:I

    int-to-float v6, v5

    const/high16 v7, 0x41a00000    # 20.0f

    const/4 v10, 0x5

    div-float/2addr v6, v7

    cmpg-float v6, v6, v2

    const/4 v10, 0x5

    if-gez v6, :cond_0

    const/4 v10, 0x6

    goto :goto_0

    :cond_0
    const/4 v10, 0x5

    int-to-float v2, v5

    const/4 v10, 0x1

    div-float/2addr v2, v7

    :goto_0
    const/4 v10, 0x0

    add-float/2addr v0, v2

    iput v0, p0, Lio/friendly/ui/SmoothCheckBox;->i:F

    iget-object v2, p0, Lio/friendly/ui/SmoothCheckBox;->d:[Landroid/graphics/Point;

    const/4 v10, 0x6

    aget-object v5, v2, v3

    const/4 v10, 0x5

    iget v5, v5, Landroid/graphics/Point;->x:I

    const/4 v10, 0x3

    int-to-float v5, v5

    const/4 v10, 0x4

    aget-object v6, v2, v4

    iget v6, v6, Landroid/graphics/Point;->x:I

    const/4 v10, 0x1

    aget-object v7, v2, v3

    iget v7, v7, Landroid/graphics/Point;->x:I

    sub-int/2addr v6, v7

    const/4 v10, 0x3

    int-to-float v6, v6

    const/4 v10, 0x7

    mul-float v6, v6, v0

    div-float/2addr v6, v1

    const/4 v10, 0x2

    add-float/2addr v5, v6

    const/4 v10, 0x6

    aget-object v6, v2, v3

    const/4 v10, 0x2

    iget v6, v6, Landroid/graphics/Point;->y:I

    const/4 v10, 0x2

    int-to-float v6, v6

    aget-object v4, v2, v4

    iget v4, v4, Landroid/graphics/Point;->y:I

    aget-object v7, v2, v3

    const/4 v10, 0x2

    iget v7, v7, Landroid/graphics/Point;->y:I

    const/4 v10, 0x5

    sub-int/2addr v4, v7

    int-to-float v4, v4

    mul-float v4, v4, v0

    const/4 v10, 0x3

    div-float/2addr v4, v1

    const/4 v10, 0x1

    add-float/2addr v6, v4

    iget-object v0, p0, Lio/friendly/ui/SmoothCheckBox;->f:Landroid/graphics/Path;

    aget-object v1, v2, v3

    iget v1, v1, Landroid/graphics/Point;->x:I

    const/4 v10, 0x6

    int-to-float v1, v1

    aget-object v2, v2, v3

    const/4 v10, 0x7

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    const/4 v10, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v10, 0x2

    iget-object v0, p0, Lio/friendly/ui/SmoothCheckBox;->f:Landroid/graphics/Path;

    invoke-virtual {v0, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lio/friendly/ui/SmoothCheckBox;->f:Landroid/graphics/Path;

    iget-object v1, p0, Lio/friendly/ui/SmoothCheckBox;->b:Landroid/graphics/Paint;

    const/4 v10, 0x7

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget p1, p0, Lio/friendly/ui/SmoothCheckBox;->i:F

    const/4 v10, 0x2

    iget v0, p0, Lio/friendly/ui/SmoothCheckBox;->g:F

    const/4 v10, 0x7

    cmpl-float p1, p1, v0

    if-lez p1, :cond_4

    iput v0, p0, Lio/friendly/ui/SmoothCheckBox;->i:F

    const/4 v10, 0x2

    goto/16 :goto_2

    :cond_1
    const/4 v10, 0x4

    iget-object v0, p0, Lio/friendly/ui/SmoothCheckBox;->f:Landroid/graphics/Path;

    iget-object v1, p0, Lio/friendly/ui/SmoothCheckBox;->d:[Landroid/graphics/Point;

    const/4 v10, 0x6

    aget-object v5, v1, v3

    const/4 v10, 0x5

    iget v5, v5, Landroid/graphics/Point;->x:I

    const/4 v10, 0x7

    int-to-float v5, v5

    aget-object v1, v1, v3

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    const/4 v10, 0x2

    invoke-virtual {v0, v5, v1}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v10, 0x1

    iget-object v0, p0, Lio/friendly/ui/SmoothCheckBox;->f:Landroid/graphics/Path;

    const/4 v10, 0x3

    iget-object v1, p0, Lio/friendly/ui/SmoothCheckBox;->d:[Landroid/graphics/Point;

    const/4 v10, 0x7

    aget-object v3, v1, v4

    const/4 v10, 0x3

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    const/4 v10, 0x4

    aget-object v1, v1, v4

    const/4 v10, 0x7

    iget v1, v1, Landroid/graphics/Point;->y:I

    const/4 v10, 0x5

    int-to-float v1, v1

    const/4 v10, 0x3

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lio/friendly/ui/SmoothCheckBox;->f:Landroid/graphics/Path;

    iget-object v1, p0, Lio/friendly/ui/SmoothCheckBox;->b:Landroid/graphics/Paint;

    const/4 v10, 0x3

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget v0, p0, Lio/friendly/ui/SmoothCheckBox;->i:F

    const/4 v10, 0x6

    iget v1, p0, Lio/friendly/ui/SmoothCheckBox;->g:F

    const/4 v10, 0x5

    iget v3, p0, Lio/friendly/ui/SmoothCheckBox;->h:F

    add-float v5, v1, v3

    const/4 v10, 0x7

    const/4 v6, 0x2

    const/4 v10, 0x6

    cmpg-float v5, v0, v5

    if-gez v5, :cond_3

    const/4 v10, 0x5

    iget-object v5, p0, Lio/friendly/ui/SmoothCheckBox;->d:[Landroid/graphics/Point;

    const/4 v10, 0x2

    aget-object v7, v5, v4

    const/4 v10, 0x1

    iget v7, v7, Landroid/graphics/Point;->x:I

    const/4 v10, 0x7

    int-to-float v7, v7

    aget-object v8, v5, v6

    const/4 v10, 0x5

    iget v8, v8, Landroid/graphics/Point;->x:I

    aget-object v9, v5, v4

    const/4 v10, 0x4

    iget v9, v9, Landroid/graphics/Point;->x:I

    const/4 v10, 0x6

    sub-int/2addr v8, v9

    int-to-float v8, v8

    const/4 v10, 0x5

    sub-float v9, v0, v1

    const/4 v10, 0x5

    mul-float v8, v8, v9

    div-float/2addr v8, v3

    const/4 v10, 0x6

    add-float/2addr v7, v8

    const/4 v10, 0x4

    aget-object v8, v5, v4

    const/4 v10, 0x1

    iget v8, v8, Landroid/graphics/Point;->y:I

    int-to-float v8, v8

    aget-object v9, v5, v4

    iget v9, v9, Landroid/graphics/Point;->y:I

    const/4 v10, 0x2

    aget-object v5, v5, v6

    const/4 v10, 0x1

    iget v5, v5, Landroid/graphics/Point;->y:I

    sub-int/2addr v9, v5

    const/4 v10, 0x6

    int-to-float v5, v9

    const/4 v10, 0x3

    sub-float/2addr v0, v1

    const/4 v10, 0x1

    mul-float v5, v5, v0

    div-float/2addr v5, v3

    sub-float/2addr v8, v5

    const/4 v10, 0x1

    iget-object v0, p0, Lio/friendly/ui/SmoothCheckBox;->f:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const/4 v10, 0x7

    iget-object v0, p0, Lio/friendly/ui/SmoothCheckBox;->f:Landroid/graphics/Path;

    const/4 v10, 0x7

    iget-object v1, p0, Lio/friendly/ui/SmoothCheckBox;->d:[Landroid/graphics/Point;

    const/4 v10, 0x6

    aget-object v3, v1, v4

    const/4 v10, 0x7

    iget v3, v3, Landroid/graphics/Point;->x:I

    const/4 v10, 0x4

    int-to-float v3, v3

    const/4 v10, 0x7

    aget-object v1, v1, v4

    iget v1, v1, Landroid/graphics/Point;->y:I

    const/4 v10, 0x4

    int-to-float v1, v1

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lio/friendly/ui/SmoothCheckBox;->f:Landroid/graphics/Path;

    const/4 v10, 0x7

    invoke-virtual {v0, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v10, 0x1

    iget-object v0, p0, Lio/friendly/ui/SmoothCheckBox;->f:Landroid/graphics/Path;

    iget-object v1, p0, Lio/friendly/ui/SmoothCheckBox;->b:Landroid/graphics/Paint;

    const/4 v10, 0x6

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget p1, p0, Lio/friendly/ui/SmoothCheckBox;->l:I

    div-int/lit8 v0, p1, 0x14

    const/4 v10, 0x3

    const/4 v1, 0x3

    if-ge v0, v1, :cond_2

    const/4 v10, 0x5

    goto :goto_1

    :cond_2
    div-int/lit8 p1, p1, 0x14

    const/4 v10, 0x1

    int-to-float v2, p1

    :goto_1
    iget p1, p0, Lio/friendly/ui/SmoothCheckBox;->i:F

    add-float/2addr p1, v2

    const/4 v10, 0x6

    iput p1, p0, Lio/friendly/ui/SmoothCheckBox;->i:F

    const/4 v10, 0x5

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lio/friendly/ui/SmoothCheckBox;->f:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const/4 v10, 0x4

    iget-object v0, p0, Lio/friendly/ui/SmoothCheckBox;->f:Landroid/graphics/Path;

    const/4 v10, 0x3

    iget-object v1, p0, Lio/friendly/ui/SmoothCheckBox;->d:[Landroid/graphics/Point;

    const/4 v10, 0x4

    aget-object v2, v1, v4

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    aget-object v1, v1, v4

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v10, 0x6

    iget-object v0, p0, Lio/friendly/ui/SmoothCheckBox;->f:Landroid/graphics/Path;

    const/4 v10, 0x2

    iget-object v1, p0, Lio/friendly/ui/SmoothCheckBox;->d:[Landroid/graphics/Point;

    aget-object v2, v1, v6

    iget v2, v2, Landroid/graphics/Point;->x:I

    const/4 v10, 0x1

    int-to-float v2, v2

    const/4 v10, 0x0

    aget-object v1, v1, v6

    iget v1, v1, Landroid/graphics/Point;->y:I

    const/4 v10, 0x0

    int-to-float v1, v1

    const/4 v10, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v10, 0x5

    iget-object v0, p0, Lio/friendly/ui/SmoothCheckBox;->f:Landroid/graphics/Path;

    const/4 v10, 0x2

    iget-object v1, p0, Lio/friendly/ui/SmoothCheckBox;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_4
    :goto_2
    iget p1, p0, Lio/friendly/ui/SmoothCheckBox;->i:F

    const/4 v10, 0x6

    iget v0, p0, Lio/friendly/ui/SmoothCheckBox;->g:F

    const/4 v10, 0x0

    iget v1, p0, Lio/friendly/ui/SmoothCheckBox;->h:F

    add-float/2addr v0, v1

    cmpg-float p1, p1, v0

    const/4 v10, 0x2

    if-gez p1, :cond_5

    const/4 v10, 0x6

    new-instance p1, Lio/friendly/ui/SmoothCheckBox$b;

    const/4 v10, 0x0

    invoke-direct {p1, p0}, Lio/friendly/ui/SmoothCheckBox$b;-><init>(Lio/friendly/ui/SmoothCheckBox;)V

    const/4 v10, 0x1

    const-wide/16 v0, 0xa

    const-wide/16 v0, 0xa

    const/4 v10, 0x0

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    return-void
.end method

.method private static r(IIF)I
    .locals 8

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    const/4 v7, 0x5

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    const/4 v7, 0x5

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    const/4 v7, 0x7

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    const/4 v7, 0x7

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v4

    const/4 v7, 0x2

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v5

    const/4 v7, 0x2

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-float v0, v0

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v6, p2

    const/4 v7, 0x3

    mul-float v0, v0, v6

    const/4 v7, 0x4

    int-to-float v3, v3

    mul-float v3, v3, p2

    add-float/2addr v0, v3

    float-to-int v0, v0

    const/4 v7, 0x1

    int-to-float v1, v1

    const/4 v7, 0x7

    mul-float v1, v1, v6

    int-to-float v3, v4

    const/4 v7, 0x4

    mul-float v3, v3, p2

    const/4 v7, 0x5

    add-float/2addr v1, v3

    float-to-int v1, v1

    const/4 v7, 0x0

    int-to-float v2, v2

    mul-float v2, v2, v6

    int-to-float v3, v5

    mul-float v3, v3, p2

    add-float/2addr v2, v3

    float-to-int v2, v2

    const/4 v7, 0x6

    int-to-float p0, p0

    const/4 v7, 0x0

    mul-float p0, p0, v6

    int-to-float p1, p1

    mul-float p1, p1, p2

    const/4 v7, 0x7

    add-float/2addr p0, p1

    float-to-int p0, p0

    const/4 v7, 0x4

    invoke-static {v0, v1, v2, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method private s(Landroid/util/AttributeSet;)V
    .locals 8

    const/4 v7, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v7, 0x2

    sget-object v1, Lio/friendly/R$styleable;->SmoothCheckBox:[I

    const/4 v7, 0x3

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v7, 0x3

    const/4 v1, -0x1

    const/4 v7, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    const/4 v7, 0x0

    const/4 v3, 0x4

    const/16 v4, 0x12c

    const/4 v7, 0x5

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lio/friendly/ui/SmoothCheckBox;->m:I

    sget v3, Lio/friendly/ui/SmoothCheckBox;->w:I

    const/4 v4, 0x1

    const/4 v4, 0x3

    const/4 v7, 0x4

    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    const/4 v7, 0x2

    iput v3, p0, Lio/friendly/ui/SmoothCheckBox;->q:I

    const/4 v7, 0x0

    sget v3, Lio/friendly/ui/SmoothCheckBox;->v:I

    const/4 v7, 0x6

    const/4 v5, 0x0

    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    const/4 v7, 0x2

    iput v3, p0, Lio/friendly/ui/SmoothCheckBox;->o:I

    const/4 v7, 0x4

    const/4 v3, 0x2

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    const/4 v7, 0x6

    iput v1, p0, Lio/friendly/ui/SmoothCheckBox;->p:I

    const/4 v7, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5}, Lio/friendly/helper/Util;->dpToPx(Landroid/content/Context;I)I

    move-result v1

    const/4 v6, 0x5

    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lio/friendly/ui/SmoothCheckBox;->n:I

    const/4 v7, 0x7

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v7, 0x6

    iget p1, p0, Lio/friendly/ui/SmoothCheckBox;->q:I

    const/4 v7, 0x6

    iput p1, p0, Lio/friendly/ui/SmoothCheckBox;->r:I

    const/4 v7, 0x2

    new-instance p1, Landroid/graphics/Paint;

    const/4 v7, 0x0

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v7, 0x4

    iput-object p1, p0, Lio/friendly/ui/SmoothCheckBox;->b:Landroid/graphics/Paint;

    const/4 v7, 0x4

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    const/4 v7, 0x0

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v7, 0x5

    iget-object p1, p0, Lio/friendly/ui/SmoothCheckBox;->b:Landroid/graphics/Paint;

    const/4 v7, 0x0

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object p1, p0, Lio/friendly/ui/SmoothCheckBox;->b:Landroid/graphics/Paint;

    const/4 v7, 0x4

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v7, 0x1

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v7, 0x6

    iput-object p1, p0, Lio/friendly/ui/SmoothCheckBox;->c:Landroid/graphics/Paint;

    const/4 v7, 0x1

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    const/4 v7, 0x2

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v7, 0x4

    iget-object p1, p0, Lio/friendly/ui/SmoothCheckBox;->c:Landroid/graphics/Paint;

    iget v1, p0, Lio/friendly/ui/SmoothCheckBox;->q:I

    const/4 v7, 0x7

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v7, 0x6

    new-instance p1, Landroid/graphics/Paint;

    const/4 v7, 0x7

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lio/friendly/ui/SmoothCheckBox;->a:Landroid/graphics/Paint;

    const/4 v7, 0x4

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    const/4 v7, 0x7

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lio/friendly/ui/SmoothCheckBox;->a:Landroid/graphics/Paint;

    const/4 v7, 0x2

    iget v1, p0, Lio/friendly/ui/SmoothCheckBox;->o:I

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p1, Landroid/graphics/Path;

    const/4 v7, 0x1

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    const/4 v7, 0x7

    iput-object p1, p0, Lio/friendly/ui/SmoothCheckBox;->f:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lio/friendly/ui/SmoothCheckBox;->e:Landroid/graphics/Point;

    const/4 v7, 0x1

    new-array p1, v4, [Landroid/graphics/Point;

    const/4 v7, 0x3

    iput-object p1, p0, Lio/friendly/ui/SmoothCheckBox;->d:[Landroid/graphics/Point;

    const/4 v7, 0x0

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    const/4 v7, 0x4

    aput-object v1, p1, v5

    iget-object p1, p0, Lio/friendly/ui/SmoothCheckBox;->d:[Landroid/graphics/Point;

    const/4 v7, 0x4

    new-instance v1, Landroid/graphics/Point;

    const/4 v7, 0x7

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    aput-object v1, p1, v0

    iget-object p1, p0, Lio/friendly/ui/SmoothCheckBox;->d:[Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    aput-object v0, p1, v3

    const/4 v7, 0x3

    new-instance p1, Lio/friendly/ui/SmoothCheckBox$a;

    const/4 v7, 0x3

    invoke-direct {p1, p0}, Lio/friendly/ui/SmoothCheckBox$a;-><init>(Lio/friendly/ui/SmoothCheckBox;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private t(I)I
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x19

    invoke-static {v0, v1}, Lio/friendly/helper/Util;->dpToPx(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/4 v3, 0x6

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    const/4 v3, 0x1

    const/high16 v2, -0x80000000

    if-eq p1, v2, :cond_0

    const/4 v3, 0x6

    if-eqz p1, :cond_0

    const/4 v3, 0x6

    const/high16 v0, 0x40000000    # 2.0f

    if-eq p1, v0, :cond_1

    const/4 v3, 0x4

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_1
    :goto_0
    const/4 v3, 0x6

    return v1
.end method

.method private u()V
    .locals 4

    const/4 v3, 0x6

    const/4 v0, 0x1

    const/4 v3, 0x3

    iput-boolean v0, p0, Lio/friendly/ui/SmoothCheckBox;->t:Z

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v3, 0x6

    iput v0, p0, Lio/friendly/ui/SmoothCheckBox;->k:F

    invoke-virtual {p0}, Lio/friendly/ui/SmoothCheckBox;->isChecked()Z

    move-result v1

    const/4 v3, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    const/4 v0, 0x0

    :cond_0
    const/4 v3, 0x1

    iput v0, p0, Lio/friendly/ui/SmoothCheckBox;->j:F

    const/4 v3, 0x3

    invoke-virtual {p0}, Lio/friendly/ui/SmoothCheckBox;->isChecked()Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    iget v0, p0, Lio/friendly/ui/SmoothCheckBox;->o:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lio/friendly/ui/SmoothCheckBox;->r:I

    :goto_0
    const/4 v3, 0x0

    iput v0, p0, Lio/friendly/ui/SmoothCheckBox;->q:I

    const/4 v3, 0x0

    invoke-virtual {p0}, Lio/friendly/ui/SmoothCheckBox;->isChecked()Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_2

    iget v0, p0, Lio/friendly/ui/SmoothCheckBox;->g:F

    const/4 v3, 0x7

    iget v1, p0, Lio/friendly/ui/SmoothCheckBox;->h:F

    const/4 v3, 0x5

    add-float v2, v0, v1

    :cond_2
    const/4 v3, 0x6

    iput v2, p0, Lio/friendly/ui/SmoothCheckBox;->i:F

    const/4 v3, 0x1

    return-void
.end method

.method private v()V
    .locals 7

    const/4 v6, 0x6

    const/4 v0, 0x2

    const/4 v6, 0x4

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const/4 v6, 0x6

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const/4 v6, 0x1

    iget v2, p0, Lio/friendly/ui/SmoothCheckBox;->m:I

    const/4 v6, 0x6

    const/4 v3, 0x3

    div-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x2

    int-to-long v4, v2

    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v6, 0x0

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    const/4 v6, 0x0

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Lio/friendly/ui/SmoothCheckBox$c;

    invoke-direct {v0, p0}, Lio/friendly/ui/SmoothCheckBox$c;-><init>(Lio/friendly/ui/SmoothCheckBox;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v6, 0x1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    const/4 v6, 0x5

    new-array v0, v3, [F

    fill-array-data v0, :array_1

    const/4 v6, 0x1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const/4 v6, 0x1

    iget v1, p0, Lio/friendly/ui/SmoothCheckBox;->m:I

    int-to-long v1, v1

    const/4 v6, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v6, 0x0

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v6, 0x5

    new-instance v1, Lio/friendly/ui/SmoothCheckBox$d;

    invoke-direct {v1, p0}, Lio/friendly/ui/SmoothCheckBox$d;-><init>(Lio/friendly/ui/SmoothCheckBox;)V

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    invoke-direct {p0}, Lio/friendly/ui/SmoothCheckBox;->p()V

    const/4 v6, 0x0

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private w()V
    .locals 4

    const/4 v3, 0x6

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const/4 v3, 0x7

    iget v1, p0, Lio/friendly/ui/SmoothCheckBox;->m:I

    int-to-long v1, v1

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    const/4 v3, 0x0

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v3, 0x2

    new-instance v1, Lio/friendly/ui/SmoothCheckBox$e;

    const/4 v3, 0x2

    invoke-direct {v1, p0}, Lio/friendly/ui/SmoothCheckBox$e;-><init>(Lio/friendly/ui/SmoothCheckBox;)V

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    const/4 v0, 0x3

    new-array v0, v0, [F

    const/4 v3, 0x4

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const/4 v3, 0x0

    iget v1, p0, Lio/friendly/ui/SmoothCheckBox;->m:I

    const/4 v3, 0x1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v3, 0x4

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    const/4 v3, 0x2

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v3, 0x6

    new-instance v1, Lio/friendly/ui/SmoothCheckBox$f;

    const/4 v3, 0x7

    invoke-direct {v1, p0}, Lio/friendly/ui/SmoothCheckBox$f;-><init>(Lio/friendly/ui/SmoothCheckBox;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public isChecked()Z
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Lio/friendly/ui/SmoothCheckBox;->s:Z

    const/4 v1, 0x0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-direct {p0, p1}, Lio/friendly/ui/SmoothCheckBox;->m(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lio/friendly/ui/SmoothCheckBox;->n(Landroid/graphics/Canvas;)V

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lio/friendly/ui/SmoothCheckBox;->o(Landroid/graphics/Canvas;)V

    const/4 v0, 0x4

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    const/4 v4, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    const/4 v4, 0x7

    iput p1, p0, Lio/friendly/ui/SmoothCheckBox;->l:I

    const/4 v4, 0x0

    iget p1, p0, Lio/friendly/ui/SmoothCheckBox;->n:I

    const/4 v4, 0x6

    if-nez p1, :cond_0

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    const/4 v4, 0x6

    div-int/lit8 p1, p1, 0xa

    :cond_0
    const/4 v4, 0x3

    iput p1, p0, Lio/friendly/ui/SmoothCheckBox;->n:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x5

    const/4 v4, 0x3

    if-le p1, p2, :cond_1

    const/4 v4, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    const/4 v4, 0x5

    div-int/lit8 p1, p1, 0x5

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    iget p1, p0, Lio/friendly/ui/SmoothCheckBox;->n:I

    :goto_0
    const/4 v4, 0x1

    iput p1, p0, Lio/friendly/ui/SmoothCheckBox;->n:I

    const/4 v4, 0x1

    const/4 p2, 0x3

    if-ge p1, p2, :cond_2

    const/4 v4, 0x2

    const/4 p1, 0x3

    :cond_2
    iput p1, p0, Lio/friendly/ui/SmoothCheckBox;->n:I

    iget-object p1, p0, Lio/friendly/ui/SmoothCheckBox;->e:Landroid/graphics/Point;

    const/4 v4, 0x1

    iget p2, p0, Lio/friendly/ui/SmoothCheckBox;->l:I

    const/4 v4, 0x3

    const/4 p3, 0x2

    const/4 v4, 0x2

    div-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Point;->x:I

    const/4 v4, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    const/4 v4, 0x4

    div-int/2addr p2, p3

    const/4 v4, 0x6

    iput p2, p1, Landroid/graphics/Point;->y:I

    iget-object p1, p0, Lio/friendly/ui/SmoothCheckBox;->d:[Landroid/graphics/Point;

    const/4 p2, 0x0

    move v4, p2

    aget-object p1, p1, p2

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    const/4 v4, 0x4

    int-to-float p4, p4

    const/4 v4, 0x4

    const/high16 p5, 0x41f00000    # 30.0f

    div-float/2addr p4, p5

    const/high16 v0, 0x40e00000    # 7.0f

    const/4 v4, 0x0

    mul-float p4, p4, v0

    const/4 v4, 0x4

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p4

    const/4 v4, 0x7

    iput p4, p1, Landroid/graphics/Point;->x:I

    const/4 v4, 0x4

    iget-object p1, p0, Lio/friendly/ui/SmoothCheckBox;->d:[Landroid/graphics/Point;

    const/4 v4, 0x3

    aget-object p1, p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    const/4 v4, 0x6

    int-to-float p4, p4

    const/4 v4, 0x6

    div-float/2addr p4, p5

    const/4 v4, 0x7

    const/high16 v0, 0x41600000    # 14.0f

    const/4 v4, 0x1

    mul-float p4, p4, v0

    const/4 v4, 0x2

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p4

    const/4 v4, 0x4

    iput p4, p1, Landroid/graphics/Point;->y:I

    const/4 v4, 0x5

    iget-object p1, p0, Lio/friendly/ui/SmoothCheckBox;->d:[Landroid/graphics/Point;

    const/4 v4, 0x1

    const/4 p4, 0x1

    aget-object p1, p1, p4

    const/4 v4, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const/4 v4, 0x3

    div-float/2addr v0, p5

    const/high16 v1, 0x41500000    # 13.0f

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v4, 0x2

    iput v0, p1, Landroid/graphics/Point;->x:I

    const/4 v4, 0x7

    iget-object p1, p0, Lio/friendly/ui/SmoothCheckBox;->d:[Landroid/graphics/Point;

    aget-object p1, p1, p4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    const/4 v4, 0x3

    int-to-float v0, v0

    const/4 v4, 0x7

    div-float/2addr v0, p5

    const/4 v4, 0x6

    const/high16 v1, 0x41a00000    # 20.0f

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v4, 0x4

    iput v0, p1, Landroid/graphics/Point;->y:I

    iget-object p1, p0, Lio/friendly/ui/SmoothCheckBox;->d:[Landroid/graphics/Point;

    const/4 v4, 0x0

    aget-object p1, p1, p3

    const/4 v4, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/4 v4, 0x5

    int-to-float v0, v0

    const/4 v4, 0x3

    div-float/2addr v0, p5

    const/4 v4, 0x6

    const/high16 v1, 0x41b00000    # 22.0f

    const/4 v4, 0x2

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v4, 0x5

    iput v0, p1, Landroid/graphics/Point;->x:I

    const/4 v4, 0x1

    iget-object p1, p0, Lio/friendly/ui/SmoothCheckBox;->d:[Landroid/graphics/Point;

    aget-object p1, p1, p3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    const/4 v4, 0x0

    int-to-float v0, v0

    const/4 v4, 0x1

    div-float/2addr v0, p5

    const/high16 p5, 0x41200000    # 10.0f

    mul-float v0, v0, p5

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p5

    const/4 v4, 0x5

    iput p5, p1, Landroid/graphics/Point;->y:I

    iget-object p1, p0, Lio/friendly/ui/SmoothCheckBox;->d:[Landroid/graphics/Point;

    const/4 v4, 0x4

    aget-object p5, p1, p4

    const/4 v4, 0x7

    iget p5, p5, Landroid/graphics/Point;->x:I

    const/4 v4, 0x2

    aget-object p1, p1, p2

    iget p1, p1, Landroid/graphics/Point;->x:I

    const/4 v4, 0x3

    sub-int/2addr p5, p1

    const/4 v4, 0x0

    int-to-double v0, p5

    const/4 v4, 0x6

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iget-object p1, p0, Lio/friendly/ui/SmoothCheckBox;->d:[Landroid/graphics/Point;

    aget-object p5, p1, p4

    iget p5, p5, Landroid/graphics/Point;->y:I

    const/4 v4, 0x0

    aget-object p1, p1, p2

    iget p1, p1, Landroid/graphics/Point;->y:I

    sub-int/2addr p5, p1

    int-to-double p1, p5

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    const/4 v4, 0x4

    add-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    const/4 v4, 0x7

    double-to-float p1, p1

    iput p1, p0, Lio/friendly/ui/SmoothCheckBox;->g:F

    iget-object p1, p0, Lio/friendly/ui/SmoothCheckBox;->d:[Landroid/graphics/Point;

    aget-object p2, p1, p3

    iget p2, p2, Landroid/graphics/Point;->x:I

    const/4 v4, 0x5

    aget-object p1, p1, p4

    const/4 v4, 0x7

    iget p1, p1, Landroid/graphics/Point;->x:I

    sub-int/2addr p2, p1

    const/4 v4, 0x1

    int-to-double p1, p2

    const/4 v4, 0x3

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    iget-object p5, p0, Lio/friendly/ui/SmoothCheckBox;->d:[Landroid/graphics/Point;

    aget-object p3, p5, p3

    iget p3, p3, Landroid/graphics/Point;->y:I

    const/4 v4, 0x0

    aget-object p4, p5, p4

    const/4 v4, 0x1

    iget p4, p4, Landroid/graphics/Point;->y:I

    const/4 v4, 0x4

    sub-int/2addr p3, p4

    int-to-double p3, p3

    const/4 v4, 0x2

    invoke-static {p3, p4, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p3

    const/4 v4, 0x7

    add-double/2addr p1, p3

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    const/4 v4, 0x6

    double-to-float p1, p1

    iput p1, p0, Lio/friendly/ui/SmoothCheckBox;->h:F

    iget-object p1, p0, Lio/friendly/ui/SmoothCheckBox;->b:Landroid/graphics/Paint;

    const/4 v4, 0x5

    iget p2, p0, Lio/friendly/ui/SmoothCheckBox;->n:I

    const/4 v4, 0x2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v4, 0x0

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lio/friendly/ui/SmoothCheckBox;->t(I)I

    move-result p1

    invoke-direct {p0, p2}, Lio/friendly/ui/SmoothCheckBox;->t(I)I

    move-result p2

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    const/4 v2, 0x3

    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/os/Bundle;

    const/4 v2, 0x7

    const-string v0, "InstanceState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lio/friendly/ui/SmoothCheckBox;->setChecked(Z)V

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v2, 0x7

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v2, 0x4

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    const/4 v3, 0x4

    const-string v2, "InstanceState"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Lio/friendly/ui/SmoothCheckBox;->isChecked()Z

    move-result v1

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v3, 0x1

    return-object v0
.end method

.method public setChecked(Z)V
    .locals 2

    iput-boolean p1, p0, Lio/friendly/ui/SmoothCheckBox;->s:Z

    invoke-direct {p0}, Lio/friendly/ui/SmoothCheckBox;->u()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object p1, p0, Lio/friendly/ui/SmoothCheckBox;->u:Lio/friendly/ui/SmoothCheckBox$OnCheckedChangeListener;

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    iget-boolean v0, p0, Lio/friendly/ui/SmoothCheckBox;->s:Z

    const/4 v1, 0x5

    invoke-interface {p1, p0, v0}, Lio/friendly/ui/SmoothCheckBox$OnCheckedChangeListener;->onCheckedChanged(Lio/friendly/ui/SmoothCheckBox;Z)V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public setChecked(ZZ)V
    .locals 1

    const/4 v0, 0x4

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    move v0, p2

    iput-boolean p2, p0, Lio/friendly/ui/SmoothCheckBox;->t:Z

    const/4 v0, 0x7

    iput-boolean p1, p0, Lio/friendly/ui/SmoothCheckBox;->s:Z

    const/4 v0, 0x7

    const/4 p2, 0x0

    iput p2, p0, Lio/friendly/ui/SmoothCheckBox;->i:F

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lio/friendly/ui/SmoothCheckBox;->v()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lio/friendly/ui/SmoothCheckBox;->w()V

    :goto_0
    iget-object p1, p0, Lio/friendly/ui/SmoothCheckBox;->u:Lio/friendly/ui/SmoothCheckBox$OnCheckedChangeListener;

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    iget-boolean p2, p0, Lio/friendly/ui/SmoothCheckBox;->s:Z

    invoke-interface {p1, p0, p2}, Lio/friendly/ui/SmoothCheckBox$OnCheckedChangeListener;->onCheckedChanged(Lio/friendly/ui/SmoothCheckBox;Z)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lio/friendly/ui/SmoothCheckBox;->setChecked(Z)V

    :cond_2
    :goto_1
    const/4 v0, 0x4

    return-void
.end method

.method public setColorChecked(I)V
    .locals 1

    const/4 v0, 0x0

    iput p1, p0, Lio/friendly/ui/SmoothCheckBox;->o:I

    const/4 v0, 0x1

    return-void
.end method

.method public setOnCheckedChangeListener(Lio/friendly/ui/SmoothCheckBox$OnCheckedChangeListener;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lio/friendly/ui/SmoothCheckBox;->u:Lio/friendly/ui/SmoothCheckBox$OnCheckedChangeListener;

    return-void
.end method

.method public toggle()V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lio/friendly/ui/SmoothCheckBox;->isChecked()Z

    move-result v0

    const/4 v1, 0x4

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lio/friendly/ui/SmoothCheckBox;->setChecked(Z)V

    const/4 v1, 0x1

    return-void
.end method
