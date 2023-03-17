.class final Lcom/afollestad/easyvideoplayer/SpeedHelper$Companion$a;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/afollestad/easyvideoplayer/SpeedHelper$Companion;->openSpeedModal(Landroid/content/Context;)V
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


# static fields
.field public static final b:Lcom/afollestad/easyvideoplayer/SpeedHelper$Companion$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/afollestad/easyvideoplayer/SpeedHelper$Companion$a;

    invoke-direct {v0}, Lcom/afollestad/easyvideoplayer/SpeedHelper$Companion$a;-><init>()V

    sput-object v0, Lcom/afollestad/easyvideoplayer/SpeedHelper$Companion$a;->b:Lcom/afollestad/easyvideoplayer/SpeedHelper$Companion$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/minibugdev/sheetselection/SheetSelectionItem;I)V
    .locals 0
    .param p1    # Lcom/minibugdev/sheetselection/SheetSelectionItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "item"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/minibugdev/sheetselection/SheetSelectionItem;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/afollestad/easyvideoplayer/SpeedHelper$Companion$a;->a(Lcom/minibugdev/sheetselection/SheetSelectionItem;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
