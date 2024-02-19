.class public Lz70;
.super Landroid/view/View;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static a0:Ljava/util/Comparator;


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public final D:I

.field public final E:I

.field public final F:I

.field public final G:I

.field public final H:I

.field public final I:I

.field public final J:I

.field public final K:I

.field public L:Lv70;

.field public final M:Lorg/chromium/ui/base/WindowAndroid;

.field public N:I

.field public O:[Landroid/graphics/RectF;

.field public P:Landroid/graphics/RectF;

.field public Q:Ljava/util/ArrayList;

.field public R:I

.field public S:Landroid/animation/Animator;

.field public T:Z

.field public final U:Landroid/graphics/Paint;

.field public final V:Landroid/graphics/Paint;

.field public W:Z

.field public final y:I

.field public final z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lz70;

    .line 2
    new-instance v0, Lw70;

    invoke-direct {v0}, Lw70;-><init>()V

    sput-object v0, Lz70;->a0:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/FrameLayout;Lorg/chromium/ui/base/WindowAndroid;Lv70;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lz70;->N:I

    const/4 v1, 0x0

    new-array v2, v1, [Landroid/graphics/RectF;

    .line 3
    iput-object v2, p0, Lz70;->O:[Landroid/graphics/RectF;

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lz70;->Q:Ljava/util/ArrayList;

    .line 5
    iput v0, p0, Lz70;->R:I

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f060166

    .line 7
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 8
    iput v2, p0, Lz70;->y:I

    const v2, 0x7f060165

    .line 9
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 10
    iput v2, p0, Lz70;->z:I

    const v2, 0x7f06016a

    .line 11
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 12
    iput v2, p0, Lz70;->A:I

    const v2, 0x7f060169

    .line 13
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 14
    iput v2, p0, Lz70;->B:I

    const v2, 0x7f060164

    .line 15
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 16
    iput v2, p0, Lz70;->C:I

    const v2, 0x7f060163

    .line 17
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 18
    iput v2, p0, Lz70;->D:I

    const v2, 0x7f0701dc

    .line 19
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lz70;->E:I

    const v3, 0x7f0701d7

    .line 20
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v4, 0x7f0701da

    .line 21
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr v4, v3

    iput v4, p0, Lz70;->F:I

    const v3, 0x7f0701d9

    .line 22
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lz70;->G:I

    const v3, 0x7f0701d6

    .line 23
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lz70;->H:I

    const v3, 0x7f0701dd

    .line 24
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lz70;->I:I

    const v3, 0x7f0701d8

    .line 25
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lz70;->J:I

    const v3, 0x7f0701db

    .line 26
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lz70;->K:I

    .line 27
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lz70;->U:Landroid/graphics/Paint;

    .line 28
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lz70;->V:Landroid/graphics/Paint;

    const/4 v4, 0x1

    .line 29
    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 30
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 31
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 32
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 33
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 34
    iput-object p4, p0, Lz70;->L:Lv70;

    .line 35
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const p4, 0x800005

    invoke-direct {p1, v2, v0, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p2, p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    invoke-static {}, Lorg/chromium/ui/base/LocalizationUtils;->isLayoutRtl()Z

    move-result p1

    if-eqz p1, :cond_0

    neg-int v2, v2

    :cond_0
    int-to-float p1, v2

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 37
    sget-object p1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array p2, v4, [F

    const/4 p4, 0x0

    aput p4, p2, v1

    invoke-static {p0, p1, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lz70;->S:Landroid/animation/Animator;

    const-wide/16 v0, 0xc8

    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 39
    iget-object p1, p0, Lz70;->S:Landroid/animation/Animator;

    sget-object p2, LKi;->e:LKi;

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 40
    iput-object p3, p0, Lz70;->M:Lorg/chromium/ui/base/WindowAndroid;

    if-eqz p3, :cond_1

    .line 41
    iget-object p1, p0, Lz70;->S:Landroid/animation/Animator;

    invoke-virtual {p3, p1}, Lorg/chromium/ui/base/WindowAndroid;->s(Landroid/animation/Animator;)V

    return-void

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "WindowAndroid must be non null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Ly70;Z)Ly70;
    .locals 3

    if-eqz p2, :cond_0

    .line 1
    iget p2, p0, Lz70;->H:I

    goto :goto_0

    :cond_0
    iget p2, p0, Lz70;->G:I

    :goto_0
    int-to-float p2, p2

    .line 2
    iget v0, p1, Ly70;->z:F

    iget v1, p1, Ly70;->y:F

    sub-float v2, v0, v1

    sub-float/2addr p2, v2

    const/4 v2, 0x0

    cmpl-float v2, p2, v2

    if-lez v2, :cond_1

    .line 3
    new-instance p1, Ly70;

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p2, v2

    sub-float/2addr v1, p2

    add-float/2addr v0, p2

    invoke-direct {p1, p0, v1, v0}, Ly70;-><init>(Lz70;FF)V

    :cond_1
    return-object p1
.end method

.method public b(I[Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    iget v0, p0, Lz70;->N:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lz70;->N:I

    .line 3
    iput-object p2, p0, Lz70;->O:[Landroid/graphics/RectF;

    .line 4
    iget-object p1, p0, Lz70;->Q:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 5
    iget-object p1, p0, Lz70;->O:[Landroid/graphics/RectF;

    sget-object p2, Lz70;->a0:Ljava/util/Comparator;

    invoke-static {p1, p2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lz70;->R:I

    .line 7
    :cond_0
    iput-object p3, p0, Lz70;->P:Landroid/graphics/RectF;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final c(Landroid/graphics/RectF;Z)Ly70;
    .locals 5

    .line 1
    iget v0, p0, Lz70;->R:I

    iget v1, p0, Lz70;->I:I

    mul-int/lit8 v2, v1, 0x2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    .line 2
    new-instance v2, Ly70;

    iget v3, p1, Landroid/graphics/RectF;->top:F

    mul-float v3, v3, v0

    int-to-float v4, v1

    add-float/2addr v3, v4

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    mul-float p1, p1, v0

    int-to-float v0, v1

    add-float/2addr p1, v0

    invoke-direct {v2, p0, v3, p1}, Ly70;-><init>(Lz70;FF)V

    .line 3
    invoke-virtual {p0, v2, p2}, Lz70;->a(Ly70;Z)Ly70;

    move-result-object p1

    return-object p1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-static {}, Lorg/chromium/ui/base/LocalizationUtils;->isLayoutRtl()Z

    move-result v1

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v2, v0, Lz70;->F:I

    sub-int/2addr v1, v2

    move v9, v1

    .line 3
    :goto_0
    iget-object v1, v0, Lz70;->U:Landroid/graphics/Paint;

    iget v2, v0, Lz70;->y:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object v1, v0, Lz70;->V:Landroid/graphics/Paint;

    iget v2, v0, Lz70;->z:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v10, v9

    const/4 v3, 0x0

    .line 5
    iget v1, v0, Lz70;->F:I

    add-int/2addr v1, v9

    int-to-float v4, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v5, v1

    iget-object v6, v0, Lz70;->U:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v10

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 6
    invoke-static {}, Lorg/chromium/ui/base/LocalizationUtils;->isLayoutRtl()Z

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    if-eqz v1, :cond_1

    iget v1, v0, Lz70;->F:I

    add-int/2addr v9, v1

    int-to-float v1, v9

    sub-float/2addr v1, v2

    move v4, v1

    goto :goto_1

    :cond_1
    add-float/2addr v10, v2

    move v4, v10

    :goto_1
    const/4 v3, 0x0

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v5, v1

    iget-object v6, v0, Lz70;->V:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v4

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 8
    iget-object v1, v0, Lz70;->O:[Landroid/graphics/RectF;

    array-length v1, v1

    if-nez v1, :cond_2

    return-void

    .line 9
    :cond_2
    iget v1, v0, Lz70;->R:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_8

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v1, v0, Lz70;->R:I

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lz70;->O:[Landroid/graphics/RectF;

    array-length v2, v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v0, Lz70;->Q:Ljava/util/ArrayList;

    .line 12
    iget-object v1, v0, Lz70;->O:[Landroid/graphics/RectF;

    aget-object v1, v1, v8

    invoke-virtual {v0, v1, v8}, Lz70;->c(Landroid/graphics/RectF;Z)Ly70;

    move-result-object v1

    .line 13
    iget v2, v0, Lz70;->J:I

    neg-int v2, v2

    int-to-float v2, v2

    const/4 v4, 0x0

    .line 14
    :goto_2
    iget-object v5, v0, Lz70;->O:[Landroid/graphics/RectF;

    array-length v5, v5

    if-ge v4, v5, :cond_8

    .line 15
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/2addr v4, v3

    .line 17
    iget-object v6, v0, Lz70;->O:[Landroid/graphics/RectF;

    array-length v9, v6

    if-ge v4, v9, :cond_3

    .line 18
    aget-object v1, v6, v4

    invoke-virtual {v0, v1, v8}, Lz70;->c(Landroid/graphics/RectF;Z)Ly70;

    move-result-object v1

    .line 19
    iget v6, v1, Ly70;->y:F

    .line 20
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int/2addr v9, v3

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ly70;

    iget v9, v9, Ly70;->z:F

    iget v10, v0, Lz70;->J:I

    int-to-float v10, v10

    add-float/2addr v9, v10

    cmpg-float v6, v6, v9

    if-gtz v6, :cond_3

    .line 21
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 22
    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 23
    iget v9, v0, Lz70;->J:I

    int-to-float v9, v9

    add-float/2addr v2, v9

    add-int/lit8 v9, v6, -0x1

    .line 24
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ly70;

    iget v10, v10, Ly70;->z:F

    .line 25
    iget v11, v0, Lz70;->K:I

    mul-int v11, v11, v9

    int-to-float v11, v11

    sub-float v11, v10, v11

    iget v12, v0, Lz70;->G:I

    int-to-float v12, v12

    sub-float/2addr v11, v12

    .line 26
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ly70;

    iget v12, v12, Ly70;->y:F

    .line 27
    invoke-static {v11, v2, v12}, LPz0;->b(FFF)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    cmpl-float v12, v2, v11

    if-ltz v12, :cond_4

    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_4
    sub-float v12, v10, v2

    sub-float v11, v10, v11

    div-float v11, v12, v11

    :goto_4
    if-ne v6, v3, :cond_5

    const/4 v12, 0x0

    goto :goto_5

    :cond_5
    sub-float v12, v10, v2

    .line 28
    iget v13, v0, Lz70;->G:I

    int-to-float v13, v13

    mul-float v13, v13, v11

    sub-float/2addr v12, v13

    int-to-float v13, v9

    div-float/2addr v12, v13

    :goto_5
    const/4 v13, 0x0

    :goto_6
    if-ge v13, v6, :cond_7

    .line 29
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ly70;

    int-to-float v15, v13

    mul-float v15, v15, v12

    add-float/2addr v15, v2

    .line 30
    iput v15, v14, Ly70;->y:F

    if-eq v13, v9, :cond_6

    .line 31
    iget v8, v0, Lz70;->G:I

    int-to-float v8, v8

    mul-float v8, v8, v11

    add-float/2addr v8, v15

    iput v8, v14, Ly70;->z:F

    .line 32
    :cond_6
    iget-object v8, v0, Lz70;->Q:Ljava/util/ArrayList;

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    const/4 v8, 0x0

    goto :goto_6

    :cond_7
    move v2, v10

    goto/16 :goto_2

    .line 33
    :cond_8
    iget-object v1, v0, Lz70;->U:Landroid/graphics/Paint;

    iget v2, v0, Lz70;->A:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    iget-object v1, v0, Lz70;->V:Landroid/graphics/Paint;

    iget v2, v0, Lz70;->B:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    iget-object v1, v0, Lz70;->Q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/high16 v4, 0x40000000    # 2.0f

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly70;

    .line 36
    invoke-virtual {v2}, Ly70;->b()Landroid/graphics/RectF;

    move-result-object v2

    .line 37
    iget-object v5, v0, Lz70;->U:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v4, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 38
    iget-object v5, v0, Lz70;->V:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v4, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_7

    .line 39
    :cond_9
    iget-object v1, v0, Lz70;->P:Landroid/graphics/RectF;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    .line 40
    iget-object v1, v0, Lz70;->O:[Landroid/graphics/RectF;

    iget-object v2, v0, Lz70;->P:Landroid/graphics/RectF;

    sget-object v5, Lz70;->a0:Ljava/util/Comparator;

    invoke-static {v1, v2, v5}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v1

    if-ltz v1, :cond_a

    .line 41
    iget-object v2, v0, Lz70;->Q:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly70;

    invoke-virtual {v0, v1, v3}, Lz70;->a(Ly70;Z)Ly70;

    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ly70;->b()Landroid/graphics/RectF;

    move-result-object v1

    .line 43
    iget-object v2, v0, Lz70;->U:Landroid/graphics/Paint;

    iget v3, v0, Lz70;->C:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    iget-object v2, v0, Lz70;->V:Landroid/graphics/Paint;

    iget v3, v0, Lz70;->D:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    iget-object v2, v0, Lz70;->U:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v4, v4, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 46
    iget-object v2, v0, Lz70;->V:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v4, v4, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_a
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    iget-boolean p1, p0, Lz70;->T:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lz70;->O:[Landroid/graphics/RectF;

    array-length p1, p1

    if-lez p1, :cond_0

    .line 3
    iget-object p1, p0, Lz70;->L:Lv70;

    iget p2, p0, Lz70;->N:I

    .line 4
    iget-wide p3, p1, Lv70;->b:J

    .line 5
    invoke-static {p3, p4, p1, p2}, LJ/N;->M4m8QCn$(JLjava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lz70;->T:Z

    const/4 v1, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Lz70;->Q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lz70;->Q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v2, p0, Lz70;->O:[Landroid/graphics/RectF;

    array-length v2, v2

    if-ne v0, v2, :cond_4

    iget-boolean v0, p0, Lz70;->W:Z

    if-nez v0, :cond_4

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_4

    .line 3
    sget-object v0, Lnq0;->z:Lnq0;

    .line 4
    invoke-virtual {v0, p0}, Lnq0;->d(Landroid/view/View;)Z

    .line 5
    iget-object v0, p0, Lz70;->Q:Ljava/util/ArrayList;

    new-instance v2, Ly70;

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-direct {v2, p0, v3, v4}, Ly70;-><init>(Lz70;FF)V

    invoke-static {v0, v2}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x0

    if-gez v0, :cond_3

    rsub-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v3, p0, Lz70;->Q:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v0, v3, :cond_1

    .line 8
    iget-object p1, p0, Lz70;->Q:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 v0, p1, -0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget-object v4, p0, Lz70;->Q:Ljava/util/ArrayList;

    add-int/lit8 v5, v0, -0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly70;

    invoke-virtual {v4}, Ly70;->a()F

    move-result v4

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v4, p0, Lz70;->Q:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly70;

    invoke-virtual {v4}, Ly70;->a()F

    move-result v4

    sub-float/2addr p1, v4

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, v3, p1

    if-gtz p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    sub-int/2addr v0, v2

    .line 11
    :cond_3
    :goto_0
    iput-boolean v1, p0, Lz70;->W:Z

    .line 12
    iget-object p1, p0, Lz70;->L:Lv70;

    iget-object v2, p0, Lz70;->O:[Landroid/graphics/RectF;

    aget-object v2, v2, v0

    .line 13
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v3, p0, Lz70;->O:[Landroid/graphics/RectF;

    aget-object v0, v3, v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    .line 14
    iget-wide v3, p1, Lv70;->b:J

    .line 15
    invoke-static {v3, v4, p1, v2, v0}, LJ/N;->MqpwqIAC(JLjava/lang/Object;FF)V

    :cond_4
    return v1
.end method
