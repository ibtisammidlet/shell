.class public LSO0;
.super LUJ0;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LUJ0;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LSO0;->f:Z

    return-void
.end method


# virtual methods
.method public c(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {}, Lorg/chromium/chrome/browser/notifications/NotificationTriggerScheduler;->getInstance()Lorg/chromium/chrome/browser/notifications/NotificationTriggerScheduler;

    move-result-object p1

    .line 2
    iget-object v0, p1, Lorg/chromium/chrome/browser/notifications/NotificationTriggerScheduler;->a:LXo0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x83d60

    add-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lorg/chromium/chrome/browser/notifications/NotificationTriggerScheduler;->schedule(J)V

    return-void
.end method

.method public e(Landroid/content/Context;LFL1;Lbi;)I
    .locals 5

    .line 1
    invoke-static {}, Lorg/chromium/chrome/browser/notifications/NotificationTriggerScheduler;->getInstance()Lorg/chromium/chrome/browser/notifications/NotificationTriggerScheduler;

    move-result-object p1

    .line 2
    iget-object p2, p2, LFL1;->b:Landroid/os/Bundle;

    const-string p3, "Timestamp"

    .line 3
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide p2

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object p1, Lep1;->a:Lgp1;

    const-wide v0, 0x7fffffffffffffffL

    const-string v2, "notification_trigger_scheduler.next_trigger"

    .line 6
    invoke-virtual {p1, v2, v0, v1}, Lgp1;->i(Ljava/lang/String;J)J

    move-result-wide v0

    const/4 v3, 0x0

    cmp-long v4, v0, p2

    if-eqz v4, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1, v2}, Lgp1;->n(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 8
    :goto_0
    iput-boolean p1, p0, LSO0;->f:Z

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    :goto_1
    return v3
.end method

.method public f(Landroid/content/Context;LFL1;Lbi;)V
    .locals 0

    .line 1
    invoke-static {}, Lorg/chromium/chrome/browser/notifications/NotificationTriggerScheduler;->getInstance()Lorg/chromium/chrome/browser/notifications/NotificationTriggerScheduler;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, LJ/N;->M2E1scwJ()V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, LSO0;->f:Z

    .line 4
    invoke-interface {p3, p1}, Lbi;->a(Z)V

    return-void
.end method

.method public g(Landroid/content/Context;LFL1;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, LSO0;->f:Z

    return p1
.end method

.method public h(Landroid/content/Context;LFL1;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, LSO0;->f:Z

    return p1
.end method
