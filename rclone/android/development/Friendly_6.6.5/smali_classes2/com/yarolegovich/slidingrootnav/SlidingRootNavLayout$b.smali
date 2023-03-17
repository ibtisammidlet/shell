.class Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout$b;
.super Landroidx/customview/widget/ViewDragHelper$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;


# direct methods
.method private constructor <init>(Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout$b;->b:Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;

    invoke-direct {p0}, Landroidx/customview/widget/ViewDragHelper$Callback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout$b;-><init>(Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;)V

    return-void
.end method


# virtual methods
.method public clampViewPositionHorizontal(Landroid/view/View;II)I
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout$b;->b:Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;

    invoke-static {p1}, Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;->m(Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;)Lcom/yarolegovich/slidingrootnav/SlideGravity$c;

    move-result-object p1

    iget-object p3, p0, Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout$b;->b:Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;

    invoke-static {p3}, Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;->l(Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;)I

    move-result p3

    invoke-interface {p1, p2, p3}, Lcom/yarolegovich/slidingrootnav/SlideGravity$c;->b(II)I

    move-result p1

    return p1
.end method

.method public getViewHorizontalDragRange(Landroid/view/View;)I
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout$b;->b:Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;

    invoke-static {v0}, Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;->h(Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;)Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout$b;->b:Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;

    invoke-static {p1}, Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;->l(Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onEdgeTouched(II)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout$b;->a:Z

    return-void
.end method

.method public onViewDragStateChanged(I)V
    .locals 2

    iget-object v0, p0, Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout$b;->b:Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;

    invoke-static {v0}, Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;->b(Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;)I

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout$b;->b:Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;

    invoke-static {v0}, Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;->d(Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout$b;->b:Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;

    invoke-static {v0}, Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;->b(Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;)I

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout$b;->b:Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;

    invoke-static {v0}, Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;->f(Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;->e(Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;Z)Z

    iget-object v0, p0, Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout$b;->b:Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;

    invoke-virtual {v0}, Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;->isMenuOpened()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;->g(Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;Z)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout$b;->b:Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;

    invoke-static {v0, p1}, Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;->c(Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;I)I

    return-void
.end method

.method public onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout$b;->b:Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;

    invoke-static {p1}, Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;->m(Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;)Lcom/yarolegovich/slidingrootnav/SlideGravity$c;

    move-result-object p3

    iget-object p4, p0, Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout$b;->b:Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;

    invoke-static {p4}, Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;->l(Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;)I

    move-result p4

    invoke-interface {p3, p2, p4}, Lcom/yarolegovich/slidingrootnav/SlideGravity$c;->f(II)F

    move-result p2

    invoke-static {p1, p2}, Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;->k(Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;F)F

    iget-object p1, p0, Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout$b;->b:Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;

    invoke-static {p1}, Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;->n(Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;)Lcom/yarolegovich/slidingrootnav/transform/RootTransformation;

    move-result-object p1

    iget-object p2, p0, Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout$b;->b:Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;

    invoke-static {p2}, Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;->j(Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;)F

    move-result p2

    iget-object p3, p0, Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout$b;->b:Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;

    invoke-static {p3}, Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;->h(Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;)Landroid/view/View;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lcom/yarolegovich/slidingrootnav/transform/RootTransformation;->transform(FLandroid/view/View;)V

    iget-object p1, p0, Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout$b;->b:Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;

    invoke-static {p1}, Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;->o(Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;)V

    iget-object p1, p0, Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout$b;->b:Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public onViewReleased(Landroid/view/View;FF)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object p3, p0, Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout$b;->b:Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;

    invoke-static {p3}, Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;->p(Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;)F

    move-result p3

    cmpg-float p1, p1, p3

    if-gez p1, :cond_0

    iget-object p1, p0, Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout$b;->b:Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;

    invoke-static {p1}, Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;->m(Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;)Lcom/yarolegovich/slidingrootnav/SlideGravity$c;

    move-result-object p1

    iget-object p2, p0, Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout$b;->b:Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;

    invoke-static {p2}, Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;->j(Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;)F

    move-result p2

    iget-object p3, p0, Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout$b;->b:Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;

    invoke-static {p3}, Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;->l(Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;)I

    move-result p3

    invoke-interface {p1, p2, p3}, Lcom/yarolegovich/slidingrootnav/SlideGravity$c;->d(FI)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout$b;->b:Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;

    invoke-static {p1}, Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;->m(Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;)Lcom/yarolegovich/slidingrootnav/SlideGravity$c;

    move-result-object p1

    iget-object p3, p0, Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout$b;->b:Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;

    invoke-static {p3}, Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;->l(Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;)I

    move-result p3

    invoke-interface {p1, p2, p3}, Lcom/yarolegovich/slidingrootnav/SlideGravity$c;->c(FI)I

    move-result p1

    :goto_0
    iget-object p2, p0, Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout$b;->b:Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;

    invoke-static {p2}, Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;->i(Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object p2

    iget-object p3, p0, Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout$b;->b:Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;

    invoke-static {p3}, Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;->h(Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p3

    invoke-virtual {p2, p1, p3}, Landroidx/customview/widget/ViewDragHelper;->settleCapturedViewAt(II)Z

    iget-object p1, p0, Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout$b;->b:Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public tryCaptureView(Landroid/view/View;I)Z
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout$b;->b:Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;

    invoke-static {v0}, Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;->a(Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout$b;->a:Z

    iput-boolean v1, p0, Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout$b;->a:Z

    iget-object v2, p0, Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout$b;->b:Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;

    invoke-virtual {v2}, Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;->isMenuClosed()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    iget-object p2, p0, Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout$b;->b:Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;

    invoke-static {p2}, Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;->h(Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;)Landroid/view/View;

    move-result-object p2

    if-ne p1, p2, :cond_1

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    iget-object v0, p0, Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout$b;->b:Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;

    invoke-static {v0}, Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;->h(Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;)Landroid/view/View;

    move-result-object v0

    if-eq p1, v0, :cond_3

    iget-object p1, p0, Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout$b;->b:Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;

    invoke-static {p1}, Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;->i(Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object p1

    iget-object v0, p0, Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout$b;->b:Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;

    invoke-static {v0}, Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;->h(Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroidx/customview/widget/ViewDragHelper;->captureChildView(Landroid/view/View;I)V

    return v1

    :cond_3
    return v3
.end method
