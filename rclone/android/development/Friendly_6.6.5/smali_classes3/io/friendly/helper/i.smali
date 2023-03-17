.class public final synthetic Lio/friendly/helper/i;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/friendly/helper/i;->a:Landroid/content/Context;

    iput-object p2, p0, Lio/friendly/helper/i;->b:Ljava/lang/String;

    iput-object p3, p0, Lio/friendly/helper/i;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lio/friendly/helper/i;->a:Landroid/content/Context;

    const/4 v3, 0x4

    iget-object v1, p0, Lio/friendly/helper/i;->b:Ljava/lang/String;

    iget-object v2, p0, Lio/friendly/helper/i;->c:Ljava/lang/String;

    const/4 v3, 0x1

    check-cast p1, Lcom/minibugdev/sheetselection/SheetSelectionItem;

    const/4 v3, 0x3

    check-cast p2, Ljava/lang/Integer;

    invoke-static {v0, v1, v2, p1, p2}, Lio/friendly/helper/Util;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/minibugdev/sheetselection/SheetSelectionItem;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p1

    const/4 v3, 0x2

    return-object p1
.end method
