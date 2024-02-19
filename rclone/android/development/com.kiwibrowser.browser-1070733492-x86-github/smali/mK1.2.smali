.class public LmK1;
.super Landroid/widget/FrameLayout;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public A:Landroid/util/TypedValue;

.field public B:Landroid/util/TypedValue;

.field public y:Landroid/util/TypedValue;

.field public z:Landroid/util/TypedValue;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    iput-object p1, p0, LmK1;->y:Landroid/util/TypedValue;

    .line 3
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    iput-object p1, p0, LmK1;->z:Landroid/util/TypedValue;

    .line 4
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    iput-object p1, p0, LmK1;->A:Landroid/util/TypedValue;

    .line 5
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    iput-object p1, p0, LmK1;->B:Landroid/util/TypedValue;

    .line 6
    iget-object p1, p0, LmK1;->z:Landroid/util/TypedValue;

    const v0, 0x7f07017f

    invoke-virtual {p0, v0, p1}, LmK1;->a(ILandroid/util/TypedValue;)Z

    .line 7
    iget-object p1, p0, LmK1;->y:Landroid/util/TypedValue;

    const v0, 0x7f07017e

    invoke-virtual {p0, v0, p1}, LmK1;->a(ILandroid/util/TypedValue;)Z

    .line 8
    iget-object p1, p0, LmK1;->B:Landroid/util/TypedValue;

    const v0, 0x7f07017d

    invoke-virtual {p0, v0, p1}, LmK1;->a(ILandroid/util/TypedValue;)Z

    .line 9
    iget-object p1, p0, LmK1;->A:Landroid/util/TypedValue;

    const v0, 0x7f07017c

    invoke-virtual {p0, v0, p1}, LmK1;->a(ILandroid/util/TypedValue;)Z

    return-void
.end method


# virtual methods
.method public final a(ILandroid/util/TypedValue;)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public onMeasure(II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

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
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    if-eqz v1, :cond_1

    .line 4
    iget-object v2, p0, LmK1;->z:Landroid/util/TypedValue;

    goto :goto_1

    :cond_1
    iget-object v2, p0, LmK1;->y:Landroid/util/TypedValue;

    .line 5
    :goto_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 6
    iget v3, v2, Landroid/util/TypedValue;->type:I

    if-eqz v3, :cond_2

    .line 7
    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v4, v3

    int-to-float v3, v3

    invoke-virtual {v2, v4, v3}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result v2

    float-to-int v2, v2

    .line 8
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_2
    const/high16 v2, 0x40000000    # 2.0f

    .line 9
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 10
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    if-eqz v1, :cond_3

    .line 11
    iget-object v1, p0, LmK1;->A:Landroid/util/TypedValue;

    goto :goto_2

    :cond_3
    iget-object v1, p0, LmK1;->B:Landroid/util/TypedValue;

    .line 12
    :goto_2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 13
    iget v3, v1, Landroid/util/TypedValue;->type:I

    if-eqz v3, :cond_4

    .line 14
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v3, v0

    int-to-float v0, v0

    invoke-virtual {v1, v3, v0}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result v0

    float-to-int v0, v0

    .line 15
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 16
    :cond_4
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 17
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method
