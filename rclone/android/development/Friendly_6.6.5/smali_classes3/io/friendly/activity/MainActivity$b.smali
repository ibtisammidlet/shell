.class Lio/friendly/activity/MainActivity$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lapism/searchview/SearchView$OnOpenCloseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/friendly/activity/MainActivity;->R0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/friendly/activity/MainActivity;


# direct methods
.method constructor <init>(Lio/friendly/activity/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lio/friendly/activity/MainActivity$b;->a:Lio/friendly/activity/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClose()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lio/friendly/activity/MainActivity$b;->a:Lio/friendly/activity/MainActivity;

    invoke-static {v1}, Lio/friendly/activity/MainActivity;->Y(Lio/friendly/activity/MainActivity;)Lcom/lapism/searchview/SearchAdapter;

    move-result-object v1

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/friendly/activity/MainActivity$b;->a:Lio/friendly/activity/MainActivity;

    const/4 v2, 0x1

    invoke-static {v1}, Lio/friendly/activity/MainActivity;->Y(Lio/friendly/activity/MainActivity;)Lcom/lapism/searchview/SearchAdapter;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0}, Lcom/lapism/searchview/SearchAdapter;->setSuggestionsList(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public onOpen()V
    .locals 1

    return-void
.end method
