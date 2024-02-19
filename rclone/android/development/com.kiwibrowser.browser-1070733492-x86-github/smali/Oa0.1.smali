.class public LOa0;
.super LTa0;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lr42;
.implements LYR0;
.implements LR3;
.implements Lzh1;
.implements Lub0;


# instance fields
.field public final A:Landroid/os/Handler;

.field public final B:Lqb0;

.field public final synthetic C:LPa0;

.field public final y:Landroid/app/Activity;

.field public final z:Landroid/content/Context;


# direct methods
.method public constructor <init>(LPa0;)V
    .locals 2

    .line 1
    iput-object p1, p0, LOa0;->C:LPa0;

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 3
    invoke-direct {p0}, LTa0;-><init>()V

    .line 4
    new-instance v1, Lqb0;

    invoke-direct {v1}, Lqb0;-><init>()V

    iput-object v1, p0, LOa0;->B:Lqb0;

    .line 5
    iput-object p1, p0, LOa0;->y:Landroid/app/Activity;

    .line 6
    iput-object p1, p0, LOa0;->z:Landroid/content/Context;

    .line 7
    iput-object v0, p0, LOa0;->A:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public N()Lq42;
    .locals 1

    .line 1
    iget-object v0, p0, LOa0;->C:LPa0;

    invoke-virtual {v0}, LzD;->N()Lq42;

    move-result-object v0

    return-object v0
.end method

.method public R()Lit0;
    .locals 1

    .line 1
    iget-object v0, p0, LOa0;->C:LPa0;

    iget-object v0, v0, LPa0;->G:Lqt0;

    return-object v0
.end method

.method public a(Lqb0;LLa0;)V
    .locals 0

    .line 1
    iget-object p1, p0, LOa0;->C:LPa0;

    invoke-virtual {p1, p2}, LPa0;->d0(LLa0;)V

    return-void
.end method

.method public b(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LOa0;->C:LPa0;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LOa0;->C:LPa0;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()LQ3;
    .locals 1

    .line 1
    iget-object v0, p0, LOa0;->C:LPa0;

    .line 2
    iget-object v0, v0, LzD;->E:LQ3;

    return-object v0
.end method

.method public e()LXR0;
    .locals 1

    .line 1
    iget-object v0, p0, LOa0;->C:LPa0;

    .line 2
    iget-object v0, v0, LzD;->D:LXR0;

    return-object v0
.end method

.method public h()Lxh1;
    .locals 1

    .line 1
    iget-object v0, p0, LOa0;->C:LPa0;

    .line 2
    iget-object v0, v0, LzD;->B:Lyh1;

    .line 3
    iget-object v0, v0, Lyh1;->b:Lxh1;

    return-object v0
.end method
