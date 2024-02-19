.class public Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet$ShadowLayerView;
.super Landroid/view/View;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public y:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07008c

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet$ShadowLayerView;->y:I

    .line 3
    invoke-static {}, Lorg/chromium/ui/base/LocalizationUtils;->isLayoutRtl()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iget p2, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet$ShadowLayerView;->y:I

    mul-int p1, p1, p2

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 4
    iget p1, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet$ShadowLayerView;->y:I

    neg-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget v0, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet$ShadowLayerView;->y:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p1

    const/high16 p1, 0x40000000    # 2.0f

    .line 2
    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    iget v1, p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet$ShadowLayerView;->y:I

    add-int/2addr p2, v1

    .line 4
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 5
    invoke-super {p0, v0, p1}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method
