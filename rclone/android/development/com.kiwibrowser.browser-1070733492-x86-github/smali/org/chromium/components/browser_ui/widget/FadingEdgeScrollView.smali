.class public Lorg/chromium/components/browser_ui/widget/FadingEdgeScrollView;
.super Landroid/widget/ScrollView;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final A:I

.field public B:I

.field public C:I

.field public final y:Landroid/graphics/Paint;

.field public final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lorg/chromium/components/browser_ui/widget/FadingEdgeScrollView;->y:Landroid/graphics/Paint;

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lorg/chromium/components/browser_ui/widget/FadingEdgeScrollView;->B:I

    .line 4
    iput p1, p0, Lorg/chromium/components/browser_ui/widget/FadingEdgeScrollView;->C:I

    .line 5
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0602ba

    .line 6
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 7
    iput p1, p0, Lorg/chromium/components/browser_ui/widget/FadingEdgeScrollView;->z:I

    .line 8
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070187

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lorg/chromium/components/browser_ui/widget/FadingEdgeScrollView;->A:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;IFI)V
    .locals 7

    if-nez p4, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    if-ne p4, v2, :cond_1

    .line 1
    invoke-static {v1, p3}, Ljava/lang/Math;->min(FF)F

    move-result p3

    invoke-static {v0, p3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    :cond_1
    cmpg-float p3, v1, v0

    if-gtz p3, :cond_2

    return-void

    .line 2
    :cond_2
    iget p3, p0, Lorg/chromium/components/browser_ui/widget/FadingEdgeScrollView;->z:I

    invoke-static {p3}, Landroid/graphics/Color;->alpha(I)I

    move-result p3

    int-to-float p3, p3

    mul-float p3, p3, v1

    float-to-int p3, p3

    .line 3
    iget p4, p0, Lorg/chromium/components/browser_ui/widget/FadingEdgeScrollView;->z:I

    invoke-static {p4}, Landroid/graphics/Color;->red(I)I

    move-result p4

    int-to-float p4, p4

    mul-float p4, p4, v1

    float-to-int p4, p4

    .line 4
    iget v0, p0, Lorg/chromium/components/browser_ui/widget/FadingEdgeScrollView;->z:I

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 5
    iget v3, p0, Lorg/chromium/components/browser_ui/widget/FadingEdgeScrollView;->z:I

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v1

    float-to-int v1, v3

    .line 6
    iget-object v3, p0, Lorg/chromium/components/browser_ui/widget/FadingEdgeScrollView;->y:Landroid/graphics/Paint;

    invoke-static {p3, p4, v0, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p3

    invoke-virtual {v3, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getScrollX()I

    move-result p3

    .line 8
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getRight()I

    move-result p4

    add-int/2addr p4, p3

    if-ne p2, v2, :cond_3

    .line 9
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getBottom()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getTop()I

    move-result p2

    sub-int/2addr v0, p2

    int-to-float v2, p3

    .line 10
    iget p2, p0, Lorg/chromium/components/browser_ui/widget/FadingEdgeScrollView;->A:I

    sub-int p2, v0, p2

    int-to-float v3, p2

    int-to-float v4, p4

    int-to-float v5, v0

    iget-object v6, p0, Lorg/chromium/components/browser_ui/widget/FadingEdgeScrollView;->y:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_3
    if-nez p2, :cond_4

    .line 11
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result p2

    int-to-float v1, p3

    int-to-float v2, p2

    int-to-float v3, p4

    .line 12
    iget p3, p0, Lorg/chromium/components/browser_ui/widget/FadingEdgeScrollView;->A:I

    add-int/2addr p2, p3

    int-to-float v4, p2

    iget-object v5, p0, Lorg/chromium/components/browser_ui/widget/FadingEdgeScrollView;->y:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public b(II)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/chromium/components/browser_ui/widget/FadingEdgeScrollView;->B:I

    .line 2
    iput p2, p0, Lorg/chromium/components/browser_ui/widget/FadingEdgeScrollView;->C:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/ScrollView;->invalidate()V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->setVerticalFadingEdgeEnabled(Z)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getTopFadingEdgeStrength()F

    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getBottomFadingEdgeStrength()F

    move-result v2

    const/4 v3, 0x0

    .line 5
    invoke-virtual {p0, v3}, Landroid/widget/ScrollView;->setVerticalFadingEdgeEnabled(Z)V

    .line 6
    iget v4, p0, Lorg/chromium/components/browser_ui/widget/FadingEdgeScrollView;->B:I

    invoke-virtual {p0, p1, v3, v1, v4}, Lorg/chromium/components/browser_ui/widget/FadingEdgeScrollView;->a(Landroid/graphics/Canvas;IFI)V

    .line 7
    iget v1, p0, Lorg/chromium/components/browser_ui/widget/FadingEdgeScrollView;->C:I

    invoke-virtual {p0, p1, v0, v2, v1}, Lorg/chromium/components/browser_ui/widget/FadingEdgeScrollView;->a(Landroid/graphics/Canvas;IFI)V

    return-void
.end method
