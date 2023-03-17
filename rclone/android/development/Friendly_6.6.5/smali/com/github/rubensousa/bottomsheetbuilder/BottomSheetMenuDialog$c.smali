.class Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetMenuDialog$c;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetMenuDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetMenuDialog;


# direct methods
.method constructor <init>(Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetMenuDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetMenuDialog$c;->a:Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetMenuDialog;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onSlide(Landroid/view/View;F)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetMenuDialog$c;->a:Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetMenuDialog;

    iget-object v0, v0, Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetMenuDialog;->n:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;->onSlide(Landroid/view/View;F)V

    :cond_0
    return-void
.end method

.method public onStateChanged(Landroid/view/View;I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetMenuDialog$c;->a:Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetMenuDialog;

    iget-object v0, v0, Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetMenuDialog;->n:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;->onStateChanged(Landroid/view/View;I)V

    :cond_0
    const/4 p1, 0x5

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetMenuDialog$c;->a:Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetMenuDialog;

    iget-object p1, p1, Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetMenuDialog;->o:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    :try_start_0
    iget-object p1, p0, Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetMenuDialog$c;->a:Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetMenuDialog;

    invoke-static {p1}, Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetMenuDialog;->l(Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetMenuDialog;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    iget-object p1, p0, Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetMenuDialog$c;->a:Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetMenuDialog;

    iget-boolean p2, p1, Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetMenuDialog;->u:Z

    if-nez p2, :cond_1

    iget-boolean p2, p1, Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetMenuDialog;->w:Z

    if-nez p2, :cond_1

    iget-boolean p2, p1, Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetMenuDialog;->v:Z

    if-nez p2, :cond_1

    iget-object p2, p1, Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetMenuDialog;->x:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    :cond_1
    return-void
.end method
