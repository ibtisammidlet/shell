.class public Lorg/chromium/components/background_task_scheduler/internal/NativeTaskScheduler;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public static cancel(I)V
    .locals 2

    .line 1
    invoke-static {}, Lvi;->b()LBi;

    move-result-object v0

    .line 2
    sget-object v1, LWH;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v0, v1, p0}, LBi;->a(Landroid/content/Context;I)V

    return-void
.end method

.method public static schedule(Lorg/chromium/components/background_task_scheduler/TaskInfo;)Z
    .locals 2

    .line 1
    invoke-static {}, Lvi;->b()LBi;

    move-result-object v0

    .line 2
    sget-object v1, LWH;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v0, v1, p0}, LBi;->c(Landroid/content/Context;Lorg/chromium/components/background_task_scheduler/TaskInfo;)Z

    move-result p0

    return p0
.end method
