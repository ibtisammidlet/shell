.class public Lyi;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lsi;


# static fields
.field public static a:Lwi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhi;

    invoke-direct {v0}, Lhi;-><init>()V

    sput-object v0, Lyi;->a:Lwi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lorg/chromium/components/background_task_scheduler/TaskInfo;)Lcom/google/android/gms/gcm/Task;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/chromium/components/background_task_scheduler/TaskInfo;->b:Landroid/os/Bundle;

    const-string v2, "_background_task_extras"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    new-instance v1, Lxi;

    invoke-direct {v1, v0}, Lxi;-><init>(Landroid/os/Bundle;)V

    .line 5
    iget-object v0, p0, Lorg/chromium/components/background_task_scheduler/TaskInfo;->g:Lorg/chromium/components/background_task_scheduler/TaskInfo$TimingInfo;

    .line 6
    invoke-interface {v0, v1}, Lorg/chromium/components/background_task_scheduler/TaskInfo$TimingInfo;->a(LCL1;)V

    .line 7
    iget-object v0, v1, Lxi;->a:LjL1;

    .line 8
    iget-boolean v1, p0, Lorg/chromium/components/background_task_scheduler/TaskInfo;->e:Z

    .line 9
    invoke-virtual {v0, v1}, LjL1;->c(Z)LjL1;

    move-result-object v1

    .line 10
    iget v2, p0, Lorg/chromium/components/background_task_scheduler/TaskInfo;->c:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_0

    if-eq v2, v4, :cond_2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x2

    .line 11
    :cond_2
    :goto_1
    invoke-virtual {v1, v3}, LjL1;->d(I)LjL1;

    move-result-object v1

    .line 12
    iget-boolean v2, p0, Lorg/chromium/components/background_task_scheduler/TaskInfo;->d:Z

    .line 13
    invoke-virtual {v1, v2}, LjL1;->e(Z)LjL1;

    move-result-object v1

    const-class v2, Lorg/chromium/components/background_task_scheduler/internal/BackgroundTaskGcmTaskService;

    .line 14
    invoke-virtual {v1, v2}, LjL1;->f(Ljava/lang/Class;)LjL1;

    move-result-object v1

    .line 15
    iget v2, p0, Lorg/chromium/components/background_task_scheduler/TaskInfo;->a:I

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, LjL1;->g(Ljava/lang/String;)LjL1;

    move-result-object v1

    .line 18
    iget-boolean p0, p0, Lorg/chromium/components/background_task_scheduler/TaskInfo;->f:Z

    .line 19
    invoke-virtual {v1, p0}, LjL1;->h(Z)LjL1;

    .line 20
    invoke-virtual {v0}, LjL1;->a()Lcom/google/android/gms/gcm/Task;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;I)V
    .locals 3

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    invoke-static {p1}, LEA;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, LId0;->b(Landroid/content/Context;)LId0;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    const-string v1, "BkgrdTaskSchedGcmNM"

    if-nez p1, :cond_1

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "GcmNetworkManager is not available."

    .line 4
    invoke-static {v1, p2, p1}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_1
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    .line 6
    const-class v2, Lorg/chromium/components/background_task_scheduler/internal/BackgroundTaskGcmTaskService;

    .line 7
    invoke-virtual {p1, p2, v2}, LId0;->a(Ljava/lang/String;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "GcmNetworkManager failed to cancel task."

    .line 8
    invoke-static {v1, p2, p1}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public b(Landroid/content/Context;Lorg/chromium/components/background_task_scheduler/TaskInfo;)Z
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    invoke-static {p1}, LEA;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, LId0;->b(Landroid/content/Context;)LId0;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "BkgrdTaskSchedGcmNM"

    const/4 v1, 0x0

    if-nez p1, :cond_1

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "GcmNetworkManager is not available."

    .line 4
    invoke-static {v0, p2, p1}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 5
    :cond_1
    :try_start_0
    invoke-static {p2}, Lyi;->c(Lorg/chromium/components/background_task_scheduler/TaskInfo;)Lcom/google/android/gms/gcm/Task;

    move-result-object p2

    .line 6
    invoke-virtual {p1, p2}, LId0;->c(Lcom/google/android/gms/gcm/Task;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    const-string p1, "null."

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_1
    const-string p2, "GcmNetworkManager failed to schedule task, gcm message: "

    .line 8
    invoke-static {p2, p1}, LOz1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method
