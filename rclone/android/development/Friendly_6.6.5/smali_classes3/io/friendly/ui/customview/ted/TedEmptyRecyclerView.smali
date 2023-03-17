.class public Lio/friendly/ui/customview/ted/TedEmptyRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;


# instance fields
.field L0:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field final M0:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    new-instance p1, Lio/friendly/ui/customview/ted/TedEmptyRecyclerView$a;

    invoke-direct {p1, p0}, Lio/friendly/ui/customview/ted/TedEmptyRecyclerView$a;-><init>(Lio/friendly/ui/customview/ted/TedEmptyRecyclerView;)V

    iput-object p1, p0, Lio/friendly/ui/customview/ted/TedEmptyRecyclerView;->M0:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lio/friendly/ui/customview/ted/TedEmptyRecyclerView$a;

    invoke-direct {p1, p0}, Lio/friendly/ui/customview/ted/TedEmptyRecyclerView$a;-><init>(Lio/friendly/ui/customview/ted/TedEmptyRecyclerView;)V

    iput-object p1, p0, Lio/friendly/ui/customview/ted/TedEmptyRecyclerView;->M0:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lio/friendly/ui/customview/ted/TedEmptyRecyclerView$a;

    invoke-direct {p1, p0}, Lio/friendly/ui/customview/ted/TedEmptyRecyclerView$a;-><init>(Lio/friendly/ui/customview/ted/TedEmptyRecyclerView;)V

    iput-object p1, p0, Lio/friendly/ui/customview/ted/TedEmptyRecyclerView;->M0:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    return-void
.end method


# virtual methods
.method R0()V
    .locals 3

    iget-object v0, p0, Lio/friendly/ui/customview/ted/TedEmptyRecyclerView;->L0:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    const/4 v2, 0x4

    if-lez v1, :cond_0

    const/4 v2, 0x7

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const/4 v2, 0x1

    return-void
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$Adapter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    iget-object v1, p0, Lio/friendly/ui/customview/ted/TedEmptyRecyclerView;->M0:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    :cond_0
    const/4 v2, 0x2

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v2, 0x6

    if-eqz p1, :cond_1

    iget-object v0, p0, Lio/friendly/ui/customview/ted/TedEmptyRecyclerView;->M0:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    :cond_1
    return-void
.end method

.method public setEmptyView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    iput-object p1, p0, Lio/friendly/ui/customview/ted/TedEmptyRecyclerView;->L0:Landroid/view/View;

    invoke-virtual {p0}, Lio/friendly/ui/customview/ted/TedEmptyRecyclerView;->R0()V

    const/4 v0, 0x6

    return-void
.end method
