.class final Lcom/lapism/searchview/a$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lapism/searchview/a;->c(Landroid/view/View;ILcom/lapism/searchview/SearchEditText;ZLcom/lapism/searchview/SearchView$OnOpenCloseListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lapism/searchview/SearchView$OnOpenCloseListener;

.field final synthetic b:Z

.field final synthetic c:Lcom/lapism/searchview/SearchEditText;


# direct methods
.method constructor <init>(Lcom/lapism/searchview/SearchView$OnOpenCloseListener;ZLcom/lapism/searchview/SearchEditText;)V
    .locals 0

    iput-object p1, p0, Lcom/lapism/searchview/a$c;->a:Lcom/lapism/searchview/SearchView$OnOpenCloseListener;

    iput-boolean p2, p0, Lcom/lapism/searchview/a$c;->b:Z

    iput-object p3, p0, Lcom/lapism/searchview/a$c;->c:Lcom/lapism/searchview/SearchEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    iget-boolean p1, p0, Lcom/lapism/searchview/a$c;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lapism/searchview/a$c;->c:Lcom/lapism/searchview/SearchEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->length()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/lapism/searchview/a$c;->c:Lcom/lapism/searchview/SearchEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    :cond_0
    iget-object p1, p0, Lcom/lapism/searchview/a$c;->c:Lcom/lapism/searchview/SearchEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    iget-object p1, p0, Lcom/lapism/searchview/a$c;->a:Lcom/lapism/searchview/SearchView$OnOpenCloseListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/lapism/searchview/SearchView$OnOpenCloseListener;->onOpen()V

    :cond_0
    return-void
.end method
