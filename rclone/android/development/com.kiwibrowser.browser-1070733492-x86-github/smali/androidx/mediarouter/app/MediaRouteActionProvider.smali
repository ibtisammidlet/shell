.class public Landroidx/mediarouter/app/MediaRouteActionProvider;
.super Lp3;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final c:LND0;

.field public final d:LGB0;

.field public e:LrD0;

.field public f:LwC0;

.field public g:Landroidx/mediarouter/app/MediaRouteButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lp3;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object v0, LrD0;->c:LrD0;

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->e:LrD0;

    .line 3
    sget-object v0, LwC0;->a:LwC0;

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->f:LwC0;

    .line 4
    invoke-static {p1}, LND0;->f(Landroid/content/Context;)LND0;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->c:LND0;

    .line 5
    new-instance p1, LGB0;

    invoke-direct {p1, p0}, LGB0;-><init>(Landroidx/mediarouter/app/MediaRouteActionProvider;)V

    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->d:LGB0;

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->c:LND0;

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->e:LrD0;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, LND0;->j(LrD0;I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public c()Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->g:Landroidx/mediarouter/app/MediaRouteButton;

    if-eqz v0, :cond_0

    const-string v0, "MRActionProvider"

    const-string v1, "onCreateActionView: this ActionProvider is already associated with a menu item. Don\'t reuse MediaRouteActionProvider instances! Abandoning the old menu item..."

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    new-instance v0, Landroidx/mediarouter/app/MediaRouteButton;

    .line 4
    iget-object v1, p0, Lp3;->a:Landroid/content/Context;

    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Landroidx/mediarouter/app/MediaRouteButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->g:Landroidx/mediarouter/app/MediaRouteButton;

    const/4 v1, 0x1

    .line 7
    iget-boolean v2, v0, Landroidx/mediarouter/app/MediaRouteButton;->N:Z

    if-eq v1, v2, :cond_1

    .line 8
    iput-boolean v1, v0, Landroidx/mediarouter/app/MediaRouteButton;->N:Z

    .line 9
    invoke-virtual {v0}, Landroidx/mediarouter/app/MediaRouteButton;->h()V

    .line 10
    :cond_1
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->g:Landroidx/mediarouter/app/MediaRouteButton;

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->e:LrD0;

    invoke-virtual {v0, v1}, Landroidx/mediarouter/app/MediaRouteButton;->e(LrD0;)V

    .line 11
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->g:Landroidx/mediarouter/app/MediaRouteButton;

    const/4 v1, 0x0

    .line 12
    iget-boolean v2, v0, Landroidx/mediarouter/app/MediaRouteButton;->M:Z

    if-eqz v2, :cond_2

    .line 13
    iput-boolean v1, v0, Landroidx/mediarouter/app/MediaRouteButton;->M:Z

    .line 14
    invoke-virtual {v0}, Landroidx/mediarouter/app/MediaRouteButton;->c()V

    .line 15
    invoke-virtual {v0}, Landroidx/mediarouter/app/MediaRouteButton;->b()V

    .line 16
    :cond_2
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->g:Landroidx/mediarouter/app/MediaRouteButton;

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->f:LwC0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_3

    .line 17
    iput-object v1, v0, Landroidx/mediarouter/app/MediaRouteButton;->B:LwC0;

    .line 18
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->g:Landroidx/mediarouter/app/MediaRouteButton;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->g:Landroidx/mediarouter/app/MediaRouteButton;

    return-object v0

    .line 20
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "factory must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->g:Landroidx/mediarouter/app/MediaRouteButton;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/mediarouter/app/MediaRouteButton;->f()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp3;->b:LtF0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lp3;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lp3;->b:LtF0;

    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteActionProvider;->b()Z

    .line 3
    iget-object v0, v0, LtF0;->a:LuF0;

    iget-object v0, v0, LuF0;->n:LXE0;

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, LXE0;->h:Z

    .line 5
    invoke-virtual {v0, v1}, LXE0;->p(Z)V

    :cond_0
    return-void
.end method
