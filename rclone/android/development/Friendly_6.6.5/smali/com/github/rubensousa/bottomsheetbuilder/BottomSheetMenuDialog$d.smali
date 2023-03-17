.class Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetMenuDialog$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetMenuDialog;->p(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetMenuDialog;


# direct methods
.method constructor <init>(Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetMenuDialog;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetMenuDialog$d;->b:Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetMenuDialog;

    iput-object p2, p0, Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetMenuDialog$d;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetMenuDialog$d;->b:Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetMenuDialog;

    iget-object v0, v0, Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetMenuDialog;->o:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v1, p0, Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetMenuDialog$d;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetMenuDialog$d;->b:Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetMenuDialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v4, 0x64

    invoke-static {v2, v3, v4}, Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetMenuDialog;->m(Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetMenuDialog;Landroid/content/Context;I)I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    return-void
.end method
