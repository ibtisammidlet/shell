.class public LaQ0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LCF;
.implements LRc;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Landroid/os/Handler;

.field public E:Ljava/lang/Runnable;

.field public final F:Lorg/chromium/base/Callback;

.field public final G:Lorg/chromium/base/Callback;

.field public H:I

.field public I:J

.field public J:J

.field public K:Z

.field public L:J

.field public final y:J

.field public z:LDF;


# direct methods
.method public constructor <init>(Lorg/chromium/base/Callback;Lorg/chromium/base/Callback;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->getStateForApplication()I

    move-result v0

    iput v0, p0, LaQ0;->H:I

    .line 3
    iput-object p1, p0, LaQ0;->F:Lorg/chromium/base/Callback;

    .line 4
    iput-object p2, p0, LaQ0;->G:Lorg/chromium/base/Callback;

    .line 5
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, LaQ0;->D:Landroid/os/Handler;

    const-string p1, "STATUS_INDICATOR_WAIT_ON_SWITCH_ONLINE_TO_OFFLINE_DEFAULT_DURATION_MS"

    :try_start_0
    const-string p2, "OfflineIndicatorV2"

    .line 6
    invoke-static {p2, p1}, LJ/N;->MOVY9QtZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 8
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    int-to-long p1, p1

    goto :goto_0

    :catch_0
    :cond_0
    const-wide/16 p1, 0x2710

    .line 9
    :goto_0
    iput-wide p1, p0, LaQ0;->y:J

    .line 10
    new-instance p1, LZP0;

    invoke-direct {p1, p0}, LZP0;-><init>(LaQ0;)V

    iput-object p1, p0, LaQ0;->E:Ljava/lang/Runnable;

    .line 11
    sget-object p1, Lorg/chromium/base/ApplicationStatus;->f:LIP0;

    invoke-virtual {p1, p0}, LIP0;->b(Ljava/lang/Object;)Z

    .line 12
    iget p1, p0, LaQ0;->H:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    .line 14
    iput-wide p1, p0, LaQ0;->I:J

    .line 15
    :cond_1
    new-instance p1, LDF;

    const-string p2, "OfflineDetector"

    invoke-direct {p1, p0, p2}, LDF;-><init>(LCF;Ljava/lang/String;)V

    iput-object p1, p0, LaQ0;->z:LDF;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    const-string v0, " mConnectivityDetectorInitialized: %b, mTimeWhenLastForegrounded: %d, getElapsedTime: %d, mTimeWhenLastOfflineNotificationReceived: %d, mTimeWhenLastOnline: %d, mApplicationState: %d, mIsOfflineLastReportedByConnectivityDetector: %b, mIsEffectivelyOffline: %b"

    .line 1
    invoke-static {p1, v0}, LOz1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v1, p0, LaQ0;->K:Z

    .line 2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, LaQ0;->I:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, LaQ0;->J:J

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-wide v1, p0, LaQ0;->L:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget v1, p0, LaQ0;->H:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-boolean v1, p0, LaQ0;->C:Z

    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-boolean v1, p0, LaQ0;->A:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-string v1, "OfflineDetector"

    .line 7
    invoke-static {v1, p1, v0}, LNw0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public b(I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, LaQ0;->C:Z

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iput-boolean p1, p0, LaQ0;->C:Z

    .line 3
    iget-boolean v2, p0, LaQ0;->K:Z

    if-eqz v2, :cond_1

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 5
    iput-wide v2, p0, LaQ0;->J:J

    .line 6
    :cond_2
    iget-boolean p1, p0, LaQ0;->K:Z

    if-eqz p1, :cond_3

    if-eqz v0, :cond_4

    :cond_3
    iget-boolean p1, p0, LaQ0;->C:Z

    if-nez p1, :cond_5

    .line 7
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 8
    iput-wide v2, p0, LaQ0;->L:J

    .line 9
    :cond_5
    iput-boolean v1, p0, LaQ0;->K:Z

    .line 10
    invoke-virtual {p0}, LaQ0;->c()V

    return-void
.end method

.method public final c()V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, LaQ0;->D:Landroid/os/Handler;

    iget-object v2, v0, LaQ0;->E:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget v1, v0, LaQ0;->H:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 4
    iget-wide v5, v0, LaQ0;->I:J

    sub-long/2addr v3, v5

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 6
    iget-wide v7, v0, LaQ0;->J:J

    sub-long/2addr v5, v7

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 8
    iget-wide v9, v0, LaQ0;->L:J

    sub-long/2addr v7, v9

    const-wide/16 v11, 0x7d0

    sub-long v13, v11, v3

    sub-long/2addr v11, v5

    const-wide/16 v15, 0x0

    cmp-long v1, v9, v15

    if-lez v1, :cond_1

    .line 9
    iget-wide v9, v0, LaQ0;->y:J

    sub-long/2addr v9, v7

    goto :goto_0

    :cond_1
    move-wide v9, v15

    :goto_0
    const-string v1, "Running updateState"

    .line 10
    invoke-virtual {v0, v1}, LaQ0;->a(Ljava/lang/String;)V

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v17, 0x0

    .line 11
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v17

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    .line 12
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "OfflineDetector"

    const-string v3, "updateState(): timeSinceLastForeground: %d, timeSinceOfflineNotificationReceived: %d, timeSinceLastOnline: %d, timeNeededForForeground: %d, timeNeededForOffline: %d"

    .line 13
    invoke-static {v2, v3, v1}, LNw0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iget-boolean v1, v0, LaQ0;->C:Z

    if-eqz v1, :cond_3

    cmp-long v1, v13, v15

    if-gtz v1, :cond_2

    cmp-long v1, v11, v15

    if-gtz v1, :cond_2

    cmp-long v1, v9, v15

    if-gtz v1, :cond_2

    goto :goto_1

    .line 15
    :cond_2
    iget-object v1, v0, LaQ0;->D:Landroid/os/Handler;

    iget-object v2, v0, LaQ0;->E:Ljava/lang/Runnable;

    .line 16
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    .line 17
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 18
    :cond_3
    :goto_1
    iget-object v1, v0, LaQ0;->E:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public k(I)V
    .locals 2

    .line 1
    iget v0, p0, LaQ0;->H:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, LaQ0;->H:I

    .line 3
    iget-object v0, p0, LaQ0;->G:Lorg/chromium/base/Callback;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 4
    iget p1, p0, LaQ0;->H:I

    if-ne p1, v1, :cond_2

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 6
    iput-wide v0, p0, LaQ0;->I:J

    .line 7
    :cond_2
    invoke-virtual {p0}, LaQ0;->c()V

    return-void
.end method
