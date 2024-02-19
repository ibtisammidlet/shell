.class public Lorg/chromium/ui/widget/OptimizedFrameLayout;
.super Landroid/widget/FrameLayout;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public y:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/chromium/ui/widget/OptimizedFrameLayout;->y:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v3

    .line 2
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    const/high16 v6, 0x40000000    # 2.0f

    if-ne v4, v6, :cond_1

    .line 3
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    if-eq v4, v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 4
    :goto_1
    iget-object v8, v0, Lorg/chromium/ui/widget/OptimizedFrameLayout;->y:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v8

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v9

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v10

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_2
    if-ge v12, v3, :cond_6

    .line 9
    invoke-virtual {v0, v12}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasureAllChildren()Z

    move-result v17

    if-nez v17, :cond_3

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_2

    goto :goto_3

    :cond_2
    move/from16 v18, v3

    goto :goto_4

    .line 11
    :cond_3
    :goto_3
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    add-int v6, v8, v9

    move/from16 v18, v3

    .line 12
    iget v3, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v6, v3

    iget v3, v5, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr v6, v3

    iget v3, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {v1, v6, v3}, Landroid/widget/FrameLayout;->getChildMeasureSpec(III)I

    move-result v3

    add-int v6, v10, v11

    .line 13
    iget v1, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v6, v1

    iget v1, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v6, v1

    iget v1, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {v2, v6, v1}, Landroid/widget/FrameLayout;->getChildMeasureSpec(III)I

    move-result v1

    .line 14
    invoke-virtual {v7, v3, v1}, Landroid/view/View;->measure(II)V

    .line 15
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    iget v2, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v6, v2

    iget v2, v5, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr v6, v2

    .line 16
    invoke-static {v13, v6}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 17
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget v6, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, v6

    iget v6, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v6

    .line 18
    invoke-static {v14, v2}, Ljava/lang/Math;->max(II)I

    move-result v14

    .line 19
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredState()I

    move-result v2

    invoke-static {v15, v2}, Landroid/widget/FrameLayout;->combineMeasuredStates(II)I

    move-result v15

    if-eqz v4, :cond_5

    .line 20
    iget v2, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v6, -0x1

    if-eq v2, v6, :cond_4

    iget v2, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    if-ne v2, v6, :cond_5

    .line 21
    :cond_4
    iget-object v2, v0, Lorg/chromium/ui/widget/OptimizedFrameLayout;->y:Ljava/util/List;

    new-instance v5, LzS0;

    invoke-direct {v5, v0, v7, v3, v1}, LzS0;-><init>(Lorg/chromium/ui/widget/OptimizedFrameLayout;Landroid/view/View;II)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_4
    add-int/lit8 v12, v12, 0x1

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, v18

    goto/16 :goto_2

    :cond_6
    add-int v1, v8, v9

    add-int/2addr v13, v1

    add-int v2, v10, v11

    add-int/2addr v14, v2

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getSuggestedMinimumHeight()I

    move-result v3

    invoke-static {v14, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getSuggestedMinimumWidth()I

    move-result v4

    invoke-static {v13, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 25
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 26
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_7
    move/from16 v5, p1

    .line 27
    invoke-static {v4, v5, v15}, Landroid/widget/FrameLayout;->resolveSizeAndState(III)I

    move-result v4

    shl-int/lit8 v6, v15, 0x10

    move/from16 v7, p2

    .line 28
    invoke-static {v3, v7, v6}, Landroid/widget/FrameLayout;->resolveSizeAndState(III)I

    move-result v3

    .line 29
    invoke-virtual {v0, v4, v3}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    .line 30
    iget-object v3, v0, Lorg/chromium/ui/widget/OptimizedFrameLayout;->y:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_c

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v3, :cond_c

    .line 31
    iget-object v6, v0, Lorg/chromium/ui/widget/OptimizedFrameLayout;->y:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LzS0;

    .line 32
    iget-object v12, v6, LzS0;->a:Landroid/view/View;

    .line 33
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34
    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v15, -0x1

    if-ne v14, v15, :cond_8

    .line 35
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v14

    sub-int/2addr v14, v8

    sub-int/2addr v14, v9

    iget v15, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v14, v15

    iget v15, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v14, v15

    const/4 v15, 0x0

    .line 36
    invoke-static {v15, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    const/high16 v15, 0x40000000    # 2.0f

    .line 37
    invoke-static {v14, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    move/from16 v17, v1

    goto :goto_6

    .line 38
    :cond_8
    iget v15, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v15, v1

    move/from16 v17, v1

    iget v1, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v15, v1

    invoke-static {v5, v15, v14}, Landroid/widget/FrameLayout;->getChildMeasureSpec(III)I

    move-result v14

    .line 39
    :goto_6
    iget v1, v13, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v15, -0x1

    if-ne v1, v15, :cond_9

    .line 40
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v1, v10

    sub-int/2addr v1, v11

    iget v15, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v1, v15

    iget v13, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v1, v13

    const/4 v15, 0x0

    .line 41
    invoke-static {v15, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/high16 v13, 0x40000000    # 2.0f

    .line 42
    invoke-static {v1, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/high16 v16, 0x40000000    # 2.0f

    goto :goto_7

    :cond_9
    const/high16 v16, 0x40000000    # 2.0f

    .line 43
    iget v15, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v15, v2

    iget v13, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v15, v13

    invoke-static {v7, v15, v1}, Landroid/widget/FrameLayout;->getChildMeasureSpec(III)I

    move-result v1

    .line 44
    :goto_7
    iget v13, v6, LzS0;->b:I

    if-ne v13, v14, :cond_a

    iget v6, v6, LzS0;->c:I

    if-eq v6, v1, :cond_b

    .line 45
    :cond_a
    invoke-virtual {v12, v14, v1}, Landroid/view/View;->measure(II)V

    :cond_b
    add-int/lit8 v4, v4, 0x1

    move/from16 v1, v17

    goto :goto_5

    .line 46
    :cond_c
    iget-object v1, v0, Lorg/chromium/ui/widget/OptimizedFrameLayout;->y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    return-void
.end method
