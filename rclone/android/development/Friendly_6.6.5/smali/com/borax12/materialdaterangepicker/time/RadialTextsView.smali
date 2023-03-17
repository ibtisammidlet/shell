.class public Lcom/borax12/materialdaterangepicker/time/RadialTextsView;
.super Landroid/view/View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/borax12/materialdaterangepicker/time/RadialTextsView$b;
    }
.end annotation


# instance fields
.field private A:[F

.field private B:F

.field private C:F

.field private D:F

.field E:Landroid/animation/ObjectAnimator;

.field F:Landroid/animation/ObjectAnimator;

.field private G:Lcom/borax12/materialdaterangepicker/time/RadialTextsView$b;

.field private final a:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/Paint;

.field private c:Z

.field private d:Z

.field private e:I

.field private f:Landroid/graphics/Typeface;

.field private g:Landroid/graphics/Typeface;

.field private h:[Ljava/lang/String;

.field private i:[Ljava/lang/String;

.field private j:Z

.field private k:Z

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:F

.field private q:F

.field private r:I

.field private s:I

.field private t:F

.field private u:Z

.field private v:F

.field private w:F

.field private x:[F

.field private y:[F

.field private z:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/borax12/materialdaterangepicker/time/RadialTextsView;->a:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/borax12/materialdaterangepicker/time/RadialTextsView;->b:Landroid/graphics/Paint;

    const/4 p1, -0x1

    iput p1, p0, Lcom/borax12/materialdaterangepicker/time/RadialTextsView;->e:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/borax12/materialdaterangepicker/time/RadialTextsView;->d:Z

    return-void
.end method

.method private a(FFFF[F[F)V
    .locals 4

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float v0, v0, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    div-float v2, p1, v1

    iget-object v3, p0, Lcom/borax12/materialdaterangepicker/time/RadialTextsView;->a:Landroid/graphics/Paint;

    invoke-virtual {v3, p4}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v3, p0, Lcom/borax12/materialdaterangepicker/time/RadialTextsView;->b:Landroid/graphics/Paint;

    invoke-virtual {v3, p4}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p4, p0, Lcom/borax12/materialdaterangepicker/time/RadialTextsView;->a:Landroid/graphics/Paint;

    invoke-virtual {p4}, Landroid/graphics/Paint;->descent()F

    move-result p4

    iget-object v3, p0, Lcom/borax12/materialdaterangepicker/time/RadialTextsView;->a:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    move-result v3

    add-float/2addr p4, v3

    div-float/2addr p4, v1

    sub-float/2addr p3, p4

    sub-float p4, p3, p1

    const/4 v1, 0x0

    aput p4, p5, v1

    sub-float p4, p2, p1

    aput p4, p6, v1

    sub-float p4, p3, v0

    const/4 v1, 0x1

    aput p4, p5, v1

    sub-float p4, p2, v0

    aput p4, p6, v1

    sub-float p4, p3, v2

    const/4 v1, 0x2

    aput p4, p5, v1

    sub-float p4, p2, v2

    aput p4, p6, v1

    const/4 p4, 0x3

    aput p3, p5, p4

    aput p2, p6, p4

    add-float p4, p3, v2

    const/4 v1, 0x4

    aput p4, p5, v1

    add-float/2addr v2, p2

    aput v2, p6, v1

    add-float p4, p3, v0

    const/4 v1, 0x5

    aput p4, p5, v1

    add-float/2addr v0, p2

    aput v0, p6, v1

    add-float/2addr p3, p1

    const/4 p4, 0x6

    aput p3, p5, p4

    add-float/2addr p2, p1

    aput p2, p6, p4

    return-void
.end method

.method private b(Landroid/graphics/Canvas;FLandroid/graphics/Typeface;[Ljava/lang/String;[F[F)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    iget-object v2, v0, Lcom/borax12/materialdaterangepicker/time/RadialTextsView;->a:Landroid/graphics/Paint;

    move/from16 v3, p2

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v2, v0, Lcom/borax12/materialdaterangepicker/time/RadialTextsView;->a:Landroid/graphics/Paint;

    move-object/from16 v3, p3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/4 v2, 0x0

    aget-object v3, p4, v2

    const/4 v4, 0x3

    aget v5, p5, v4

    aget v6, p6, v2

    aget-object v7, p4, v2

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    iget v8, v0, Lcom/borax12/materialdaterangepicker/time/RadialTextsView;->e:I

    if-ne v7, v8, :cond_0

    iget-object v7, v0, Lcom/borax12/materialdaterangepicker/time/RadialTextsView;->b:Landroid/graphics/Paint;

    goto :goto_0

    :cond_0
    iget-object v7, v0, Lcom/borax12/materialdaterangepicker/time/RadialTextsView;->a:Landroid/graphics/Paint;

    :goto_0
    invoke-virtual {p1, v3, v5, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/4 v3, 0x1

    aget-object v5, p4, v3

    const/4 v6, 0x4

    aget v7, p5, v6

    aget v8, p6, v3

    aget-object v9, p4, v3

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    iget v10, v0, Lcom/borax12/materialdaterangepicker/time/RadialTextsView;->e:I

    if-ne v9, v10, :cond_1

    iget-object v9, v0, Lcom/borax12/materialdaterangepicker/time/RadialTextsView;->b:Landroid/graphics/Paint;

    goto :goto_1

    :cond_1
    iget-object v9, v0, Lcom/borax12/materialdaterangepicker/time/RadialTextsView;->a:Landroid/graphics/Paint;

    :goto_1
    invoke-virtual {p1, v5, v7, v8, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/4 v5, 0x2

    aget-object v7, p4, v5

    const/4 v8, 0x5

    aget v9, p5, v8

    aget v10, p6, v5

    aget-object v11, p4, v5

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    iget v12, v0, Lcom/borax12/materialdaterangepicker/time/RadialTextsView;->e:I

    if-ne v11, v12, :cond_2

    iget-object v11, v0, Lcom/borax12/materialdaterangepicker/time/RadialTextsView;->b:Landroid/graphics/Paint;

    goto :goto_2

    :cond_2
    iget-object v11, v0, Lcom/borax12/materialdaterangepicker/time/RadialTextsView;->a:Landroid/graphics/Paint;

    :goto_2
    invoke-virtual {p1, v7, v9, v10, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    aget-object v7, p4, v4

    const/4 v9, 0x6

    aget v10, p5, v9

    aget v11, p6, v4

    aget-object v12, p4, v4

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    iget v13, v0, Lcom/borax12/materialdaterangepicker/time/RadialTextsView;->e:I

    if-ne v12, v13, :cond_3

    iget-object v12, v0, Lcom/borax12/materialdaterangepicker/time/RadialTextsView;->b:Landroid/graphics/Paint;

    goto :goto_3

    :cond_3
    iget-object v12, v0, Lcom/borax12/materialdaterangepicker/time/RadialTextsView;->a:Landroid/graphics/Paint;

    :goto_3
    invoke-virtual {p1, v7, v10, v11, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    aget-object v7, p4, v6

    aget v10, p5, v8

    aget v11, p6, v6

    aget-object v12, p4, v6

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    iget v13, v0, Lcom/borax12/materialdaterangepicker/time/RadialTextsView;->e:I

    if-ne v12, v13, :cond_4

    iget-object v12, v0, Lcom/borax12/materialdaterangepicker/time/RadialTextsView;->b:Landroid/graphics/Paint;

    goto :goto_4

    :cond_4
    iget-object v12, v0, Lcom/borax12/materialdaterangepicker/time/RadialTextsView;->a:Landroid/graphics/Paint;

    :goto_4
    invoke-virtual {p1, v7, v10, v11, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    aget-object v7, p4, v8

    aget v10, p5, v6

    aget v11, p6, v8

    aget-object v12, p4, v8

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    iget v13, v0, Lcom/borax12/materialdaterangepicker/time/RadialTextsView;->e:I

    if-ne v12, v13, :cond_5

    iget-object v12, v0, Lcom/borax12/materialdaterangepicker/time/RadialTextsView;->b:Landroid/graphics/Paint;

    goto :goto_5

    :cond_5
    iget-object v12, v0, Lcom/borax12/materialdaterangepicker/time/RadialTextsView;->a:Landroid/graphics/Paint;

    :goto_5
    invoke-virtual {p1, v7, v10, v11, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    aget-object v7, p4, v9

    aget v10, p5, v4

    aget v11, p6, v9

    aget-object v9, p4, v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    iget v12, v0, Lcom/borax12/materialdaterangepicker/time/RadialTextsView;->e:I

    if-ne v9, v12, :cond_6

    iget-object v9, v0, Lcom/borax12/materialdaterangepicker/time/RadialTextsView;->b:Landroid/graphics/Paint;

    goto :goto_6

    :cond_6
    iget-object v9, v0, Lcom/borax12/materialdaterangepicker/time/RadialTextsView;->a:Landroid/graphics/Paint;

    :goto_6
    invoke-virtual {p1, v7, v10, v11, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/4 v7, 0x7

    aget-object v9, p4, v7

    aget v10, p5, v5

    aget v8, p6, v8

    aget-object v7, p4, v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    iget v11, v0, Lcom/borax12/materialdaterangepicker/time/RadialTextsView;->e:I

    if-ne v7, v11, :cond_7

    iget-object v7, v0, Lcom/borax12/materialdaterangepicker/time/RadialTextsView;->b:Landroid/graphics/Paint;

    goto :goto_7

    :cond_7
    iget-object v7, v0, Lcom/borax12/materialdaterangepicker/time/RadialTextsView;->a:Landroid/graphics/Paint;

    :goto_7
    invoke-virtual {p1, v9, v10, v8, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/16 v7, 0x8

    aget-object v8, p4, v7

    aget v9, p5, v3

    aget v6, p6, v6

    aget-object v7, p4, v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    iget v10, v0, Lcom/borax12/materialdaterangepicker/time/RadialTextsView;->e:I

    if-ne v7, v10, :cond_8

    iget-object v7, v0, Lcom/borax12/materialdaterangepicker/time/RadialTextsView;->b:Landroid/graphics/Paint;

    goto :goto_8

    :cond_8
    iget-object v7, v0, Lcom/borax12/materialdaterangepicker/time/RadialTextsView;->a:Landroid/graphics/Paint;

    :goto_8
    invoke-virtual {p1, v8, v9, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/16 v6, 0x9

    aget-object v7, p4, v6

    aget v2, p5, v2

    aget v4, p6, v4

    aget-object v6, p4, v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iget v8, v0, Lcom/borax12/materialdaterangepicker/time/RadialTextsView;->e:I

    if-ne v6, v8, :cond_9

    iget-object v6, v0, Lcom/borax12/materialdaterangepicker/time/RadialTextsView;->b:Landroid/graphics/Paint;

    goto :goto_9

    :cond_9
    iget-object v6, v0, Lcom/borax12/materialdaterangepicker/time/RadialTextsView;->a:Landroid/graphics/Paint;

    :goto_9
    invoke-virtual {p1, v7, v2, v4, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/16 v2, 0xa

    aget-object v4, p4, v2

    aget v6, p5, v3

    aget v7, p6, v5

    aget-object v2, p4, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iget v8, v0, Lcom/borax12/materialdaterangepicker/time/RadialTextsView;->e:I

    if-ne v2, v8, :cond_a

    iget-object v2, v0, Lcom/borax12/materialdaterangepicker/time/RadialTextsView;->b:Landroid/graphics/Paint;

    goto :goto_a

    :cond_a
    iget-object v2, v0, Lcom/borax12/materialdaterangepicker/time/RadialTextsView;->a:Landroid/graphics/Paint;

    :goto_a
    invoke-virtual {p1, v4, v6, v7, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/16 v2, 0xb

    aget-object v4, p4, v2

    aget v5, p5, v5

    aget v3, p6, v3

    aget-object v2, p4, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iget v6, v0, Lcom/borax12/materialdaterangepicker/time/RadialTextsView;->e:I

    if-ne v2, v6, :cond_b

    iget-object v2, v0, Lcom/borax12/materialdaterangepicker/time/RadialTextsView;->b:Landroid/graphics/Paint;

    goto :goto_b

    :cond_b
    iget-object v2, v0, Lcom/borax12/materialdaterangepicker/time/RadialTextsView;->a:Landroid/graphics/Paint;

    :goto_b
    invoke-virtual {p1, v4, v5, v3, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private c()V
    .locals 15

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v2

    iget v3, p0, Lcom/borax12/materialdaterangepicker/time/RadialTextsView;->C:F

    const v4, 0x3e4ccccd    # 0.2f

    invoke-static {v4, v3}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    iget v5, p0, Lcom/borax12/materialdaterangepicker/time/RadialTextsView;->D:F

    invoke-static {v1, v5}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v5

    const/4 v6, 0x3

    new-array v7, v6, [Landroid/animation/Keyframe;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    const/4 v2, 0x1

    aput-object v3, v7, v2

    const/4 v3, 0x2

    aput-object v5, v7, v3

    const-string v5, "animationRadiusMultiplier"

    invoke-static {v5, v7}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v7

    invoke-static {v0, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v9

    invoke-static {v1, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v10

    new-array v11, v3, [Landroid/animation/Keyframe;

    aput-object v9, v11, v8

    aput-object v10, v11, v2

    const-string v9, "alpha"

    invoke-static {v9, v11}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v10

    new-array v11, v3, [Landroid/animation/PropertyValuesHolder;

    aput-object v7, v11, v8

    aput-object v10, v11, v2

    invoke-static {p0, v11}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v7

    const/16 v10, 0x1f4

    int-to-long v11, v10

    invoke-virtual {v7, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v7

    iput-object v7, p0, Lcom/borax12/materialdaterangepicker/time/RadialTextsView;->E:Landroid/animation/ObjectAnimator;

    iget-object v11, p0, Lcom/borax12/materialdaterangepicker/time/RadialTextsView;->G:Lcom/borax12/materialdaterangepicker/time/RadialTextsView$b;

    invoke-virtual {v7, v11}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    int-to-float v7, v10

    const/high16 v10, 0x3fa00000    # 1.25f

    mul-float v10, v10, v7

    float-to-int v10, v10

    const/high16 v11, 0x3e800000    # 0.25f

    mul-float v7, v7, v11

    int-to-float v11, v10

    div-float/2addr v7, v11

    sub-float v11, v1, v7

    mul-float v11, v11, v4

    sub-float v4, v1, v11

    iget v11, p0, Lcom/borax12/materialdaterangepicker/time/RadialTextsView;->D:F

    invoke-static {v0, v11}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v11

    iget v12, p0, Lcom/borax12/materialdaterangepicker/time/RadialTextsView;->D:F

    invoke-static {v7, v12}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v12

    iget v13, p0, Lcom/borax12/materialdaterangepicker/time/RadialTextsView;->C:F

    invoke-static {v4, v13}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v4

    invoke-static {v1, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v13

    const/4 v14, 0x4

    new-array v14, v14, [Landroid/animation/Keyframe;

    aput-object v11, v14, v8

    aput-object v12, v14, v2

    aput-object v4, v14, v3

    aput-object v13, v14, v6

    invoke-static {v5, v14}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    invoke-static {v0, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v5

    invoke-static {v7, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    invoke-static {v1, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    new-array v6, v6, [Landroid/animation/Keyframe;

    aput-object v5, v6, v8

    aput-object v0, v6, v2

    aput-object v1, v6, v3

    invoke-static {v9, v6}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    new-array v1, v3, [Landroid/animation/PropertyValuesHolder;

    aput-object v4, v1, v8

    aput-object v0, v1, v2

    invoke-static {p0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    int-to-long v1, v10

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/borax12/materialdaterangepicker/time/RadialTextsView;->F:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lcom/borax12/materialdaterangepicker/time/RadialTextsView;->G:Lcom/borax12/materialdaterangepicker/time/RadialTextsView$b;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method


# virtual methods
.method d(Landroid/content/Context;Z)V
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p2, :cond_0

    sget p2, Lcom/borax12/materialdaterangepicker/R$color;->mdtp_white:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    goto :goto_0

    :cond_0
    sget p2, Lcom/borax12/materialdaterangepicker/R$color;->mdtp_numbers_text_color:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    :goto_0
    iget-object p2, p0, Lcom/borax12/materialdaterangepicker/time/RadialTextsView;->a:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public getDisappearAnimator()Landroid/animation/ObjectAnimator;
    .locals 2

    iget-boolean v0, p0, Lcom/borax12/materialdaterangepicker/time/RadialTextsView;->d:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/borax12/materialdaterangepicker/time/RadialTextsView;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/time/RadialTextsView;->E:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    const-string v0, "RadialTextsView"

    const-string v1, "RadialTextView was not ready for animation."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public getReappearAnimator()Landroid/animation/ObjectAnimator;
    .locals 2

    iget-boolean v0, p0, Lcom/borax12/materialdaterangepicker/time/RadialTextsView;->d:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/borax12/materialdaterangepicker/time/RadialTextsView;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/time/RadialTextsView;->F:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    const-string v0, "RadialTextsView"

    const-string v1, "RadialTextView was not ready for animation."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public initialize(Landroid/content/res/Resources;[Ljava/lang/String;[Ljava/lang/String;ZZ)V
    .locals 4

    iget-boolean v0, p0, Lcom/borax12/materialdaterangepicker/time/RadialTextsView;->d:Z

    if-eqz v0, :cond_0

    const-string p1, "RadialTextsView"

    const-string p2, "This RadialTextsView may only be initialized once."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    sget v0, Lcom/borax12/materialdaterangepicker/R$color;->mdtp_numbers_text_color:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iget-object v1, p0, Lcom/borax12/materialdaterangepicker/time/RadialTextsView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget v0, Lcom/borax12/materialdaterangepicker/R$string;->mdtp_radial_numbers_typeface:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/borax12/materialdaterangepicker/time/RadialTextsView;->f:Landroid/graphics/Typeface;

    sget v0, Lcom/borax12/materialdaterangepicker/R$string;->mdtp_sans_serif:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/borax12/materialdaterangepicker/time/RadialTextsView;->g:Landroid/graphics/Typeface;

    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/time/RadialTextsView;->a:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/time/RadialTextsView;->a:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    sget v0, Lcom/borax12/materialdaterangepicker/R$color;->mdtp_white:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iget-object v3, p0, Lcom/borax12/materialdaterangepicker/time/RadialTextsView;->b:Landroid/graphics/Paint;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/time/RadialTextsView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/time/RadialTextsView;->b:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iput-object p2, p0, Lcom/borax12/materialdaterangepicker/time/RadialTextsView;->h:[Ljava/lang/String;

    iput-object p3, p0, Lcom/borax12/materialdaterangepicker/time/RadialTextsView;->i:[Ljava/lang/String;

    iput-boolean p4, p0, Lcom/borax12/materialdaterangepicker/time/RadialTextsView;->j:Z

    if-eqz p3, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lcom/borax12/materialdaterangepicker/time/RadialTextsView;->k:Z

    if-eqz p4, :cond_2

    sget p2, Lcom/borax12/materialdaterangepicker/R$string;->mdtp_circle_radius_multiplier_24HourMode:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    iput p2, p0, Lcom/borax12/materialdaterangepicker/time/RadialTextsView;->l:F

    goto :goto_0

    :cond_2
    sget p2, Lcom/borax12/materialdaterangepicker/R$string;->mdtp_circle_radius_multiplier:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    iput p2, p0, Lcom/borax12/materialdaterangepicker/time/RadialTextsView;->l:F

    sget p2, Lcom/borax12/materialdaterangepicker/R$string;->mdtp_ampm_circle_radius_multiplier:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    iput p2, p0, Lcom/borax12/materialdaterangepicker/time/RadialTextsView;->m:F

    :goto_0
    const/4 p2, 0x7

    new-array p3, p2, [F

    iput-object p3, p0, Lcom/borax12/materialdaterangepicker/time/RadialTextsView;->x:[F

    new-array p3, p2, [F

    iput-object p3, p0, Lcom/borax12/materialdaterangepicker/time/RadialTextsView;->y:[F

    iget-boolean p3, p0, Lcom/borax12/materialdaterangepicker/time/RadialTextsView;->k:Z

    if-eqz p3, :cond_3

    sget p3, Lcom/borax12/materialdaterangepicker/R$string;->mdtp_numbers_radius_multiplier_outer:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p3

    iput p3, p0, Lcom/borax12/materialdaterangepicker/time/RadialTextsView;->n:F

    sget p3, Lcom/borax12/materialdaterangepicker/R$string;->mdtp_text_size_multiplier_outer:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p3

    iput p3, p0, Lcom/borax12/materialdaterangepicker/time/RadialTextsView;->p:F

    sget p3, Lcom/borax12/materialdaterangepicker/R$string;->mdtp_numbers_radius_multiplier_inner:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p3

    iput p3, p0, Lcom/borax12/materialdaterangepicker/time/RadialTextsView;->o:F

    sget p3, Lcom/borax12/materialdaterangepicker/R$string;->mdtp_text_size_multiplier_inner:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/borax12/materialdaterangepicker/time/RadialTextsView;->q:F

    new-array p1, p2, [F

    iput-object p1, p0, Lcom/borax12/materialdaterangepicker/time/RadialTextsView;->z:[F

    new-array p1, p2, [F

    iput-object p1, p0, Lcom/borax12/materialdaterangepicker/time/RadialTextsView;->A:[F

    goto :goto_1

    :cond_3
    sget p2, Lcom/borax12/materialdaterangepicker/R$string;->mdtp_numbers_radius_multiplier_normal:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    iput p2, p0, Lcom/borax12/materialdaterangepicker/time/RadialTextsView;->n:F

    sget p2, Lcom/borax12/materialdaterangepicker/R$string;->mdtp_text_size_multiplier_normal:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/borax12/materialdaterangepicker/time/RadialTextsView;->p:F

    :goto_1
    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/borax12/materialdaterangepicker/time/RadialTextsView;->B:F

    const p2, 0x3d4ccccd    # 0.05f

    const/4 p3, -0x1

    if-eqz p5, :cond_4

    const/4 p4, -0x1

    goto :goto_2

    :cond_4
    const/4 p4, 0x1

    :goto_2
    int-to-float p4, p4

    mul-float p4, p4, p2

    add-float/2addr p4, p1

    iput p4, p0, Lcom/borax12/materialdaterangepicker/time/RadialTextsView;->C:F

    const p2, 0x3e99999a    # 0.3f

    if-eqz p5, :cond_5

    const/4 p3, 0x1

    :cond_5
    int-to-float p3, p3

    mul-float p3, p3, p2

    add-float/2addr p3, p1

    iput p3, p0, Lcom/borax12/materialdaterangepicker/time/RadialTextsView;->D:F

    new-instance p1, Lcom/borax12/materialdaterangepicker/time/RadialTextsView$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/borax12/materialdaterangepicker/time/RadialTextsView$b;-><init>(Lcom/borax12/materialdaterangepicker/time/RadialTextsView;Lcom/borax12/materialdaterangepicker/time/RadialTextsView$a;)V

    iput-object p1, p0, Lcom/borax12/materialdaterangepicker/time/RadialTextsView;->G:Lcom/borax12/materialdaterangepicker/time/RadialTextsView$b;

    iput-boolean v2, p0, Lcom/borax12/materialdaterangepicker/time/RadialTextsView;->u:Z

    iput-boolean v2, p0, Lcom/borax12/materialdaterangepicker/time/RadialTextsView;->d:Z

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/borax12/materialdaterangepicker/time/RadialTextsView;->d:Z

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/borax12/materialdaterangepicker/time/RadialTextsView;->c:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/borax12/materialdaterangepicker/time/RadialTextsView;->r:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/borax12/materialdaterangepicker/time/RadialTextsView;->s:I

    iget v1, p0, Lcom/borax12/materialdaterangepicker/time/RadialTextsView;->r:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/borax12/materialdaterangepicker/time/RadialTextsView;->l:F

    mul-float v0, v0, v1

    iput v0, p0, Lcom/borax12/materialdaterangepicker/time/RadialTextsView;->t:F

    iget-boolean v1, p0, Lcom/borax12/materialdaterangepicker/time/RadialTextsView;->j:Z

    if-nez v1, :cond_1

    iget v1, p0, Lcom/borax12/materialdaterangepicker/time/RadialTextsView;->m:F

    mul-float v1, v1, v0

    iget v2, p0, Lcom/borax12/materialdaterangepicker/time/RadialTextsView;->s:I

    int-to-double v2, v2

    float-to-double v4, v1

    const-wide/high16 v6, 0x3fe8000000000000L    # 0.75

    mul-double v4, v4, v6

    sub-double/2addr v2, v4

    double-to-int v1, v2

    iput v1, p0, Lcom/borax12/materialdaterangepicker/time/RadialTextsView;->s:I

    :cond_1
    iget v1, p0, Lcom/borax12/materialdaterangepicker/time/RadialTextsView;->p:F

    mul-float v1, v1, v0

    iput v1, p0, Lcom/borax12/materialdaterangepicker/time/RadialTextsView;->v:F

    iget-boolean v1, p0, Lcom/borax12/materialdaterangepicker/time/RadialTextsView;->k:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/borax12/materialdaterangepicker/time/RadialTextsView;->q:F

    mul-float v0, v0, v1

    iput v0, p0, Lcom/borax12/materialdaterangepicker/time/RadialTextsView;->w:F

    :cond_2
    invoke-direct {p0}, Lcom/borax12/materialdaterangepicker/time/RadialTextsView;->c()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/borax12/materialdaterangepicker/time/RadialTextsView;->u:Z

    iput-boolean v0, p0, Lcom/borax12/materialdaterangepicker/time/RadialTextsView;->c:Z

    :cond_3
    iget-boolean v0, p0, Lcom/borax12/materialdaterangepicker/time/RadialTextsView;->u:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/borax12/materialdaterangepicker/time/RadialTextsView;->t:F

    iget v1, p0, Lcom/borax12/materialdaterangepicker/time/RadialTextsView;->n:F

    mul-float v0, v0, v1

    iget v1, p0, Lcom/borax12/materialdaterangepicker/time/RadialTextsView;->B:F

    mul-float v3, v0, v1

    iget v0, p0, Lcom/borax12/materialdaterangepicker/time/RadialTextsView;->r:I

    int-to-float v4, v0

    iget v0, p0, Lcom/borax12/materialdaterangepicker/time/RadialTextsView;->s:I

    int-to-float v5, v0

    iget v6, p0, Lcom/borax12/materialdaterangepicker/time/RadialTextsView;->v:F

    iget-object v7, p0, Lcom/borax12/materialdaterangepicker/time/RadialTextsView;->x:[F

    iget-object v8, p0, Lcom/borax12/materialdaterangepicker/time/RadialTextsView;->y:[F

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/borax12/materialdaterangepicker/time/RadialTextsView;->a(FFFF[F[F)V

    iget-boolean v0, p0, Lcom/borax12/materialdaterangepicker/time/RadialTextsView;->k:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/borax12/materialdaterangepicker/time/RadialTextsView;->t:F

    iget v1, p0, Lcom/borax12/materialdaterangepicker/time/RadialTextsView;->o:F

    mul-float v0, v0, v1

    iget v1, p0, Lcom/borax12/materialdaterangepicker/time/RadialTextsView;->B:F

    mul-float v3, v0, v1

    iget v0, p0, Lcom/borax12/materialdaterangepicker/time/RadialTextsView;->r:I

    int-to-float v4, v0

    iget v0, p0, Lcom/borax12/materialdaterangepicker/time/RadialTextsView;->s:I

    int-to-float v5, v0

    iget v6, p0, Lcom/borax12/materialdaterangepicker/time/RadialTextsView;->w:F

    iget-object v7, p0, Lcom/borax12/materialdaterangepicker/time/RadialTextsView;->z:[F

    iget-object v8, p0, Lcom/borax12/materialdaterangepicker/time/RadialTextsView;->A:[F

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/borax12/materialdaterangepicker/time/RadialTextsView;->a(FFFF[F[F)V

    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/borax12/materialdaterangepicker/time/RadialTextsView;->u:Z

    :cond_5
    iget v3, p0, Lcom/borax12/materialdaterangepicker/time/RadialTextsView;->v:F

    iget-object v4, p0, Lcom/borax12/materialdaterangepicker/time/RadialTextsView;->f:Landroid/graphics/Typeface;

    iget-object v5, p0, Lcom/borax12/materialdaterangepicker/time/RadialTextsView;->h:[Ljava/lang/String;

    iget-object v6, p0, Lcom/borax12/materialdaterangepicker/time/RadialTextsView;->y:[F

    iget-object v7, p0, Lcom/borax12/materialdaterangepicker/time/RadialTextsView;->x:[F

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/borax12/materialdaterangepicker/time/RadialTextsView;->b(Landroid/graphics/Canvas;FLandroid/graphics/Typeface;[Ljava/lang/String;[F[F)V

    iget-boolean v0, p0, Lcom/borax12/materialdaterangepicker/time/RadialTextsView;->k:Z

    if-eqz v0, :cond_6

    iget v3, p0, Lcom/borax12/materialdaterangepicker/time/RadialTextsView;->w:F

    iget-object v4, p0, Lcom/borax12/materialdaterangepicker/time/RadialTextsView;->g:Landroid/graphics/Typeface;

    iget-object v5, p0, Lcom/borax12/materialdaterangepicker/time/RadialTextsView;->i:[Ljava/lang/String;

    iget-object v6, p0, Lcom/borax12/materialdaterangepicker/time/RadialTextsView;->A:[F

    iget-object v7, p0, Lcom/borax12/materialdaterangepicker/time/RadialTextsView;->z:[F

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/borax12/materialdaterangepicker/time/RadialTextsView;->b(Landroid/graphics/Canvas;FLandroid/graphics/Typeface;[Ljava/lang/String;[F[F)V

    :cond_6
    :goto_0
    return-void
.end method

.method public setAnimationRadiusMultiplier(F)V
    .locals 0

    iput p1, p0, Lcom/borax12/materialdaterangepicker/time/RadialTextsView;->B:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/borax12/materialdaterangepicker/time/RadialTextsView;->u:Z

    return-void
.end method

.method protected setSelection(I)V
    .locals 0

    iput p1, p0, Lcom/borax12/materialdaterangepicker/time/RadialTextsView;->e:I

    return-void
.end method
