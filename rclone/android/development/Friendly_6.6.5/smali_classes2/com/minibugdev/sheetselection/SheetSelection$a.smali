.class final Lcom/minibugdev/sheetselection/SheetSelection$a;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/minibugdev/sheetselection/SheetSelection;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/minibugdev/sheetselection/SheetSelectionAdapter;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/minibugdev/sheetselection/SheetSelection;


# direct methods
.method constructor <init>(Lcom/minibugdev/sheetselection/SheetSelection;)V
    .locals 0

    iput-object p1, p0, Lcom/minibugdev/sheetselection/SheetSelection$a;->b:Lcom/minibugdev/sheetselection/SheetSelection;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/minibugdev/sheetselection/SheetSelectionAdapter;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/minibugdev/sheetselection/SheetSelectionAdapter;

    iget-object v1, p0, Lcom/minibugdev/sheetselection/SheetSelection$a;->b:Lcom/minibugdev/sheetselection/SheetSelection;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "SheetSelection:ARGS_ITEMS"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lcom/minibugdev/sheetselection/SheetSelection$a;->b:Lcom/minibugdev/sheetselection/SheetSelection;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    const-string v4, "SheetSelection:ARGS_SELECTED_POSITION"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    :cond_1
    iget-object v2, p0, Lcom/minibugdev/sheetselection/SheetSelection$a;->b:Lcom/minibugdev/sheetselection/SheetSelection;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v4, "SheetSelection:ARGS_SEARCH_NOT_FOUND_TEXT"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, "Search not found."

    :goto_1
    iget-object v4, p0, Lcom/minibugdev/sheetselection/SheetSelection$a;->b:Lcom/minibugdev/sheetselection/SheetSelection;

    invoke-static {v4}, Lcom/minibugdev/sheetselection/SheetSelection;->access$getOnItemSelectedListener$p(Lcom/minibugdev/sheetselection/SheetSelection;)Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/minibugdev/sheetselection/SheetSelectionAdapter;-><init>(Ljava/util/List;ILjava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/minibugdev/sheetselection/SheetSelection$a;->a()Lcom/minibugdev/sheetselection/SheetSelectionAdapter;

    move-result-object v0

    return-object v0
.end method
