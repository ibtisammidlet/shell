.class public Lorg/chromium/ui/widget/ChipView;
.super Landroid/widget/LinearLayout;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final A:Lorg/chromium/ui/widget/ChromeImageView;

.field public final B:Lorg/chromium/ui/widget/LoadingView;

.field public final C:I

.field public final D:I

.field public final E:I

.field public final F:I

.field public final G:I

.field public final H:I

.field public I:Landroid/view/ViewGroup;

.field public J:Landroid/widget/TextView;

.field public final y:Llf1;

.field public final z:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/chromium/ui/widget/ChipView;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f1401ce

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lorg/chromium/ui/widget/ChipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 21

    move-object/from16 v8, p0

    move-object/from16 v0, p2

    .line 2
    new-instance v1, Landroid/view/ContextThemeWrapper;

    move-object/from16 v2, p1

    move/from16 v3, p3

    invoke-direct {v1, v2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const v2, 0x7f0400ec

    invoke-direct {v8, v1, v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v3, LPa1;->F:[I

    const/4 v9, 0x0

    invoke-virtual {v1, v0, v3, v2, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x7

    .line 4
    invoke-virtual {v0, v1, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    const/16 v3, 0xb

    .line 5
    invoke-virtual {v0, v3, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0700d0

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0700d1

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    :goto_0
    if-eqz v3, :cond_1

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0700db

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0700d4

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    :goto_1
    if-eqz v2, :cond_2

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0700d2

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0700d3

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    :goto_2
    iput v5, v8, Lorg/chromium/ui/widget/ChipView;->F:I

    if-eqz v2, :cond_3

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f0700d6

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_3

    .line 13
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f0700d5

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :goto_3
    iput v2, v8, Lorg/chromium/ui/widget/ChipView;->G:I

    const/16 v2, 0xf

    .line 14
    invoke-virtual {v0, v2, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    if-eqz v2, :cond_4

    const v2, 0x7f0700dc

    const v6, 0x7f0700dc

    goto :goto_4

    :cond_4
    const v2, 0x7f0700cd

    const v6, 0x7f0700cd

    :goto_4
    const v2, 0x7f060083

    const/4 v5, 0x1

    .line 15
    invoke-virtual {v0, v5, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    const/16 v7, 0xd

    const v10, 0x7f060087

    .line 16
    invoke-virtual {v0, v7, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    const v10, 0x7f060091

    const/4 v11, 0x2

    .line 17
    invoke-virtual {v0, v11, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f0700ce

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    const/4 v13, 0x4

    .line 19
    invoke-virtual {v0, v13, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v12

    iput v12, v8, Lorg/chromium/ui/widget/ChipView;->H:I

    const/16 v14, 0x9

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v1, 0x7f0700d7

    invoke-virtual {v15, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    .line 21
    invoke-virtual {v0, v14, v15}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v14

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    const/16 v13, 0x8

    .line 23
    invoke-virtual {v0, v13, v15}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v15

    const/16 v5, 0x11

    .line 24
    invoke-virtual {v0, v5, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    const/16 v13, 0xa

    const v11, 0x7f140234

    .line 25
    invoke-virtual {v0, v13, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v13

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    const/4 v11, 0x6

    .line 27
    invoke-virtual {v0, v11, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    iput v9, v8, Lorg/chromium/ui/widget/ChipView;->D:I

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v9, 0x5

    .line 29
    invoke-virtual {v0, v9, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v8, Lorg/chromium/ui/widget/ChipView;->E:I

    const/16 v1, 0xe

    const v11, 0x7f140234

    .line 30
    invoke-virtual {v0, v1, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, v8, Lorg/chromium/ui/widget/ChipView;->C:I

    const/16 v1, 0x12

    .line 31
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v9, 0x7f0700cc

    invoke-virtual {v11, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    .line 32
    invoke-virtual {v0, v1, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    move/from16 v17, v4

    const/16 v4, 0x10

    .line 34
    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    move/from16 v18, v9

    const/16 v9, 0xc

    .line 35
    invoke-virtual {v0, v9, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    .line 36
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 37
    new-instance v0, Lorg/chromium/ui/widget/ChromeImageView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/chromium/ui/widget/ChromeImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lorg/chromium/ui/widget/ChipView;->A:Lorg/chromium/ui/widget/ChromeImageView;

    .line 38
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    if-eqz v5, :cond_5

    .line 40
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700cf

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    sub-int/2addr v0, v15

    const/4 v1, 0x2

    .line 41
    div-int/2addr v0, v1

    goto :goto_5

    :cond_5
    const/4 v1, 0x2

    move/from16 v0, v17

    .line 42
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v1, 0x7f0700da

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int v5, v15, v1

    const/16 v16, 0x2

    .line 43
    div-int/lit8 v5, v5, 0x2

    sub-int v1, v14, v1

    .line 44
    div-int/lit8 v1, v1, 0x2

    move/from16 v17, v6

    .line 45
    new-instance v6, Lorg/chromium/ui/widget/LoadingView;

    move/from16 v19, v10

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v6, v10}, Lorg/chromium/ui/widget/LoadingView;-><init>(Landroid/content/Context;)V

    iput-object v6, v8, Lorg/chromium/ui/widget/ChipView;->B:Lorg/chromium/ui/widget/LoadingView;

    const/16 v10, 0x8

    .line 46
    invoke-virtual {v6, v10}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 47
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    move/from16 v20, v7

    const v7, 0x7f0600e7

    .line 48
    invoke-virtual {v10, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    .line 49
    invoke-static {v7}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    .line 50
    invoke-virtual {v6, v1, v5, v1, v5}, Landroid/widget/ProgressBar;->setPaddingRelative(IIII)V

    .line 51
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v6, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    sget-object v1, LT32;->a:Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    .line 53
    invoke-virtual {v8, v0, v1, v3, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 54
    new-instance v0, Landroid/widget/TextView;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const v5, 0x7f14010f

    invoke-direct {v1, v3, v5}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lorg/chromium/ui/widget/ChipView;->z:Landroid/widget/TextView;

    .line 55
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, v13}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    if-eqz v11, :cond_6

    const/4 v1, 0x2

    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 57
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0700dd

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 58
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingStart()I

    move-result v3

    .line 59
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingEnd()I

    move-result v5

    .line 60
    invoke-virtual {v0, v3, v1, v5, v1}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    :cond_6
    if-eqz v4, :cond_7

    const/4 v1, 0x5

    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAlignment(I)V

    :cond_7
    if-eqz v9, :cond_8

    .line 62
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0700de

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 63
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingEnd()I

    move-result v4

    .line 64
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v5

    .line 65
    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 66
    :cond_8
    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 67
    new-instance v9, Llf1;

    const/16 v0, 0x8

    new-array v4, v0, [F

    int-to-float v0, v12

    const/4 v1, 0x0

    aput v0, v4, v1

    const/4 v1, 0x1

    aput v0, v4, v1

    const/4 v1, 0x2

    aput v0, v4, v1

    const/4 v1, 0x3

    aput v0, v4, v1

    const/4 v1, 0x4

    aput v0, v4, v1

    const/4 v1, 0x5

    aput v0, v4, v1

    const/4 v1, 0x6

    aput v0, v4, v1

    const/4 v1, 0x7

    aput v0, v4, v1

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v3, v20

    move/from16 v5, v19

    move/from16 v6, v17

    move/from16 v7, v18

    .line 68
    invoke-direct/range {v0 .. v7}, Llf1;-><init>(Landroid/view/View;II[FIII)V

    .line 69
    iput-object v9, v8, Lorg/chromium/ui/widget/ChipView;->y:Llf1;

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 70
    invoke-virtual {v8, v0, v1}, Lorg/chromium/ui/widget/ChipView;->c(IZ)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/widget/ChipView;->I:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lorg/chromium/ui/widget/ChromeImageView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/chromium/ui/widget/ChromeImageView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0800a2

    .line 3
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 4
    iget-object v1, p0, Lorg/chromium/ui/widget/ChipView;->z:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v0, v1}, Lf9;->i(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 5
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lorg/chromium/ui/widget/ChipView;->I:Landroid/view/ViewGroup;

    const v2, 0x7f0b015e

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setId(I)V

    .line 7
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lorg/chromium/ui/widget/ChipView;->D:I

    iget v3, p0, Lorg/chromium/ui/widget/ChipView;->E:I

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 8
    iget v2, p0, Lorg/chromium/ui/widget/ChipView;->F:I

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 9
    iget v2, p0, Lorg/chromium/ui/widget/ChipView;->G:I

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    const/16 v2, 0x10

    .line 10
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 11
    iget-object v2, p0, Lorg/chromium/ui/widget/ChipView;->I:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iget-object v0, p0, Lorg/chromium/ui/widget/ChipView;->I:Landroid/view/ViewGroup;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingStart()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v3

    .line 14
    sget-object v4, LT32;->a:Ljava/util/WeakHashMap;

    .line 15
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method public b()Landroid/widget/TextView;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/widget/ChipView;->J:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/widget/TextView;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f14010f

    invoke-direct {v1, v2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/chromium/ui/widget/ChipView;->J:Landroid/widget/TextView;

    .line 4
    iget v1, p0, Lorg/chromium/ui/widget/ChipView;->C:I

    invoke-static {v0, v1}, Lf9;->l(Landroid/widget/TextView;I)V

    .line 5
    iget-object v0, p0, Lorg/chromium/ui/widget/ChipView;->J:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isSelected()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 6
    iget-object v0, p0, Lorg/chromium/ui/widget/ChipView;->J:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 7
    iget-object v0, p0, Lorg/chromium/ui/widget/ChipView;->J:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/chromium/ui/widget/ChipView;->J:Landroid/widget/TextView;

    return-object v0
.end method

.method public c(IZ)V
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lorg/chromium/ui/widget/ChipView;->A:Lorg/chromium/ui/widget/ChromeImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/chromium/ui/widget/ChipView;->A:Lorg/chromium/ui/widget/ChromeImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lorg/chromium/ui/widget/ChipView;->A:Lorg/chromium/ui/widget/ChromeImageView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 4
    invoke-virtual {p0, p2}, Lorg/chromium/ui/widget/ChipView;->e(Z)V

    return-void
.end method

.method public d(Landroid/view/View$OnClickListener;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/widget/ChipView;->I:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object p1, p0, Lorg/chromium/ui/widget/ChipView;->z:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lorg/chromium/ui/widget/ChipView;->I:Landroid/view/ViewGroup;

    iget-object v1, p0, Lorg/chromium/ui/widget/ChipView;->z:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1302c3

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/widget/ChipView;->z:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lorg/chromium/ui/widget/ChipView;->A:Lorg/chromium/ui/widget/ChromeImageView;

    iget-object v0, p0, Lorg/chromium/ui/widget/ChipView;->z:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {p1, v0}, Lf9;->i(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lorg/chromium/ui/widget/ChipView;->A:Lorg/chromium/ui/widget/ChromeImageView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lf9;->i(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    :goto_0
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/widget/ChipView;->y:Llf1;

    .line 2
    iget-object v0, v0, Llf1;->b:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lorg/chromium/ui/widget/ChipView;->z:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lorg/chromium/ui/widget/ChipView;->A:Lorg/chromium/ui/widget/ChromeImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 5
    iget-object v0, p0, Lorg/chromium/ui/widget/ChipView;->J:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_0
    return-void
.end method
