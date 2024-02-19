.class public Lorg/chromium/chrome/browser/notifications/scheduler/NotificationSchedulerTask;
.super LUJ0;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LUJ0;-><init>()V

    return-void
.end method

.method public static cancel()V
    .locals 3

    .line 1
    invoke-static {}, Lvi;->b()LBi;

    move-result-object v0

    .line 2
    sget-object v1, LWH;->a:Landroid/content/Context;

    const/16 v2, 0x67

    .line 3
    invoke-virtual {v0, v1, v2}, LBi;->a(Landroid/content/Context;I)V

    return-void
.end method

.method public static schedule(JJ)V
    .locals 2

    .line 1
    invoke-static {}, Lvi;->b()LBi;

    move-result-object v0

    const/16 v1, 0x67

    .line 2
    invoke-static {v1, p0, p1, p2, p3}, Lorg/chromium/components/background_task_scheduler/TaskInfo;->b(IJJ)LvL1;

    move-result-object p0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, LvL1;->f:Z

    .line 4
    iput-boolean p1, p0, LvL1;->e:Z

    .line 5
    invoke-virtual {p0}, LvL1;->a()Lorg/chromium/components/background_task_scheduler/TaskInfo;

    move-result-object p0

    .line 6
    sget-object p1, LWH;->a:Landroid/content/Context;

    .line 7
    invoke-virtual {v0, p1, p0}, LBi;->c(Landroid/content/Context;Lorg/chromium/components/background_task_scheduler/TaskInfo;)Z

    return-void
.end method


# virtual methods
.method public c(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public e(Landroid/content/Context;LFL1;Lbi;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public f(Landroid/content/Context;LFL1;Lbi;)V
    .locals 0

    .line 1
    new-instance p1, LIO0;

    invoke-direct {p1, p0, p3}, LIO0;-><init>(Lorg/chromium/chrome/browser/notifications/scheduler/NotificationSchedulerTask;Lbi;)V

    .line 2
    invoke-static {p0, p1}, LJ/N;->Mgeg_Rc9(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public g(Landroid/content/Context;LFL1;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public h(Landroid/content/Context;LFL1;)Z
    .locals 0

    .line 1
    invoke-static {p0}, LJ/N;->M91xgL_Z(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
