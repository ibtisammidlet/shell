.class public LHa2;
.super Lg3;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LVE0;


# instance fields
.field public final A:Landroid/content/Context;

.field public final B:LXE0;

.field public C:Lf3;

.field public D:Ljava/lang/ref/WeakReference;

.field public final synthetic E:LIa2;


# direct methods
.method public constructor <init>(LIa2;Landroid/content/Context;Lf3;)V
    .locals 0

    .line 1
    iput-object p1, p0, LHa2;->E:LIa2;

    invoke-direct {p0}, Lg3;-><init>()V

    .line 2
    iput-object p2, p0, LHa2;->A:Landroid/content/Context;

    .line 3
    iput-object p3, p0, LHa2;->C:Lf3;

    .line 4
    new-instance p1, LXE0;

    invoke-direct {p1, p2}, LXE0;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    .line 5
    iput p2, p1, LXE0;->l:I

    .line 6
    iput-object p1, p0, LHa2;->B:LXE0;

    .line 7
    iput-object p0, p1, LXE0;->e:LVE0;

    return-void
.end method


# virtual methods
.method public a(LXE0;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p1, p0, LHa2;->C:Lf3;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p0, p2}, Lf3;->b(Lg3;Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(LXE0;)V
    .locals 0

    .line 1
    iget-object p1, p0, LHa2;->C:Lf3;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, LHa2;->i()V

    .line 3
    iget-object p1, p0, LHa2;->E:LIa2;

    iget-object p1, p1, LIa2;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarContextView;->B:La3;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, La3;->n()Z

    :cond_1
    return-void
.end method

.method public c()V
    .locals 5

    .line 1
    iget-object v0, p0, LHa2;->E:LIa2;

    iget-object v1, v0, LIa2;->i:LHa2;

    if-eq v1, p0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v1, v0, LIa2;->q:Z

    iget-boolean v2, v0, LIa2;->r:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_1

    if-eqz v2, :cond_2

    :cond_1
    const/4 v3, 0x0

    :cond_2
    if-nez v3, :cond_3

    .line 3
    iput-object p0, v0, LIa2;->j:Lg3;

    .line 4
    iget-object v1, p0, LHa2;->C:Lf3;

    iput-object v1, v0, LIa2;->k:Lf3;

    goto :goto_0

    .line 5
    :cond_3
    iget-object v0, p0, LHa2;->C:Lf3;

    invoke-interface {v0, p0}, Lf3;->d(Lg3;)V

    :goto_0
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LHa2;->C:Lf3;

    .line 7
    iget-object v1, p0, LHa2;->E:LIa2;

    invoke-virtual {v1, v4}, LIa2;->u(Z)V

    .line 8
    iget-object v1, p0, LHa2;->E:LIa2;

    iget-object v1, v1, LIa2;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 9
    iget-object v2, v1, Landroidx/appcompat/widget/ActionBarContextView;->I:Landroid/view/View;

    if-nez v2, :cond_4

    .line 10
    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    .line 11
    :cond_4
    iget-object v1, p0, LHa2;->E:LIa2;

    iget-object v2, v1, LIa2;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v1, v1, LIa2;->w:Z

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o(Z)V

    .line 12
    iget-object v1, p0, LHa2;->E:LIa2;

    iput-object v0, v1, LIa2;->i:LHa2;

    return-void
.end method

.method public d()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LHa2;->D:Ljava/lang/ref/WeakReference;

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
    iget-object v0, p0, LHa2;->B:LXE0;

    return-object v0
.end method

.method public f()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    new-instance v0, LRz1;

    iget-object v1, p0, LHa2;->A:Landroid/content/Context;

    invoke-direct {v0, v1}, LRz1;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, LHa2;->E:LIa2;

    iget-object v0, v0, LIa2;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 2
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->H:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, LHa2;->E:LIa2;

    iget-object v0, v0, LIa2;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 2
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->G:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, LHa2;->E:LIa2;

    iget-object v0, v0, LIa2;->i:LHa2;

    if-eq v0, p0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, LHa2;->B:LXE0;

    invoke-virtual {v0}, LXE0;->y()V

    .line 3
    :try_start_0
    iget-object v0, p0, LHa2;->C:Lf3;

    iget-object v1, p0, LHa2;->B:LXE0;

    invoke-interface {v0, p0, v1}, Lf3;->c(Lg3;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, LHa2;->B:LXE0;

    invoke-virtual {v0}, LXE0;->x()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, LHa2;->B:LXE0;

    invoke-virtual {v1}, LXE0;->x()V

    .line 5
    throw v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, LHa2;->E:LIa2;

    iget-object v0, v0, LIa2;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 2
    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->Q:Z

    return v0
.end method

.method public k(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LHa2;->E:LIa2;

    iget-object v0, v0, LIa2;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->h(Landroid/view/View;)V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LHa2;->D:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public l(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LHa2;->E:LIa2;

    iget-object v0, v0, LIa2;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, LHa2;->E:LIa2;

    iget-object v0, v0, LIa2;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 3
    iput-object p1, v0, Landroidx/appcompat/widget/ActionBarContextView;->H:Ljava/lang/CharSequence;

    .line 4
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->d()V

    return-void
.end method

.method public m(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, LHa2;->E:LIa2;

    iget-object v0, v0, LIa2;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 2
    iput-object p1, v0, Landroidx/appcompat/widget/ActionBarContextView;->H:Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->d()V

    return-void
.end method

.method public n(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LHa2;->E:LIa2;

    iget-object v0, v0, LIa2;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, LHa2;->E:LIa2;

    iget-object v0, v0, LIa2;->f:Landroidx/appcompat/widget/ActionBarContextView;

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
    iget-object v0, p0, LHa2;->E:LIa2;

    iget-object v0, v0, LIa2;->f:Landroidx/appcompat/widget/ActionBarContextView;

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
    iget-object v0, p0, LHa2;->E:LIa2;

    iget-object v0, v0, LIa2;->f:Landroidx/appcompat/widget/ActionBarContextView;

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
