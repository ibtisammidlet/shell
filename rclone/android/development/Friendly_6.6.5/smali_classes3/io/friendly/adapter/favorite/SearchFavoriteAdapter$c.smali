.class Lio/friendly/adapter/favorite/SearchFavoriteAdapter$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/friendly/adapter/favorite/SearchFavoriteAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lio/friendly/adapter/favorite/SearchFavoriteAdapter;


# direct methods
.method private constructor <init>(Lio/friendly/adapter/favorite/SearchFavoriteAdapter;)V
    .locals 0

    iput-object p1, p0, Lio/friendly/adapter/favorite/SearchFavoriteAdapter$c;->a:Lio/friendly/adapter/favorite/SearchFavoriteAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/friendly/adapter/favorite/SearchFavoriteAdapter;Lio/friendly/adapter/favorite/SearchFavoriteAdapter$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/friendly/adapter/favorite/SearchFavoriteAdapter$c;-><init>(Lio/friendly/adapter/favorite/SearchFavoriteAdapter;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lio/friendly/adapter/favorite/SearchFavoriteAdapter$c;->a:Lio/friendly/adapter/favorite/SearchFavoriteAdapter;

    const/4 v3, 0x6

    invoke-static {v0}, Lio/friendly/adapter/favorite/SearchFavoriteAdapter;->b(Lio/friendly/adapter/favorite/SearchFavoriteAdapter;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    const/4 v3, 0x5

    iget-object v0, p0, Lio/friendly/adapter/favorite/SearchFavoriteAdapter$c;->a:Lio/friendly/adapter/favorite/SearchFavoriteAdapter;

    const/4 v3, 0x0

    invoke-static {v0}, Lio/friendly/adapter/favorite/SearchFavoriteAdapter;->c(Lio/friendly/adapter/favorite/SearchFavoriteAdapter;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x7

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/friendly/model/user/SearchResult;

    invoke-virtual {p1}, Lio/friendly/model/user/SearchResult;->getUrl()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    iget-object v0, p0, Lio/friendly/adapter/favorite/SearchFavoriteAdapter$c;->a:Lio/friendly/adapter/favorite/SearchFavoriteAdapter;

    const/4 v3, 0x4

    invoke-static {v0}, Lio/friendly/adapter/favorite/SearchFavoriteAdapter;->d(Lio/friendly/adapter/favorite/SearchFavoriteAdapter;)Landroid/app/Activity;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x4

    const/4 v2, -0x1

    invoke-static {p1, v1, v2, v0}, Lio/friendly/helper/Util;->launchExternalURLFromFinest(Ljava/lang/String;Lio/friendly/model/user/AbstractFavorite;ILandroid/app/Activity;)V

    const/4 v3, 0x0

    return-void
.end method
