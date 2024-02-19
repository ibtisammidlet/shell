.class public Lorg/chromium/base/EarlyTraceEvent;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static volatile a:I

.field public static volatile b:Z

.field public static c:Z

.field public static final d:Ljava/lang/Object;

.field public static e:Ljava/util/List;

.field public static f:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/chromium/base/EarlyTraceEvent;->d:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, LXY;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, LXY;-><init>(Ljava/lang/String;ZZ)V

    .line 3
    sget-object p0, Lorg/chromium/base/EarlyTraceEvent;->d:Ljava/lang/Object;

    monitor-enter p0

    .line 4
    :try_start_0
    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->f()Z

    move-result p1

    if-nez p1, :cond_1

    monitor-exit p0

    return-void

    .line 5
    :cond_1
    sget-object p1, Lorg/chromium/base/EarlyTraceEvent;->e:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static b()V
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/base/EarlyTraceEvent;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->f()Z

    move-result v1

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    .line 3
    :cond_0
    sget-object v1, Lorg/chromium/base/EarlyTraceEvent;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    sget-object v1, Lorg/chromium/base/EarlyTraceEvent;->e:Ljava/util/List;

    invoke-static {v1}, Lorg/chromium/base/EarlyTraceEvent;->d(Ljava/util/List;)V

    .line 5
    sget-object v1, Lorg/chromium/base/EarlyTraceEvent;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 6
    :cond_1
    sget-object v1, Lorg/chromium/base/EarlyTraceEvent;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    sget-object v1, Lorg/chromium/base/EarlyTraceEvent;->f:Ljava/util/List;

    invoke-static {v1}, Lorg/chromium/base/EarlyTraceEvent;->c(Ljava/util/List;)V

    .line 8
    sget-object v1, Lorg/chromium/base/EarlyTraceEvent;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_2
    const/4 v1, 0x2

    .line 9
    sput v1, Lorg/chromium/base/EarlyTraceEvent;->a:I

    const/4 v1, 0x0

    .line 10
    sput-object v1, Lorg/chromium/base/EarlyTraceEvent;->e:Ljava/util/List;

    .line 11
    sput-object v1, Lorg/chromium/base/EarlyTraceEvent;->f:Ljava/util/List;

    .line 12
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static c(Ljava/util/List;)V
    .locals 8

    .line 1
    invoke-static {}, LJ/N;->MklbOJun()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LWY;

    .line 4
    iget-boolean v3, v2, LWY;->a:Z

    if-eqz v3, :cond_0

    .line 5
    iget-object v3, v2, LWY;->b:Ljava/lang/String;

    iget-wide v4, v2, LWY;->c:J

    iget-wide v6, v2, LWY;->d:J

    add-long/2addr v6, v0

    .line 6
    invoke-static {v3, v4, v5, v6, v7}, LJ/N;->M_Gv8TwM(Ljava/lang/String;JJ)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v3, v2, LWY;->b:Ljava/lang/String;

    iget-wide v4, v2, LWY;->c:J

    iget-wide v6, v2, LWY;->d:J

    add-long/2addr v6, v0

    .line 8
    invoke-static {v3, v4, v5, v6, v7}, LJ/N;->MrKsqeCD(Ljava/lang/String;JJ)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static d(Ljava/util/List;)V
    .locals 17

    .line 1
    invoke-static {}, LJ/N;->MklbOJun()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 3
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LXY;

    .line 4
    iget-boolean v4, v3, LXY;->a:Z

    if-eqz v4, :cond_1

    .line 5
    iget-boolean v4, v3, LXY;->b:Z

    if-eqz v4, :cond_0

    .line 6
    iget-object v5, v3, LXY;->c:Ljava/lang/String;

    iget-wide v6, v3, LXY;->e:J

    add-long/2addr v6, v0

    iget v8, v3, LXY;->d:I

    iget-wide v9, v3, LXY;->f:J

    .line 7
    invoke-static/range {v5 .. v10}, LJ/N;->M7UXCmoq(Ljava/lang/String;JIJ)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v11, v3, LXY;->c:Ljava/lang/String;

    iget-wide v4, v3, LXY;->e:J

    add-long v12, v4, v0

    iget v14, v3, LXY;->d:I

    iget-wide v3, v3, LXY;->f:J

    move-wide v15, v3

    .line 9
    invoke-static/range {v11 .. v16}, LJ/N;->MrWG2uUW(Ljava/lang/String;JIJ)V

    goto :goto_0

    .line 10
    :cond_1
    iget-boolean v4, v3, LXY;->b:Z

    if-eqz v4, :cond_2

    .line 11
    iget-object v5, v3, LXY;->c:Ljava/lang/String;

    iget-wide v6, v3, LXY;->e:J

    add-long/2addr v6, v0

    iget v8, v3, LXY;->d:I

    iget-wide v9, v3, LXY;->f:J

    .line 12
    invoke-static/range {v5 .. v10}, LJ/N;->MRlw2LEn(Ljava/lang/String;JIJ)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object v11, v3, LXY;->c:Ljava/lang/String;

    iget-wide v4, v3, LXY;->e:J

    add-long v12, v4, v0

    iget v14, v3, LXY;->d:I

    iget-wide v3, v3, LXY;->f:J

    move-wide v15, v3

    .line 14
    invoke-static/range {v11 .. v16}, LJ/N;->MmyrhqXB(Ljava/lang/String;JIJ)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static e()V
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/base/EarlyTraceEvent;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget v1, Lorg/chromium/base/EarlyTraceEvent;->a:I

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    .line 3
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lorg/chromium/base/EarlyTraceEvent;->e:Ljava/util/List;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lorg/chromium/base/EarlyTraceEvent;->f:Ljava/util/List;

    const/4 v1, 0x1

    .line 5
    sput v1, Lorg/chromium/base/EarlyTraceEvent;->a:I

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static f()Z
    .locals 2

    .line 1
    sget v0, Lorg/chromium/base/EarlyTraceEvent;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static g(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, LXY;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, LXY;-><init>(Ljava/lang/String;ZZ)V

    .line 3
    sget-object p0, Lorg/chromium/base/EarlyTraceEvent;->d:Ljava/lang/Object;

    monitor-enter p0

    .line 4
    :try_start_0
    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->f()Z

    move-result p1

    if-nez p1, :cond_1

    monitor-exit p0

    return-void

    .line 5
    :cond_1
    sget-object p1, Lorg/chromium/base/EarlyTraceEvent;->e:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static getBackgroundStartupTracingFlag()Z
    .locals 1

    .line 1
    sget-boolean v0, Lorg/chromium/base/EarlyTraceEvent;->c:Z

    return v0
.end method

.method public static h()V
    .locals 3

    .line 1
    sget-boolean v0, Lorg/chromium/base/EarlyTraceEvent;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lorg/chromium/base/EarlyTraceEvent;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-static {}, LUC;->e()LUC;

    move-result-object v1

    const-string v2, "trace-early-java-in-child"

    invoke-virtual {v1, v2}, LUC;->g(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    .line 5
    :try_start_1
    sput v1, Lorg/chromium/base/EarlyTraceEvent;->a:I

    const/4 v1, 0x0

    .line 6
    sput-object v1, Lorg/chromium/base/EarlyTraceEvent;->e:Ljava/util/List;

    .line 7
    sput-object v1, Lorg/chromium/base/EarlyTraceEvent;->f:Ljava/util/List;

    .line 8
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception v1

    .line 10
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    .line 11
    :cond_1
    sget v1, Lorg/chromium/base/EarlyTraceEvent;->a:I

    if-nez v1, :cond_2

    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->e()V

    .line 12
    :cond_2
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method

.method public static setBackgroundStartupTracingFlag(Z)V
    .locals 2

    .line 1
    sget-object v0, LVH;->a:Landroid/content/SharedPreferences;

    const-string v1, "bg_startup_tracing"

    .line 2
    invoke-static {v0, v1, p0}, LVY;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    return-void
.end method
