.class Lio/friendly/ui/GoogleFloatSearchView$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lapism/searchview/SearchView$OnQueryTextListener;


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

    iput-object p1, p0, Lio/friendly/ui/GoogleFloatSearchView$a;->a:Lio/friendly/ui/GoogleFloatSearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lio/friendly/ui/GoogleFloatSearchView$a;->a:Lio/friendly/ui/GoogleFloatSearchView;

    invoke-static {v0}, Lio/friendly/ui/GoogleFloatSearchView;->b(Lio/friendly/ui/GoogleFloatSearchView;)Lcom/lapism/searchview/SearchAdapter;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lapism/searchview/SearchAdapter;->setDisplayFooter(Z)V

    iget-object v0, p0, Lio/friendly/ui/GoogleFloatSearchView$a;->a:Lio/friendly/ui/GoogleFloatSearchView;

    const/4 v2, 0x0

    invoke-static {v0}, Lio/friendly/ui/GoogleFloatSearchView;->b(Lio/friendly/ui/GoogleFloatSearchView;)Lcom/lapism/searchview/SearchAdapter;

    move-result-object v0

    iget-object v1, p0, Lio/friendly/ui/GoogleFloatSearchView$a;->a:Lio/friendly/ui/GoogleFloatSearchView;

    invoke-static {v1, p1}, Lio/friendly/ui/GoogleFloatSearchView;->f(Lio/friendly/ui/GoogleFloatSearchView;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Lcom/lapism/searchview/SearchAdapter;->setSuggestionsList(Ljava/util/List;)V

    return-void
.end method

.method private synthetic c(Ljava/util/List;)V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lio/friendly/ui/GoogleFloatSearchView$a;->a:Lio/friendly/ui/GoogleFloatSearchView;

    invoke-static {v0}, Lio/friendly/ui/GoogleFloatSearchView;->b(Lio/friendly/ui/GoogleFloatSearchView;)Lcom/lapism/searchview/SearchAdapter;

    move-result-object v0

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/friendly/ui/GoogleFloatSearchView$a;->a:Lio/friendly/ui/GoogleFloatSearchView;

    const/4 v2, 0x2

    invoke-static {v0}, Lio/friendly/ui/GoogleFloatSearchView;->e(Lio/friendly/ui/GoogleFloatSearchView;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    iget-object v0, p0, Lio/friendly/ui/GoogleFloatSearchView$a;->a:Lio/friendly/ui/GoogleFloatSearchView;

    invoke-static {v0}, Lio/friendly/ui/GoogleFloatSearchView;->e(Lio/friendly/ui/GoogleFloatSearchView;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lio/friendly/ui/b;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1}, Lio/friendly/ui/b;-><init>(Lio/friendly/ui/GoogleFloatSearchView$a;Ljava/util/List;)V

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public synthetic b(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lio/friendly/ui/GoogleFloatSearchView$a;->a(Ljava/util/List;)V

    return-void
.end method

.method public synthetic d(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lio/friendly/ui/GoogleFloatSearchView$a;->c(Ljava/util/List;)V

    const/4 v0, 0x6

    return-void
.end method

.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 5

    const/4 v4, 0x6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x5

    if-gtz v0, :cond_0

    const/4 v4, 0x6

    return v1

    :cond_0
    iget-object v0, p0, Lio/friendly/ui/GoogleFloatSearchView$a;->a:Lio/friendly/ui/GoogleFloatSearchView;

    const/4 v4, 0x4

    const/4 v2, 0x6

    new-instance v3, Lio/friendly/ui/a;

    invoke-direct {v3, p0}, Lio/friendly/ui/a;-><init>(Lio/friendly/ui/GoogleFloatSearchView$a;)V

    invoke-static {v0, p1, v2, v3}, Lio/friendly/ui/GoogleFloatSearchView;->a(Lio/friendly/ui/GoogleFloatSearchView;Ljava/lang/String;ILio/friendly/ui/GoogleFloatSearchView$OnFindSuggestionListener;)V

    iget-object p1, p0, Lio/friendly/ui/GoogleFloatSearchView$a;->a:Lio/friendly/ui/GoogleFloatSearchView;

    invoke-static {p1}, Lio/friendly/ui/GoogleFloatSearchView;->b(Lio/friendly/ui/GoogleFloatSearchView;)Lcom/lapism/searchview/SearchAdapter;

    move-result-object p1

    const/4 v4, 0x6

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/friendly/ui/GoogleFloatSearchView$a;->a:Lio/friendly/ui/GoogleFloatSearchView;

    invoke-static {p1}, Lio/friendly/ui/GoogleFloatSearchView;->b(Lio/friendly/ui/GoogleFloatSearchView;)Lcom/lapism/searchview/SearchAdapter;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/lapism/searchview/SearchAdapter;->getSuggestionsList()Ljava/util/List;

    move-result-object p1

    const/4 v4, 0x4

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/friendly/ui/GoogleFloatSearchView$a;->a:Lio/friendly/ui/GoogleFloatSearchView;

    const/4 v4, 0x6

    invoke-static {p1}, Lio/friendly/ui/GoogleFloatSearchView;->b(Lio/friendly/ui/GoogleFloatSearchView;)Lcom/lapism/searchview/SearchAdapter;

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/lapism/searchview/SearchAdapter;->getSuggestionsList()Ljava/util/List;

    move-result-object p1

    const/4 v4, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v4, 0x6

    const/4 v0, 0x1

    const/4 v4, 0x3

    if-le p1, v0, :cond_1

    const/4 v4, 0x4

    iget-object p1, p0, Lio/friendly/ui/GoogleFloatSearchView$a;->a:Lio/friendly/ui/GoogleFloatSearchView;

    invoke-static {p1}, Lio/friendly/ui/GoogleFloatSearchView;->d(Lio/friendly/ui/GoogleFloatSearchView;)Lcom/lapism/searchview/SearchView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/lapism/searchview/SearchView;->setPaddingBottom(I)V

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    iget-object p1, p0, Lio/friendly/ui/GoogleFloatSearchView$a;->a:Lio/friendly/ui/GoogleFloatSearchView;

    const/4 v4, 0x4

    invoke-static {p1}, Lio/friendly/ui/GoogleFloatSearchView;->d(Lio/friendly/ui/GoogleFloatSearchView;)Lcom/lapism/searchview/SearchView;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {p1, v1}, Lcom/lapism/searchview/SearchView;->setPaddingBottom(I)V

    :goto_0
    return v1
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lio/friendly/ui/GoogleFloatSearchView$a;->a:Lio/friendly/ui/GoogleFloatSearchView;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lio/friendly/ui/GoogleFloatSearchView;->updateResultPage(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 p1, 0x1

    const/4 v1, 0x1

    return p1
.end method
