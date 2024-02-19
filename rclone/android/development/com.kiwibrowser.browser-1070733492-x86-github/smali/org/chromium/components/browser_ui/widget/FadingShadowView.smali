.class public Lorg/chromium/components/browser_ui/widget/FadingShadowView;
.super Landroid/view/View;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public A:F

.field public y:LT30;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    iput p1, p0, Lorg/chromium/components/browser_ui/widget/FadingShadowView;->A:F

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .line 1
    new-instance v0, LT30;

    invoke-direct {v0, p1}, LT30;-><init>(I)V

    iput-object v0, p0, Lorg/chromium/components/browser_ui/widget/FadingShadowView;->y:LT30;

    .line 2
    iput p2, p0, Lorg/chromium/components/browser_ui/widget/FadingShadowView;->z:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lorg/chromium/components/browser_ui/widget/FadingShadowView;->y:LT30;

    if-eqz v0, :cond_2

    .line 3
    iget v1, p0, Lorg/chromium/components/browser_ui/widget/FadingShadowView;->z:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lorg/chromium/components/browser_ui/widget/FadingShadowView;->A:F

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v4, 0x3f800000    # 1.0f

    .line 4
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    const/4 v5, 0x0

    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    mul-float v3, v3, v2

    cmpg-float v2, v3, v4

    if-gez v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v2

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v5

    add-int/2addr v5, v2

    const/4 v6, 0x1

    if-ne v1, v6, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v6

    add-int/2addr v6, v1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v6, v1

    .line 8
    iget-object v1, v0, LT30;->b:Landroid/graphics/Matrix;

    invoke-virtual {v1, v4, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 9
    iget-object v1, v0, LT30;->b:Landroid/graphics/Matrix;

    const/high16 v4, 0x43340000    # 180.0f

    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 10
    iget-object v1, v0, LT30;->b:Landroid/graphics/Matrix;

    int-to-float v8, v2

    int-to-float v11, v6

    invoke-virtual {v1, v8, v11}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 11
    iget-object v1, v0, LT30;->c:Landroid/graphics/Shader;

    iget-object v2, v0, LT30;->b:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 12
    iget-object v1, v0, LT30;->a:Landroid/graphics/Paint;

    iget-object v2, v0, LT30;->c:Landroid/graphics/Shader;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    sub-float v9, v11, v3

    int-to-float v10, v5

    .line 13
    iget-object v12, v0, LT30;->a:Landroid/graphics/Paint;

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    .line 15
    iget-object v6, v0, LT30;->b:Landroid/graphics/Matrix;

    invoke-virtual {v6, v4, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 16
    iget-object v4, v0, LT30;->b:Landroid/graphics/Matrix;

    int-to-float v7, v2

    int-to-float v8, v1

    invoke-virtual {v4, v7, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 17
    iget-object v1, v0, LT30;->c:Landroid/graphics/Shader;

    iget-object v2, v0, LT30;->b:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 18
    iget-object v1, v0, LT30;->a:Landroid/graphics/Paint;

    iget-object v2, v0, LT30;->c:Landroid/graphics/Shader;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    int-to-float v9, v5

    add-float v10, v8, v3

    .line 19
    iget-object v11, v0, LT30;->a:Landroid/graphics/Paint;

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_2
    :goto_0
    return-void
.end method
