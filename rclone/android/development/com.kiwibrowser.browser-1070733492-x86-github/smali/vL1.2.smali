.class public final LvL1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:I

.field public b:Landroid/os/Bundle;

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lorg/chromium/components/background_task_scheduler/TaskInfo$TimingInfo;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LvL1;->a:I

    return-void
.end method


# virtual methods
.method public a()Lorg/chromium/components/background_task_scheduler/TaskInfo;
    .locals 2

    .line 1
    new-instance v0, Lorg/chromium/components/background_task_scheduler/TaskInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/chromium/components/background_task_scheduler/TaskInfo;-><init>(LvL1;LuL1;)V

    return-object v0
.end method
