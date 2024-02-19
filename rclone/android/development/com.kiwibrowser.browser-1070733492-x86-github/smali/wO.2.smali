.class public final LwO;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Lhw;

.field public final b:Lbb;

.field public volatile c:LX81;

.field public volatile d:LgX1;

.field public volatile e:Ljava/lang/Object;

.field public volatile f:Ljava/lang/Object;

.field public volatile g:LX81;

.field public volatile h:Ljava/lang/Object;

.field public volatile i:Ljava/lang/Object;

.field public volatile j:Ljava/lang/Object;

.field public volatile k:Ljava/lang/Object;

.field public volatile l:Ljava/lang/Object;

.field public volatile m:Ljava/lang/Object;

.field public volatile n:Ljava/lang/Object;

.field public volatile o:LX81;

.field public volatile p:Ljava/lang/Object;

.field public volatile q:LX81;

.field public volatile r:Ljava/lang/Object;

.field public volatile s:LX81;


# direct methods
.method public constructor <init>(Lhw;Lbb;LrO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p3, LLE0;

    invoke-direct {p3}, LLE0;-><init>()V

    iput-object p3, p0, LwO;->e:Ljava/lang/Object;

    .line 3
    new-instance p3, LLE0;

    invoke-direct {p3}, LLE0;-><init>()V

    iput-object p3, p0, LwO;->f:Ljava/lang/Object;

    .line 4
    new-instance p3, LLE0;

    invoke-direct {p3}, LLE0;-><init>()V

    iput-object p3, p0, LwO;->h:Ljava/lang/Object;

    .line 5
    new-instance p3, LLE0;

    invoke-direct {p3}, LLE0;-><init>()V

    iput-object p3, p0, LwO;->i:Ljava/lang/Object;

    .line 6
    new-instance p3, LLE0;

    invoke-direct {p3}, LLE0;-><init>()V

    iput-object p3, p0, LwO;->j:Ljava/lang/Object;

    .line 7
    new-instance p3, LLE0;

    invoke-direct {p3}, LLE0;-><init>()V

    iput-object p3, p0, LwO;->k:Ljava/lang/Object;

    .line 8
    new-instance p3, LLE0;

    invoke-direct {p3}, LLE0;-><init>()V

    iput-object p3, p0, LwO;->l:Ljava/lang/Object;

    .line 9
    new-instance p3, LLE0;

    invoke-direct {p3}, LLE0;-><init>()V

    iput-object p3, p0, LwO;->m:Ljava/lang/Object;

    .line 10
    new-instance p3, LLE0;

    invoke-direct {p3}, LLE0;-><init>()V

    iput-object p3, p0, LwO;->n:Ljava/lang/Object;

    .line 11
    new-instance p3, LLE0;

    invoke-direct {p3}, LLE0;-><init>()V

    iput-object p3, p0, LwO;->p:Ljava/lang/Object;

    .line 12
    new-instance p3, LLE0;

    invoke-direct {p3}, LLE0;-><init>()V

    iput-object p3, p0, LwO;->r:Ljava/lang/Object;

    .line 13
    iput-object p1, p0, LwO;->a:Lhw;

    .line 14
    iput-object p2, p0, LwO;->b:Lbb;

    return-void
.end method

.method public static a(LwO;)LDt1;
    .locals 3

    .line 1
    iget-object v0, p0, LwO;->n:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, LLE0;

    if-eqz v1, :cond_1

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LwO;->n:Ljava/lang/Object;

    .line 5
    instance-of v2, v1, LLE0;

    if-eqz v2, :cond_0

    .line 6
    new-instance v1, LDt1;

    invoke-direct {v1}, LDt1;-><init>()V

    .line 7
    iget-object v2, p0, LwO;->n:Ljava/lang/Object;

    invoke-static {v2, v1}, LjV;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, LwO;->n:Ljava/lang/Object;

    .line 8
    :cond_0
    monitor-exit v0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 9
    :cond_1
    :goto_0
    check-cast v0, LDt1;

    return-object v0
.end method


# virtual methods
.method public final b()LEw0;
    .locals 5

    .line 1
    iget-object v0, p0, LwO;->j:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, LLE0;

    if-eqz v1, :cond_1

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LwO;->j:Ljava/lang/Object;

    .line 5
    instance-of v2, v1, LLE0;

    if-eqz v2, :cond_0

    .line 6
    new-instance v1, LEw0;

    invoke-virtual {p0}, LwO;->h()LTW1;

    move-result-object v2

    invoke-virtual {p0}, LwO;->f()LIW1;

    move-result-object v3

    invoke-virtual {p0}, LwO;->l()LgX1;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, LEw0;-><init>(LTW1;LIW1;LgX1;)V

    .line 7
    iget-object v2, p0, LwO;->j:Ljava/lang/Object;

    invoke-static {v2, v1}, LjV;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, LwO;->j:Ljava/lang/Object;

    .line 8
    :cond_0
    monitor-exit v0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 9
    :cond_1
    :goto_0
    check-cast v0, LEw0;

    return-object v0
.end method

.method public final c()LDO0;
    .locals 4

    .line 1
    iget-object v0, p0, LwO;->i:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, LLE0;

    if-eqz v1, :cond_1

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LwO;->i:Ljava/lang/Object;

    .line 5
    instance-of v2, v1, LLE0;

    if-eqz v2, :cond_0

    .line 6
    new-instance v1, LDO0;

    invoke-virtual {p0}, LwO;->h()LTW1;

    move-result-object v2

    invoke-virtual {p0}, LwO;->f()LIW1;

    move-result-object v3

    invoke-direct {v1, v2, v3}, LDO0;-><init>(LTW1;LIW1;)V

    .line 7
    iget-object v2, p0, LwO;->i:Ljava/lang/Object;

    invoke-static {v2, v1}, LjV;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, LwO;->i:Ljava/lang/Object;

    .line 8
    :cond_0
    monitor-exit v0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 9
    :cond_1
    :goto_0
    check-cast v0, LDO0;

    return-object v0
.end method

.method public d()LNN;
    .locals 5

    .line 1
    iget-object v0, p0, LwO;->p:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, LLE0;

    if-eqz v1, :cond_2

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LwO;->p:Ljava/lang/Object;

    .line 5
    instance-of v2, v1, LLE0;

    if-eqz v2, :cond_1

    .line 6
    new-instance v1, LNN;

    iget-object v2, p0, LwO;->a:Lhw;

    invoke-static {v2}, Liw;->a(Lhw;)Landroid/content/Context;

    move-result-object v2

    .line 7
    iget-object v3, p0, LwO;->o:LX81;

    if-nez v3, :cond_0

    .line 8
    new-instance v3, LvO;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, LvO;-><init>(LwO;I)V

    .line 9
    iput-object v3, p0, LwO;->o:LX81;

    .line 10
    :cond_0
    invoke-static {v3}, LjV;->a(LX81;)Lws0;

    move-result-object v3

    invoke-direct {v1, v2, v3}, LNN;-><init>(Landroid/content/Context;Lws0;)V

    .line 11
    iget-object v2, p0, LwO;->p:Ljava/lang/Object;

    invoke-static {v2, v1}, LjV;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, LwO;->p:Ljava/lang/Object;

    .line 12
    :cond_1
    monitor-exit v0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 13
    :cond_2
    :goto_0
    check-cast v0, LNN;

    return-object v0
.end method

.method public e()LDm1;
    .locals 4

    .line 1
    iget-object v0, p0, LwO;->r:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, LLE0;

    if-eqz v1, :cond_2

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LwO;->r:Ljava/lang/Object;

    .line 5
    instance-of v2, v1, LLE0;

    if-eqz v2, :cond_1

    .line 6
    new-instance v1, LDm1;

    .line 7
    iget-object v2, p0, LwO;->q:LX81;

    if-nez v2, :cond_0

    .line 8
    new-instance v2, LvO;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, LvO;-><init>(LwO;I)V

    .line 9
    iput-object v2, p0, LwO;->q:LX81;

    .line 10
    :cond_0
    invoke-static {v2}, LjV;->a(LX81;)Lws0;

    move-result-object v2

    invoke-direct {v1, v2}, LDm1;-><init>(Lws0;)V

    .line 11
    iget-object v2, p0, LwO;->r:Ljava/lang/Object;

    invoke-static {v2, v1}, LjV;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, LwO;->r:Ljava/lang/Object;

    .line 12
    :cond_1
    monitor-exit v0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 13
    :cond_2
    :goto_0
    check-cast v0, LDm1;

    return-object v0
.end method

.method public f()LIW1;
    .locals 5

    .line 1
    iget-object v0, p0, LwO;->m:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, LLE0;

    if-eqz v1, :cond_1

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LwO;->m:Ljava/lang/Object;

    .line 5
    instance-of v2, v1, LLE0;

    if-eqz v2, :cond_0

    .line 6
    new-instance v1, LIW1;

    invoke-virtual {p0}, LwO;->k()LaX1;

    move-result-object v2

    invoke-virtual {p0}, LwO;->h()LTW1;

    move-result-object v3

    invoke-virtual {p0}, LwO;->l()LgX1;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, LIW1;-><init>(LaX1;LTW1;LgX1;)V

    .line 7
    iget-object v2, p0, LwO;->m:Ljava/lang/Object;

    invoke-static {v2, v1}, LjV;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, LwO;->m:Ljava/lang/Object;

    .line 8
    :cond_0
    monitor-exit v0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 9
    :cond_1
    :goto_0
    check-cast v0, LIW1;

    return-object v0
.end method

.method public g()LjB;
    .locals 4

    .line 1
    new-instance v0, LjB;

    .line 2
    iget-object v1, p0, LwO;->c:LX81;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, LvO;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LvO;-><init>(LwO;I)V

    .line 4
    iput-object v1, p0, LwO;->c:LX81;

    .line 5
    :cond_0
    invoke-static {v1}, LjV;->a(LX81;)Lws0;

    move-result-object v1

    iget-object v2, p0, LwO;->a:Lhw;

    .line 6
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, LVw;->b()LVw;

    move-result-object v2

    const-string v3, "Cannot return null from a non-@Nullable @Provides method"

    .line 8
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, LwO;->l()LgX1;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, LjB;-><init>(Lws0;LVw;LgX1;)V

    return-object v0
.end method

.method public h()LTW1;
    .locals 6

    .line 1
    iget-object v0, p0, LwO;->h:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, LLE0;

    if-eqz v1, :cond_2

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LwO;->h:Ljava/lang/Object;

    .line 5
    instance-of v2, v1, LLE0;

    if-eqz v2, :cond_1

    .line 6
    new-instance v1, LTW1;

    iget-object v2, p0, LwO;->a:Lhw;

    invoke-static {v2}, Liw;->a(Lhw;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, LwO;->j()LUW1;

    move-result-object v3

    .line 7
    iget-object v4, p0, LwO;->g:LX81;

    if-nez v4, :cond_0

    .line 8
    new-instance v4, LvO;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, LvO;-><init>(LwO;I)V

    .line 9
    iput-object v4, p0, LwO;->g:LX81;

    .line 10
    :cond_0
    invoke-static {v4}, LjV;->a(LX81;)Lws0;

    move-result-object v4

    invoke-virtual {p0}, LwO;->l()LgX1;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, LTW1;-><init>(Landroid/content/Context;LUW1;Lws0;LgX1;)V

    .line 11
    iget-object v2, p0, LwO;->h:Ljava/lang/Object;

    invoke-static {v2, v1}, LjV;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, LwO;->h:Ljava/lang/Object;

    .line 12
    :cond_1
    monitor-exit v0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 13
    :cond_2
    :goto_0
    check-cast v0, LTW1;

    return-object v0
.end method

.method public i()Li21;
    .locals 5

    .line 1
    iget-object v0, p0, LwO;->k:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, LLE0;

    if-eqz v1, :cond_1

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LwO;->k:Ljava/lang/Object;

    .line 5
    instance-of v2, v1, LLE0;

    if-eqz v2, :cond_0

    .line 6
    new-instance v1, Li21;

    invoke-virtual {p0}, LwO;->h()LTW1;

    move-result-object v2

    invoke-virtual {p0}, LwO;->c()LDO0;

    move-result-object v3

    invoke-virtual {p0}, LwO;->b()LEw0;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Li21;-><init>(LTW1;LDO0;LEw0;)V

    .line 7
    iget-object v2, p0, LwO;->k:Ljava/lang/Object;

    invoke-static {v2, v1}, LjV;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, LwO;->k:Ljava/lang/Object;

    .line 8
    :cond_0
    monitor-exit v0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 9
    :cond_1
    :goto_0
    check-cast v0, Li21;

    return-object v0
.end method

.method public final j()LUW1;
    .locals 3

    .line 1
    iget-object v0, p0, LwO;->e:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, LLE0;

    if-eqz v1, :cond_1

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LwO;->e:Ljava/lang/Object;

    .line 5
    instance-of v2, v1, LLE0;

    if-eqz v2, :cond_0

    .line 6
    iget-object v1, p0, LwO;->a:Lhw;

    .line 7
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v1, LN92;->a:Lorg/chromium/chrome/browser/webapps/WebappRegistry;

    .line 9
    iget-object v1, v1, Lorg/chromium/chrome/browser/webapps/WebappRegistry;->d:LUW1;

    const-string v2, "Cannot return null from a non-@Nullable @Provides method"

    .line 10
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    iget-object v2, p0, LwO;->e:Ljava/lang/Object;

    invoke-static {v2, v1}, LjV;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, LwO;->e:Ljava/lang/Object;

    .line 12
    :cond_0
    monitor-exit v0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 13
    :cond_1
    :goto_0
    check-cast v0, LUW1;

    return-object v0
.end method

.method public final k()LaX1;
    .locals 3

    .line 1
    iget-object v0, p0, LwO;->l:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, LLE0;

    if-eqz v1, :cond_1

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LwO;->l:Ljava/lang/Object;

    .line 5
    instance-of v2, v1, LLE0;

    if-eqz v2, :cond_0

    .line 6
    iget-object v1, p0, LwO;->a:Lhw;

    invoke-static {v1}, Liw;->a(Lhw;)Landroid/content/Context;

    move-result-object v2

    .line 7
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v1, LaX1;

    invoke-direct {v1, v2}, LaX1;-><init>(Landroid/content/Context;)V

    .line 9
    iget-object v2, p0, LwO;->l:Ljava/lang/Object;

    invoke-static {v2, v1}, LjV;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, LwO;->l:Ljava/lang/Object;

    .line 10
    :cond_0
    monitor-exit v0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 11
    :cond_1
    :goto_0
    check-cast v0, LaX1;

    return-object v0
.end method

.method public final l()LgX1;
    .locals 3

    .line 1
    iget-object v0, p0, LwO;->d:LgX1;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, LgX1;

    iget-object v1, p0, LwO;->a:Lhw;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v2, Lgw;

    invoke-direct {v2, v1}, Lgw;-><init>(Lhw;)V

    .line 5
    invoke-direct {v0, v2}, LgX1;-><init>(LfX1;)V

    .line 6
    iput-object v0, p0, LwO;->d:LgX1;

    :cond_0
    return-object v0
.end method
