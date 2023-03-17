.class Lio/friendly/ui/GoogleFloatSearchView$e;
.super Ljava/lang/Object;

# interfaces
.implements Lio/friendly/ui/GoogleFloatSearchView$OnFindResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/friendly/ui/GoogleFloatSearchView;->updateResultPage(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/friendly/ui/GoogleFloatSearchView;


# direct methods
.method constructor <init>(Lio/friendly/ui/GoogleFloatSearchView;)V
    .locals 0

    iput-object p1, p0, Lio/friendly/ui/GoogleFloatSearchView$e;->a:Lio/friendly/ui/GoogleFloatSearchView;

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

    iget-object p1, p0, Lio/friendly/ui/GoogleFloatSearchView$e;->a:Lio/friendly/ui/GoogleFloatSearchView;

    invoke-static {p1}, Lio/friendly/ui/GoogleFloatSearchView;->i(Lio/friendly/ui/GoogleFloatSearchView;)Lio/friendly/adapter/favorite/SearchFavoriteAdapter;

    move-result-object p1

    const/4 v1, 0x1

    iget-object v0, p0, Lio/friendly/ui/GoogleFloatSearchView$e;->a:Lio/friendly/ui/GoogleFloatSearchView;

    const/4 v1, 0x2

    invoke-static {v0}, Lio/friendly/ui/GoogleFloatSearchView;->g(Lio/friendly/ui/GoogleFloatSearchView;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Lio/friendly/adapter/favorite/SearchFavoriteAdapter;->setDataSource(Ljava/util/List;)V

    const/4 v1, 0x0

    iget-object p1, p0, Lio/friendly/ui/GoogleFloatSearchView$e;->a:Lio/friendly/ui/GoogleFloatSearchView;

    const/4 v1, 0x3

    invoke-static {p1}, Lio/friendly/ui/GoogleFloatSearchView;->i(Lio/friendly/ui/GoogleFloatSearchView;)Lio/friendly/adapter/favorite/SearchFavoriteAdapter;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v1, 0x5

    iget-object p1, p0, Lio/friendly/ui/GoogleFloatSearchView$e;->a:Lio/friendly/ui/GoogleFloatSearchView;

    const/4 v1, 0x4

    invoke-static {p1}, Lio/friendly/ui/GoogleFloatSearchView;->j(Lio/friendly/ui/GoogleFloatSearchView;)V

    const/4 v1, 0x4

    return-void
.end method
