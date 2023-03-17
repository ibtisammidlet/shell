.class public Lio/friendly/ui/materialintroscreen/listeners/ViewBehavioursOnPageChangeListener;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# instance fields
.field private final a:Lio/friendly/ui/materialintroscreen/adapter/SlidesAdapter;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/friendly/ui/materialintroscreen/listeners/IPageSelectedListener;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/friendly/ui/materialintroscreen/animations/ViewTranslationWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/friendly/ui/materialintroscreen/listeners/IPageScrolledListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/friendly/ui/materialintroscreen/adapter/SlidesAdapter;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/friendly/ui/materialintroscreen/listeners/ViewBehavioursOnPageChangeListener;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/friendly/ui/materialintroscreen/listeners/ViewBehavioursOnPageChangeListener;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/friendly/ui/materialintroscreen/listeners/ViewBehavioursOnPageChangeListener;->d:Ljava/util/List;

    iput-object p1, p0, Lio/friendly/ui/materialintroscreen/listeners/ViewBehavioursOnPageChangeListener;->a:Lio/friendly/ui/materialintroscreen/adapter/SlidesAdapter;

    return-void
.end method

.method private a(I)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x6

    const/4 p1, 0x1

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 2

    invoke-direct {p0, p1}, Lio/friendly/ui/materialintroscreen/listeners/ViewBehavioursOnPageChangeListener;->a(I)Z

    move-result p3

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    const/4 v1, 0x6

    iget-object p3, p0, Lio/friendly/ui/materialintroscreen/listeners/ViewBehavioursOnPageChangeListener;->c:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    const/4 v1, 0x4

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/friendly/ui/materialintroscreen/animations/ViewTranslationWrapper;

    invoke-virtual {v0, p2}, Lio/friendly/ui/materialintroscreen/animations/ViewTranslationWrapper;->enterTranslate(F)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iget-object p3, p0, Lio/friendly/ui/materialintroscreen/listeners/ViewBehavioursOnPageChangeListener;->a:Lio/friendly/ui/materialintroscreen/adapter/SlidesAdapter;

    invoke-virtual {p3, p1}, Lio/friendly/ui/materialintroscreen/adapter/SlidesAdapter;->isLastSlide(I)Z

    move-result p3

    const/4 v1, 0x1

    if-eqz p3, :cond_1

    iget-object p3, p0, Lio/friendly/ui/materialintroscreen/listeners/ViewBehavioursOnPageChangeListener;->c:Ljava/util/List;

    const/4 v1, 0x7

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    const/4 v1, 0x1

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Lio/friendly/ui/materialintroscreen/animations/ViewTranslationWrapper;

    invoke-virtual {v0, p2}, Lio/friendly/ui/materialintroscreen/animations/ViewTranslationWrapper;->exitTranslate(F)V

    const/4 v1, 0x6

    goto :goto_1

    :cond_1
    iget-object p3, p0, Lio/friendly/ui/materialintroscreen/listeners/ViewBehavioursOnPageChangeListener;->c:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Lio/friendly/ui/materialintroscreen/animations/ViewTranslationWrapper;

    invoke-virtual {v0, p2}, Lio/friendly/ui/materialintroscreen/animations/ViewTranslationWrapper;->defaultTranslate(F)V

    const/4 v1, 0x5

    goto :goto_2

    :cond_2
    const/4 v1, 0x5

    iget-object p3, p0, Lio/friendly/ui/materialintroscreen/listeners/ViewBehavioursOnPageChangeListener;->d:Ljava/util/List;

    const/4 v1, 0x2

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_3
    const/4 v1, 0x2

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Lio/friendly/ui/materialintroscreen/listeners/IPageScrolledListener;

    invoke-interface {v0, p1, p2}, Lio/friendly/ui/materialintroscreen/listeners/IPageScrolledListener;->pageScrolled(IF)V

    goto :goto_3

    :cond_3
    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    iget-object v0, p0, Lio/friendly/ui/materialintroscreen/listeners/ViewBehavioursOnPageChangeListener;->b:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    check-cast v1, Lio/friendly/ui/materialintroscreen/listeners/IPageSelectedListener;

    invoke-interface {v1, p1}, Lio/friendly/ui/materialintroscreen/listeners/IPageSelectedListener;->pageSelected(I)V

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    return-void
.end method

.method public registerOnPageScrolled(Lio/friendly/ui/materialintroscreen/listeners/IPageScrolledListener;)Lio/friendly/ui/materialintroscreen/listeners/ViewBehavioursOnPageChangeListener;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lio/friendly/ui/materialintroscreen/listeners/ViewBehavioursOnPageChangeListener;->d:Ljava/util/List;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    return-object p0
.end method

.method public registerPageSelectedListener(Lio/friendly/ui/materialintroscreen/listeners/IPageSelectedListener;)Lio/friendly/ui/materialintroscreen/listeners/ViewBehavioursOnPageChangeListener;
    .locals 2

    iget-object v0, p0, Lio/friendly/ui/materialintroscreen/listeners/ViewBehavioursOnPageChangeListener;->b:Ljava/util/List;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public registerViewTranslationWrapper(Lio/friendly/ui/materialintroscreen/animations/ViewTranslationWrapper;)Lio/friendly/ui/materialintroscreen/listeners/ViewBehavioursOnPageChangeListener;
    .locals 2

    iget-object v0, p0, Lio/friendly/ui/materialintroscreen/listeners/ViewBehavioursOnPageChangeListener;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x5

    return-object p0
.end method
