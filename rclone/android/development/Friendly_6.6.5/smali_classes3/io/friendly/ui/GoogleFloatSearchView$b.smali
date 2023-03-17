.class Lio/friendly/ui/GoogleFloatSearchView$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lapism/searchview/SearchView$OnOpenCloseListener;


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

    iput-object p1, p0, Lio/friendly/ui/GoogleFloatSearchView$b;->a:Lio/friendly/ui/GoogleFloatSearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClose()V
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    iget-object v1, p0, Lio/friendly/ui/GoogleFloatSearchView$b;->a:Lio/friendly/ui/GoogleFloatSearchView;

    const/4 v2, 0x5

    invoke-static {v1}, Lio/friendly/ui/GoogleFloatSearchView;->b(Lio/friendly/ui/GoogleFloatSearchView;)Lcom/lapism/searchview/SearchAdapter;

    move-result-object v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/friendly/ui/GoogleFloatSearchView$b;->a:Lio/friendly/ui/GoogleFloatSearchView;

    invoke-static {v1}, Lio/friendly/ui/GoogleFloatSearchView;->b(Lio/friendly/ui/GoogleFloatSearchView;)Lcom/lapism/searchview/SearchAdapter;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v0}, Lcom/lapism/searchview/SearchAdapter;->setSuggestionsList(Ljava/util/List;)V

    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method public onOpen()V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lio/friendly/ui/GoogleFloatSearchView$b;->a:Lio/friendly/ui/GoogleFloatSearchView;

    const/4 v2, 0x6

    invoke-static {v0}, Lio/friendly/ui/GoogleFloatSearchView;->d(Lio/friendly/ui/GoogleFloatSearchView;)Lcom/lapism/searchview/SearchView;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lcom/lapism/searchview/SearchView;->setPaddingBottom(I)V

    const/4 v2, 0x5

    return-void
.end method
