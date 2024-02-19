.class public Lyp;
.super Lgp;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final B:LvQ1;

.field public final C:Landroid/os/Handler;

.field public final D:LJz1;

.field public E:J


# direct methods
.method public constructor <init>(LDP0;)V
    .locals 2

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, Lgp;-><init>(I)V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lyp;->C:Landroid/os/Handler;

    .line 3
    new-instance v0, LvQ1;

    new-instance v1, Lvp;

    invoke-direct {v1, p0}, Lvp;-><init>(Lyp;)V

    invoke-direct {v0, v1}, LvQ1;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lyp;->B:LvQ1;

    .line 4
    iput-object p1, p0, Lyp;->D:LJz1;

    .line 5
    new-instance v0, Lxp;

    invoke-direct {v0, p0}, Lxp;-><init>(Lyp;)V

    check-cast p1, LFP0;

    invoke-virtual {p1, v0}, LFP0;->f(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lyp;->x()V

    return-void
.end method


# virtual methods
.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyp;->C:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final r()V
    .locals 7

    .line 1
    invoke-static {}, LUC;->e()LUC;

    move-result-object v0

    const-string v1, "disable-minimum-show-duration"

    invoke-virtual {v0, v1}, LUC;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lyp;->C:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lyp;->E:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xbb8

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object v4, p0, Lyp;->B:LvQ1;

    invoke-virtual {v4}, LvQ1;->a()I

    move-result v4

    .line 5
    iget-object v5, p0, Lyp;->C:Landroid/os/Handler;

    new-instance v6, Lwp;

    invoke-direct {v6, p0, v4}, Lwp;-><init>(Lyp;I)V

    sub-long/2addr v2, v0

    invoke-virtual {v5, v6, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public t(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyp;->B:LvQ1;

    .line 2
    iget-object v1, v0, LvQ1;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v0, v0, LvQ1;->b:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {p0}, Lyp;->r()V

    .line 4
    :cond_1
    iget-object v0, p0, Lyp;->B:LvQ1;

    invoke-virtual {v0, p1}, LvQ1;->c(I)V

    return-void
.end method

.method public u()I
    .locals 2

    .line 1
    iget-object v0, p0, Lyp;->B:LvQ1;

    invoke-virtual {v0}, LvQ1;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lyp;->E:J

    .line 2
    :cond_0
    iget-object v0, p0, Lyp;->B:LvQ1;

    invoke-virtual {v0}, LvQ1;->a()I

    move-result v0

    return v0
.end method

.method public v(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyp;->u()I

    move-result v0

    .line 2
    iget-object v1, p0, Lyp;->B:LvQ1;

    invoke-virtual {v1, p1}, LvQ1;->c(I)V

    return v0
.end method

.method public w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyp;->B:LvQ1;

    invoke-virtual {v0}, LvQ1;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lyp;->E:J

    .line 2
    :cond_0
    invoke-virtual {p0}, Lyp;->r()V

    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyp;->D:LJz1;

    invoke-interface {v0}, LJz1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lyp;->B:LvQ1;

    invoke-virtual {v0}, LvQ1;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    .line 3
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgp;->o(Ljava/lang/Integer;)V

    return-void
.end method
