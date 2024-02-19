.class public LXu1;
.super Lg3;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LVE0;


# instance fields
.field public A:Landroid/content/Context;

.field public B:Landroidx/appcompat/widget/ActionBarContextView;

.field public C:Lf3;

.field public D:Ljava/lang/ref/WeakReference;

.field public E:Z

.field public F:LXE0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;Lf3;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg3;-><init>()V

    .line 2
    iput-object p1, p0, LXu1;->A:Landroid/content/Context;

    .line 3
    iput-object p2, p0, LXu1;->B:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    iput-object p3, p0, LXu1;->C:Lf3;

    .line 5
    new-instance p1, LXE0;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, LXE0;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    .line 6
    iput p2, p1, LXE0;->l:I

    .line 7
    iput-object p1, p0, LXu1;->F:LXE0;

    .line 8
    iput-object p0, p1, LXE0;->e:LVE0;

    return-void
.end method


# virtual methods
.method public a(LXE0;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p1, p0, LXu1;->C:Lf3;

    invoke-interface {p1, p0, p2}, Lf3;->b(Lg3;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public b(LXE0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LXu1;->i()V

    .line 2
    iget-object p1, p0, LXu1;->B:Landroidx/appcompat/widget/ActionBarContextView;

    .line 3
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarContextView;->B:La3;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, La3;->n()Z

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LXu1;->E:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LXu1;->E:Z

    .line 3
    iget-object v0, p0, LXu1;->C:Lf3;

    invoke-interface {v0, p0}, Lf3;->d(Lg3;)V

    return-void
.end method

.method public d()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LXu1;->D:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public e()Landroid/view/Menu;
    .locals 1

    .line 1
    iget-object v0, p0, LXu1;->F:LXE0;

    return-object v0
.end method

.method public f()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    new-instance v0, LRz1;

    iget-object v1, p0, LXu1;->B:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, LRz1;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, LXu1;->B:Landroidx/appcompat/widget/ActionBarContextView;

    .line 2
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->H:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, LXu1;->B:Landroidx/appcompat/widget/ActionBarContextView;

    .line 2
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->G:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, LXu1;->C:Lf3;

    iget-object v1, p0, LXu1;->F:LXE0;

    invoke-interface {v0, p0, v1}, Lf3;->c(Lg3;Landroid/view/Menu;)Z

    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, LXu1;->B:Landroidx/appcompat/widget/ActionBarContextView;

    .line 2
    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->Q:Z

    return v0
.end method

.method public k(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LXu1;->B:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->h(Landroid/view/View;)V

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LXu1;->D:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public l(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LXu1;->A:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, LXu1;->B:Landroidx/appcompat/widget/ActionBarContextView;

    .line 3
    iput-object p1, v0, Landroidx/appcompat/widget/ActionBarContextView;->H:Ljava/lang/CharSequence;

    .line 4
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->d()V

    return-void
.end method

.method public m(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, LXu1;->B:Landroidx/appcompat/widget/ActionBarContextView;

    .line 2
    iput-object p1, v0, Landroidx/appcompat/widget/ActionBarContextView;->H:Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->d()V

    return-void
.end method

.method public n(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LXu1;->A:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, LXu1;->B:Landroidx/appcompat/widget/ActionBarContextView;

    .line 3
    iput-object p1, v0, Landroidx/appcompat/widget/ActionBarContextView;->G:Ljava/lang/CharSequence;

    .line 4
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->d()V

    .line 5
    invoke-static {v0, p1}, LT32;->w(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public o(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, LXu1;->B:Landroidx/appcompat/widget/ActionBarContextView;

    .line 2
    iput-object p1, v0, Landroidx/appcompat/widget/ActionBarContextView;->G:Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->d()V

    .line 4
    invoke-static {v0, p1}, LT32;->w(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public p(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lg3;->z:Z

    .line 2
    iget-object v0, p0, LXu1;->B:Landroidx/appcompat/widget/ActionBarContextView;

    .line 3
    iget-boolean v1, v0, Landroidx/appcompat/widget/ActionBarContextView;->Q:Z

    if-eq p1, v1, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 5
    :cond_0
    iput-boolean p1, v0, Landroidx/appcompat/widget/ActionBarContextView;->Q:Z

    return-void
.end method
