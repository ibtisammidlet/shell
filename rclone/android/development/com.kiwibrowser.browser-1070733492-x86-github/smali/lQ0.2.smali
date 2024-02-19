.class public LlQ0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lox1;

.field public c:Landroid/os/Handler;

.field public d:LaQ0;

.field public e:LDP0;

.field public f:LJz1;

.field public g:Lorg/chromium/base/Callback;

.field public h:Ljava/lang/Runnable;

.field public i:Ljava/lang/Runnable;

.field public j:Ljava/lang/Runnable;

.field public k:Ljava/lang/Runnable;

.field public l:Ljava/lang/Runnable;

.field public m:J

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:LpQ0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lox1;LDP0;LJz1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, LUC;->e()LUC;

    move-result-object v0

    const-string v1, "force-online-connection-state-for-indicator"

    invoke-virtual {v0, v1}, LUC;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, LlQ0;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, LlQ0;->b:Lox1;

    .line 5
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, LlQ0;->c:Landroid/os/Handler;

    .line 6
    new-instance p1, LpQ0;

    invoke-direct {p1}, LpQ0;-><init>()V

    iput-object p1, p0, LlQ0;->q:LpQ0;

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const-wide/16 v0, 0x1388

    sub-long/2addr p1, v0

    .line 8
    iput-wide p1, p0, LlQ0;->m:J

    .line 9
    new-instance p1, LaQ0;

    new-instance p2, LkQ0;

    invoke-direct {p2, p0}, LkQ0;-><init>(LlQ0;)V

    new-instance v0, LjQ0;

    invoke-direct {v0, p0}, LjQ0;-><init>(LlQ0;)V

    invoke-direct {p1, p2, v0}, LaQ0;-><init>(Lorg/chromium/base/Callback;Lorg/chromium/base/Callback;)V

    iput-object p1, p0, LlQ0;->d:LaQ0;

    .line 10
    iget p1, p1, LaQ0;->H:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0, p2}, LlQ0;->a(Z)V

    .line 12
    new-instance p1, LhQ0;

    invoke-direct {p1, p0}, LhQ0;-><init>(LlQ0;)V

    iput-object p1, p0, LlQ0;->h:Ljava/lang/Runnable;

    .line 13
    new-instance p1, LeQ0;

    invoke-direct {p1, p0}, LeQ0;-><init>(LlQ0;)V

    iput-object p1, p0, LlQ0;->j:Ljava/lang/Runnable;

    .line 14
    new-instance p1, LgQ0;

    invoke-direct {p1, p0}, LgQ0;-><init>(LlQ0;)V

    iput-object p1, p0, LlQ0;->i:Ljava/lang/Runnable;

    .line 15
    iput-object p3, p0, LlQ0;->e:LDP0;

    .line 16
    iput-object p4, p0, LlQ0;->f:LJz1;

    .line 17
    new-instance p1, LiQ0;

    invoke-direct {p1, p0}, LiQ0;-><init>(LlQ0;)V

    iput-object p1, p0, LlQ0;->g:Lorg/chromium/base/Callback;

    .line 18
    check-cast p3, LFP0;

    invoke-virtual {p3, p1}, LFP0;->f(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    .line 19
    new-instance p1, LdQ0;

    invoke-direct {p1, p0}, LdQ0;-><init>(LlQ0;)V

    iput-object p1, p0, LlQ0;->l:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 7

    .line 1
    iget-boolean v0, p0, LlQ0;->p:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 2
    iget-object v1, p0, LlQ0;->q:LpQ0;

    .line 3
    iget-boolean v2, v1, LpQ0;->a:Z

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v1}, LpQ0;->b()V

    .line 5
    :cond_1
    iput-boolean v0, v1, LpQ0;->b:Z

    goto :goto_0

    .line 6
    :cond_2
    iget-object v1, p0, LlQ0;->q:LpQ0;

    .line 7
    iget-boolean v2, v1, LpQ0;->a:Z

    if-eqz v2, :cond_4

    .line 8
    invoke-virtual {v1}, LpQ0;->c()V

    .line 9
    sget-object v2, Lep1;->a:Lgp1;

    .line 10
    iget-object v3, v2, Lgp1;->a:Lqj;

    const-string v4, "Chrome.OfflineIndicatorV2.FirstTimeInForegroundMs"

    invoke-virtual {v3, v4}, Lqj;->a(Ljava/lang/String;)V

    .line 11
    sget-object v3, LVH;->a:Landroid/content/SharedPreferences;

    .line 12
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 13
    iget-wide v5, v1, LpQ0;->e:J

    iput-wide v5, v1, LpQ0;->g:J

    .line 14
    invoke-virtual {v2, v4, v5, v6}, Lgp1;->t(Ljava/lang/String;J)V

    .line 15
    :cond_3
    iget v3, v1, LpQ0;->h:I

    add-int/2addr v3, v0

    iput v3, v1, LpQ0;->h:I

    const-string v0, "Chrome.OfflineIndicatorV2.NumTimesBackgrounded"

    .line 16
    iget-object v4, v2, Lgp1;->a:Lqj;

    invoke-virtual {v4, v0}, Lqj;->a(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v2, v0, v3}, Lgp1;->s(Ljava/lang/String;I)V

    :cond_4
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, v1, LpQ0;->b:Z

    .line 19
    :goto_0
    iput-boolean p1, p0, LlQ0;->p:Z

    return-void
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, LlQ0;->n:Z

    .line 2
    iget-boolean v0, p0, LlQ0;->o:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, LlQ0;->q:LpQ0;

    .line 4
    iget-boolean v1, v0, LpQ0;->a:Z

    if-eqz v1, :cond_0

    if-nez p1, :cond_0

    .line 5
    invoke-virtual {v0}, LpQ0;->a()V

    .line 6
    :cond_0
    iget-boolean v0, p0, LlQ0;->o:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    .line 7
    iput-boolean v1, p0, LlQ0;->o:Z

    return-void

    .line 8
    :cond_1
    iput-boolean v1, p0, LlQ0;->o:Z

    .line 9
    iget-object v0, p0, LlQ0;->e:LDP0;

    invoke-interface {v0}, LJz1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez p1, :cond_2

    .line 10
    iget-object v0, p0, LlQ0;->k:Ljava/lang/Runnable;

    iget-object v2, p0, LlQ0;->h:Ljava/lang/Runnable;

    if-eq v0, v2, :cond_3

    :cond_2
    if-eqz p1, :cond_4

    iget-object v0, p0, LlQ0;->k:Ljava/lang/Runnable;

    iget-object v2, p0, LlQ0;->i:Ljava/lang/Runnable;

    if-ne v0, v2, :cond_4

    :cond_3
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, LlQ0;->k:Ljava/lang/Runnable;

    return-void

    :cond_4
    if-eqz p1, :cond_5

    .line 12
    iget-object v0, p0, LlQ0;->h:Ljava/lang/Runnable;

    goto :goto_0

    :cond_5
    iget-object v0, p0, LlQ0;->i:Ljava/lang/Runnable;

    :goto_0
    iput-object v0, p0, LlQ0;->k:Ljava/lang/Runnable;

    .line 13
    iget-object v0, p0, LlQ0;->f:LJz1;

    invoke-interface {v0}, LJz1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v1, 0x3

    goto :goto_2

    :cond_7
    if-eqz p1, :cond_8

    .line 14
    iget-object v0, p0, LlQ0;->h:Ljava/lang/Runnable;

    goto :goto_1

    :cond_8
    iget-object v0, p0, LlQ0;->i:Ljava/lang/Runnable;

    :goto_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 15
    iget-object v0, p0, LlQ0;->f:LJz1;

    invoke-interface {v0}, LJz1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v1, 0x0

    goto :goto_2

    :cond_9
    const/4 v1, 0x2

    :goto_2
    const-string v0, "OfflineIndicator.ConnectivityChanged.DeviceState."

    .line 16
    invoke-static {v0}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz p1, :cond_a

    const-string p1, "Offline"

    goto :goto_3

    :cond_a
    const-string p1, "Online"

    .line 17
    :goto_3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    .line 18
    invoke-static {p1, v1, v0}, Lac1;->g(Ljava/lang/String;II)V

    return-void
.end method
