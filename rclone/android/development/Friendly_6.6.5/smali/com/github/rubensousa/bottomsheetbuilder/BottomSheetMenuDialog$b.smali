.class Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetMenuDialog$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetMenuDialog;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/FrameLayout;

.field final synthetic b:Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetMenuDialog;


# direct methods
.method constructor <init>(Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetMenuDialog;Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetMenuDialog$b;->b:Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetMenuDialog;

    iput-object p2, p0, Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetMenuDialog$b;->a:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetMenuDialog$b;->b:Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetMenuDialog;

    iget-object v0, v0, Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetMenuDialog;->o:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    iget-object v0, p0, Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetMenuDialog$b;->b:Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetMenuDialog;

    iget-object v0, v0, Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetMenuDialog;->o:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetMenuDialog$b;->b:Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetMenuDialog;

    iget-boolean v0, v0, Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetMenuDialog;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetMenuDialog$b;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    iget-object v0, p0, Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetMenuDialog$b;->b:Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetMenuDialog;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetMenuDialog;->t:Z

    return-void
.end method
