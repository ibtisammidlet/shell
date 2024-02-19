.class public Lorg/chromium/components/component_updater/UpdateScheduler;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static d:Lorg/chromium/components/component_updater/UpdateScheduler;


# instance fields
.field public a:Lbi;

.field public b:J

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lorg/chromium/components/component_updater/UpdateScheduler;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/components/component_updater/UpdateScheduler;->d:Lorg/chromium/components/component_updater/UpdateScheduler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/chromium/components/component_updater/UpdateScheduler;

    invoke-direct {v0}, Lorg/chromium/components/component_updater/UpdateScheduler;-><init>()V

    sput-object v0, Lorg/chromium/components/component_updater/UpdateScheduler;->d:Lorg/chromium/components/component_updater/UpdateScheduler;

    .line 3
    :cond_0
    sget-object v0, Lorg/chromium/components/component_updater/UpdateScheduler;->d:Lorg/chromium/components/component_updater/UpdateScheduler;

    return-object v0
.end method

.method public static isAvailable()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    .line 2
    sget-object v0, LWH;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0}, LEA;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/components/component_updater/UpdateScheduler;->a:Lbi;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-wide/32 v0, 0x7fffffff

    const/4 v2, 0x2

    .line 2
    invoke-static {v2, p1, p2, v0, v1}, Lorg/chromium/components/background_task_scheduler/TaskInfo;->b(IJJ)LvL1;

    move-result-object p1

    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p1, LvL1;->f:Z

    .line 4
    iput v2, p1, LvL1;->c:I

    .line 5
    iput-boolean p2, p1, LvL1;->e:Z

    .line 6
    invoke-virtual {p1}, LvL1;->a()Lorg/chromium/components/background_task_scheduler/TaskInfo;

    move-result-object p1

    .line 7
    invoke-static {}, Lvi;->b()LBi;

    move-result-object p2

    .line 8
    sget-object v0, LWH;->a:Landroid/content/Context;

    .line 9
    invoke-virtual {p2, v0, p1}, LBi;->c(Landroid/content/Context;Lorg/chromium/components/background_task_scheduler/TaskInfo;)Z

    return-void
.end method

.method public final cancelTask()V
    .locals 3

    .line 1
    invoke-static {}, Lvi;->b()LBi;

    move-result-object v0

    .line 2
    sget-object v1, LWH;->a:Landroid/content/Context;

    const/4 v2, 0x2

    .line 3
    invoke-virtual {v0, v1, v2}, LBi;->a(Landroid/content/Context;I)V

    return-void
.end method

.method public final finishTask(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/component_updater/UpdateScheduler;->a:Lbi;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbi;->a(Z)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/chromium/components/component_updater/UpdateScheduler;->a:Lbi;

    if-eqz p1, :cond_0

    .line 3
    iget-wide v0, p0, Lorg/chromium/components/component_updater/UpdateScheduler;->c:J

    invoke-virtual {p0, v0, v1}, Lorg/chromium/components/component_updater/UpdateScheduler;->a(J)V

    :cond_0
    return-void
.end method

.method public final schedule(JJ)V
    .locals 0

    .line 1
    iput-wide p3, p0, Lorg/chromium/components/component_updater/UpdateScheduler;->c:J

    .line 2
    invoke-virtual {p0, p1, p2}, Lorg/chromium/components/component_updater/UpdateScheduler;->a(J)V

    return-void
.end method

.method public final setNativeScheduler(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/chromium/components/component_updater/UpdateScheduler;->b:J

    return-void
.end method
