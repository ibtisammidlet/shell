.class public Lorg/chromium/components/browser_ui/widget/ViewResourceFrameLayout;
.super Lorg/chromium/ui/widget/OptimizedFrameLayout;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public A:Landroid/graphics/Rect;

.field public z:Lk52;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/ui/widget/OptimizedFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public d()Lk52;
    .locals 2

    .line 1
    new-instance v0, Lk52;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, p0, v1}, Lk52;-><init>(Landroid/view/View;Z)V

    return-object v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lorg/chromium/components/browser_ui/widget/ViewResourceFrameLayout;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/chromium/components/browser_ui/widget/ViewResourceFrameLayout;->z:Lk52;

    invoke-virtual {v0, p2}, Lk52;->h(Landroid/graphics/Rect;)V

    :cond_0
    return-object p1
.end method

.method public onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lorg/chromium/components/browser_ui/widget/ViewResourceFrameLayout;->e()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    iget-object p2, p0, Lorg/chromium/components/browser_ui/widget/ViewResourceFrameLayout;->A:Landroid/graphics/Rect;

    if-nez p2, :cond_0

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lorg/chromium/components/browser_ui/widget/ViewResourceFrameLayout;->A:Landroid/graphics/Rect;

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p2

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int p2, v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 6
    iget-object v1, p0, Lorg/chromium/components/browser_ui/widget/ViewResourceFrameLayout;->A:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {v1, p2, v0, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 7
    iget-object p1, p0, Lorg/chromium/components/browser_ui/widget/ViewResourceFrameLayout;->z:Lk52;

    iget-object p2, p0, Lorg/chromium/components/browser_ui/widget/ViewResourceFrameLayout;->A:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Lk52;->h(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Lorg/chromium/components/browser_ui/widget/ViewResourceFrameLayout;->d()Lk52;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/browser_ui/widget/ViewResourceFrameLayout;->z:Lk52;

    return-void
.end method
