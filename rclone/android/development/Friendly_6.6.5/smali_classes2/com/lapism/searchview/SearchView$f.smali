.class Lcom/lapism/searchview/SearchView$f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lapism/searchview/SearchView;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lapism/searchview/SearchView;


# direct methods
.method constructor <init>(Lcom/lapism/searchview/SearchView;)V
    .locals 0

    iput-object p1, p0, Lcom/lapism/searchview/SearchView$f;->a:Lcom/lapism/searchview/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 8

    iget-object v0, p0, Lcom/lapism/searchview/SearchView$f;->a:Lcom/lapism/searchview/SearchView;

    iget-object v0, v0, Lcom/lapism/searchview/SearchView;->mCardView:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/lapism/searchview/SearchView$f;->a:Lcom/lapism/searchview/SearchView;

    iget-object v1, v0, Lcom/lapism/searchview/SearchView;->mCardView:Landroidx/cardview/widget/CardView;

    invoke-static {v0}, Lcom/lapism/searchview/SearchView;->c(Lcom/lapism/searchview/SearchView;)I

    move-result v2

    iget-object v0, p0, Lcom/lapism/searchview/SearchView$f;->a:Lcom/lapism/searchview/SearchView;

    iget v3, v0, Lcom/lapism/searchview/SearchView;->mAnimationDuration:I

    invoke-static {v0}, Lcom/lapism/searchview/SearchView;->d(Lcom/lapism/searchview/SearchView;)Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, Lcom/lapism/searchview/SearchView$f;->a:Lcom/lapism/searchview/SearchView;

    iget-object v5, v0, Lcom/lapism/searchview/SearchView;->mEditText:Lcom/lapism/searchview/SearchEditText;

    invoke-static {v0}, Lcom/lapism/searchview/SearchView;->e(Lcom/lapism/searchview/SearchView;)Z

    move-result v6

    iget-object v0, p0, Lcom/lapism/searchview/SearchView$f;->a:Lcom/lapism/searchview/SearchView;

    iget-object v7, v0, Lcom/lapism/searchview/SearchView;->mOnOpenCloseListener:Lcom/lapism/searchview/SearchView$OnOpenCloseListener;

    invoke-static/range {v1 .. v7}, Lcom/lapism/searchview/a;->f(Landroid/view/View;IILandroid/content/Context;Lcom/lapism/searchview/SearchEditText;ZLcom/lapism/searchview/SearchView$OnOpenCloseListener;)V

    return-void
.end method
