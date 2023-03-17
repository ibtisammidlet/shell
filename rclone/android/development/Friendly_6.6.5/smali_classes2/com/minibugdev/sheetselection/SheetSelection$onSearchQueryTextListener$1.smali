.class public final Lcom/minibugdev/sheetselection/SheetSelection$onSearchQueryTextListener$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/widget/SearchView$OnQueryTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/minibugdev/sheetselection/SheetSelection;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "com/minibugdev/sheetselection/SheetSelection$onSearchQueryTextListener$1",
        "Landroidx/appcompat/widget/SearchView$OnQueryTextListener;",
        "",
        "newText",
        "",
        "onQueryTextChange",
        "(Ljava/lang/String;)Z",
        "query",
        "onQueryTextSubmit",
        "sheetselection_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/minibugdev/sheetselection/SheetSelection;


# direct methods
.method constructor <init>(Lcom/minibugdev/sheetselection/SheetSelection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/minibugdev/sheetselection/SheetSelection$onSearchQueryTextListener$1;->a:Lcom/minibugdev/sheetselection/SheetSelection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/minibugdev/sheetselection/SheetSelection$onSearchQueryTextListener$1;->a:Lcom/minibugdev/sheetselection/SheetSelection;

    invoke-static {v0}, Lcom/minibugdev/sheetselection/SheetSelection;->access$getAdapter$p(Lcom/minibugdev/sheetselection/SheetSelection;)Lcom/minibugdev/sheetselection/SheetSelectionAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/minibugdev/sheetselection/SheetSelectionAdapter;->search(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/minibugdev/sheetselection/SheetSelection$onSearchQueryTextListener$1;->a:Lcom/minibugdev/sheetselection/SheetSelection;

    invoke-static {v0}, Lcom/minibugdev/sheetselection/SheetSelection;->access$getAdapter$p(Lcom/minibugdev/sheetselection/SheetSelection;)Lcom/minibugdev/sheetselection/SheetSelectionAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/minibugdev/sheetselection/SheetSelectionAdapter;->search(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
