.class public Loi;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Z

.field public final synthetic z:Lpi;


# direct methods
.method public constructor <init>(Lpi;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Loi;->z:Lpi;

    iput-boolean p2, p0, Loi;->y:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Loi;->z:Lpi;

    .line 2
    iget-object v1, v0, Lpi;->a:Lorg/chromium/components/background_task_scheduler/internal/BackgroundTaskJobService;

    .line 3
    iget-object v1, v1, Lorg/chromium/components/background_task_scheduler/internal/BackgroundTaskJobService;->z:Ljava/util/Map;

    .line 4
    iget-object v2, v0, Lpi;->c:Landroid/app/job/JobParameters;

    invoke-virtual {v2}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, Lpi;->b:Lci;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "BkgrdTaskJS"

    const-string v2, "Tried finishing non-current BackgroundTask."

    .line 5
    invoke-static {v1, v2, v0}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Loi;->z:Lpi;

    .line 7
    iget-object v1, v0, Lpi;->a:Lorg/chromium/components/background_task_scheduler/internal/BackgroundTaskJobService;

    .line 8
    iget-object v1, v1, Lorg/chromium/components/background_task_scheduler/internal/BackgroundTaskJobService;->z:Ljava/util/Map;

    .line 9
    iget-object v0, v0, Lpi;->c:Landroid/app/job/JobParameters;

    .line 10
    invoke-virtual {v0}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Loi;->z:Lpi;

    .line 12
    iget-object v1, v0, Lpi;->a:Lorg/chromium/components/background_task_scheduler/internal/BackgroundTaskJobService;

    .line 13
    iget-object v0, v0, Lpi;->c:Landroid/app/job/JobParameters;

    .line 14
    iget-boolean v2, p0, Loi;->y:Z

    invoke-virtual {v1, v0, v2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void
.end method
