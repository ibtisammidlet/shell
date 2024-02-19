.class public final LYU1;
.super LXU1;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public b:J

.field public c:J

.field public d:I

.field public e:I

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>(LTU1;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, LXU1;-><init>(LTU1;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, LYU1;->f:I

    if-nez v0, :cond_0

    const-string v0, "Looper.queueIdle"

    .line 2
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->j0(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LYU1;->c:J

    .line 4
    invoke-virtual {p0}, LYU1;->c()V

    .line 5
    invoke-super {p0, p1}, LXU1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, LYU1;->c:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x10

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v2, 0x5

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "observed a task that took "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TraceEvent.LooperMonitor:IdleStats"

    .line 3
    invoke-static {v1, v0}, Lorg/chromium/base/TraceEvent;->m0(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "TraceEvent_LooperMonitor"

    .line 4
    invoke-static {v2, v1, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_0
    invoke-super {p0, p1}, LXU1;->b(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, LYU1;->c()V

    .line 7
    iget p1, p0, LYU1;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LYU1;->d:I

    .line 8
    iget p1, p0, LYU1;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LYU1;->f:I

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    sget-boolean v0, Lorg/chromium/base/TraceEvent;->z:Z

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, p0, LYU1;->g:Z

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LYU1;->b:J

    .line 4
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LYU1;->g:Z

    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, LYU1;->g:Z

    if-eqz v0, :cond_1

    .line 7
    sget-boolean v0, Lorg/chromium/base/TraceEvent;->z:Z

    if-nez v0, :cond_1

    .line 8
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LYU1;->g:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final queueIdle()Z
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, LYU1;->b:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    iput-wide v0, p0, LYU1;->b:J

    .line 3
    :cond_0
    iget-wide v2, p0, LYU1;->b:J

    sub-long v2, v0, v2

    .line 4
    iget v4, p0, LYU1;->e:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, p0, LYU1;->e:I

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p0, LYU1;->f:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " tasks since last idle."

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "Looper.queueIdle"

    invoke-static {v6, v4}, Lorg/chromium/base/TraceEvent;->c0(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v6, 0x30

    cmp-long v4, v2, v6

    if-lez v4, :cond_1

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p0, LYU1;->d:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " tasks and "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, LYU1;->e:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " idles processed so far, "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, LYU1;->f:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " tasks bursted and "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms elapsed since last idle"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    const-string v4, "TraceEvent.LooperMonitor:IdleStats"

    .line 7
    invoke-static {v4, v2}, Lorg/chromium/base/TraceEvent;->m0(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "TraceEvent_LooperMonitor"

    .line 8
    invoke-static {v3, v4, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 9
    :cond_1
    iput-wide v0, p0, LYU1;->b:J

    const/4 v0, 0x0

    .line 10
    iput v0, p0, LYU1;->f:I

    return v5
.end method
