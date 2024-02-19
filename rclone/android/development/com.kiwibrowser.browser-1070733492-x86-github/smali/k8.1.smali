.class public Lk8;
.super LwK0;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final A:Lj8;

.field public B:F

.field public final z:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, LwK0;-><init>(Landroid/view/ViewGroup;)V

    .line 2
    new-instance v0, Lj8;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lj8;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lk8;->A:Lj8;

    .line 3
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    new-instance p1, Li8;

    invoke-direct {p1, p0}, Li8;-><init>(Lk8;)V

    iput-object p1, p0, Lk8;->z:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 2

    .line 1
    iget v0, p0, Lk8;->B:F

    sub-float v0, p1, v0

    neg-float v0, v0

    .line 2
    iput p1, p0, Lk8;->B:F

    .line 3
    iget-object p1, p0, Lk8;->A:Lj8;

    iget-object v1, p0, LwK0;->y:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 4
    iget-object p1, p1, Lj8;->y:Landroid/widget/EdgeEffect;

    invoke-virtual {p1, v0}, Landroid/widget/EdgeEffect;->onPull(F)V

    return-void
.end method

.method public b(FF)V
    .locals 0

    .line 1
    iget-object p1, p0, LwK0;->y:Landroid/view/ViewGroup;

    iget-object p2, p0, Lk8;->z:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    iget-object p1, p0, Lk8;->A:Lj8;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, LwK0;->y:Landroid/view/ViewGroup;

    iget-object p2, p0, Lk8;->A:Lj8;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lk8;->A:Lj8;

    .line 2
    iget-object v0, v0, Lj8;->y:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 3
    iget-object v0, p0, Lk8;->A:Lj8;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 4
    iget-object v0, p0, Lk8;->A:Lj8;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, LwK0;->y:Landroid/view/ViewGroup;

    iget-object v1, p0, Lk8;->z:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lk8;->B:F

    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk8;->d()V

    return-void
.end method
