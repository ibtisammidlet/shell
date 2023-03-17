.class public Lio/friendly/ui/materialintroscreen/listeners/scrollListeners/ParallaxScrollListener;
.super Ljava/lang/Object;

# interfaces
.implements Lio/friendly/ui/materialintroscreen/listeners/IPageScrolledListener;


# instance fields
.field private a:Lio/friendly/ui/materialintroscreen/adapter/SlidesAdapter;


# direct methods
.method public constructor <init>(Lio/friendly/ui/materialintroscreen/adapter/SlidesAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/friendly/ui/materialintroscreen/listeners/scrollListeners/ParallaxScrollListener;->a:Lio/friendly/ui/materialintroscreen/adapter/SlidesAdapter;

    return-void
.end method

.method private a(I)Lio/friendly/ui/materialintroscreen/SlideFragment;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lio/friendly/ui/materialintroscreen/listeners/scrollListeners/ParallaxScrollListener;->a:Lio/friendly/ui/materialintroscreen/adapter/SlidesAdapter;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lio/friendly/ui/materialintroscreen/adapter/SlidesAdapter;->getLastItemPosition()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v1, 0x5

    iget-object v0, p0, Lio/friendly/ui/materialintroscreen/listeners/scrollListeners/ParallaxScrollListener;->a:Lio/friendly/ui/materialintroscreen/adapter/SlidesAdapter;

    const/4 v1, 0x2

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lio/friendly/ui/materialintroscreen/adapter/SlidesAdapter;->getItem(I)Lio/friendly/ui/materialintroscreen/SlideFragment;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1

    :cond_0
    const/4 v1, 0x2

    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public pageScrolled(IF)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lio/friendly/ui/materialintroscreen/listeners/scrollListeners/ParallaxScrollListener;->a:Lio/friendly/ui/materialintroscreen/adapter/SlidesAdapter;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lio/friendly/ui/materialintroscreen/adapter/SlidesAdapter;->slidesCount()I

    move-result v0

    const/4 v2, 0x2

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lio/friendly/ui/materialintroscreen/listeners/scrollListeners/ParallaxScrollListener;->a:Lio/friendly/ui/materialintroscreen/adapter/SlidesAdapter;

    invoke-virtual {v0, p1}, Lio/friendly/ui/materialintroscreen/adapter/SlidesAdapter;->getItem(I)Lio/friendly/ui/materialintroscreen/SlideFragment;

    move-result-object v0

    invoke-direct {p0, p1}, Lio/friendly/ui/materialintroscreen/listeners/scrollListeners/ParallaxScrollListener;->a(I)Lio/friendly/ui/materialintroscreen/SlideFragment;

    move-result-object p1

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    instance-of v1, v0, Lio/friendly/ui/materialintroscreen/parallax/Parallaxable;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    invoke-interface {v0, p2}, Lio/friendly/ui/materialintroscreen/parallax/Parallaxable;->setOffset(F)V

    const/4 v2, 0x1

    invoke-interface {v0, p2}, Lio/friendly/ui/materialintroscreen/parallax/Parallaxable;->setOffsetY(F)V

    :cond_0
    if-eqz p1, :cond_1

    instance-of v0, v0, Lio/friendly/ui/materialintroscreen/parallax/Parallaxable;

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v2, 0x7

    sub-float/2addr p2, v0

    invoke-interface {p1, p2}, Lio/friendly/ui/materialintroscreen/parallax/Parallaxable;->setOffset(F)V

    const/4 v2, 0x3

    invoke-interface {p1, p2}, Lio/friendly/ui/materialintroscreen/parallax/Parallaxable;->setOffsetY(F)V

    :cond_1
    return-void
.end method
