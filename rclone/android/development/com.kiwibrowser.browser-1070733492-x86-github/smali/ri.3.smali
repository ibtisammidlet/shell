.class public Lri;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lsi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Landroid/content/Context;I)Landroid/app/PendingIntent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lorg/chromium/components/background_task_scheduler/internal/BackgroundTaskBroadcastReceiver;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "_background_task_id"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, LKm0;->d(Z)I

    move-result v1

    const/high16 v2, 0x10000000

    or-int/2addr v1, v2

    .line 4
    invoke-static {p0, p1, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;I)V
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    invoke-static {p1, p2}, Lri;->c(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object p2

    const-string v0, "alarm"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/AlarmManager;

    .line 4
    invoke-virtual {p1, p2}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    return-void
.end method

.method public b(Landroid/content/Context;Lorg/chromium/components/background_task_scheduler/TaskInfo;)Z
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    const-string v0, "alarm"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 3
    iget v1, p2, Lorg/chromium/components/background_task_scheduler/TaskInfo;->a:I

    .line 4
    invoke-static {p1, v1}, Lri;->c(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 5
    new-instance v1, Lqi;

    invoke-direct {v1, v0, p1}, Lqi;-><init>(Landroid/app/AlarmManager;Landroid/app/PendingIntent;)V

    .line 6
    iget-object p1, p2, Lorg/chromium/components/background_task_scheduler/TaskInfo;->g:Lorg/chromium/components/background_task_scheduler/TaskInfo$TimingInfo;

    .line 7
    invoke-interface {p1, v1}, Lorg/chromium/components/background_task_scheduler/TaskInfo$TimingInfo;->a(LCL1;)V

    const/4 p1, 0x1

    return p1
.end method
