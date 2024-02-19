.class public LAi;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LCL1;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lorg/chromium/components/background_task_scheduler/TaskInfo;

.field public c:Z

.field public final synthetic d:LBi;


# direct methods
.method public constructor <init>(LBi;Landroid/content/Context;Lorg/chromium/components/background_task_scheduler/TaskInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, LAi;->d:LBi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, LAi;->a:Landroid/content/Context;

    .line 3
    iput-object p3, p0, LAi;->b:Lorg/chromium/components/background_task_scheduler/TaskInfo;

    return-void
.end method


# virtual methods
.method public a(LBL1;)V
    .locals 2

    .line 1
    iget-object p1, p0, LAi;->d:LBi;

    .line 2
    iget-object p1, p1, LBi;->a:Lsi;

    .line 3
    iget-object v0, p0, LAi;->a:Landroid/content/Context;

    iget-object v1, p0, LAi;->b:Lorg/chromium/components/background_task_scheduler/TaskInfo;

    invoke-interface {p1, v0, v1}, Lsi;->b(Landroid/content/Context;Lorg/chromium/components/background_task_scheduler/TaskInfo;)Z

    move-result p1

    iput-boolean p1, p0, LAi;->c:Z

    return-void
.end method

.method public b(LzL1;)V
    .locals 2

    .line 1
    iget-object p1, p0, LAi;->d:LBi;

    .line 2
    iget-object p1, p1, LBi;->a:Lsi;

    .line 3
    iget-object v0, p0, LAi;->a:Landroid/content/Context;

    iget-object v1, p0, LAi;->b:Lorg/chromium/components/background_task_scheduler/TaskInfo;

    invoke-interface {p1, v0, v1}, Lsi;->b(Landroid/content/Context;Lorg/chromium/components/background_task_scheduler/TaskInfo;)Z

    move-result p1

    iput-boolean p1, p0, LAi;->c:Z

    return-void
.end method

.method public c(LxL1;)V
    .locals 2

    .line 1
    iget-object p1, p0, LAi;->d:LBi;

    .line 2
    iget-object p1, p1, LBi;->b:Lsi;

    .line 3
    iget-object v0, p0, LAi;->a:Landroid/content/Context;

    iget-object v1, p0, LAi;->b:Lorg/chromium/components/background_task_scheduler/TaskInfo;

    invoke-interface {p1, v0, v1}, Lsi;->b(Landroid/content/Context;Lorg/chromium/components/background_task_scheduler/TaskInfo;)Z

    move-result p1

    iput-boolean p1, p0, LAi;->c:Z

    return-void
.end method
