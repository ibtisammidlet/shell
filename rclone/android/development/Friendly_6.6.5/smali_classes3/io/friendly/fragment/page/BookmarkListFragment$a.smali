.class Lio/friendly/fragment/page/BookmarkListFragment$a;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/friendly/fragment/page/BookmarkListFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/friendly/fragment/page/BookmarkListFragment;


# direct methods
.method constructor <init>(Lio/friendly/fragment/page/BookmarkListFragment;)V
    .locals 0

    iput-object p1, p0, Lio/friendly/fragment/page/BookmarkListFragment$a;->a:Lio/friendly/fragment/page/BookmarkListFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x3

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object p1, p0, Lio/friendly/fragment/page/BookmarkListFragment$a;->a:Lio/friendly/fragment/page/BookmarkListFragment;

    const/4 v0, 0x4

    invoke-static {p1}, Lio/friendly/fragment/page/BookmarkListFragment;->a(Lio/friendly/fragment/page/BookmarkListFragment;)I

    move-result p2

    const/4 v0, 0x6

    add-int/2addr p2, p3

    invoke-static {p1, p2}, Lio/friendly/fragment/page/BookmarkListFragment;->b(Lio/friendly/fragment/page/BookmarkListFragment;I)I

    return-void
.end method
