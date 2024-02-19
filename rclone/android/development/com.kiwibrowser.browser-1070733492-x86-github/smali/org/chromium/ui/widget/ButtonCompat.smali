.class public Lorg/chromium/ui/widget/ButtonCompat;
.super LM9;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public B:Llf1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f14012e

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lorg/chromium/ui/widget/ButtonCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 16

    move-object/from16 v8, p0

    move-object/from16 v0, p2

    .line 2
    new-instance v1, Landroid/view/ContextThemeWrapper;

    move-object/from16 v2, p1

    move/from16 v3, p3

    invoke-direct {v1, v2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const v2, 0x1010048

    invoke-direct {v8, v1, v0, v2}, LM9;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v3, LPa1;->w:[I

    const/4 v9, 0x0

    invoke-virtual {v1, v0, v3, v2, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    const v1, 0x7f060053

    .line 4
    invoke-virtual {v0, v9, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    const/4 v1, 0x2

    const v3, 0x7f06015c

    .line 5
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    const/4 v10, 0x1

    .line 6
    invoke-virtual {v0, v10, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070091

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const/4 v5, 0x7

    .line 8
    invoke-virtual {v0, v5, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f070092

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const/4 v6, 0x6

    .line 10
    invoke-virtual {v0, v6, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v12

    const/4 v13, 0x5

    .line 11
    invoke-virtual {v0, v13, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v14

    const/4 v15, 0x4

    .line 12
    invoke-virtual {v0, v15, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    const/4 v6, 0x3

    .line 13
    invoke-virtual {v0, v6, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroid/widget/Button;->getLayoutDirection()I

    move-result v13

    const/16 v15, 0x8

    if-ne v13, v10, :cond_0

    new-array v13, v15, [F

    int-to-float v14, v14

    aput v14, v13, v9

    aput v14, v13, v10

    int-to-float v12, v12

    aput v12, v13, v1

    aput v12, v13, v6

    int-to-float v1, v5

    const/4 v5, 0x4

    aput v1, v13, v5

    const/4 v5, 0x5

    aput v1, v13, v5

    int-to-float v1, v4

    const/4 v4, 0x6

    aput v1, v13, v4

    const/4 v4, 0x7

    aput v1, v13, v4

    goto :goto_0

    :cond_0
    new-array v13, v15, [F

    int-to-float v12, v12

    aput v12, v13, v9

    aput v12, v13, v10

    int-to-float v12, v14

    aput v12, v13, v1

    aput v12, v13, v6

    int-to-float v1, v4

    const/4 v4, 0x4

    aput v1, v13, v4

    const/4 v4, 0x5

    aput v1, v13, v4

    int-to-float v1, v5

    const/4 v4, 0x6

    aput v1, v13, v4

    const/4 v4, 0x7

    aput v1, v13, v4

    :goto_0
    move-object v4, v13

    .line 15
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 16
    new-instance v12, Llf1;

    const v5, 0x106000d

    const v6, 0x7f07014a

    move-object v0, v12

    move-object/from16 v1, p0

    .line 17
    invoke-direct/range {v0 .. v7}, Llf1;-><init>(Landroid/view/View;II[FIII)V

    .line 18
    iput-object v12, v8, Lorg/chromium/ui/widget/ButtonCompat;->B:Llf1;

    const/4 v0, 0x0

    if-eqz v11, :cond_2

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v1

    new-array v2, v10, [I

    const v3, 0x1010448

    aput v3, v2, v9

    const v3, 0x1030258

    invoke-virtual {v1, v0, v2, v9, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 20
    invoke-virtual {v1, v9, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 21
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v2, :cond_1

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    move-result-object v0

    .line 23
    :cond_1
    invoke-virtual {v8, v0}, Landroid/widget/Button;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v8, v1}, Landroid/widget/Button;->setElevation(F)V

    .line 25
    invoke-virtual {v8, v0}, Landroid/widget/Button;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    :goto_1
    return-void
.end method
