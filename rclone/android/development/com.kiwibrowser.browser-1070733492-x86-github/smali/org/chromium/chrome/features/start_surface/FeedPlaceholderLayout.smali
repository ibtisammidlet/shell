.class public Lorg/chromium/chrome/features/start_surface/FeedPlaceholderLayout;
.super Landroid/widget/LinearLayout;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public A:J

.field public B:I

.field public C:Z

.field public D:LnY1;

.field public final y:Landroid/content/Context;

.field public final z:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    iput-object p1, p0, Lorg/chromium/chrome/features/start_surface/FeedPlaceholderLayout;->y:Landroid/content/Context;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/chrome/features/start_surface/FeedPlaceholderLayout;->z:Landroid/content/res/Resources;

    .line 4
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    iput p1, p0, Lorg/chromium/chrome/features/start_surface/FeedPlaceholderLayout;->B:I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    int-to-float p1, p1

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method public final b(III)[Landroid/graphics/drawable/GradientDrawable;
    .locals 7

    .line 1
    new-array v0, p1, [Landroid/graphics/drawable/GradientDrawable;

    const/16 v1, 0xc

    .line 2
    invoke-virtual {p0, v1}, Lorg/chromium/chrome/features/start_surface/FeedPlaceholderLayout;->a(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_0

    .line 3
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    aput-object v4, v0, v3

    .line 4
    aget-object v4, v0, v3

    invoke-virtual {v4, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 5
    aget-object v4, v0, v3

    invoke-virtual {v4, p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 6
    aget-object v4, v0, v3

    int-to-float v5, v1

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 7
    aget-object v4, v0, v3

    iget-object v5, p0, Lorg/chromium/chrome/features/start_surface/FeedPlaceholderLayout;->z:Landroid/content/res/Resources;

    const v6, 0x7f060154

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final c(Landroid/widget/LinearLayout;ZLandroid/view/ViewGroup$LayoutParams;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, v0, Lorg/chromium/chrome/features/start_surface/FeedPlaceholderLayout;->y:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object/from16 v2, p3

    .line 2
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    xor-int/lit8 v2, p2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 5
    new-instance v4, Landroid/widget/ImageView;

    iget-object v5, v0, Lorg/chromium/chrome/features/start_surface/FeedPlaceholderLayout;->y:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x1

    const/16 v6, 0x30

    const/16 v7, 0x48

    const/16 v8, 0xf

    const/16 v9, 0x5c

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {v0, v9}, Lorg/chromium/chrome/features/start_surface/FeedPlaceholderLayout;->a(I)I

    move-result v10

    .line 7
    invoke-virtual {v0, v8}, Lorg/chromium/chrome/features/start_surface/FeedPlaceholderLayout;->a(I)I

    move-result v14

    .line 8
    invoke-virtual {v0, v5, v10, v10}, Lorg/chromium/chrome/features/start_surface/FeedPlaceholderLayout;->b(III)[Landroid/graphics/drawable/GradientDrawable;

    move-result-object v5

    .line 9
    new-instance v10, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v10, v5}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-boolean v5, v0, Lorg/chromium/chrome/features/start_surface/FeedPlaceholderLayout;->C:Z

    if-eqz v5, :cond_0

    invoke-virtual {v0, v6}, Lorg/chromium/chrome/features/start_surface/FeedPlaceholderLayout;->a(I)I

    move-result v5

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0, v7}, Lorg/chromium/chrome/features/start_surface/FeedPlaceholderLayout;->a(I)I

    move-result v5

    :goto_0
    move/from16 v16, v5

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object v11, v10

    .line 12
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    goto :goto_1

    .line 13
    :cond_1
    iget v10, v0, Lorg/chromium/chrome/features/start_surface/FeedPlaceholderLayout;->B:I

    .line 14
    invoke-virtual {v0, v10}, Lorg/chromium/chrome/features/start_surface/FeedPlaceholderLayout;->a(I)I

    move-result v10

    const/16 v11, 0xcf

    invoke-virtual {v0, v11}, Lorg/chromium/chrome/features/start_surface/FeedPlaceholderLayout;->a(I)I

    move-result v11

    invoke-virtual {v0, v5, v10, v11}, Lorg/chromium/chrome/features/start_surface/FeedPlaceholderLayout;->b(III)[Landroid/graphics/drawable/GradientDrawable;

    move-result-object v5

    .line 15
    new-instance v10, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v10, v5}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 16
    :goto_1
    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 19
    invoke-virtual {v0, v8}, Lorg/chromium/chrome/features/start_surface/FeedPlaceholderLayout;->a(I)I

    move-result v2

    .line 20
    div-int/lit8 v5, v2, 0x2

    const/16 v10, 0x14

    .line 21
    invoke-virtual {v0, v10}, Lorg/chromium/chrome/features/start_surface/FeedPlaceholderLayout;->a(I)I

    move-result v15

    .line 22
    iget v10, v0, Lorg/chromium/chrome/features/start_surface/FeedPlaceholderLayout;->B:I

    invoke-virtual {v0, v10}, Lorg/chromium/chrome/features/start_surface/FeedPlaceholderLayout;->a(I)I

    move-result v10

    const/16 v11, 0x50

    .line 23
    invoke-virtual {v0, v11}, Lorg/chromium/chrome/features/start_surface/FeedPlaceholderLayout;->a(I)I

    move-result v14

    if-eqz p2, :cond_2

    .line 24
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-direct {v3, v11, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    goto :goto_2

    .line 25
    :cond_2
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object v3, v11

    :goto_2
    if-eqz p2, :cond_4

    const/4 v5, 0x4

    .line 26
    invoke-virtual {v0, v5, v10, v15}, Lorg/chromium/chrome/features/start_surface/FeedPlaceholderLayout;->b(III)[Landroid/graphics/drawable/GradientDrawable;

    move-result-object v5

    .line 27
    invoke-virtual {v0, v9}, Lorg/chromium/chrome/features/start_surface/FeedPlaceholderLayout;->a(I)I

    move-result v9

    invoke-virtual {v0, v8}, Lorg/chromium/chrome/features/start_surface/FeedPlaceholderLayout;->a(I)I

    move-result v8

    add-int/2addr v8, v9

    .line 28
    iget-boolean v9, v0, Lorg/chromium/chrome/features/start_surface/FeedPlaceholderLayout;->C:Z

    if-eqz v9, :cond_3

    invoke-virtual {v0, v6}, Lorg/chromium/chrome/features/start_surface/FeedPlaceholderLayout;->a(I)I

    move-result v6

    goto :goto_3

    .line 29
    :cond_3
    invoke-virtual {v0, v7}, Lorg/chromium/chrome/features/start_surface/FeedPlaceholderLayout;->a(I)I

    move-result v6

    :goto_3
    add-int/2addr v8, v6

    .line 30
    new-instance v6, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v6, v5}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/4 v11, 0x0

    sub-int/2addr v8, v2

    sub-int v5, v8, v15

    const/4 v12, 0x0

    move-object v10, v6

    move v13, v2

    move v9, v14

    move v14, v2

    move v7, v15

    move v15, v5

    .line 31
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    const/4 v11, 0x1

    const/4 v10, 0x2

    invoke-static {v9, v7, v10, v2}, LK2;->a(IIII)I

    move-result v13

    add-int v15, v7, v9

    .line 32
    div-int/lit8 v15, v15, 0x2

    sub-int v15, v8, v15

    move-object v10, v6

    const/4 v12, 0x0

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    const/4 v11, 0x2

    add-int v14, v2, v9

    sub-int v13, v14, v7

    sub-int v15, v8, v9

    const/4 v12, 0x0

    move v14, v2

    .line 33
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    const/4 v11, 0x3

    mul-int/lit8 v14, v2, 0x7

    move v13, v5

    move v15, v2

    .line 34
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    goto :goto_4

    :cond_4
    move v9, v14

    move v7, v15

    mul-int/lit8 v6, v2, 0x2

    add-int/2addr v6, v9

    const/4 v8, 0x3

    .line 35
    invoke-virtual {v0, v8, v10, v7}, Lorg/chromium/chrome/features/start_surface/FeedPlaceholderLayout;->b(III)[Landroid/graphics/drawable/GradientDrawable;

    move-result-object v8

    .line 36
    new-instance v9, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v9, v8}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    sub-int v8, v6, v2

    sub-int/2addr v8, v7

    const/4 v11, 0x0

    move-object v10, v9

    move v12, v5

    move v13, v2

    move v14, v2

    move v15, v8

    .line 37
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    sub-int/2addr v6, v7

    .line 38
    div-int/lit8 v15, v6, 0x2

    const/4 v11, 0x1

    move v13, v15

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    const/4 v11, 0x2

    move v13, v8

    move v15, v2

    .line 39
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    move-object v6, v9

    .line 40
    :goto_4
    new-instance v2, Landroid/widget/ImageView;

    iget-object v5, v0, Lorg/chromium/chrome/features/start_surface/FeedPlaceholderLayout;->y:Landroid/content/Context;

    invoke-direct {v2, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 41
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    if-eqz p2, :cond_5

    move-object v3, v2

    goto :goto_5

    :cond_5
    move-object v3, v4

    .line 44
    :goto_5
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    if-eqz p2, :cond_6

    goto :goto_6

    :cond_6
    move-object v4, v2

    .line 45
    :goto_6
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move-object/from16 v2, p1

    .line 46
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lorg/chromium/chrome/features/start_surface/FeedPlaceholderLayout;->D:LnY1;

    invoke-virtual {p1}, LnY1;->b()V

    return-void
.end method

.method public onFinishInflate()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    new-instance v0, LnY1;

    invoke-direct {v0, p0}, LnY1;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lorg/chromium/chrome/features/start_surface/FeedPlaceholderLayout;->D:LnY1;

    const v0, 0x7f0b02e4

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 4
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070470

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object v0, p0, Lorg/chromium/chrome/features/start_surface/FeedPlaceholderLayout;->z:Landroid/content/res/Resources;

    const v1, 0x7f070103

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 9
    iget-object v1, p0, Lorg/chromium/chrome/features/start_surface/FeedPlaceholderLayout;->z:Landroid/content/res/Resources;

    const v2, 0x7f07039d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 10
    iget-object v2, p0, Lorg/chromium/chrome/features/start_surface/FeedPlaceholderLayout;->D:LnY1;

    invoke-static {p0, v2, v0, v1}, Le52;->b(Landroid/view/View;LnY1;II)Le52;

    const v0, 0x7f0b0558

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 12
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 13
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 14
    iget-object v2, p0, Lorg/chromium/chrome/features/start_surface/FeedPlaceholderLayout;->z:Landroid/content/res/Resources;

    const v3, 0x7f070104

    .line 15
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/16 v3, 0xc

    .line 16
    invoke-virtual {p0, v3}, Lorg/chromium/chrome/features/start_surface/FeedPlaceholderLayout;->a(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 17
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    const/4 v5, 0x1

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lorg/chromium/chrome/features/start_surface/FeedPlaceholderLayout;->C:Z

    .line 18
    invoke-virtual {p0, v0, v5, v1}, Lorg/chromium/chrome/features/start_surface/FeedPlaceholderLayout;->c(Landroid/widget/LinearLayout;ZLandroid/view/ViewGroup$LayoutParams;)V

    .line 19
    invoke-virtual {p0, v0, v4, v1}, Lorg/chromium/chrome/features/start_surface/FeedPlaceholderLayout;->c(Landroid/widget/LinearLayout;ZLandroid/view/ViewGroup$LayoutParams;)V

    .line 20
    invoke-virtual {p0, v0, v4, v1}, Lorg/chromium/chrome/features/start_surface/FeedPlaceholderLayout;->c(Landroid/widget/LinearLayout;ZLandroid/view/ViewGroup$LayoutParams;)V

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/chromium/chrome/features/start_surface/FeedPlaceholderLayout;->A:J

    return-void
.end method
