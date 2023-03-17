.class Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetMenuDialog$a;
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

    iput-object p1, p0, Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetMenuDialog$a;->b:Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetMenuDialog;

    iput-object p2, p0, Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetMenuDialog$a;->a:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetMenuDialog$a;->b:Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetMenuDialog;

    iget-object v1, p0, Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetMenuDialog$a;->a:Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetMenuDialog;->k(Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetMenuDialog;Landroid/view/View;)V

    return-void
.end method
