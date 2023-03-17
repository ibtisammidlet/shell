.class Lio/friendly/ui/GoogleFloatSearchView$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lapism/searchview/SearchAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/friendly/ui/GoogleFloatSearchView;->initialization()V
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

    iput-object p1, p0, Lio/friendly/ui/GoogleFloatSearchView$c;->a:Lio/friendly/ui/GoogleFloatSearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)V
    .locals 5

    const/4 v4, 0x6

    new-instance p1, Lio/friendly/ui/GoogleFloatSearchView$GoogleSearchTask;

    const/4 v4, 0x6

    iget-object v0, p0, Lio/friendly/ui/GoogleFloatSearchView$c;->a:Lio/friendly/ui/GoogleFloatSearchView;

    const/4 v4, 0x1

    invoke-static {v0}, Lio/friendly/ui/GoogleFloatSearchView;->b(Lio/friendly/ui/GoogleFloatSearchView;)Lcom/lapism/searchview/SearchAdapter;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v1}, Lcom/lapism/searchview/SearchAdapter;->getSuggestionsList()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x4

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x1

    check-cast v1, Lcom/lapism/searchview/SearchItem;

    const/4 v4, 0x3

    invoke-virtual {v1}, Lcom/lapism/searchview/SearchItem;->getText()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    new-instance v2, Lio/friendly/ui/GoogleFloatSearchView$c$a;

    invoke-direct {v2, p0}, Lio/friendly/ui/GoogleFloatSearchView$c$a;-><init>(Lio/friendly/ui/GoogleFloatSearchView$c;)V

    const/4 v4, 0x1

    const/16 v3, 0x14

    const/4 v4, 0x5

    invoke-direct {p1, v0, v1, v3, v2}, Lio/friendly/ui/GoogleFloatSearchView$GoogleSearchTask;-><init>(Lio/friendly/ui/GoogleFloatSearchView;Ljava/lang/String;ILio/friendly/ui/GoogleFloatSearchView$OnFindResultListener;)V

    const/4 v4, 0x6

    const/4 v0, 0x0

    const/4 v4, 0x6

    new-array v1, v0, [Ljava/lang/Void;

    const/4 v4, 0x7

    invoke-virtual {p1, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    iget-object p1, p0, Lio/friendly/ui/GoogleFloatSearchView$c;->a:Lio/friendly/ui/GoogleFloatSearchView;

    const/4 v4, 0x6

    invoke-static {p1}, Lio/friendly/ui/GoogleFloatSearchView;->b(Lio/friendly/ui/GoogleFloatSearchView;)Lcom/lapism/searchview/SearchAdapter;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v1}, Lcom/lapism/searchview/SearchAdapter;->getSuggestionsList()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x7

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x3

    check-cast p2, Lcom/lapism/searchview/SearchItem;

    const/4 v4, 0x4

    invoke-virtual {p2}, Lcom/lapism/searchview/SearchItem;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v0}, Lio/friendly/ui/GoogleFloatSearchView;->k(Lio/friendly/ui/GoogleFloatSearchView;Ljava/lang/String;Z)V

    return-void
.end method
