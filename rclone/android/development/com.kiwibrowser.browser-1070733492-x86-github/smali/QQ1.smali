.class public LQQ1;
.super LI2;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:LtT1;

.field public final b:Landroid/view/Window$Callback;

.field public final c:LPQ1;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Ljava/util/ArrayList;

.field public final h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V
    .locals 3

    .line 1
    invoke-direct {p0}, LI2;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LQQ1;->g:Ljava/util/ArrayList;

    .line 3
    new-instance v0, LLQ1;

    invoke-direct {v0, p0}, LLQ1;-><init>(LQQ1;)V

    iput-object v0, p0, LQQ1;->h:Ljava/lang/Runnable;

    .line 4
    new-instance v0, LMQ1;

    invoke-direct {v0, p0}, LMQ1;-><init>(LQQ1;)V

    .line 5
    new-instance v1, LtT1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, LtT1;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    iput-object v1, p0, LQQ1;->a:LtT1;

    .line 6
    iput-object p3, p0, LQQ1;->b:Landroid/view/Window$Callback;

    .line 7
    iput-object p3, v1, LtT1;->l:Landroid/view/Window$Callback;

    .line 8
    iput-object v0, p1, Landroidx/appcompat/widget/Toolbar;->h0:LIQ1;

    .line 9
    invoke-virtual {v1, p2}, LtT1;->e(Ljava/lang/CharSequence;)V

    .line 10
    new-instance p1, LPQ1;

    invoke-direct {p1, p0}, LPQ1;-><init>(LQQ1;)V

    iput-object p1, p0, LQQ1;->c:LPQ1;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, LQQ1;->a:LtT1;

    .line 2
    iget-object v0, v0, LtT1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->u()Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 4

    .line 1
    iget-object v0, p0, LQQ1;->a:LtT1;

    .line 2
    iget-object v0, v0, LtT1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->l0:LGQ1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v3, v0, LGQ1;->z:LuF0;

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, v0, LGQ1;->z:LuF0;

    :goto_1
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, LuF0;->collapseActionView()Z

    :cond_2
    return v2

    :cond_3
    return v1
.end method

.method public c(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LQQ1;->f:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, LQQ1;->f:Z

    .line 3
    iget-object v0, p0, LQQ1;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    iget-object v2, p0, LQQ1;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LH2;

    invoke-interface {v2, p1}, LH2;->a(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, LQQ1;->a:LtT1;

    .line 2
    iget v0, v0, LtT1;->b:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, LQQ1;->a:LtT1;

    .line 2
    iget-object v0, v0, LtT1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    return v0
.end method

.method public f()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, LQQ1;->a:LtT1;

    invoke-virtual {v0}, LtT1;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, LQQ1;->a:LtT1;

    .line 2
    iget-object v0, v0, LtT1;->a:Landroidx/appcompat/widget/Toolbar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public h()Z
    .locals 3

    .line 1
    iget-object v0, p0, LQQ1;->a:LtT1;

    .line 2
    iget-object v0, v0, LtT1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 3
    iget-object v1, p0, LQQ1;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    iget-object v0, p0, LQQ1;->a:LtT1;

    .line 5
    iget-object v0, v0, LtT1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 6
    iget-object v1, p0, LQQ1;->h:Ljava/lang/Runnable;

    sget-object v2, LT32;->a:Ljava/util/WeakHashMap;

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public i(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, LQQ1;->a:LtT1;

    .line 2
    iget-object v0, v0, LtT1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 3
    iget-object v1, p0, LQQ1;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public k(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, LQQ1;->u()Landroid/view/Menu;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    .line 3
    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 5
    check-cast v0, LXE0;

    invoke-virtual {v0, p1, p2, v1}, LXE0;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public l(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, LQQ1;->a:LtT1;

    .line 3
    iget-object p1, p1, LtT1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->O()Z

    :cond_0
    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, LQQ1;->a:LtT1;

    .line 2
    iget-object v0, v0, LtT1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->O()Z

    move-result v0

    return v0
.end method

.method public n(Z)V
    .locals 0

    return-void
.end method

.method public o(Z)V
    .locals 3

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, LQQ1;->a:LtT1;

    .line 2
    iget v2, v1, LtT1;->b:I

    and-int/2addr p1, v0

    const/4 v0, -0x5

    and-int/2addr v0, v2

    or-int/2addr p1, v0

    .line 3
    invoke-virtual {v1, p1}, LtT1;->b(I)V

    return-void
.end method

.method public p(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LQQ1;->a:LtT1;

    invoke-virtual {v0, p1}, LtT1;->c(I)V

    return-void
.end method

.method public q(Z)V
    .locals 0

    return-void
.end method

.method public r(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LQQ1;->a:LtT1;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, LtT1;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, LtT1;->d(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public s(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, LQQ1;->a:LtT1;

    invoke-virtual {v0, p1}, LtT1;->e(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final u()Landroid/view/Menu;
    .locals 3

    .line 1
    iget-boolean v0, p0, LQQ1;->e:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, LQQ1;->a:LtT1;

    new-instance v1, LNQ1;

    invoke-direct {v1, p0}, LNQ1;-><init>(LQQ1;)V

    new-instance v2, LOQ1;

    invoke-direct {v2, p0}, LOQ1;-><init>(LQQ1;)V

    .line 3
    iget-object v0, v0, LtT1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 4
    iput-object v1, v0, Landroidx/appcompat/widget/Toolbar;->m0:LJF0;

    .line 5
    iput-object v2, v0, Landroidx/appcompat/widget/Toolbar;->n0:LVE0;

    .line 6
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->y:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_0

    .line 7
    iput-object v1, v0, Landroidx/appcompat/widget/ActionMenuView;->S:LJF0;

    .line 8
    iput-object v2, v0, Landroidx/appcompat/widget/ActionMenuView;->T:LVE0;

    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LQQ1;->e:Z

    .line 10
    :cond_1
    iget-object v0, p0, LQQ1;->a:LtT1;

    .line 11
    iget-object v0, v0, LtT1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->r()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method
