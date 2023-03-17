.class public Lcom/rilixtech/materialfancybutton/utils/ViewUtil;
.super Ljava/lang/Object;


# static fields
.field public static final FRAME_DURATION:J = 0x10L

.field private static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/rilixtech/materialfancybutton/utils/ViewUtil;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static applyStyle(Landroid/view/View;I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p1}, Lcom/rilixtech/materialfancybutton/utils/ViewUtil;->applyStyle(Landroid/view/View;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static applyStyle(Landroid/view/View;Landroid/util/AttributeSet;II)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Lcom/rilixtech/materialfancybutton/R$styleable;->View:[I

    invoke-virtual {v4, v1, v5, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v5

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/high16 v14, -0x80000000

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/high16 v17, -0x80000000

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, -0x1

    :goto_0
    if-ge v9, v5, :cond_32

    invoke-virtual {v4, v9}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v6

    sget v7, Lcom/rilixtech/materialfancybutton/R$styleable;->View_android_background:I

    if-ne v6, v7, :cond_1

    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/rilixtech/materialfancybutton/utils/ViewUtil;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    :goto_1
    move/from16 v21, v5

    goto/16 :goto_3

    :cond_1
    sget v7, Lcom/rilixtech/materialfancybutton/R$styleable;->View_android_backgroundTint:I

    const/16 v8, 0x15

    if-ne v6, v7, :cond_2

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v8, :cond_0

    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    :cond_2
    sget v7, Lcom/rilixtech/materialfancybutton/R$styleable;->View_android_backgroundTintMode:I

    const/4 v8, 0x3

    if-ne v6, v7, :cond_6

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    move/from16 v21, v5

    const/16 v5, 0x15

    if-lt v7, v5, :cond_a

    invoke-virtual {v4, v6, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    if-eq v5, v8, :cond_5

    const/4 v6, 0x5

    if-eq v5, v6, :cond_4

    const/16 v6, 0x9

    if-eq v5, v6, :cond_3

    packed-switch v5, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_3

    :pswitch_1
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_3

    :pswitch_2
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_3

    :cond_3
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_3

    :cond_4
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_3

    :cond_5
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_3

    :cond_6
    move/from16 v21, v5

    sget v5, Lcom/rilixtech/materialfancybutton/R$styleable;->View_android_elevation:I

    if-ne v6, v5, :cond_7

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x15

    if-lt v5, v7, :cond_a

    const/4 v5, 0x0

    invoke-virtual {v4, v6, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    int-to-float v5, v6

    invoke-virtual {v0, v5}, Landroid/view/View;->setElevation(F)V

    goto :goto_3

    :cond_7
    sget v5, Lcom/rilixtech/materialfancybutton/R$styleable;->View_android_padding:I

    if-ne v6, v5, :cond_8

    const/4 v5, -0x1

    invoke-virtual {v4, v6, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    const/4 v5, 0x0

    const/4 v11, 0x1

    :goto_2
    const/4 v13, 0x1

    goto/16 :goto_6

    :cond_8
    const/4 v5, -0x1

    sget v7, Lcom/rilixtech/materialfancybutton/R$styleable;->View_android_paddingLeft:I

    if-ne v6, v7, :cond_9

    invoke-virtual {v4, v6, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v16

    const/4 v5, 0x0

    const/4 v11, 0x1

    goto/16 :goto_6

    :cond_9
    sget v7, Lcom/rilixtech/materialfancybutton/R$styleable;->View_android_paddingTop:I

    if-ne v6, v7, :cond_b

    invoke-virtual {v4, v6, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v18

    :cond_a
    :goto_3
    const/4 v5, 0x0

    goto/16 :goto_6

    :cond_b
    sget v7, Lcom/rilixtech/materialfancybutton/R$styleable;->View_android_paddingRight:I

    if-ne v6, v7, :cond_c

    invoke-virtual {v4, v6, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v19

    const/4 v5, 0x0

    goto :goto_2

    :cond_c
    sget v7, Lcom/rilixtech/materialfancybutton/R$styleable;->View_android_paddingBottom:I

    if-ne v6, v7, :cond_d

    invoke-virtual {v4, v6, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v20

    goto :goto_3

    :cond_d
    sget v7, Lcom/rilixtech/materialfancybutton/R$styleable;->View_android_paddingStart:I

    if-ne v6, v7, :cond_f

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x11

    if-lt v7, v8, :cond_a

    const/high16 v7, -0x80000000

    invoke-virtual {v4, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v14

    if-eq v14, v7, :cond_e

    const/4 v12, 0x1

    goto :goto_3

    :cond_e
    const/4 v12, 0x0

    goto :goto_3

    :cond_f
    const/16 v5, 0x11

    const/high16 v7, -0x80000000

    sget v8, Lcom/rilixtech/materialfancybutton/R$styleable;->View_android_paddingEnd:I

    if-ne v6, v8, :cond_11

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v8, v5, :cond_a

    invoke-virtual {v4, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    if-eq v5, v7, :cond_10

    const/4 v15, 0x1

    goto :goto_4

    :cond_10
    const/4 v15, 0x0

    :goto_4
    move/from16 v17, v5

    goto :goto_3

    :cond_11
    sget v5, Lcom/rilixtech/materialfancybutton/R$styleable;->View_android_fadeScrollbars:I

    if-ne v6, v5, :cond_12

    const/4 v5, 0x1

    invoke-virtual {v4, v6, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    invoke-virtual {v0, v5}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    goto :goto_3

    :cond_12
    sget v5, Lcom/rilixtech/materialfancybutton/R$styleable;->View_android_fadingEdgeLength:I

    if-ne v6, v5, :cond_13

    const/4 v5, 0x0

    invoke-virtual {v4, v6, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/view/View;->setFadingEdgeLength(I)V

    goto/16 :goto_6

    :cond_13
    const/4 v5, 0x0

    sget v8, Lcom/rilixtech/materialfancybutton/R$styleable;->View_android_minHeight:I

    if-ne v6, v8, :cond_14

    invoke-virtual {v4, v6, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/view/View;->setMinimumHeight(I)V

    goto/16 :goto_6

    :cond_14
    sget v8, Lcom/rilixtech/materialfancybutton/R$styleable;->View_android_minWidth:I

    if-ne v6, v8, :cond_15

    invoke-virtual {v4, v6, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/view/View;->setMinimumWidth(I)V

    goto :goto_3

    :cond_15
    sget v5, Lcom/rilixtech/materialfancybutton/R$styleable;->View_android_requiresFadingEdge:I

    if-ne v6, v5, :cond_16

    const/4 v5, 0x1

    invoke-virtual {v4, v6, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    invoke-virtual {v0, v5}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    goto/16 :goto_3

    :cond_16
    sget v5, Lcom/rilixtech/materialfancybutton/R$styleable;->View_android_scrollbarDefaultDelayBeforeFade:I

    const/16 v8, 0x10

    if-ne v6, v5, :cond_17

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v8, :cond_a

    const/4 v5, 0x0

    invoke-virtual {v4, v6, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/view/View;->setScrollBarDefaultDelayBeforeFade(I)V

    goto/16 :goto_6

    :cond_17
    const/4 v5, 0x0

    sget v7, Lcom/rilixtech/materialfancybutton/R$styleable;->View_android_scrollbarFadeDuration:I

    if-ne v6, v7, :cond_18

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v8, :cond_31

    invoke-virtual {v4, v6, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/view/View;->setScrollBarFadeDuration(I)V

    goto/16 :goto_6

    :cond_18
    sget v7, Lcom/rilixtech/materialfancybutton/R$styleable;->View_android_scrollbarSize:I

    if-ne v6, v7, :cond_19

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v8, :cond_31

    invoke-virtual {v4, v6, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/view/View;->setScrollBarSize(I)V

    goto/16 :goto_6

    :cond_19
    sget v7, Lcom/rilixtech/materialfancybutton/R$styleable;->View_android_scrollbarStyle:I

    if-ne v6, v7, :cond_1e

    invoke-virtual {v4, v6, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v6

    if-eqz v6, :cond_1d

    const/high16 v5, 0x1000000

    if-eq v6, v5, :cond_1c

    const/high16 v5, 0x2000000

    if-eq v6, v5, :cond_1b

    const/high16 v5, 0x3000000

    if-eq v6, v5, :cond_1a

    goto/16 :goto_3

    :cond_1a
    invoke-virtual {v0, v5}, Landroid/view/View;->setScrollBarStyle(I)V

    goto/16 :goto_3

    :cond_1b
    invoke-virtual {v0, v5}, Landroid/view/View;->setScrollBarStyle(I)V

    goto/16 :goto_3

    :cond_1c
    invoke-virtual {v0, v5}, Landroid/view/View;->setScrollBarStyle(I)V

    goto/16 :goto_3

    :cond_1d
    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/view/View;->setScrollBarStyle(I)V

    goto/16 :goto_3

    :cond_1e
    sget v5, Lcom/rilixtech/materialfancybutton/R$styleable;->View_android_soundEffectsEnabled:I

    if-ne v6, v5, :cond_1f

    const/4 v5, 0x1

    invoke-virtual {v4, v6, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    invoke-virtual {v0, v5}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    goto/16 :goto_3

    :cond_1f
    sget v5, Lcom/rilixtech/materialfancybutton/R$styleable;->View_android_textAlignment:I

    const/4 v7, 0x4

    if-ne v6, v5, :cond_20

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x11

    if-lt v5, v8, :cond_a

    const/4 v5, 0x0

    invoke-virtual {v4, v6, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v6

    packed-switch v6, :pswitch_data_1

    goto/16 :goto_3

    :pswitch_3
    const/4 v5, 0x6

    invoke-virtual {v0, v5}, Landroid/view/View;->setTextAlignment(I)V

    goto/16 :goto_3

    :pswitch_4
    const/4 v5, 0x5

    invoke-virtual {v0, v5}, Landroid/view/View;->setTextAlignment(I)V

    goto/16 :goto_3

    :pswitch_5
    invoke-virtual {v0, v7}, Landroid/view/View;->setTextAlignment(I)V

    goto/16 :goto_3

    :pswitch_6
    const/4 v5, 0x3

    invoke-virtual {v0, v5}, Landroid/view/View;->setTextAlignment(I)V

    goto/16 :goto_3

    :pswitch_7
    const/4 v5, 0x2

    invoke-virtual {v0, v5}, Landroid/view/View;->setTextAlignment(I)V

    goto/16 :goto_3

    :pswitch_8
    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Landroid/view/View;->setTextAlignment(I)V

    goto/16 :goto_3

    :pswitch_9
    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/view/View;->setTextAlignment(I)V

    goto/16 :goto_6

    :cond_20
    const/4 v5, 0x0

    sget v8, Lcom/rilixtech/materialfancybutton/R$styleable;->View_android_textDirection:I

    if-ne v6, v8, :cond_27

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x11

    if-lt v8, v7, :cond_31

    invoke-virtual {v4, v6, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v6

    if-eqz v6, :cond_26

    const/4 v5, 0x1

    if-eq v6, v5, :cond_25

    const/4 v5, 0x2

    if-eq v6, v5, :cond_24

    const/4 v7, 0x3

    if-eq v6, v7, :cond_23

    const/4 v5, 0x4

    if-eq v6, v5, :cond_22

    const/4 v7, 0x5

    if-eq v6, v7, :cond_21

    :goto_5
    const/4 v7, 0x0

    goto/16 :goto_3

    :cond_21
    invoke-virtual {v0, v7}, Landroid/view/View;->setTextDirection(I)V

    goto :goto_5

    :cond_22
    invoke-virtual {v0, v5}, Landroid/view/View;->setTextDirection(I)V

    goto :goto_5

    :cond_23
    invoke-virtual {v0, v7}, Landroid/view/View;->setTextDirection(I)V

    goto :goto_5

    :cond_24
    invoke-virtual {v0, v5}, Landroid/view/View;->setTextDirection(I)V

    goto :goto_5

    :cond_25
    invoke-virtual {v0, v5}, Landroid/view/View;->setTextDirection(I)V

    goto :goto_5

    :cond_26
    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/view/View;->setTextDirection(I)V

    goto/16 :goto_3

    :cond_27
    const/4 v5, 0x1

    const/4 v7, 0x0

    sget v8, Lcom/rilixtech/materialfancybutton/R$styleable;->View_android_visibility:I

    if-ne v6, v8, :cond_2b

    invoke-virtual {v4, v6, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v6

    if-eqz v6, :cond_2a

    if-eq v6, v5, :cond_29

    const/4 v5, 0x2

    if-eq v6, v5, :cond_28

    goto/16 :goto_3

    :cond_28
    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_29
    const/4 v5, 0x4

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_2a
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_2b
    sget v5, Lcom/rilixtech/materialfancybutton/R$styleable;->View_android_layoutDirection:I

    if-ne v6, v5, :cond_30

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x11

    if-lt v5, v8, :cond_a

    invoke-virtual {v4, v6, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v5

    if-eqz v5, :cond_2f

    const/4 v6, 0x1

    if-eq v5, v6, :cond_2e

    const/4 v7, 0x2

    if-eq v5, v7, :cond_2d

    const/4 v6, 0x3

    if-eq v5, v6, :cond_2c

    goto/16 :goto_3

    :cond_2c
    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutDirection(I)V

    goto/16 :goto_3

    :cond_2d
    invoke-virtual {v0, v7}, Landroid/view/View;->setLayoutDirection(I)V

    goto/16 :goto_3

    :cond_2e
    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutDirection(I)V

    goto/16 :goto_3

    :cond_2f
    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutDirection(I)V

    goto :goto_6

    :cond_30
    const/4 v5, 0x0

    sget v7, Lcom/rilixtech/materialfancybutton/R$styleable;->View_android_src:I

    if-ne v6, v7, :cond_31

    instance-of v7, v0, Landroid/widget/ImageView;

    if-eqz v7, :cond_31

    invoke-virtual {v4, v6, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_31
    :goto_6
    add-int/lit8 v9, v9, 0x1

    move/from16 v5, v21

    goto/16 :goto_0

    :cond_32
    if-ltz v10, :cond_33

    invoke-virtual {v0, v10, v10, v10, v10}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_15

    :cond_33
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x11

    if-ge v5, v6, :cond_3a

    if-eqz v12, :cond_34

    goto :goto_7

    :cond_34
    move/from16 v14, v16

    :goto_7
    if-eqz v15, :cond_35

    goto :goto_8

    :cond_35
    move/from16 v17, v19

    :goto_8
    if-ltz v14, :cond_36

    goto :goto_9

    :cond_36
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v14

    :goto_9
    if-ltz v18, :cond_37

    goto :goto_a

    :cond_37
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v18

    :goto_a
    move/from16 v5, v18

    if-ltz v17, :cond_38

    goto :goto_b

    :cond_38
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v17

    :goto_b
    move/from16 v6, v17

    if-ltz v20, :cond_39

    goto :goto_c

    :cond_39
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v20

    :goto_c
    move/from16 v7, v20

    invoke-virtual {v0, v14, v5, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_15

    :cond_3a
    if-nez v11, :cond_3b

    if-eqz v13, :cond_40

    :cond_3b
    if-eqz v11, :cond_3c

    goto :goto_d

    :cond_3c
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v16

    :goto_d
    move/from16 v5, v16

    if-ltz v18, :cond_3d

    move/from16 v6, v18

    goto :goto_e

    :cond_3d
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    :goto_e
    if-eqz v13, :cond_3e

    goto :goto_f

    :cond_3e
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v19

    :goto_f
    move/from16 v7, v19

    if-ltz v20, :cond_3f

    move/from16 v8, v20

    goto :goto_10

    :cond_3f
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    :goto_10
    invoke-virtual {v0, v5, v6, v7, v8}, Landroid/view/View;->setPadding(IIII)V

    :cond_40
    if-nez v12, :cond_41

    if-eqz v15, :cond_46

    :cond_41
    if-eqz v12, :cond_42

    goto :goto_11

    :cond_42
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    move-result v14

    :goto_11
    if-ltz v18, :cond_43

    goto :goto_12

    :cond_43
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v18

    :goto_12
    move/from16 v5, v18

    if-eqz v15, :cond_44

    goto :goto_13

    :cond_44
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v17

    :goto_13
    move/from16 v6, v17

    if-ltz v20, :cond_45

    goto :goto_14

    :cond_45
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v20

    :goto_14
    move/from16 v7, v20

    invoke-virtual {v0, v14, v5, v6, v7}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_46
    :goto_15
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    instance-of v4, v0, Landroid/widget/TextView;

    if-eqz v4, :cond_47

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v1, v2, v3}, Lcom/rilixtech/materialfancybutton/utils/ViewUtil;->applyStyle(Landroid/view/View;Landroid/util/AttributeSet;II)V

    :cond_47
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static generateViewId()I
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_2

    :cond_0
    sget-object v0, Lcom/rilixtech/materialfancybutton/utils/ViewUtil;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    const v3, 0xffffff

    if-le v2, v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_2
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    return v0
.end method

.method public static hasState([II)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget v3, p0, v2

    if-ne v3, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method
