.class Lcom/lapism/searchview/SearchView$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lapism/searchview/SearchView;->k()V
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

    iput-object p1, p0, Lcom/lapism/searchview/SearchView$c;->a:Lcom/lapism/searchview/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/lapism/searchview/SearchView$c;->a:Lcom/lapism/searchview/SearchView;

    invoke-virtual {p1}, Lcom/lapism/searchview/SearchView;->addFocus()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/lapism/searchview/SearchView$c;->a:Lcom/lapism/searchview/SearchView;

    invoke-virtual {p1}, Lcom/lapism/searchview/SearchView;->removeFocus()V

    :goto_0
    return-void
.end method
