.class Lio/friendly/model/user/SearchResult$a;
.super Landroid/webkit/WebChromeClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/friendly/model/user/SearchResult;-><init>(Landroid/content/Context;Lio/friendly/adapter/favorite/SearchFavoriteAdapter;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/friendly/model/user/SearchResult;


# direct methods
.method constructor <init>(Lio/friendly/model/user/SearchResult;)V
    .locals 0

    iput-object p1, p0, Lio/friendly/model/user/SearchResult$a;->a:Lio/friendly/model/user/SearchResult;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceivedTouchIconUrl(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x3

    iget-object p1, p0, Lio/friendly/model/user/SearchResult$a;->a:Lio/friendly/model/user/SearchResult;

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Lio/friendly/model/user/SearchResult;->setThumb(Ljava/lang/String;)V

    const/4 v0, 0x5

    iget-object p1, p0, Lio/friendly/model/user/SearchResult$a;->a:Lio/friendly/model/user/SearchResult;

    const/4 v0, 0x0

    invoke-static {p1}, Lio/friendly/model/user/SearchResult;->a(Lio/friendly/model/user/SearchResult;)Lio/friendly/adapter/favorite/SearchFavoriteAdapter;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v0, 0x5

    return-void
.end method
