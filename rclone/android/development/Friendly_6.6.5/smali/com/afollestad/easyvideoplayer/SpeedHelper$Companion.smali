.class public final Lcom/afollestad/easyvideoplayer/SpeedHelper$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/afollestad/easyvideoplayer/SpeedHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/afollestad/easyvideoplayer/SpeedHelper$Companion;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "openSpeedModal",
        "(Landroid/content/Context;)V",
        "<init>",
        "()V",
        "easy-player-library_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/j;)V
    .locals 0

    invoke-direct {p0}, Lcom/afollestad/easyvideoplayer/SpeedHelper$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final openSpeedModal(Landroid/content/Context;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/minibugdev/sheetselection/SheetSelectionItem;

    new-instance v1, Lcom/minibugdev/sheetselection/SheetSelectionItem;

    sget v2, Lcom/afollestad/easyvideoplayer/R$drawable;->evp_action_speed:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "1"

    const-string v5, "Item #1"

    invoke-direct {v1, v4, v5, v3}, Lcom/minibugdev/sheetselection/SheetSelectionItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v3, 0x0

    aput-object v1, v0, v3

    new-instance v1, Lcom/minibugdev/sheetselection/SheetSelectionItem;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "2"

    const-string v6, "Item #2"

    invoke-direct {v1, v5, v6, v4}, Lcom/minibugdev/sheetselection/SheetSelectionItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v4, 0x1

    aput-object v1, v0, v4

    new-instance v1, Lcom/minibugdev/sheetselection/SheetSelectionItem;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "3"

    const-string v7, "Item #3"

    invoke-direct {v1, v6, v7, v5}, Lcom/minibugdev/sheetselection/SheetSelectionItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v5, 0x2

    aput-object v1, v0, v5

    new-instance v1, Lcom/minibugdev/sheetselection/SheetSelectionItem;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v6, "4"

    const-string v7, "Item #4"

    invoke-direct {v1, v6, v7, v2}, Lcom/minibugdev/sheetselection/SheetSelectionItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/minibugdev/sheetselection/SheetSelection$Builder;

    invoke-direct {v1, p1}, Lcom/minibugdev/sheetselection/SheetSelection$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/minibugdev/sheetselection/SheetSelection$Builder;->items(Ljava/util/List;)Lcom/minibugdev/sheetselection/SheetSelection$Builder;

    move-result-object p1

    sget v0, Lcom/afollestad/easyvideoplayer/R$style;->SpeedSheetSelection:I

    invoke-virtual {p1, v0}, Lcom/minibugdev/sheetselection/SheetSelection$Builder;->theme(I)Lcom/minibugdev/sheetselection/SheetSelection$Builder;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/minibugdev/sheetselection/SheetSelection$Builder;->selectedPosition(I)Lcom/minibugdev/sheetselection/SheetSelection$Builder;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/minibugdev/sheetselection/SheetSelection$Builder;->showDraggedIndicator(Z)Lcom/minibugdev/sheetselection/SheetSelection$Builder;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/minibugdev/sheetselection/SheetSelection$Builder;->searchEnabled(Z)Lcom/minibugdev/sheetselection/SheetSelection$Builder;

    move-result-object p1

    sget-object v0, Lcom/afollestad/easyvideoplayer/SpeedHelper$Companion$a;->b:Lcom/afollestad/easyvideoplayer/SpeedHelper$Companion$a;

    invoke-virtual {p1, v0}, Lcom/minibugdev/sheetselection/SheetSelection$Builder;->onItemClickListener(Lkotlin/jvm/functions/Function2;)Lcom/minibugdev/sheetselection/SheetSelection$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/minibugdev/sheetselection/SheetSelection$Builder;->show()V

    return-void
.end method
