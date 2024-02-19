.class public Lorg/chromium/components/background_task_scheduler/TaskInfo;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:I

.field public final b:Landroid/os/Bundle;

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Lorg/chromium/components/background_task_scheduler/TaskInfo$TimingInfo;


# direct methods
.method public constructor <init>(LvL1;LuL1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget p2, p1, LvL1;->a:I

    .line 3
    iput p2, p0, Lorg/chromium/components/background_task_scheduler/TaskInfo;->a:I

    .line 4
    iget-object p2, p1, LvL1;->b:Landroid/os/Bundle;

    if-nez p2, :cond_0

    .line 5
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :cond_0
    iput-object p2, p0, Lorg/chromium/components/background_task_scheduler/TaskInfo;->b:Landroid/os/Bundle;

    .line 6
    iget p2, p1, LvL1;->c:I

    .line 7
    iput p2, p0, Lorg/chromium/components/background_task_scheduler/TaskInfo;->c:I

    .line 8
    iget-boolean p2, p1, LvL1;->d:Z

    .line 9
    iput-boolean p2, p0, Lorg/chromium/components/background_task_scheduler/TaskInfo;->d:Z

    .line 10
    iget-boolean p2, p1, LvL1;->e:Z

    .line 11
    iput-boolean p2, p0, Lorg/chromium/components/background_task_scheduler/TaskInfo;->e:Z

    .line 12
    iget-boolean p2, p1, LvL1;->f:Z

    .line 13
    iput-boolean p2, p0, Lorg/chromium/components/background_task_scheduler/TaskInfo;->f:Z

    .line 14
    iget-object p1, p1, LvL1;->g:Lorg/chromium/components/background_task_scheduler/TaskInfo$TimingInfo;

    .line 15
    iput-object p1, p0, Lorg/chromium/components/background_task_scheduler/TaskInfo;->g:Lorg/chromium/components/background_task_scheduler/TaskInfo$TimingInfo;

    return-void
.end method

.method public static a(IJ)LvL1;
    .locals 1

    .line 1
    new-instance v0, LyL1;

    invoke-direct {v0}, LyL1;-><init>()V

    .line 2
    iput-wide p1, v0, LyL1;->b:J

    .line 3
    invoke-virtual {v0}, LyL1;->a()LzL1;

    move-result-object p1

    .line 4
    new-instance p2, LvL1;

    invoke-direct {p2, p0}, LvL1;-><init>(I)V

    .line 5
    iput-object p1, p2, LvL1;->g:Lorg/chromium/components/background_task_scheduler/TaskInfo$TimingInfo;

    return-object p2
.end method

.method public static b(IJJ)LvL1;
    .locals 1

    .line 1
    new-instance v0, LyL1;

    invoke-direct {v0}, LyL1;-><init>()V

    .line 2
    iput-wide p1, v0, LyL1;->a:J

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, v0, LyL1;->c:Z

    .line 4
    iput-wide p3, v0, LyL1;->b:J

    .line 5
    invoke-virtual {v0}, LyL1;->a()LzL1;

    move-result-object p1

    .line 6
    new-instance p2, LvL1;

    invoke-direct {p2, p0}, LvL1;-><init>(I)V

    .line 7
    iput-object p1, p2, LvL1;->g:Lorg/chromium/components/background_task_scheduler/TaskInfo$TimingInfo;

    return-object p2
.end method

.method public static c(ILorg/chromium/components/background_task_scheduler/TaskInfo$TimingInfo;)LvL1;
    .locals 1

    .line 1
    new-instance v0, LvL1;

    invoke-direct {v0, p0}, LvL1;-><init>(I)V

    .line 2
    iput-object p1, v0, LvL1;->g:Lorg/chromium/components/background_task_scheduler/TaskInfo$TimingInfo;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "{"

    const-string v1, "taskId: "

    .line 1
    invoke-static {v0, v1}, LI61;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lorg/chromium/components/background_task_scheduler/TaskInfo;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", extras: "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/chromium/components/background_task_scheduler/TaskInfo;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requiredNetworkType: "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/chromium/components/background_task_scheduler/TaskInfo;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", requiresCharging: "

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lorg/chromium/components/background_task_scheduler/TaskInfo;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isPersisted: "

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lorg/chromium/components/background_task_scheduler/TaskInfo;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", updateCurrent: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lorg/chromium/components/background_task_scheduler/TaskInfo;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", timingInfo: "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/chromium/components/background_task_scheduler/TaskInfo;->g:Lorg/chromium/components/background_task_scheduler/TaskInfo$TimingInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
