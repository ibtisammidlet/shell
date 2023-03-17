.class public Lio/friendly/ui/materialintroscreen/parallax/ParallaxFragment;
.super Landroidx/fragment/app/Fragment;

# interfaces
.implements Lio/friendly/ui/materialintroscreen/parallax/Parallaxable;


# instance fields
.field private a:Lio/friendly/ui/materialintroscreen/parallax/Parallaxable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public findParallaxLayout(Landroid/view/View;)Lio/friendly/ui/materialintroscreen/parallax/Parallaxable;
    .locals 4

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v3, 0x4

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result p1

    const/4 v3, 0x2

    if-nez p1, :cond_2

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x0

    check-cast p1, Landroid/view/View;

    instance-of v1, p1, Lio/friendly/ui/materialintroscreen/parallax/Parallaxable;

    if-eqz v1, :cond_1

    const/4 v3, 0x5

    check-cast p1, Lio/friendly/ui/materialintroscreen/parallax/Parallaxable;

    const/4 v3, 0x5

    return-object p1

    :cond_1
    const/4 v3, 0x1

    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v3, 0x2

    add-int/lit8 v1, v1, -0x1

    :goto_0
    const/4 v3, 0x1

    if-ltz v1, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x5

    add-int/lit8 v1, v1, -0x1

    const/4 v3, 0x5

    goto :goto_0

    :cond_2
    const/4 v3, 0x5

    const/4 p1, 0x0

    const/4 v3, 0x4

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lio/friendly/ui/materialintroscreen/parallax/ParallaxFragment;->findParallaxLayout(Landroid/view/View;)Lio/friendly/ui/materialintroscreen/parallax/Parallaxable;

    move-result-object p1

    const/4 v0, 0x7

    iput-object p1, p0, Lio/friendly/ui/materialintroscreen/parallax/ParallaxFragment;->a:Lio/friendly/ui/materialintroscreen/parallax/Parallaxable;

    const/4 v0, 0x2

    return-void
.end method

.method public setOffset(F)V
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = -1.0
            to = 1.0
        .end annotation
    .end param

    const/4 v1, 0x6

    iget-object v0, p0, Lio/friendly/ui/materialintroscreen/parallax/ParallaxFragment;->a:Lio/friendly/ui/materialintroscreen/parallax/Parallaxable;

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Lio/friendly/ui/materialintroscreen/parallax/Parallaxable;->setOffset(F)V

    :cond_0
    return-void
.end method

.method public setOffsetY(F)V
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = -1.0
            to = 1.0
        .end annotation
    .end param

    const/4 v1, 0x2

    iget-object v0, p0, Lio/friendly/ui/materialintroscreen/parallax/ParallaxFragment;->a:Lio/friendly/ui/materialintroscreen/parallax/Parallaxable;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lio/friendly/ui/materialintroscreen/parallax/Parallaxable;->setOffsetY(F)V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method
