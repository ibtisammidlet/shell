.class public Lcom/lapism/searchview/SearchEditText;
.super Landroidx/appcompat/widget/AppCompatEditText;


# instance fields
.field private e:Lcom/lapism/searchview/SearchView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/lapism/searchview/SearchEditText;->e:Lcom/lapism/searchview/SearchView;

    invoke-virtual {v0}, Lcom/lapism/searchview/SearchView;->getShouldHideOnKeyboardClose()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/lapism/searchview/SearchEditText;->e:Lcom/lapism/searchview/SearchView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/lapism/searchview/SearchView;->isSearchOpen()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lapism/searchview/SearchEditText;->e:Lcom/lapism/searchview/SearchView;

    invoke-virtual {p1, v0}, Lcom/lapism/searchview/SearchView;->close(Z)V

    return v0

    :cond_0
    invoke-super {p0, p2}, Landroid/widget/EditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method setSearchView(Lcom/lapism/searchview/SearchView;)V
    .locals 0

    iput-object p1, p0, Lcom/lapism/searchview/SearchEditText;->e:Lcom/lapism/searchview/SearchView;

    return-void
.end method
