.class public Lcom/hanks/htextview/animatetext/BurnText;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/hanks/htextview/animatetext/IHText;


# instance fields
.field a:F

.field b:Landroid/graphics/Paint;

.field c:Landroid/graphics/Paint;

.field d:F

.field e:I

.field f:Lcom/hanks/htextview/HTextView;

.field g:F

.field h:I

.field i:Landroid/graphics/Paint;

.field private j:[F

.field private k:[F

.field private l:Landroid/util/DisplayMetrics;

.field private m:F

.field private n:Ljava/lang/CharSequence;

.field private o:Ljava/lang/CharSequence;

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hanks/htextview/animatetext/CharacterDiffResult;",
            ">;"
        }
    .end annotation
.end field

.field private q:F

.field private r:F

.field private s:F

.field private t:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/hanks/htextview/animatetext/BurnText;->a:F

    const v1, 0x459c4000    # 5000.0f

    iput v1, p0, Lcom/hanks/htextview/animatetext/BurnText;->d:F

    const/16 v1, 0x14

    iput v1, p0, Lcom/hanks/htextview/animatetext/BurnText;->e:I

    iput v0, p0, Lcom/hanks/htextview/animatetext/BurnText;->g:F

    const/4 v1, -0x1

    iput v1, p0, Lcom/hanks/htextview/animatetext/BurnText;->h:I

    const/16 v1, 0x64

    new-array v2, v1, [F

    iput-object v2, p0, Lcom/hanks/htextview/animatetext/BurnText;->j:[F

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/hanks/htextview/animatetext/BurnText;->k:[F

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/hanks/htextview/animatetext/BurnText;->p:Ljava/util/List;

    iput v0, p0, Lcom/hanks/htextview/animatetext/BurnText;->q:F

    iput v0, p0, Lcom/hanks/htextview/animatetext/BurnText;->r:F

    iput v0, p0, Lcom/hanks/htextview/animatetext/BurnText;->s:F

    return-void
.end method

.method private a()V
    .locals 7

    iget-object v0, p0, Lcom/hanks/htextview/animatetext/BurnText;->f:Lcom/hanks/htextview/HTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    iput v0, p0, Lcom/hanks/htextview/animatetext/BurnText;->m:F

    iget-object v1, p0, Lcom/hanks/htextview/animatetext/BurnText;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/hanks/htextview/animatetext/BurnText;->n:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-string v3, ""

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/hanks/htextview/animatetext/BurnText;->j:[F

    iget-object v4, p0, Lcom/hanks/htextview/animatetext/BurnText;->b:Landroid/graphics/Paint;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/hanks/htextview/animatetext/BurnText;->n:Ljava/lang/CharSequence;

    invoke-interface {v6, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/hanks/htextview/animatetext/BurnText;->c:Landroid/graphics/Paint;

    iget v2, p0, Lcom/hanks/htextview/animatetext/BurnText;->m:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lcom/hanks/htextview/animatetext/BurnText;->o:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/hanks/htextview/animatetext/BurnText;->k:[F

    iget-object v4, p0, Lcom/hanks/htextview/animatetext/BurnText;->c:Landroid/graphics/Paint;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/hanks/htextview/animatetext/BurnText;->o:Ljava/lang/CharSequence;

    invoke-interface {v6, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    aput v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/hanks/htextview/animatetext/BurnText;->f:Lcom/hanks/htextview/HTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/hanks/htextview/animatetext/BurnText;->c:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/hanks/htextview/animatetext/BurnText;->o:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iput v1, p0, Lcom/hanks/htextview/animatetext/BurnText;->q:F

    iget-object v1, p0, Lcom/hanks/htextview/animatetext/BurnText;->f:Lcom/hanks/htextview/HTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/hanks/htextview/animatetext/BurnText;->b:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/hanks/htextview/animatetext/BurnText;->n:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    sub-float/2addr v1, v3

    div-float/2addr v1, v2

    iput v1, p0, Lcom/hanks/htextview/animatetext/BurnText;->r:F

    iget-object v1, p0, Lcom/hanks/htextview/animatetext/BurnText;->f:Lcom/hanks/htextview/HTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget-object v3, p0, Lcom/hanks/htextview/animatetext/BurnText;->b:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->descent()F

    move-result v3

    iget-object v4, p0, Lcom/hanks/htextview/animatetext/BurnText;->b:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->ascent()F

    move-result v4

    add-float/2addr v3, v4

    div-float/2addr v3, v2

    sub-float/2addr v1, v3

    float-to-int v1, v1

    int-to-float v1, v1

    iput v1, p0, Lcom/hanks/htextview/animatetext/BurnText;->s:F

    iget-object v1, p0, Lcom/hanks/htextview/animatetext/BurnText;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/hanks/htextview/animatetext/BurnText;->p:Ljava/util/List;

    iget-object v2, p0, Lcom/hanks/htextview/animatetext/BurnText;->o:Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/hanks/htextview/animatetext/BurnText;->n:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lcom/hanks/htextview/util/CharacterUtils;->diff(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, p0, Lcom/hanks/htextview/animatetext/BurnText;->b:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/hanks/htextview/animatetext/BurnText;->n:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/hanks/htextview/animatetext/BurnText;->n:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-virtual {v2, v3, v0, v4, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/hanks/htextview/animatetext/BurnText;->g:F

    return-void
.end method

.method private b(Landroid/graphics/Canvas;FFF)V
    .locals 10

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    invoke-direct {p0, v0}, Lcom/hanks/htextview/animatetext/BurnText;->c(Ljava/util/Random;)Landroid/graphics/Bitmap;

    move-result-object v2

    float-to-double v3, p2

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v5

    float-to-double v7, p4

    mul-double v5, v5, v7

    add-double/2addr v3, v5

    double-to-float v3, v3

    float-to-double v4, p3

    invoke-virtual {v0}, Ljava/util/Random;->nextGaussian()D

    move-result-wide v6

    iget v8, p0, Lcom/hanks/htextview/animatetext/BurnText;->g:F

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    mul-double v6, v6, v8

    sub-double/2addr v4, v6

    double-to-float v4, v4

    iget-object v5, p0, Lcom/hanks/htextview/animatetext/BurnText;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private c(Ljava/util/Random;)Landroid/graphics/Bitmap;
    .locals 2

    const/16 v0, 0x16

    invoke-virtual {p1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x14

    iget-object v0, p0, Lcom/hanks/htextview/animatetext/BurnText;->t:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-static {v0, p1, p1, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public animateText(Ljava/lang/CharSequence;)V
    .locals 5

    iget-object v0, p0, Lcom/hanks/htextview/animatetext/BurnText;->n:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/hanks/htextview/animatetext/BurnText;->o:Ljava/lang/CharSequence;

    iput-object p1, p0, Lcom/hanks/htextview/animatetext/BurnText;->n:Ljava/lang/CharSequence;

    invoke-direct {p0}, Lcom/hanks/htextview/animatetext/BurnText;->a()V

    iget-object p1, p0, Lcom/hanks/htextview/animatetext/BurnText;->n:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v0, 0x1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    :cond_0
    iget v1, p0, Lcom/hanks/htextview/animatetext/BurnText;->d:F

    iget v2, p0, Lcom/hanks/htextview/animatetext/BurnText;->e:I

    int-to-float v2, v2

    div-float v2, v1, v2

    sub-int/2addr p1, v0

    int-to-float p1, p1

    mul-float v2, v2, p1

    add-float/2addr v1, v2

    float-to-long v1, v1

    const/4 p1, 0x2

    new-array p1, p1, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, p1, v3

    long-to-float v3, v1

    aput v3, p1, v0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v0, Lcom/hanks/htextview/animatetext/BurnText$a;

    invoke-direct {v0, p0}, Lcom/hanks/htextview/animatetext/BurnText$a;-><init>(Lcom/hanks/htextview/animatetext/BurnText;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public init(Lcom/hanks/htextview/HTextView;Landroid/util/AttributeSet;I)V
    .locals 1

    iput-object p1, p0, Lcom/hanks/htextview/animatetext/BurnText;->f:Lcom/hanks/htextview/HTextView;

    const-string p2, ""

    iput-object p2, p0, Lcom/hanks/htextview/animatetext/BurnText;->n:Ljava/lang/CharSequence;

    iput-object p2, p0, Lcom/hanks/htextview/animatetext/BurnText;->o:Ljava/lang/CharSequence;

    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/hanks/htextview/animatetext/BurnText;->b:Landroid/graphics/Paint;

    iget v0, p0, Lcom/hanks/htextview/animatetext/BurnText;->h:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p0, Lcom/hanks/htextview/animatetext/BurnText;->b:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/hanks/htextview/animatetext/BurnText;->c:Landroid/graphics/Paint;

    iget v0, p0, Lcom/hanks/htextview/animatetext/BurnText;->h:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p0, Lcom/hanks/htextview/animatetext/BurnText;->c:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/hanks/htextview/animatetext/BurnText;->i:Landroid/graphics/Paint;

    iget-object p3, p0, Lcom/hanks/htextview/animatetext/BurnText;->f:Lcom/hanks/htextview/HTextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    check-cast p3, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p3}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p0, Lcom/hanks/htextview/animatetext/BurnText;->i:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance p2, Landroid/util/DisplayMetrics;

    invoke-direct {p2}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object p2, p0, Lcom/hanks/htextview/animatetext/BurnText;->l:Landroid/util/DisplayMetrics;

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "window"

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    iget-object p3, p0, Lcom/hanks/htextview/animatetext/BurnText;->l:Landroid/util/DisplayMetrics;

    invoke-virtual {p2, p3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result p2

    iput p2, p0, Lcom/hanks/htextview/animatetext/BurnText;->m:F

    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/hanks/htextview/R$drawable;->fire:I

    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/hanks/htextview/animatetext/BurnText;->t:Landroid/graphics/Bitmap;

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Lcom/hanks/htextview/animatetext/BurnText;->r:F

    iget v2, v0, Lcom/hanks/htextview/animatetext/BurnText;->q:F

    iget-object v3, v0, Lcom/hanks/htextview/animatetext/BurnText;->n:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iget-object v4, v0, Lcom/hanks/htextview/animatetext/BurnText;->o:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, v0, Lcom/hanks/htextview/animatetext/BurnText;->a:F

    iget v5, v0, Lcom/hanks/htextview/animatetext/BurnText;->d:F

    iget v6, v0, Lcom/hanks/htextview/animatetext/BurnText;->e:I

    int-to-float v6, v6

    div-float v6, v5, v6

    iget-object v7, v0, Lcom/hanks/htextview/animatetext/BurnText;->n:Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    int-to-float v7, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    div-float/2addr v4, v5

    const/4 v5, 0x0

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v3, :cond_6

    iget-object v5, v0, Lcom/hanks/htextview/animatetext/BurnText;->n:Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/16 v14, 0xff

    const-string v15, ""

    const/high16 v16, 0x3f800000    # 1.0f

    if-ge v13, v5, :cond_1

    iget-object v5, v0, Lcom/hanks/htextview/animatetext/BurnText;->p:Ljava/util/List;

    invoke-static {v13, v5}, Lcom/hanks/htextview/util/CharacterUtils;->stayHere(ILjava/util/List;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v0, Lcom/hanks/htextview/animatetext/BurnText;->b:Landroid/graphics/Paint;

    invoke-virtual {v5, v14}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v5, v0, Lcom/hanks/htextview/animatetext/BurnText;->b:Landroid/graphics/Paint;

    iget v6, v0, Lcom/hanks/htextview/animatetext/BurnText;->m:F

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v5, v0, Lcom/hanks/htextview/animatetext/BurnText;->b:Landroid/graphics/Paint;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lcom/hanks/htextview/animatetext/BurnText;->n:Ljava/lang/CharSequence;

    invoke-interface {v7, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lcom/hanks/htextview/animatetext/BurnText;->n:Ljava/lang/CharSequence;

    invoke-interface {v7, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    iget v11, v0, Lcom/hanks/htextview/animatetext/BurnText;->s:F

    iget-object v12, v0, Lcom/hanks/htextview/animatetext/BurnText;->b:Landroid/graphics/Paint;

    move-object/from16 v6, p1

    move v10, v1

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    iget v6, v0, Lcom/hanks/htextview/animatetext/BurnText;->s:F

    const v7, 0x3f99999a    # 1.2f

    mul-float v8, v6, v7

    sub-float v12, v16, v4

    iget v9, v0, Lcom/hanks/htextview/animatetext/BurnText;->g:F

    const v10, 0x3e4ccccd    # 0.2f

    mul-float v10, v10, v6

    add-float/2addr v9, v10

    mul-float v9, v9, v12

    sub-float/2addr v8, v9

    iget-object v9, v0, Lcom/hanks/htextview/animatetext/BurnText;->j:[F

    aget v9, v9, v13

    add-float/2addr v9, v1

    mul-float v10, v6, v7

    iget-object v11, v0, Lcom/hanks/htextview/animatetext/BurnText;->i:Landroid/graphics/Paint;

    move-object/from16 v6, p1

    move v7, v1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    cmpg-float v6, v4, v16

    if-gez v6, :cond_0

    iget v6, v0, Lcom/hanks/htextview/animatetext/BurnText;->s:F

    iget v7, v0, Lcom/hanks/htextview/animatetext/BurnText;->g:F

    mul-float v12, v12, v7

    sub-float/2addr v6, v12

    move-object/from16 v12, p1

    invoke-direct {v0, v12, v1, v6, v5}, Lcom/hanks/htextview/animatetext/BurnText;->b(Landroid/graphics/Canvas;FFF)V

    goto :goto_1

    :cond_0
    move-object/from16 v12, p1

    :goto_1
    iget-object v5, v0, Lcom/hanks/htextview/animatetext/BurnText;->j:[F

    aget v5, v5, v13

    add-float/2addr v1, v5

    goto :goto_2

    :cond_1
    move-object/from16 v12, p1

    :goto_2
    iget-object v5, v0, Lcom/hanks/htextview/animatetext/BurnText;->o:Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-ge v13, v5, :cond_5

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget v5, v0, Lcom/hanks/htextview/animatetext/BurnText;->a:F

    iget v6, v0, Lcom/hanks/htextview/animatetext/BurnText;->d:F

    iget v7, v0, Lcom/hanks/htextview/animatetext/BurnText;->e:I

    int-to-float v7, v7

    div-float v7, v6, v7

    iget-object v8, v0, Lcom/hanks/htextview/animatetext/BurnText;->n:Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    int-to-float v8, v8

    mul-float v7, v7, v8

    add-float/2addr v6, v7

    div-float/2addr v5, v6

    iget-object v6, v0, Lcom/hanks/htextview/animatetext/BurnText;->c:Landroid/graphics/Paint;

    iget v7, v0, Lcom/hanks/htextview/animatetext/BurnText;->m:F

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v6, v0, Lcom/hanks/htextview/animatetext/BurnText;->p:Ljava/util/List;

    invoke-static {v13, v6}, Lcom/hanks/htextview/util/CharacterUtils;->needMove(ILjava/util/List;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_3

    iget-object v7, v0, Lcom/hanks/htextview/animatetext/BurnText;->c:Landroid/graphics/Paint;

    invoke-virtual {v7, v14}, Landroid/graphics/Paint;->setAlpha(I)V

    const/high16 v7, 0x40e00000    # 7.0f

    mul-float v5, v5, v7

    cmpl-float v7, v5, v16

    if-lez v7, :cond_2

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_2
    move v7, v5

    :goto_3
    iget v8, v0, Lcom/hanks/htextview/animatetext/BurnText;->r:F

    iget v9, v0, Lcom/hanks/htextview/animatetext/BurnText;->q:F

    iget-object v10, v0, Lcom/hanks/htextview/animatetext/BurnText;->j:[F

    iget-object v11, v0, Lcom/hanks/htextview/animatetext/BurnText;->k:[F

    move v5, v13

    invoke-static/range {v5 .. v11}, Lcom/hanks/htextview/util/CharacterUtils;->getOffset(IIFFF[F[F)F

    move-result v21

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/hanks/htextview/animatetext/BurnText;->o:Ljava/lang/CharSequence;

    invoke-interface {v6, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x1

    iget v5, v0, Lcom/hanks/htextview/animatetext/BurnText;->s:F

    iget-object v6, v0, Lcom/hanks/htextview/animatetext/BurnText;->c:Landroid/graphics/Paint;

    move-object/from16 v17, p1

    move/from16 v22, v5

    move-object/from16 v23, v6

    invoke-virtual/range {v17 .. v23}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    goto :goto_4

    :cond_3
    const/high16 v6, 0x40600000    # 3.5f

    mul-float v5, v5, v6

    cmpl-float v6, v5, v16

    if-lez v6, :cond_4

    const/high16 v5, 0x3f800000    # 1.0f

    :cond_4
    iget-object v6, v0, Lcom/hanks/htextview/animatetext/BurnText;->c:Landroid/graphics/Paint;

    const/high16 v7, 0x437f0000    # 255.0f

    sub-float v16, v16, v5

    mul-float v5, v16, v7

    float-to-int v5, v5

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/hanks/htextview/animatetext/BurnText;->o:Ljava/lang/CharSequence;

    invoke-interface {v6, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    iget v10, v0, Lcom/hanks/htextview/animatetext/BurnText;->s:F

    iget-object v11, v0, Lcom/hanks/htextview/animatetext/BurnText;->c:Landroid/graphics/Paint;

    move-object/from16 v5, p1

    move v9, v2

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    :goto_4
    iget-object v5, v0, Lcom/hanks/htextview/animatetext/BurnText;->k:[F

    aget v5, v5, v13

    add-float/2addr v2, v5

    :cond_5
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public reset(Ljava/lang/CharSequence;)V
    .locals 0

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/hanks/htextview/animatetext/BurnText;->a:F

    invoke-direct {p0}, Lcom/hanks/htextview/animatetext/BurnText;->a()V

    iget-object p1, p0, Lcom/hanks/htextview/animatetext/BurnText;->f:Lcom/hanks/htextview/HTextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->invalidate()V

    return-void
.end method
