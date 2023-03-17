.class final Lcom/minibugdev/sheetselection/SheetSelection$b;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/minibugdev/sheetselection/SheetSelectionItem;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/minibugdev/sheetselection/SheetSelection;


# direct methods
.method constructor <init>(Lcom/minibugdev/sheetselection/SheetSelection;)V
    .locals 0

    iput-object p1, p0, Lcom/minibugdev/sheetselection/SheetSelection$b;->b:Lcom/minibugdev/sheetselection/SheetSelection;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/minibugdev/sheetselection/SheetSelectionItem;I)V
    .locals 1
    .param p1    # Lcom/minibugdev/sheetselection/SheetSelectionItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/minibugdev/sheetselection/SheetSelection$b;->b:Lcom/minibugdev/sheetselection/SheetSelection;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    iget-object v0, p0, Lcom/minibugdev/sheetselection/SheetSelection$b;->b:Lcom/minibugdev/sheetselection/SheetSelection;

    invoke-virtual {v0}, Lcom/minibugdev/sheetselection/SheetSelection;->getOnItemClickListener()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/minibugdev/sheetselection/SheetSelectionItem;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/minibugdev/sheetselection/SheetSelection$b;->a(Lcom/minibugdev/sheetselection/SheetSelectionItem;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
