.class Lcom/borax12/materialdaterangepicker/HapticFeedbackController$a;
.super Landroid/database/ContentObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/borax12/materialdaterangepicker/HapticFeedbackController;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/borax12/materialdaterangepicker/HapticFeedbackController;


# direct methods
.method constructor <init>(Lcom/borax12/materialdaterangepicker/HapticFeedbackController;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/borax12/materialdaterangepicker/HapticFeedbackController$a;->a:Lcom/borax12/materialdaterangepicker/HapticFeedbackController;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    iget-object p1, p0, Lcom/borax12/materialdaterangepicker/HapticFeedbackController$a;->a:Lcom/borax12/materialdaterangepicker/HapticFeedbackController;

    invoke-static {p1}, Lcom/borax12/materialdaterangepicker/HapticFeedbackController;->b(Lcom/borax12/materialdaterangepicker/HapticFeedbackController;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/borax12/materialdaterangepicker/HapticFeedbackController;->c(Landroid/content/Context;)Z

    move-result v0

    invoke-static {p1, v0}, Lcom/borax12/materialdaterangepicker/HapticFeedbackController;->a(Lcom/borax12/materialdaterangepicker/HapticFeedbackController;Z)Z

    return-void
.end method
