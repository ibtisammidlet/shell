.class public Lio/friendly/ui/materialintroscreen/adapter/SlidesAdapter;
.super Landroidx/fragment/app/FragmentStatePagerAdapter;


# instance fields
.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lio/friendly/ui/materialintroscreen/SlideFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentStatePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/friendly/ui/materialintroscreen/adapter/SlidesAdapter;->j:Ljava/util/ArrayList;

    return-void
.end method

.method private b()Z
    .locals 4

    iget-object v0, p0, Lio/friendly/ui/materialintroscreen/adapter/SlidesAdapter;->j:Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x6

    const/4 v1, 0x1

    const/4 v3, 0x1

    if-lez v0, :cond_0

    iget-object v0, p0, Lio/friendly/ui/materialintroscreen/adapter/SlidesAdapter;->j:Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x4

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lio/friendly/ui/materialintroscreen/LastEmptySlideFragment;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public addEmptySlide(Lio/friendly/ui/materialintroscreen/LastEmptySlideFragment;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lio/friendly/ui/materialintroscreen/adapter/SlidesAdapter;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    const/4 v1, 0x7

    return-void
.end method

.method public addItem(Lio/friendly/ui/materialintroscreen/SlideFragment;)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lio/friendly/ui/materialintroscreen/adapter/SlidesAdapter;->j:Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-virtual {p0}, Lio/friendly/ui/materialintroscreen/adapter/SlidesAdapter;->slidesCount()I

    move-result v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    const/4 v2, 0x2

    return-void
.end method

.method public getCount()I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lio/friendly/ui/materialintroscreen/adapter/SlidesAdapter;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getItem(I)Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lio/friendly/ui/materialintroscreen/adapter/SlidesAdapter;->getItem(I)Lio/friendly/ui/materialintroscreen/SlideFragment;

    move-result-object p1

    return-object p1
.end method

.method public getItem(I)Lio/friendly/ui/materialintroscreen/SlideFragment;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lio/friendly/ui/materialintroscreen/adapter/SlidesAdapter;->j:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Lio/friendly/ui/materialintroscreen/SlideFragment;

    const/4 v1, 0x1

    return-object p1
.end method

.method public getLastItemPosition()I
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lio/friendly/ui/materialintroscreen/adapter/SlidesAdapter;->slidesCount()I

    move-result v0

    const/4 v1, 0x3

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x1

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x7

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentStatePagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/friendly/ui/materialintroscreen/SlideFragment;

    const/4 v1, 0x5

    iget-object v0, p0, Lio/friendly/ui/materialintroscreen/adapter/SlidesAdapter;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public isLastSlide(I)Z
    .locals 3

    invoke-virtual {p0}, Lio/friendly/ui/materialintroscreen/adapter/SlidesAdapter;->slidesCount()I

    move-result v0

    const/4 v1, 0x1

    move v2, v1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public shouldFinish(I)Z
    .locals 2

    invoke-virtual {p0}, Lio/friendly/ui/materialintroscreen/adapter/SlidesAdapter;->slidesCount()I

    move-result v0

    const/4 v1, 0x6

    if-ne p1, v0, :cond_0

    const/4 v1, 0x3

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public slidesCount()I
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lio/friendly/ui/materialintroscreen/adapter/SlidesAdapter;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/friendly/ui/materialintroscreen/adapter/SlidesAdapter;->j:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    add-int/lit8 v0, v0, -0x1

    return v0

    :cond_0
    const/4 v1, 0x3

    iget-object v0, p0, Lio/friendly/ui/materialintroscreen/adapter/SlidesAdapter;->j:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method
