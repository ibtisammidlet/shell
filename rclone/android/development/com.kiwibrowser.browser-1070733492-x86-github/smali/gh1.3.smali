.class public Lgh1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LQW0;


# instance fields
.field public a:LL81;

.field public b:Lkh1;

.field public c:Lorg/chromium/components/browser_ui/settings/SettingsLauncher;

.field public d:LKA1;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:I

.field public i:Landroid/os/Handler;

.field public j:Ljava/lang/Runnable;

.field public k:Ljava/lang/Runnable;

.field public l:Ljava/lang/Runnable;

.field public m:J

.field public final n:Lgp1;

.field public final o:Lorg/chromium/base/Callback;


# direct methods
.method public constructor <init>(LL81;Lkh1;Lorg/chromium/components/browser_ui/settings/SettingsLauncher;LKA1;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, p0, Lgh1;->m:J

    .line 4
    new-instance v1, LWg1;

    invoke-direct {v1, p0}, LWg1;-><init>(Lgh1;)V

    iput-object v1, p0, Lgh1;->o:Lorg/chromium/base/Callback;

    .line 5
    iput-object p1, p0, Lgh1;->a:LL81;

    .line 6
    iput-object p2, p0, Lgh1;->b:Lkh1;

    .line 7
    iput-object p3, p0, Lgh1;->c:Lorg/chromium/components/browser_ui/settings/SettingsLauncher;

    .line 8
    iput-object p4, p0, Lgh1;->d:LKA1;

    .line 9
    iput-object v0, p0, Lgh1;->i:Landroid/os/Handler;

    .line 10
    sget-object p2, Lep1;->a:Lgp1;

    .line 11
    iput-object p2, p0, Lgh1;->n:Lgp1;

    .line 12
    sget-object p4, Lhh1;->g:LK81;

    new-instance v0, LVg1;

    invoke-direct {v0}, LVg1;-><init>()V

    invoke-virtual {p1, p4, v0}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 13
    iget-object p1, p0, Lgh1;->a:LL81;

    sget-object p4, Lhh1;->f:LK81;

    new-instance v0, Lah1;

    invoke-direct {v0, p3}, Lah1;-><init>(Lorg/chromium/components/browser_ui/settings/SettingsLauncher;)V

    invoke-virtual {p1, p4, v0}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p0}, Lgh1;->j()V

    .line 15
    iget-object p1, p0, Lgh1;->a:LL81;

    sget-object p3, Lhh1;->h:LK81;

    new-instance p4, Lbh1;

    invoke-direct {p4, p0}, Lbh1;-><init>(Lgh1;)V

    invoke-virtual {p1, p3, p4}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 16
    iget-object p1, p0, Lgh1;->a:LL81;

    sget-object p3, Lhh1;->i:LJ81;

    const-string p4, "Chrome.SafetyCheck.LastRunTimestamp"

    const-wide/16 v0, 0x0

    .line 17
    invoke-virtual {p2, p4, v0, v1}, Lgp1;->i(Ljava/lang/String;J)J

    move-result-wide v0

    .line 18
    invoke-virtual {p1, p3, v0, v1}, LL81;->m(LJ81;J)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    .line 1
    iget v1, p0, Lgh1;->h:I

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    new-instance v0, Leh1;

    invoke-direct {v0, p0, p1}, Leh1;-><init>(Lgh1;I)V

    invoke-virtual {p0, v0}, Lgh1;->g(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    const/4 p1, 0x3

    .line 3
    iput p1, p0, Lgh1;->h:I

    .line 4
    iget-boolean p1, p0, Lgh1;->f:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lgh1;->g:Z

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p0}, Lgh1;->e()V

    :cond_2
    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lgh1;->g:Z

    .line 2
    iget-boolean v0, p0, Lgh1;->f:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lgh1;->e()V

    :cond_0
    return-void
.end method

.method public c(II)V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lgh1;->f:Z

    .line 2
    iget-boolean v0, p0, Lgh1;->g:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lgh1;->e()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget v0, p0, Lgh1;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lgh1;->c:Lorg/chromium/components/browser_ui/settings/SettingsLauncher;

    invoke-static {v0}, LbX0;->b(Lorg/chromium/components/browser_ui/settings/SettingsLauncher;)LRW0;

    move-result-object v0

    check-cast v0, LfX0;

    .line 3
    iget-object v0, v0, LfX0;->b:LIP0;

    invoke-virtual {v0, p0}, LIP0;->c(Ljava/lang/Object;)Z

    .line 4
    iget v0, p0, Lgh1;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lgh1;->k()V

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Lch1;

    invoke-direct {v0, p0}, Lch1;-><init>(Lgh1;)V

    invoke-virtual {p0, v0}, Lgh1;->g(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final f()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lgh1;->m:J

    const-wide/16 v2, 0x3e8

    add-long/2addr v0, v2

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    .line 3
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final g(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgh1;->j:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lgh1;->i:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    :cond_0
    iput-object p1, p0, Lgh1;->j:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lgh1;->i:Landroid/os/Handler;

    invoke-virtual {p0}, Lgh1;->f()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final h(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgh1;->k:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lgh1;->i:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    :cond_0
    iput-object p1, p0, Lgh1;->k:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lgh1;->i:Landroid/os/Handler;

    invoke-virtual {p0}, Lgh1;->f()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final i(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgh1;->l:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lgh1;->i:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    :cond_0
    iput-object p1, p0, Lgh1;->l:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lgh1;->i:Landroid/os/Handler;

    invoke-virtual {p0}, Lgh1;->f()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgh1;->a:LL81;

    sget-object v1, Lhh1;->a:LI81;

    invoke-virtual {v0, v1}, LL81;->f(LD81;)I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, LXg1;

    invoke-direct {v0, p0}, LXg1;-><init>(Lgh1;)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, LYg1;

    invoke-direct {v0, p0}, LYg1;-><init>(Lgh1;)V

    goto :goto_1

    .line 4
    :cond_2
    :goto_0
    new-instance v0, LZg1;

    invoke-direct {v0, p0}, LZg1;-><init>(Lgh1;)V

    .line 5
    :goto_1
    iget-object v1, p0, Lgh1;->a:LL81;

    sget-object v2, Lhh1;->e:LK81;

    invoke-virtual {v1, v2, v0}, LL81;->n(LK81;Ljava/lang/Object;)V

    return-void
.end method

.method public final k()V
    .locals 7

    .line 1
    iget-object v0, p0, Lgh1;->c:Lorg/chromium/components/browser_ui/settings/SettingsLauncher;

    invoke-static {v0}, LbX0;->b(Lorg/chromium/components/browser_ui/settings/SettingsLauncher;)LRW0;

    move-result-object v0

    .line 2
    check-cast v0, LfX0;

    invoke-virtual {v0}, LfX0;->b()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0xa

    const-string v3, "Settings.SafetyCheck.PasswordsResult"

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    .line 3
    iget-object v5, p0, Lgh1;->a:LL81;

    sget-object v6, Lhh1;->b:LI81;

    invoke-virtual {v5, v6, v0}, LL81;->l(LI81;I)V

    .line 4
    iget-object v0, p0, Lgh1;->a:LL81;

    sget-object v5, Lhh1;->a:LI81;

    const/4 v6, 0x3

    invoke-virtual {v0, v5, v6}, LL81;->l(LI81;I)V

    .line 5
    invoke-static {v3, v4, v2}, Lac1;->g(Ljava/lang/String;II)V

    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lgh1;->h:I

    if-ne v0, v4, :cond_1

    iget-boolean v0, p0, Lgh1;->e:Z

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lgh1;->a:LL81;

    sget-object v2, Lhh1;->a:LI81;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, LL81;->l(LI81;I)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lgh1;->c:Lorg/chromium/components/browser_ui/settings/SettingsLauncher;

    invoke-static {v0}, LbX0;->b(Lorg/chromium/components/browser_ui/settings/SettingsLauncher;)LRW0;

    move-result-object v0

    check-cast v0, LfX0;

    .line 9
    iget-object v0, v0, LfX0;->a:Lorg/chromium/chrome/browser/password_check/PasswordCheckBridge;

    .line 10
    iget-wide v5, v0, Lorg/chromium/chrome/browser/password_check/PasswordCheckBridge;->a:J

    .line 11
    invoke-static {v5, v6}, LJ/N;->MDe7TasX(J)I

    move-result v0

    if-nez v0, :cond_2

    .line 12
    iget-object v0, p0, Lgh1;->a:LL81;

    sget-object v4, Lhh1;->a:LI81;

    const/4 v5, 0x5

    invoke-virtual {v0, v4, v5}, LL81;->l(LI81;I)V

    const/4 v0, 0x4

    .line 13
    invoke-static {v3, v0, v2}, Lac1;->g(Ljava/lang/String;II)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, p0, Lgh1;->a:LL81;

    sget-object v5, Lhh1;->a:LI81;

    invoke-virtual {v0, v5, v4}, LL81;->l(LI81;I)V

    .line 15
    invoke-static {v3, v1, v2}, Lac1;->g(Ljava/lang/String;II)V

    .line 16
    :goto_0
    iput v1, p0, Lgh1;->h:I

    .line 17
    invoke-virtual {p0}, Lgh1;->j()V

    return-void
.end method
