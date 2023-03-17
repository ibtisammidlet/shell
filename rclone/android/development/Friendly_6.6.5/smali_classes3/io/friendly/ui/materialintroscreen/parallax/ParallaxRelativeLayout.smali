.class public Lio/friendly/ui/materialintroscreen/parallax/ParallaxRelativeLayout;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Lio/friendly/ui/materialintroscreen/parallax/Parallaxable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/friendly/ui/materialintroscreen/parallax/ParallaxRelativeLayout$LayoutParams;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of p1, p1, Lio/friendly/ui/materialintroscreen/parallax/ParallaxRelativeLayout$LayoutParams;

    const/4 v0, 0x0

    return p1
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lio/friendly/ui/materialintroscreen/parallax/ParallaxRelativeLayout;->generateDefaultLayoutParams()Lio/friendly/ui/materialintroscreen/parallax/ParallaxRelativeLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected generateDefaultLayoutParams()Lio/friendly/ui/materialintroscreen/parallax/ParallaxRelativeLayout$LayoutParams;
    .locals 3

    new-instance v0, Lio/friendly/ui/materialintroscreen/parallax/ParallaxRelativeLayout$LayoutParams;

    const/4 v2, 0x2

    const/4 v1, -0x1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1}, Lio/friendly/ui/materialintroscreen/parallax/ParallaxRelativeLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lio/friendly/ui/materialintroscreen/parallax/ParallaxRelativeLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Lio/friendly/ui/materialintroscreen/parallax/ParallaxRelativeLayout$LayoutParams;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lio/friendly/ui/materialintroscreen/parallax/ParallaxRelativeLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lio/friendly/ui/materialintroscreen/parallax/ParallaxRelativeLayout$LayoutParams;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lio/friendly/ui/materialintroscreen/parallax/ParallaxRelativeLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Lio/friendly/ui/materialintroscreen/parallax/ParallaxRelativeLayout$LayoutParams;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Lio/friendly/ui/materialintroscreen/parallax/ParallaxRelativeLayout$LayoutParams;
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Lio/friendly/ui/materialintroscreen/parallax/ParallaxRelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x6

    invoke-direct {v0, v1, p1}, Lio/friendly/ui/materialintroscreen/parallax/ParallaxRelativeLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x6

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lio/friendly/ui/materialintroscreen/parallax/ParallaxRelativeLayout$LayoutParams;
    .locals 2

    new-instance v0, Lio/friendly/ui/materialintroscreen/parallax/ParallaxRelativeLayout$LayoutParams;

    const/4 v1, 0x1

    invoke-direct {v0, p1}, Lio/friendly/ui/materialintroscreen/parallax/ParallaxRelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x2

    return-object v0
.end method

.method public setOffset(F)V
    .locals 6
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = -1.0
            to = 1.0
        .end annotation
    .end param

    const/4 v5, 0x1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v0

    const/4 v5, 0x5

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    const/4 v5, 0x5

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v5, 0x7

    check-cast v2, Lio/friendly/ui/materialintroscreen/parallax/ParallaxRelativeLayout$LayoutParams;

    const/4 v5, 0x6

    iget v3, v2, Lio/friendly/ui/materialintroscreen/parallax/ParallaxRelativeLayout$LayoutParams;->a:F

    const/4 v4, 0x0

    and-int/2addr v5, v4

    cmpl-float v3, v3, v4

    const/4 v5, 0x3

    if-nez v3, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x2

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v3

    const/4 v5, 0x0

    int-to-float v3, v3

    neg-float v4, p1

    const/4 v5, 0x2

    mul-float v3, v3, v4

    iget v2, v2, Lio/friendly/ui/materialintroscreen/parallax/ParallaxRelativeLayout$LayoutParams;->a:F

    const/4 v5, 0x2

    mul-float v3, v3, v2

    const/4 v5, 0x6

    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationX(F)V

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setOffsetY(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = -1.0
            to = 1.0
        .end annotation
    .end param

    const/4 v0, 0x6

    return-void
.end method
