.class final Lcom/lapism/searchview/a$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lapism/searchview/a;->a(Landroid/view/View;ILcom/lapism/searchview/SearchEditText;ZLcom/lapism/searchview/SearchView;Lcom/lapism/searchview/SearchView$OnOpenCloseListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/lapism/searchview/SearchEditText;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lcom/lapism/searchview/SearchView;

.field final synthetic e:Lcom/lapism/searchview/SearchView$OnOpenCloseListener;


# direct methods
.method constructor <init>(ZLcom/lapism/searchview/SearchEditText;Landroid/view/View;Lcom/lapism/searchview/SearchView;Lcom/lapism/searchview/SearchView$OnOpenCloseListener;)V
    .locals 0

    iput-boolean p1, p0, Lcom/lapism/searchview/a$d;->a:Z

    iput-object p2, p0, Lcom/lapism/searchview/a$d;->b:Lcom/lapism/searchview/SearchEditText;

    iput-object p3, p0, Lcom/lapism/searchview/a$d;->c:Landroid/view/View;

    iput-object p4, p0, Lcom/lapism/searchview/a$d;->d:Lcom/lapism/searchview/SearchView;

    iput-object p5, p0, Lcom/lapism/searchview/a$d;->e:Lcom/lapism/searchview/SearchView$OnOpenCloseListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Lcom/lapism/searchview/a$d;->c:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/lapism/searchview/a$d;->d:Lcom/lapism/searchview/SearchView;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/lapism/searchview/a$d;->e:Lcom/lapism/searchview/SearchView$OnOpenCloseListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/lapism/searchview/SearchView$OnOpenCloseListener;->onClose()V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    iget-boolean p1, p0, Lcom/lapism/searchview/a$d;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lapism/searchview/a$d;->b:Lcom/lapism/searchview/SearchEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->length()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/lapism/searchview/a$d;->b:Lcom/lapism/searchview/SearchEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    :cond_0
    iget-object p1, p0, Lcom/lapism/searchview/a$d;->b:Lcom/lapism/searchview/SearchEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    return-void
.end method
