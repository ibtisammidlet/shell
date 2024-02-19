.class public Lxi;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LCL1;


# instance fields
.field public a:LjL1;

.field public final b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxi;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public a(LBL1;)V
    .locals 4

    .line 1
    iget-boolean v0, p1, LBL1;->d:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lxi;->b:Landroid/os/Bundle;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "_background_task_schedule_time"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 3
    iget-object v0, p0, Lxi;->b:Landroid/os/Bundle;

    .line 4
    iget-wide v1, p1, LBL1;->a:J

    const-string v3, "_background_task_interval_time"

    .line 5
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 6
    iget-boolean v0, p1, LBL1;->c:Z

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lxi;->b:Landroid/os/Bundle;

    .line 8
    iget-wide v1, p1, LBL1;->b:J

    const-string v3, "_background_task_flex_time"

    .line 9
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 10
    :cond_0
    new-instance v0, LT11;

    invoke-direct {v0}, LT11;-><init>()V

    .line 11
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    iget-wide v2, p1, LBL1;->a:J

    .line 13
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    .line 14
    iput-wide v2, v0, LT11;->j:J

    .line 15
    iget-boolean v2, p1, LBL1;->c:Z

    if-eqz v2, :cond_1

    .line 16
    iget-wide v2, p1, LBL1;->b:J

    .line 17
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    .line 18
    iput-wide v1, v0, LT11;->k:J

    .line 19
    :cond_1
    iget-object p1, p0, Lxi;->b:Landroid/os/Bundle;

    .line 20
    iput-object p1, v0, LjL1;->i:Landroid/os/Bundle;

    .line 21
    iput-object v0, p0, Lxi;->a:LjL1;

    return-void
.end method

.method public b(LzL1;)V
    .locals 7

    .line 1
    iget-boolean v0, p1, LzL1;->d:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lxi;->b:Landroid/os/Bundle;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "_background_task_schedule_time"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 3
    iget-object v0, p0, Lxi;->b:Landroid/os/Bundle;

    .line 4
    iget-wide v1, p1, LzL1;->b:J

    const-string v3, "_background_task_end_time"

    .line 5
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 6
    :cond_0
    new-instance v0, LrS0;

    invoke-direct {v0}, LrS0;-><init>()V

    .line 7
    iget-boolean v1, p1, LzL1;->c:Z

    if-eqz v1, :cond_1

    .line 8
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    iget-wide v2, p1, LzL1;->a:J

    .line 10
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    .line 11
    :goto_0
    iget-wide v3, p1, LzL1;->b:J

    .line 12
    iget-boolean p1, p1, LzL1;->d:Z

    if-eqz p1, :cond_2

    const-wide/16 v5, 0x3e8

    add-long/2addr v3, v5

    .line 13
    :cond_2
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    .line 15
    iput-wide v1, v0, LrS0;->j:J

    .line 16
    iput-wide v3, v0, LrS0;->k:J

    .line 17
    iget-object p1, p0, Lxi;->b:Landroid/os/Bundle;

    .line 18
    iput-object p1, v0, LjL1;->i:Landroid/os/Bundle;

    .line 19
    iput-object v0, p0, Lxi;->a:LjL1;

    return-void
.end method

.method public c(LxL1;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Exact tasks should not be scheduled with GcmNetworkManager."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
