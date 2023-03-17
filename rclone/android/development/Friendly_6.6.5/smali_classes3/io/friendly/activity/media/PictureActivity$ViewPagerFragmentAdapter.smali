.class public Lio/friendly/activity/media/PictureActivity$ViewPagerFragmentAdapter;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/friendly/activity/media/PictureActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewPagerFragmentAdapter"
.end annotation


# instance fields
.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lio/friendly/fragment/page/PictureFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)V
    .locals 0
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/Lifecycle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/friendly/activity/media/PictureActivity$ViewPagerFragmentAdapter;->l:Ljava/util/ArrayList;

    return-void
.end method

.method synthetic constructor <init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;Lio/friendly/activity/media/PictureActivity$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/friendly/activity/media/PictureActivity$ViewPagerFragmentAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)V

    return-void
.end method

.method static synthetic o(Lio/friendly/activity/media/PictureActivity$ViewPagerFragmentAdapter;I)Lio/friendly/fragment/page/PictureFragment;
    .locals 1

    invoke-direct {p0, p1}, Lio/friendly/activity/media/PictureActivity$ViewPagerFragmentAdapter;->r(I)Lio/friendly/fragment/page/PictureFragment;

    move-result-object p0

    return-object p0
.end method

.method static synthetic p(Lio/friendly/activity/media/PictureActivity$ViewPagerFragmentAdapter;Lio/friendly/fragment/page/PictureFragment;)V
    .locals 1

    invoke-direct {p0, p1}, Lio/friendly/activity/media/PictureActivity$ViewPagerFragmentAdapter;->q(Lio/friendly/fragment/page/PictureFragment;)V

    return-void
.end method

.method private q(Lio/friendly/fragment/page/PictureFragment;)V
    .locals 2

    iget-object v0, p0, Lio/friendly/activity/media/PictureActivity$ViewPagerFragmentAdapter;->l:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x3

    return-void
.end method

.method private r(I)Lio/friendly/fragment/page/PictureFragment;
    .locals 2

    iget-object v0, p0, Lio/friendly/activity/media/PictureActivity$ViewPagerFragmentAdapter;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x7

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_0

    const/4 p1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x3

    return-object p1

    :cond_0
    iget-object v0, p0, Lio/friendly/activity/media/PictureActivity$ViewPagerFragmentAdapter;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Lio/friendly/fragment/page/PictureFragment;

    return-object p1
.end method


# virtual methods
.method public bridge synthetic createFragment(I)Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lio/friendly/activity/media/PictureActivity$ViewPagerFragmentAdapter;->createFragment(I)Lio/friendly/fragment/page/PictureFragment;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public createFragment(I)Lio/friendly/fragment/page/PictureFragment;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lio/friendly/activity/media/PictureActivity$ViewPagerFragmentAdapter;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Lio/friendly/fragment/page/PictureFragment;

    const/4 v1, 0x0

    return-object p1
.end method

.method public getItemCount()I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lio/friendly/activity/media/PictureActivity$ViewPagerFragmentAdapter;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method
