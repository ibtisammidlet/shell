.class public Lorg/chromium/chrome/browser/suggestions/tile/TileGridLayout;
.super Landroid/widget/FrameLayout;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final A:I

.field public final B:I

.field public C:I

.field public D:I

.field public final y:I

.field public final z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/chromium/chrome/browser/suggestions/tile/TileGridLayout;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0704e7

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lorg/chromium/chrome/browser/suggestions/tile/TileGridLayout;->y:I

    .line 4
    sget-object v1, LPa1;->m1:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const p2, 0x7f0704e4

    .line 5
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lorg/chromium/chrome/browser/suggestions/tile/TileGridLayout;->z:I

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const p1, 0x7fffffff

    .line 8
    iput p1, p0, Lorg/chromium/chrome/browser/suggestions/tile/TileGridLayout;->A:I

    .line 9
    iput p1, p0, Lorg/chromium/chrome/browser/suggestions/tile/TileGridLayout;->B:I

    return-void
.end method


# virtual methods
.method public a(ZII)Landroid/util/Pair;
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    add-int/lit8 p1, p3, 0x1

    int-to-float v1, p2

    int-to-float p1, p1

    div-float/2addr v1, p1

    .line 1
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 2
    iget v2, p0, Lorg/chromium/chrome/browser/suggestions/tile/TileGridLayout;->z:I

    int-to-float v2, v2

    cmpg-float v2, v1, v2

    if-gez v2, :cond_0

    .line 3
    invoke-virtual {p0, v0, p2, p3}, Lorg/chromium/chrome/browser/suggestions/tile/TileGridLayout;->a(ZII)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_0
    move v0, p1

    goto :goto_0

    :cond_1
    int-to-long v1, p2

    .line 4
    iget p1, p0, Lorg/chromium/chrome/browser/suggestions/tile/TileGridLayout;->A:I

    int-to-long v3, p1

    const/4 v5, 0x1

    sub-int/2addr p3, v5

    int-to-long v6, p3

    mul-long v3, v3, v6

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v6, v1, v3

    if-lez v6, :cond_2

    int-to-float p1, p1

    const-wide/16 p2, 0x2

    .line 5
    div-long/2addr v1, p2

    long-to-int v0, v1

    move v1, p1

    goto :goto_0

    :cond_2
    int-to-float p1, p2

    .line 6
    invoke-static {v5, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    int-to-float p2, p2

    div-float v1, p1, p2

    .line 7
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public onMeasure(II)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 1
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    iget v3, v0, Lorg/chromium/chrome/browser/suggestions/tile/TileGridLayout;->B:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 3
    invoke-static {v4, v1}, Landroid/widget/FrameLayout;->resolveSize(II)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    return-void

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    .line 4
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v0, v6, v4, v4}, Landroid/widget/FrameLayout;->measureChild(Landroid/view/View;II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 6
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    .line 7
    iget v7, v0, Lorg/chromium/chrome/browser/suggestions/tile/TileGridLayout;->z:I

    add-int v8, v2, v7

    add-int/2addr v7, v6

    div-int/2addr v8, v7

    iget v7, v0, Lorg/chromium/chrome/browser/suggestions/tile/TileGridLayout;->D:I

    const/4 v9, 0x1

    invoke-static {v8, v9, v7}, LPz0;->c(III)I

    move-result v7

    mul-int v8, v7, v6

    sub-int v8, v2, v8

    .line 8
    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 9
    invoke-virtual {v0, v9, v8, v7}, Lorg/chromium/chrome/browser/suggestions/tile/TileGridLayout;->a(ZII)Landroid/util/Pair;

    move-result-object v8

    .line 10
    iget-object v10, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 11
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 12
    iget v11, v0, Lorg/chromium/chrome/browser/suggestions/tile/TileGridLayout;->C:I

    mul-int v11, v11, v7

    invoke-static {v3, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    add-int v12, v11, v7

    sub-int/2addr v12, v9

    .line 13
    div-int/2addr v12, v7

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v13

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getLayoutDirection()I

    move-result v14

    if-ne v14, v9, :cond_2

    const/4 v14, 0x1

    goto :goto_1

    :cond_2
    const/4 v14, 0x0

    :goto_1
    const/4 v15, 0x0

    :goto_2
    if-ge v15, v11, :cond_5

    .line 16
    invoke-virtual {v0, v15}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 17
    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    .line 18
    div-int v16, v15, v7

    .line 19
    rem-int v17, v15, v7

    .line 20
    iget v4, v0, Lorg/chromium/chrome/browser/suggestions/tile/TileGridLayout;->y:I

    add-int/2addr v4, v5

    mul-int v4, v4, v16

    add-int v16, v6, v8

    mul-int v16, v16, v17

    add-int v16, v16, v10

    .line 21
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v17

    move/from16 v19, v6

    move-object/from16 v6, v17

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    move/from16 v17, v7

    if-eqz v14, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    move/from16 v7, v16

    :goto_3
    if-eqz v14, :cond_4

    move/from16 v18, v10

    const/4 v10, 0x0

    move/from16 v20, v16

    move/from16 v16, v8

    move/from16 v8, v20

    goto :goto_4

    :cond_4
    move/from16 v16, v8

    move/from16 v18, v10

    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 22
    :goto_4
    invoke-virtual {v6, v7, v4, v8, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 23
    invoke-virtual {v9, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v15, v15, 0x1

    move/from16 v8, v16

    move/from16 v7, v17

    move/from16 v10, v18

    move/from16 v6, v19

    const/4 v4, 0x0

    const/4 v9, 0x1

    goto :goto_2

    :cond_5
    :goto_5
    if-ge v11, v3, :cond_6

    .line 24
    invoke-virtual {v0, v11}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    .line 25
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v3

    add-int/2addr v3, v13

    mul-int v5, v5, v12

    add-int/2addr v5, v3

    const/4 v3, 0x1

    sub-int/2addr v12, v3

    iget v3, v0, Lorg/chromium/chrome/browser/suggestions/tile/TileGridLayout;->y:I

    mul-int v12, v12, v3

    add-int/2addr v12, v5

    .line 26
    invoke-static {v12, v1}, Landroid/widget/FrameLayout;->resolveSize(II)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    return-void
.end method
