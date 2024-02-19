.class public Lorg/chromium/chrome/browser/omnibox/LocationBarTablet;
.super Low0;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public I:Landroid/view/View;

.field public J:Landroid/view/View;

.field public K:Landroid/view/View;

.field public L:[Landroid/view/View;

.field public final M:Landroid/graphics/Rect;

.field public final N:I

.field public final O:I

.field public P:Z

.field public Q:F

.field public R:F

.field public S:F

.field public T:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0e014c

    .line 1
    invoke-direct {p0, p1, p2, v0}, Low0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p1, LPD;

    invoke-direct {p1, p0}, LPD;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Low0;->H:LPD;

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 4
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lorg/chromium/chrome/browser/omnibox/LocationBarTablet;->M:Landroid/graphics/Rect;

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070500

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x3

    iput p1, p0, Lorg/chromium/chrome/browser/omnibox/LocationBarTablet;->N:I

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070240

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lorg/chromium/chrome/browser/omnibox/LocationBarTablet;->O:I

    return-void
.end method


# virtual methods
.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Low0;->y:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Low0;->z:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTranslationX(F)V

    .line 2
    iget-object v0, p0, Low0;->y:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTranslationX(F)V

    .line 3
    iget-object v0, p0, Lorg/chromium/chrome/browser/omnibox/LocationBarTablet;->J:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 4
    iget-object v0, p0, Lorg/chromium/chrome/browser/omnibox/LocationBarTablet;->K:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 5
    iget-object v0, p0, Lorg/chromium/chrome/browser/omnibox/LocationBarTablet;->I:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 6
    iget-object v0, p0, Low0;->B:Lorg/chromium/chrome/browser/omnibox/UrlBarApi26;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTranslationX(F)V

    .line 7
    iget-object v0, p0, Low0;->z:Landroid/widget/ImageButton;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 8
    iget-object v0, p0, Low0;->y:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 9
    iget-object v0, p0, Lorg/chromium/chrome/browser/omnibox/LocationBarTablet;->J:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 10
    iget-object v0, p0, Lorg/chromium/chrome/browser/omnibox/LocationBarTablet;->K:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public g(F)V
    .locals 3

    .line 1
    iput p1, p0, Lorg/chromium/chrome/browser/omnibox/LocationBarTablet;->Q:F

    .line 2
    iget v0, p0, Lorg/chromium/chrome/browser/omnibox/LocationBarTablet;->N:I

    iget v1, p0, Lorg/chromium/chrome/browser/omnibox/LocationBarTablet;->T:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    mul-float v0, v0, p1

    .line 3
    invoke-static {}, Lorg/chromium/ui/base/LocalizationUtils;->isLayoutRtl()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget v1, p0, Lorg/chromium/chrome/browser/omnibox/LocationBarTablet;->S:F

    add-float/2addr v1, v0

    float-to-int v1, v1

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setRight(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget v1, p0, Lorg/chromium/chrome/browser/omnibox/LocationBarTablet;->R:F

    sub-float/2addr v1, v0

    float-to-int v1, v1

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setLeft(I)V

    .line 6
    :goto_0
    iget v1, p0, Lorg/chromium/chrome/browser/omnibox/LocationBarTablet;->O:I

    int-to-float v1, v1

    mul-float v1, v1, p1

    float-to-int p1, v1

    float-to-int v0, v0

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutDirection()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    .line 8
    iget-object v1, p0, Lorg/chromium/chrome/browser/omnibox/LocationBarTablet;->K:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 9
    iget-object v1, p0, Lorg/chromium/chrome/browser/omnibox/LocationBarTablet;->K:Landroid/view/View;

    int-to-float v2, v0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_1

    .line 10
    :cond_1
    iget-object v1, p0, Low0;->z:Landroid/widget/ImageButton;

    int-to-float v2, v0

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setTranslationX(F)V

    .line 11
    :goto_1
    iget-object v1, p0, Low0;->y:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    .line 12
    iget-object v1, p0, Low0;->y:Landroid/widget/ImageButton;

    add-int/2addr v0, p1

    int-to-float p1, v0

    invoke-virtual {v1, p1}, Landroid/widget/ImageButton;->setTranslationX(F)V

    goto :goto_2

    .line 13
    :cond_2
    iget-object p1, p0, Lorg/chromium/chrome/browser/omnibox/LocationBarTablet;->J:Landroid/view/View;

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_2

    .line 14
    :cond_3
    iget-object v1, p0, Lorg/chromium/chrome/browser/omnibox/LocationBarTablet;->I:Landroid/view/View;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 15
    iget-object v1, p0, Low0;->B:Lorg/chromium/chrome/browser/omnibox/UrlBarApi26;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setTranslationX(F)V

    .line 16
    iget-object v0, p0, Low0;->y:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 17
    iget-object v0, p0, Low0;->y:Landroid/widget/ImageButton;

    neg-int p1, p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setTranslationX(F)V

    :cond_4
    :goto_2
    return-void
.end method

.method public onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Low0;->onFinishInflate()V

    const v0, 0x7f0b03cb

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/chrome/browser/omnibox/LocationBarTablet;->I:Landroid/view/View;

    const v0, 0x7f0b00dc

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/chrome/browser/omnibox/LocationBarTablet;->J:Landroid/view/View;

    const v0, 0x7f0b05d6

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/chrome/browser/omnibox/LocationBarTablet;->K:Landroid/view/View;

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/View;

    .line 5
    iget-object v1, p0, Low0;->B:Lorg/chromium/chrome/browser/omnibox/UrlBarApi26;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Low0;->y:Landroid/widget/ImageButton;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iput-object v0, p0, Lorg/chromium/chrome/browser/omnibox/LocationBarTablet;->L:[Landroid/view/View;

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    int-to-float p1, p2

    .line 2
    iput p1, p0, Lorg/chromium/chrome/browser/omnibox/LocationBarTablet;->R:F

    int-to-float p1, p4

    .line 3
    iput p1, p0, Lorg/chromium/chrome/browser/omnibox/LocationBarTablet;->S:F

    .line 4
    iget-boolean p1, p0, Lorg/chromium/chrome/browser/omnibox/LocationBarTablet;->P:Z

    if-eqz p1, :cond_0

    .line 5
    iget p1, p0, Lorg/chromium/chrome/browser/omnibox/LocationBarTablet;->Q:F

    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/omnibox/LocationBarTablet;->g(F)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    .line 2
    invoke-super {p0, p1, p2}, Low0;->onMeasure(II)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0, v0}, Low0;->d(I)V

    .line 5
    invoke-super {p0, p1, p2}, Low0;->onMeasure(II)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lorg/chromium/chrome/browser/omnibox/LocationBarTablet;->L:[Landroid/view/View;

    if-nez v2, :cond_0

    const/4 v1, 0x1

    return v1

    :cond_0
    const/4 v3, 0x0

    .line 2
    array-length v4, v2

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v7, v4, :cond_8

    aget-object v11, v2, v7

    .line 3
    invoke-virtual {v11}, Landroid/view/View;->isShown()Z

    move-result v12

    if-nez v12, :cond_1

    goto :goto_3

    .line 4
    :cond_1
    iget-object v12, v0, Lorg/chromium/chrome/browser/omnibox/LocationBarTablet;->M:Landroid/graphics/Rect;

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v13

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v14

    invoke-virtual {v12, v5, v5, v13, v14}, Landroid/graphics/Rect;->set(IIII)V

    .line 5
    iget-object v12, v0, Lorg/chromium/chrome/browser/omnibox/LocationBarTablet;->M:Landroid/graphics/Rect;

    invoke-virtual {v0, v11, v12}, Landroid/widget/FrameLayout;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v12

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v13

    .line 8
    iget-object v14, v0, Lorg/chromium/chrome/browser/omnibox/LocationBarTablet;->M:Landroid/graphics/Rect;

    iget v15, v14, Landroid/graphics/Rect;->left:I

    int-to-float v15, v15

    iget v6, v14, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    cmpg-float v16, v12, v15

    if-gez v16, :cond_2

    sub-float/2addr v15, v12

    goto :goto_1

    :cond_2
    cmpl-float v15, v12, v6

    if-lez v15, :cond_3

    sub-float v15, v6, v12

    goto :goto_1

    :cond_3
    const/4 v15, 0x0

    .line 9
    :goto_1
    iget v6, v14, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    iget v14, v14, Landroid/graphics/Rect;->bottom:I

    int-to-float v14, v14

    cmpg-float v16, v13, v6

    if-gez v16, :cond_4

    sub-float/2addr v6, v13

    goto :goto_2

    :cond_4
    cmpl-float v6, v13, v14

    if-lez v6, :cond_5

    sub-float v6, v14, v13

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    .line 10
    :goto_2
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v14

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v16

    add-float v16, v16, v14

    if-eqz v3, :cond_6

    cmpg-float v14, v16, v10

    if-gez v14, :cond_7

    :cond_6
    add-float v8, v12, v15

    add-float v9, v13, v6

    move-object v3, v11

    move/from16 v10, v16

    :cond_7
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_8
    if-nez v3, :cond_9

    return v5

    .line 11
    :cond_9
    invoke-virtual {v1, v8, v9}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 12
    invoke-virtual {v3, v1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1
.end method
