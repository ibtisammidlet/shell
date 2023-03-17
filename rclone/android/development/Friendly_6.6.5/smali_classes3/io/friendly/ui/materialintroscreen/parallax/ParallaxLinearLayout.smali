.class public Lio/friendly/ui/materialintroscreen/parallax/ParallaxLinearLayout;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Lio/friendly/ui/materialintroscreen/parallax/Parallaxable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/friendly/ui/materialintroscreen/parallax/ParallaxLinearLayout$LayoutParams;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of p1, p1, Lio/friendly/ui/materialintroscreen/parallax/ParallaxLinearLayout$LayoutParams;

    const/4 v0, 0x5

    return p1
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    invoke-virtual {p0}, Lio/friendly/ui/materialintroscreen/parallax/ParallaxLinearLayout;->generateDefaultLayoutParams()Lio/friendly/ui/materialintroscreen/parallax/ParallaxLinearLayout$LayoutParams;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lio/friendly/ui/materialintroscreen/parallax/ParallaxLinearLayout;->generateDefaultLayoutParams()Lio/friendly/ui/materialintroscreen/parallax/ParallaxLinearLayout$LayoutParams;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method protected generateDefaultLayoutParams()Lio/friendly/ui/materialintroscreen/parallax/ParallaxLinearLayout$LayoutParams;
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Lio/friendly/ui/materialintroscreen/parallax/ParallaxLinearLayout$LayoutParams;

    const/4 v1, -0x6

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Lio/friendly/ui/materialintroscreen/parallax/ParallaxLinearLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lio/friendly/ui/materialintroscreen/parallax/ParallaxLinearLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Lio/friendly/ui/materialintroscreen/parallax/ParallaxLinearLayout$LayoutParams;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lio/friendly/ui/materialintroscreen/parallax/ParallaxLinearLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lio/friendly/ui/materialintroscreen/parallax/ParallaxLinearLayout$LayoutParams;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lio/friendly/ui/materialintroscreen/parallax/ParallaxLinearLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Lio/friendly/ui/materialintroscreen/parallax/ParallaxLinearLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lio/friendly/ui/materialintroscreen/parallax/ParallaxLinearLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lio/friendly/ui/materialintroscreen/parallax/ParallaxLinearLayout$LayoutParams;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Lio/friendly/ui/materialintroscreen/parallax/ParallaxLinearLayout$LayoutParams;
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Lio/friendly/ui/materialintroscreen/parallax/ParallaxLinearLayout$LayoutParams;

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x6

    invoke-direct {v0, v1, p1}, Lio/friendly/ui/materialintroscreen/parallax/ParallaxLinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x3

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lio/friendly/ui/materialintroscreen/parallax/ParallaxLinearLayout$LayoutParams;
    .locals 2

    new-instance v0, Lio/friendly/ui/materialintroscreen/parallax/ParallaxLinearLayout$LayoutParams;

    invoke-direct {v0, p1}, Lio/friendly/ui/materialintroscreen/parallax/ParallaxLinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x3

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

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v5, 0x5

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v5, 0x5

    if-ltz v0, :cond_1

    const/4 v5, 0x7

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v5, 0x2

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v5, 0x4

    check-cast v2, Lio/friendly/ui/materialintroscreen/parallax/ParallaxLinearLayout$LayoutParams;

    iget v3, v2, Lio/friendly/ui/materialintroscreen/parallax/ParallaxLinearLayout$LayoutParams;->a:F

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    cmpl-float v3, v3, v4

    const/4 v5, 0x0

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v3

    const/4 v5, 0x1

    int-to-float v3, v3

    const/4 v5, 0x4

    neg-float v4, p1

    mul-float v3, v3, v4

    const/4 v5, 0x0

    iget v2, v2, Lio/friendly/ui/materialintroscreen/parallax/ParallaxLinearLayout$LayoutParams;->a:F

    const/4 v5, 0x7

    mul-float v3, v3, v2

    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationX(F)V

    :goto_1
    const/4 v5, 0x7

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

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

    return-void
.end method
