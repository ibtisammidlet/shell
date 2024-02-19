.class public LMQ0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lci;


# instance fields
.field public a:Lbe;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(LTQ0;)V
    .locals 2

    .line 1
    invoke-static {}, LMQ0;->f()LVQ0;

    move-result-object v0

    .line 2
    sget-object v1, LVQ0;->f:LVQ0;

    invoke-virtual {v1, v0}, LQd0;->g(LQd0;)LOd0;

    move-result-object v0

    check-cast v0, LUQ0;

    .line 3
    invoke-virtual {v0, p0}, LUQ0;->e(LTQ0;)LUQ0;

    invoke-virtual {v0}, LOd0;->a()LQd0;

    move-result-object p0

    check-cast p0, LVQ0;

    .line 4
    sget-object v0, Lep1;->a:Lgp1;

    .line 5
    invoke-virtual {p0}, Lg;->d()[B

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Chrome.OfflineMeasurements.SystemStateList"

    .line 6
    invoke-virtual {v0, v1, p0}, Lgp1;->u(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e()V
    .locals 7

    .line 1
    sget-object v0, Lep1;->a:Lgp1;

    const-string v1, "Chrome.OfflineMeasurements.CurrentTaskMeasurementIntervalInMinutes"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lgp1;->g(Ljava/lang/String;I)I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    .line 3
    invoke-static {}, Lvi;->b()LBi;

    move-result-object v2

    .line 4
    sget-object v3, LWH;->a:Landroid/content/Context;

    const/16 v4, 0x6c

    .line 5
    invoke-virtual {v2, v3, v4}, LBi;->a(Landroid/content/Context;I)V

    :cond_0
    const-string v2, "Chrome.OfflineMeasurements.LastCheckMillis"

    .line 6
    invoke-virtual {v0, v2}, Lgp1;->n(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v1}, Lgp1;->n(Ljava/lang/String;)V

    const-string v1, "Chrome.OfflineMeasurements.UserAgentString"

    .line 8
    invoke-virtual {v0, v1}, Lgp1;->n(Ljava/lang/String;)V

    const-string v1, "Chrome.OfflineMeasurements.HttpProbeUrl"

    .line 9
    invoke-virtual {v0, v1}, Lgp1;->n(Ljava/lang/String;)V

    const-string v1, "Chrome.OfflineMeasurements.HttpProbeTimeoutMs"

    .line 10
    invoke-virtual {v0, v1}, Lgp1;->n(Ljava/lang/String;)V

    const-string v1, "Chrome.OfflineMeasurements.HttpProbeMethod"

    .line 11
    invoke-virtual {v0, v1}, Lgp1;->n(Ljava/lang/String;)V

    return-void
.end method

.method public static f()LVQ0;
    .locals 4

    .line 1
    sget-object v0, Lep1;->a:Lgp1;

    const-string v1, "Chrome.OfflineMeasurements.SystemStateList"

    const-string v2, ""

    .line 2
    invoke-virtual {v0, v1, v2}, Lgp1;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 4
    sget-object v2, LVQ0;->f:LVQ0;

    invoke-static {v2, v0}, LQd0;->q(LQd0;[B)LQd0;

    move-result-object v0

    check-cast v0, LVQ0;
    :try_end_0
    .catch LDn0; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    nop

    .line 5
    invoke-static {}, LTQ0;->u()LOQ0;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, LOd0;->c()V

    .line 7
    iget-object v2, v0, LOd0;->z:LQd0;

    check-cast v2, LTQ0;

    .line 8
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iput v1, v2, LTQ0;->f:I

    .line 10
    iget v1, v2, LTQ0;->e:I

    const/4 v3, 0x1

    or-int/2addr v1, v3

    iput v1, v2, LTQ0;->e:I

    .line 11
    invoke-virtual {v0, v3}, LOQ0;->e(I)LOQ0;

    .line 12
    invoke-virtual {v0}, LOd0;->a()LQd0;

    move-result-object v0

    check-cast v0, LTQ0;

    .line 13
    sget-object v1, LVQ0;->f:LVQ0;

    .line 14
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v1, LVQ0;

    invoke-direct {v1}, LVQ0;-><init>()V

    .line 17
    iget-object v2, v1, LVQ0;->e:Lsn0;

    .line 18
    move-object v3, v2

    check-cast v3, Lh;

    .line 19
    iget-boolean v3, v3, Lh;->y:Z

    if-nez v3, :cond_0

    .line 20
    invoke-static {v2}, LQd0;->n(Lsn0;)Lsn0;

    move-result-object v2

    iput-object v2, v1, LVQ0;->e:Lsn0;

    .line 21
    :cond_0
    iget-object v2, v1, LVQ0;->e:Lsn0;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    sget-object v0, LU81;->c:LU81;

    .line 23
    invoke-virtual {v0, v1}, LU81;->b(Ljava/lang/Object;)LMh1;

    move-result-object v0

    invoke-interface {v0, v1}, LMh1;->d(Ljava/lang/Object;)V

    .line 24
    invoke-virtual {v1}, LQd0;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 25
    :cond_1
    new-instance v0, LNY1;

    invoke-direct {v0}, LNY1;-><init>()V

    .line 26
    throw v0
.end method

.method public static g()V
    .locals 17

    .line 1
    sget-object v0, Lep1;->a:Lgp1;

    const-string v1, "Chrome.OfflineMeasurements.UserAgentString"

    .line 2
    invoke-virtual {v0, v1}, Lgp1;->n(Ljava/lang/String;)V

    const-string v2, "Chrome.OfflineMeasurements.HttpProbeUrl"

    .line 3
    invoke-virtual {v0, v2}, Lgp1;->n(Ljava/lang/String;)V

    const-string v3, "Chrome.OfflineMeasurements.HttpProbeTimeoutMs"

    .line 4
    invoke-virtual {v0, v3}, Lgp1;->n(Ljava/lang/String;)V

    const-string v4, "Chrome.OfflineMeasurements.HttpProbeMethod"

    .line 5
    invoke-virtual {v0, v4}, Lgp1;->n(Ljava/lang/String;)V

    .line 6
    invoke-static {}, LJ/N;->M5LbL2nl()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {v0, v1, v5}, Lgp1;->u(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "OfflineMeasurementsBackgroundTask"

    const-string v5, "http_probe_url"

    .line 8
    invoke-static {v1, v5}, LJ/N;->MMltG$kc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "https://www.google.com/generate_204"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 10
    invoke-virtual {v0, v2, v5}, Lgp1;->u(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/16 v2, 0x1388

    const-string v5, "http_probe_timeout_ms"

    .line 11
    invoke-static {v1, v5, v2}, LJ/N;->M37SqSAy(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v5

    if-eq v5, v2, :cond_1

    .line 12
    iget-object v2, v0, Lgp1;->a:Lqj;

    invoke-virtual {v2, v3}, Lqj;->a(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, v3, v5}, Lgp1;->s(Ljava/lang/String;I)V

    :cond_1
    const-string v2, "http_probe_method"

    .line 14
    invoke-static {v1, v2}, LJ/N;->MMltG$kc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "GET"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 16
    invoke-virtual {v0, v4, v2}, Lgp1;->u(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/16 v2, 0x3c

    const-string v3, "measurement_interval_in_minutes"

    .line 17
    invoke-static {v1, v3, v2}, LJ/N;->M37SqSAy(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x0

    const-string v3, "Chrome.OfflineMeasurements.CurrentTaskMeasurementIntervalInMinutes"

    .line 18
    invoke-virtual {v0, v3, v2}, Lgp1;->g(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v1, :cond_3

    return-void

    :cond_3
    if-eqz v2, :cond_4

    .line 19
    invoke-static {}, LMQ0;->e()V

    .line 20
    :cond_4
    new-instance v2, LAL1;

    invoke-direct {v2}, LAL1;-><init>()V

    .line 21
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    int-to-long v5, v1

    .line 22
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    .line 23
    iput-wide v7, v2, LAL1;->a:J

    .line 24
    invoke-virtual {v2}, LAL1;->a()LBL1;

    move-result-object v2

    const/16 v7, 0x6c

    .line 25
    invoke-static {v7, v2}, Lorg/chromium/components/background_task_scheduler/TaskInfo;->c(ILorg/chromium/components/background_task_scheduler/TaskInfo$TimingInfo;)LvL1;

    move-result-object v2

    const/4 v7, 0x1

    .line 26
    iput-boolean v7, v2, LvL1;->e:Z

    .line 27
    invoke-virtual {v2}, LvL1;->a()Lorg/chromium/components/background_task_scheduler/TaskInfo;

    move-result-object v2

    .line 28
    invoke-static {}, Lvi;->b()LBi;

    move-result-object v7

    .line 29
    sget-object v8, LWH;->a:Landroid/content/Context;

    .line 30
    invoke-virtual {v7, v8, v2}, LBi;->c(Landroid/content/Context;Lorg/chromium/components/background_task_scheduler/TaskInfo;)Z

    .line 31
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    const-wide/16 v5, 0x1

    .line 32
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v14

    const/16 v16, 0x32

    const-string v9, "Offline.Measurements.MeasurementInterval"

    .line 33
    invoke-static/range {v9 .. v16}, Lac1;->f(Ljava/lang/String;JJJI)V

    .line 34
    iget-object v2, v0, Lgp1;->a:Lqj;

    invoke-virtual {v2, v3}, Lqj;->a(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0, v3, v1}, Lgp1;->s(Ljava/lang/String;I)V

    const-wide/16 v1, -0x1

    const-string v3, "Chrome.OfflineMeasurements.LastCheckMillis"

    .line 36
    invoke-virtual {v0, v3, v1, v2}, Lgp1;->t(Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;LFL1;)Z
    .locals 0

    .line 1
    iget-object p1, p0, LMQ0;->a:Lbe;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    .line 2
    invoke-virtual {p1, p2}, Lbe;->b(Z)Z

    .line 3
    invoke-static {}, LTQ0;->u()LOQ0;

    move-result-object p1

    const/4 p2, 0x6

    .line 4
    invoke-virtual {p1, p2}, LOQ0;->e(I)LOQ0;

    .line 5
    invoke-virtual {p1}, LOd0;->a()LQd0;

    move-result-object p1

    check-cast p1, LTQ0;

    .line 6
    invoke-static {p1}, LMQ0;->d(LTQ0;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroid/content/Context;LFL1;Lbi;)Z
    .locals 11

    const-string p2, "OfflineMeasurementsBackgroundTask"

    .line 1
    invoke-static {p2}, Lorg/chromium/chrome/browser/flags/CachedFeatureFlags;->isEnabled(Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 2
    invoke-static {}, LMQ0;->e()V

    return v0

    .line 3
    :cond_0
    sget-object p2, Lep1;->a:Lgp1;

    const-string v1, "Chrome.OfflineMeasurements.LastCheckMillis"

    const-wide/16 v2, 0x0

    .line 4
    invoke-virtual {p2, v1, v2, v3}, Lgp1;->i(Ljava/lang/String;J)J

    move-result-wide v4

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 6
    invoke-virtual {p2, v1, v6, v7}, Lgp1;->t(Ljava/lang/String;J)V

    .line 7
    invoke-static {}, LTQ0;->u()LOQ0;

    move-result-object p2

    const/4 v1, 0x1

    cmp-long v8, v4, v2

    if-lez v8, :cond_2

    sub-long/2addr v6, v4

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    cmp-long v4, v2, v6

    if-gez v4, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-virtual {p2}, LOd0;->c()V

    .line 10
    iget-object v3, p2, LOd0;->z:LQd0;

    check-cast v3, LTQ0;

    .line 11
    iget v4, v3, LTQ0;->e:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v3, LTQ0;->e:I

    .line 12
    iput-wide v6, v3, LTQ0;->k:J

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 13
    :goto_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    const/16 v4, 0xb

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "airplane_mode_on"

    .line 15
    invoke-static {v4, v5, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    const-string v5, "connectivity"

    .line 16
    invoke-virtual {p1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/ConnectivityManager;

    .line 17
    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v6

    .line 18
    array-length v7, v6

    if-nez v7, :cond_4

    goto :goto_4

    .line 19
    :cond_4
    array-length v7, v6

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_6

    aget-object v9, v6, v8

    .line 20
    invoke-virtual {v5, v9}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v9

    const/16 v10, 0x12

    .line 21
    invoke-virtual {v9, v10}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v9

    if-eqz v9, :cond_5

    :goto_4
    const/4 v5, 0x0

    goto :goto_5

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_6
    const/4 v5, 0x1

    :goto_5
    const-string v6, "power"

    .line 22
    invoke-virtual {p1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    .line 23
    invoke-virtual {p1}, Landroid/os/PowerManager;->isInteractive()Z

    move-result p1

    .line 24
    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->getStateForApplication()I

    move-result v6

    if-ne v6, v1, :cond_7

    const/4 v0, 0x1

    :cond_7
    const/4 v6, 0x4

    if-eqz v2, :cond_8

    const/4 p1, 0x1

    goto :goto_6

    :cond_8
    if-nez p1, :cond_9

    const/4 p1, 0x2

    goto :goto_6

    :cond_9
    if-eqz v0, :cond_a

    const/4 p1, 0x4

    goto :goto_6

    :cond_a
    const/4 p1, 0x3

    .line 25
    :goto_6
    invoke-static {p1}, LRQ0;->a(I)I

    move-result p1

    .line 26
    invoke-virtual {p2}, LOd0;->c()V

    .line 27
    iget-object v0, p2, LOd0;->z:LQd0;

    check-cast v0, LTQ0;

    .line 28
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {p1}, LZs1;->c(I)I

    move-result p1

    .line 30
    iput p1, v0, LTQ0;->f:I

    .line 31
    iget p1, v0, LTQ0;->e:I

    or-int/2addr p1, v1

    iput p1, v0, LTQ0;->e:I

    .line 32
    invoke-virtual {p2}, LOd0;->c()V

    .line 33
    iget-object p1, p2, LOd0;->z:LQd0;

    check-cast p1, LTQ0;

    .line 34
    iget v0, p1, LTQ0;->e:I

    or-int/2addr v0, v6

    iput v0, p1, LTQ0;->e:I

    .line 35
    iput-boolean v5, p1, LTQ0;->h:Z

    .line 36
    invoke-virtual {p2}, LOd0;->c()V

    .line 37
    iget-object p1, p2, LOd0;->z:LQd0;

    check-cast p1, LTQ0;

    .line 38
    iget v0, p1, LTQ0;->e:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p1, LTQ0;->e:I

    .line 39
    iput-boolean v4, p1, LTQ0;->i:Z

    .line 40
    invoke-virtual {p2}, LOd0;->c()V

    .line 41
    iget-object p1, p2, LOd0;->z:LQd0;

    check-cast p1, LTQ0;

    .line 42
    iget v0, p1, LTQ0;->e:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p1, LTQ0;->e:I

    .line 43
    iput v3, p1, LTQ0;->j:I

    .line 44
    new-instance v10, LKQ0;

    invoke-direct {v10, p0, p2, p3}, LKQ0;-><init>(LMQ0;LOQ0;Lbi;)V

    .line 45
    sget-object p1, Lep1;->a:Lgp1;

    const-string p2, "Chrome.OfflineMeasurements.UserAgentString"

    const-string p3, ""

    .line 46
    invoke-virtual {p1, p2, p3}, Lgp1;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string p2, "Chrome.OfflineMeasurements.HttpProbeUrl"

    const-string p3, "https://www.google.com/generate_204"

    .line 47
    invoke-virtual {p1, p2, p3}, Lgp1;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 p2, 0x1388

    const-string p3, "Chrome.OfflineMeasurements.HttpProbeTimeoutMs"

    .line 48
    invoke-virtual {p1, p3, p2}, Lgp1;->g(Ljava/lang/String;I)I

    move-result v8

    const-string p2, "Chrome.OfflineMeasurements.HttpProbeMethod"

    const-string p3, "GET"

    .line 49
    invoke-virtual {p1, p2, p3}, Lgp1;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 50
    new-instance p1, LLQ0;

    move-object v4, p1

    move-object v5, p0

    invoke-direct/range {v4 .. v10}, LLQ0;-><init>(LMQ0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lorg/chromium/base/Callback;)V

    iput-object p1, p0, LMQ0;->a:Lbe;

    .line 51
    sget-object p2, Lbe;->e:Ljava/util/concurrent/Executor;

    .line 52
    invoke-virtual {p1}, Lbe;->g()V

    .line 53
    iget-object p1, p1, Lbe;->a:LZd;

    check-cast p2, LXd;

    invoke-virtual {p2, p1}, LXd;->execute(Ljava/lang/Runnable;)V

    return v1
.end method

.method public c(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {}, LMQ0;->g()V

    return-void
.end method
