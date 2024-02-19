.class public Lorg/chromium/components/browser_ui/widget/BoundedLinearLayout;
.super Landroid/widget/LinearLayout;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final A:I

.field public y:Landroid/util/TypedValue;

.field public z:Landroid/util/TypedValue;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lorg/chromium/components/browser_ui/widget/BoundedLinearLayout;->y:Landroid/util/TypedValue;

    .line 3
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lorg/chromium/components/browser_ui/widget/BoundedLinearLayout;->z:Landroid/util/TypedValue;

    .line 4
    sget-object v0, LPa1;->u:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, -0x1

    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 6
    iget-object v1, p0, Lorg/chromium/components/browser_ui/widget/BoundedLinearLayout;->y:Landroid/util/TypedValue;

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 7
    iget-object v1, p0, Lorg/chromium/components/browser_ui/widget/BoundedLinearLayout;->z:Landroid/util/TypedValue;

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-gtz p2, :cond_0

    goto :goto_0

    :cond_0
    move v0, p2

    .line 9
    :goto_0
    iput v0, p0, Lorg/chromium/components/browser_ui/widget/BoundedLinearLayout;->A:I

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 2
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ge v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lorg/chromium/components/browser_ui/widget/BoundedLinearLayout;->z:Landroid/util/TypedValue;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lorg/chromium/components/browser_ui/widget/BoundedLinearLayout;->y:Landroid/util/TypedValue;

    .line 5
    :goto_1
    iget v3, v1, Landroid/util/TypedValue;->type:I

    const/4 v4, -0x1

    const/high16 v5, -0x80000000

    if-eqz v3, :cond_5

    const/4 v6, 0x5

    if-ne v3, v6, :cond_2

    .line 6
    invoke-virtual {v1, v0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v6, 0x6

    if-ne v3, v6, :cond_3

    .line 7
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    invoke-virtual {v1, v0, v0}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result v0

    :goto_2
    float-to-int v0, v0

    goto :goto_3

    :cond_3
    const/4 v0, -0x1

    :goto_3
    if-le v2, v0, :cond_5

    if-lez v0, :cond_5

    .line 8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    if-nez p1, :cond_4

    const/high16 p1, -0x80000000

    .line 9
    :cond_4
    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 10
    :cond_5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 11
    iget v1, p0, Lorg/chromium/components/browser_ui/widget/BoundedLinearLayout;->A:I

    if-eq v1, v4, :cond_7

    if-le v0, v1, :cond_7

    .line 12
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    if-nez p2, :cond_6

    goto :goto_4

    :cond_6
    move v5, p2

    .line 13
    :goto_4
    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 14
    :cond_7
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method
