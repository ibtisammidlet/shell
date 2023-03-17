.class Lio/friendly/ui/GoogleFloatSearchView$c$a;
.super Ljava/lang/Object;

# interfaces
.implements Lio/friendly/ui/GoogleFloatSearchView$OnFindResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/friendly/ui/GoogleFloatSearchView$c;->onItemClick(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/friendly/ui/GoogleFloatSearchView$c;


# direct methods
.method constructor <init>(Lio/friendly/ui/GoogleFloatSearchView$c;)V
    .locals 0

    iput-object p1, p0, Lio/friendly/ui/GoogleFloatSearchView$c$a;->a:Lio/friendly/ui/GoogleFloatSearchView$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResults(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/friendly/model/user/SearchResult;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lio/friendly/ui/GoogleFloatSearchView$c$a;->a:Lio/friendly/ui/GoogleFloatSearchView$c;

    const/4 v1, 0x5

    iget-object p1, p1, Lio/friendly/ui/GoogleFloatSearchView$c;->a:Lio/friendly/ui/GoogleFloatSearchView;

    invoke-static {p1}, Lio/friendly/ui/GoogleFloatSearchView;->i(Lio/friendly/ui/GoogleFloatSearchView;)Lio/friendly/adapter/favorite/SearchFavoriteAdapter;

    move-result-object p1

    iget-object v0, p0, Lio/friendly/ui/GoogleFloatSearchView$c$a;->a:Lio/friendly/ui/GoogleFloatSearchView$c;

    iget-object v0, v0, Lio/friendly/ui/GoogleFloatSearchView$c;->a:Lio/friendly/ui/GoogleFloatSearchView;

    invoke-static {v0}, Lio/friendly/ui/GoogleFloatSearchView;->g(Lio/friendly/ui/GoogleFloatSearchView;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Lio/friendly/adapter/favorite/SearchFavoriteAdapter;->setDataSource(Ljava/util/List;)V

    const/4 v1, 0x4

    iget-object p1, p0, Lio/friendly/ui/GoogleFloatSearchView$c$a;->a:Lio/friendly/ui/GoogleFloatSearchView$c;

    iget-object p1, p1, Lio/friendly/ui/GoogleFloatSearchView$c;->a:Lio/friendly/ui/GoogleFloatSearchView;

    invoke-static {p1}, Lio/friendly/ui/GoogleFloatSearchView;->i(Lio/friendly/ui/GoogleFloatSearchView;)Lio/friendly/adapter/favorite/SearchFavoriteAdapter;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lio/friendly/ui/GoogleFloatSearchView$c$a;->a:Lio/friendly/ui/GoogleFloatSearchView$c;

    const/4 v1, 0x5

    iget-object p1, p1, Lio/friendly/ui/GoogleFloatSearchView$c;->a:Lio/friendly/ui/GoogleFloatSearchView;

    const/4 v1, 0x6

    invoke-static {p1}, Lio/friendly/ui/GoogleFloatSearchView;->j(Lio/friendly/ui/GoogleFloatSearchView;)V

    const/4 v1, 0x3

    return-void
.end method
