.class public Lio/friendly/ui/materialintroscreen/parallax/ParallaxFrameLayout$LayoutParams;
.super Landroid/widget/FrameLayout$LayoutParams;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/friendly/ui/materialintroscreen/parallax/ParallaxFrameLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# instance fields
.field a:F

.field b:F


# direct methods
.method constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 p1, 0x0

    iput p1, p0, Lio/friendly/ui/materialintroscreen/parallax/ParallaxFrameLayout$LayoutParams;->a:F

    iput p1, p0, Lio/friendly/ui/materialintroscreen/parallax/ParallaxFrameLayout$LayoutParams;->b:F

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Lio/friendly/ui/materialintroscreen/parallax/ParallaxFrameLayout$LayoutParams;->a:F

    iput v0, p0, Lio/friendly/ui/materialintroscreen/parallax/ParallaxFrameLayout$LayoutParams;->b:F

    sget-object v0, Lio/friendly/R$styleable;->ParallaxLayout_Layout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    iget p2, p0, Lio/friendly/ui/materialintroscreen/parallax/ParallaxFrameLayout$LayoutParams;->a:F

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lio/friendly/ui/materialintroscreen/parallax/ParallaxFrameLayout$LayoutParams;->a:F

    iget p2, p0, Lio/friendly/ui/materialintroscreen/parallax/ParallaxFrameLayout$LayoutParams;->b:F

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lio/friendly/ui/materialintroscreen/parallax/ParallaxFrameLayout$LayoutParams;->b:F

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    iput p1, p0, Lio/friendly/ui/materialintroscreen/parallax/ParallaxFrameLayout$LayoutParams;->a:F

    iput p1, p0, Lio/friendly/ui/materialintroscreen/parallax/ParallaxFrameLayout$LayoutParams;->b:F

    return-void
.end method
