.class public Lorg/chromium/chrome/browser/notifications/NotificationTriggerScheduler;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:LXo0;


# direct methods
.method public constructor <init>(LXo0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/chromium/chrome/browser/notifications/NotificationTriggerScheduler;->a:LXo0;

    return-void
.end method

.method public static getInstance()Lorg/chromium/chrome/browser/notifications/NotificationTriggerScheduler;
    .locals 1

    .line 1
    sget-object v0, LTO0;->a:Lorg/chromium/chrome/browser/notifications/NotificationTriggerScheduler;

    return-object v0
.end method


# virtual methods
.method public schedule(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/notifications/NotificationTriggerScheduler;->a:LXo0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    sget-object v2, Lep1;->a:Lgp1;

    const-string v3, "notification_trigger_scheduler.next_trigger"

    const-wide v4, 0x7fffffffffffffffL

    .line 3
    invoke-virtual {v2, v3, v4, v5}, Lgp1;->i(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v6, p1, v4

    if-gez v6, :cond_0

    .line 4
    invoke-virtual {v2, v3, p1, p2}, Lgp1;->t(Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    cmp-long p1, v4, v0

    if-ltz p1, :cond_1

    return-void

    :cond_1
    move-wide p1, v4

    :goto_0
    sub-long v0, p1, v0

    const-wide/16 v2, 0x0

    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "Timestamp"

    .line 7
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 8
    new-instance v1, LwL1;

    invoke-direct {v1}, LwL1;-><init>()V

    .line 9
    iput-wide p1, v1, LwL1;->a:J

    .line 10
    new-instance p1, LxL1;

    const/4 p2, 0x0

    invoke-direct {p1, v1, p2}, LxL1;-><init>(LwL1;LuL1;)V

    const/16 p2, 0x68

    .line 11
    invoke-static {p2, p1}, Lorg/chromium/components/background_task_scheduler/TaskInfo;->c(ILorg/chromium/components/background_task_scheduler/TaskInfo$TimingInfo;)LvL1;

    move-result-object p1

    const/4 p2, 0x1

    .line 12
    iput-boolean p2, p1, LvL1;->f:Z

    .line 13
    iput-boolean p2, p1, LvL1;->e:Z

    .line 14
    iput-object v0, p1, LvL1;->b:Landroid/os/Bundle;

    .line 15
    invoke-virtual {p1}, LvL1;->a()Lorg/chromium/components/background_task_scheduler/TaskInfo;

    move-result-object p1

    .line 16
    invoke-static {}, Lvi;->b()LBi;

    move-result-object p2

    .line 17
    sget-object v0, LWH;->a:Landroid/content/Context;

    .line 18
    invoke-virtual {p2, v0, p1}, LBi;->c(Landroid/content/Context;Lorg/chromium/components/background_task_scheduler/TaskInfo;)Z

    return-void
.end method
