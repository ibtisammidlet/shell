.class public Lorg/chromium/chrome/browser/notifications/NotificationJobService;
.super Landroid/app/job/JobService;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public y:Ljava/lang/String;

.field public z:LpO0;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "pO0"

    .line 1
    sget-object v1, LZt1;->a:Lnd;

    .line 2
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 3
    iput-object v0, p0, Lorg/chromium/chrome/browser/notifications/NotificationJobService;->y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1}, LZt1;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lorg/chromium/chrome/browser/notifications/NotificationJobService;->y:Ljava/lang/String;

    invoke-static {p1, v0}, LZt1;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LpO0;

    iput-object v0, p0, Lorg/chromium/chrome/browser/notifications/NotificationJobService;->z:LpO0;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-super {p0, p1}, Landroid/app/Service;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/notifications/NotificationJobService;->z:LpO0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object p1

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-string v2, "notification_job_started_time_ms"

    .line 4
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/PersistableBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "notification_id"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "notification_info_origin"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "notification_action"

    .line 8
    invoke-virtual {p1, v1}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, p1}, Landroid/os/Bundle;-><init>(Landroid/os/PersistableBundle;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 10
    sget-object p1, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 11
    invoke-static {v0}, LKO0;->c(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/chromium/chrome/browser/notifications/NotificationJobService;->z:LpO0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return p1
.end method
