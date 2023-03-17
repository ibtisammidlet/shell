.class public Lio/friendly/fragment/favorite/ManageFavoriteFragment;
.super Landroidx/fragment/app/Fragment;


# instance fields
.field private a:Landroid/widget/FrameLayout;

.field private b:Landroid/widget/LinearLayout;

.field private c:Landroidx/recyclerview/widget/RecyclerView;

.field private d:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

.field private e:Landroidx/recyclerview/widget/RecyclerView$Adapter;

.field private f:Z

.field private g:Lio/friendly/adapter/favorite/FavoriteDataProvider;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/friendly/fragment/favorite/ManageFavoriteFragment;->f:Z

    return-void
.end method

.method private a()V
    .locals 3

    const/4 v2, 0x5

    iget-boolean v0, p0, Lio/friendly/fragment/favorite/ManageFavoriteFragment;->f:Z

    const/4 v2, 0x3

    if-nez v0, :cond_0

    new-instance v0, Lio/friendly/adapter/favorite/FavoriteDataProvider;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Lio/friendly/adapter/favorite/FavoriteDataProvider;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x3

    iput-object v0, p0, Lio/friendly/fragment/favorite/ManageFavoriteFragment;->g:Lio/friendly/adapter/favorite/FavoriteDataProvider;

    const/4 v2, 0x4

    new-instance v1, Lio/friendly/adapter/favorite/DraggableFavoriteAdapter;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v0}, Lio/friendly/adapter/favorite/DraggableFavoriteAdapter;-><init>(Lio/friendly/fragment/favorite/ManageFavoriteFragment;Lio/friendly/adapter/favorite/AbstractDataProvider;)V

    const/4 v2, 0x1

    iput-object v1, p0, Lio/friendly/fragment/favorite/ManageFavoriteFragment;->e:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iget-object v0, p0, Lio/friendly/fragment/favorite/ManageFavoriteFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lio/friendly/fragment/favorite/ManageFavoriteFragment;->d:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 v2, 0x6

    iget-object v0, p0, Lio/friendly/fragment/favorite/ManageFavoriteFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lio/friendly/fragment/favorite/ManageFavoriteFragment;->e:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v0, 0x1

    const/4 v2, 0x4

    iput-boolean v0, p0, Lio/friendly/fragment/favorite/ManageFavoriteFragment;->f:Z

    :cond_0
    invoke-virtual {p0}, Lio/friendly/fragment/favorite/ManageFavoriteFragment;->reload()V

    return-void
.end method

.method private synthetic b()V
    .locals 4

    invoke-direct {p0}, Lio/friendly/fragment/favorite/ManageFavoriteFragment;->a()V

    iget-object v0, p0, Lio/friendly/fragment/favorite/ManageFavoriteFragment;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v3, 0x6

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    const/4 v3, 0x6

    return-void
.end method

.method public static newInstance()Lio/friendly/fragment/favorite/ManageFavoriteFragment;
    .locals 3

    new-instance v0, Lio/friendly/fragment/favorite/ManageFavoriteFragment;

    const/4 v2, 0x1

    invoke-direct {v0}, Lio/friendly/fragment/favorite/ManageFavoriteFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x7

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v2, 0x1

    return-object v0
.end method


# virtual methods
.method public synthetic c()V
    .locals 1

    invoke-direct {p0}, Lio/friendly/fragment/favorite/ManageFavoriteFragment;->b()V

    const/4 v0, 0x6

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const p3, 0x7f0c0078

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x6

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x3

    const p2, 0x7f090205

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v2, 0x3

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lio/friendly/fragment/favorite/ManageFavoriteFragment;->a:Landroid/widget/FrameLayout;

    const/4 v2, 0x2

    const p2, 0x7f090172

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v2, 0x2

    check-cast p2, Landroid/widget/LinearLayout;

    const/4 v2, 0x6

    iput-object p2, p0, Lio/friendly/fragment/favorite/ManageFavoriteFragment;->b:Landroid/widget/LinearLayout;

    const p2, 0x7f090151

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v2, 0x3

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lio/friendly/fragment/favorite/ManageFavoriteFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v1, 0x1

    or-int/2addr v2, v1

    invoke-direct {p2, p3, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    const/4 v2, 0x3

    iput-object p2, p0, Lio/friendly/fragment/favorite/ManageFavoriteFragment;->d:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    iget-object p2, p0, Lio/friendly/fragment/favorite/ManageFavoriteFragment;->a:Landroid/widget/FrameLayout;

    const/4 v2, 0x4

    const/4 p3, 0x0

    const/4 v2, 0x5

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setAlpha(F)V

    const/4 v2, 0x3

    new-instance p2, Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    const/4 v2, 0x2

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v2, 0x6

    new-instance p3, Lio/friendly/fragment/favorite/b;

    const/4 v2, 0x1

    invoke-direct {p3, p0}, Lio/friendly/fragment/favorite/b;-><init>(Lio/friendly/fragment/favorite/ManageFavoriteFragment;)V

    const/4 v2, 0x3

    const-wide/16 v0, 0xc8

    const-wide/16 v0, 0xc8

    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object p1
.end method

.method public onDestroyView()V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lio/friendly/fragment/favorite/ManageFavoriteFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    move v2, v1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    iget-object v0, p0, Lio/friendly/fragment/favorite/ManageFavoriteFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iput-object v1, p0, Lio/friendly/fragment/favorite/ManageFavoriteFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    :cond_0
    iput-object v1, p0, Lio/friendly/fragment/favorite/ManageFavoriteFragment;->e:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iput-object v1, p0, Lio/friendly/fragment/favorite/ManageFavoriteFragment;->d:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v2, 0x7

    return-void
.end method

.method public onResume()V
    .locals 1

    const/4 v0, 0x6

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    const/4 v0, 0x0

    invoke-virtual {p0}, Lio/friendly/fragment/favorite/ManageFavoriteFragment;->reload()V

    return-void
.end method

.method public reload()V
    .locals 2

    iget-object v0, p0, Lio/friendly/fragment/favorite/ManageFavoriteFragment;->g:Lio/friendly/adapter/favorite/FavoriteDataProvider;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/friendly/adapter/favorite/FavoriteDataProvider;->update()V

    :cond_0
    const/4 v1, 0x7

    iget-object v0, p0, Lio/friendly/fragment/favorite/ManageFavoriteFragment;->e:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    const/4 v1, 0x4

    iget-object v0, p0, Lio/friendly/fragment/favorite/ManageFavoriteFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_2
    const/4 v1, 0x7

    invoke-virtual {p0}, Lio/friendly/fragment/favorite/ManageFavoriteFragment;->updateTip()V

    return-void
.end method

.method public updateRemoveFromURL(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lio/friendly/fragment/favorite/ManageFavoriteFragment;->g:Lio/friendly/adapter/favorite/FavoriteDataProvider;

    invoke-virtual {v1}, Lio/friendly/adapter/favorite/FavoriteDataProvider;->getCount()I

    move-result v1

    const/4 v2, 0x3

    if-ge v0, v1, :cond_1

    const/4 v2, 0x4

    iget-object v1, p0, Lio/friendly/fragment/favorite/ManageFavoriteFragment;->g:Lio/friendly/adapter/favorite/FavoriteDataProvider;

    invoke-virtual {v1, v0}, Lio/friendly/adapter/favorite/FavoriteDataProvider;->getItem(I)Lio/friendly/adapter/favorite/AbstractDataProvider$Data;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1}, Lio/friendly/adapter/favorite/AbstractDataProvider$Data;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/friendly/fragment/favorite/ManageFavoriteFragment;->g:Lio/friendly/adapter/favorite/FavoriteDataProvider;

    const/4 v2, 0x2

    invoke-virtual {v1, v0}, Lio/friendly/adapter/favorite/FavoriteDataProvider;->removeItem(I)V

    const/4 v2, 0x6

    iget-object v1, p0, Lio/friendly/fragment/favorite/ManageFavoriteFragment;->e:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    const/4 v2, 0x6

    invoke-virtual {p0}, Lio/friendly/fragment/favorite/ManageFavoriteFragment;->reload()V

    :cond_0
    const/4 v2, 0x5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public updateTip()V
    .locals 5

    iget-object v0, p0, Lio/friendly/fragment/favorite/ManageFavoriteFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    iget-object v0, p0, Lio/friendly/fragment/favorite/ManageFavoriteFragment;->b:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/friendly/fragment/favorite/ManageFavoriteFragment;->g:Lio/friendly/adapter/favorite/FavoriteDataProvider;

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    invoke-virtual {v0}, Lio/friendly/adapter/favorite/FavoriteDataProvider;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/friendly/fragment/favorite/ManageFavoriteFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/4 v4, 0x0

    iget-object v0, p0, Lio/friendly/fragment/favorite/ManageFavoriteFragment;->b:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/friendly/fragment/favorite/ManageFavoriteFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    iget-object v3, p0, Lio/friendly/fragment/favorite/ManageFavoriteFragment;->b:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_1

    const/4 v4, 0x2

    iget-object v3, p0, Lio/friendly/fragment/favorite/ManageFavoriteFragment;->g:Lio/friendly/adapter/favorite/FavoriteDataProvider;

    const/4 v4, 0x5

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lio/friendly/fragment/favorite/ManageFavoriteFragment;->b:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method
