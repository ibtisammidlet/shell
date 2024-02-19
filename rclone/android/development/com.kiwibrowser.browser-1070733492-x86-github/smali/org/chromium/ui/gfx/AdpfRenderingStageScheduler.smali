.class public Lorg/chromium/ui/gfx/AdpfRenderingStageScheduler;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final b:Z

.field public static c:Ljava/lang/reflect/Method;

.field public static d:Ljava/lang/reflect/Method;

.field public static e:Ljava/lang/reflect/Method;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    invoke-static {}, Lorg/chromium/base/BuildInfo;->a()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "android.os.PerformanceHintManager"

    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v3, "createHintSession"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    .line 3
    const-class v5, [I

    aput-object v5, v4, v2

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v1

    .line 4
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lorg/chromium/ui/gfx/AdpfRenderingStageScheduler;->c:Ljava/lang/reflect/Method;

    const-string v0, "android.os.PerformanceHintManager$Session"

    .line 5
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v3, "updateTargetWorkDuration"

    new-array v4, v1, [Ljava/lang/Class;

    aput-object v5, v4, v2

    .line 6
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "reportActualWorkDuration"

    new-array v4, v1, [Ljava/lang/Class;

    aput-object v5, v4, v2

    .line 7
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Lorg/chromium/ui/gfx/AdpfRenderingStageScheduler;->d:Ljava/lang/reflect/Method;

    const-string v3, "close"

    new-array v4, v2, [Ljava/lang/Class;

    .line 8
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lorg/chromium/ui/gfx/AdpfRenderingStageScheduler;->e:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    sput-boolean v1, Lorg/chromium/ui/gfx/AdpfRenderingStageScheduler;->b:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/chromium/ui/gfx/AdpfRenderingStageScheduler;->a:Ljava/lang/Object;

    return-void
.end method

.method public static create([IJ)Lorg/chromium/ui/gfx/AdpfRenderingStageScheduler;
    .locals 5

    .line 1
    sget-boolean v0, Lorg/chromium/ui/gfx/AdpfRenderingStageScheduler;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    sget-object v0, LWH;->a:Landroid/content/Context;

    const-string v2, "performance_hint"

    .line 3
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 4
    :cond_1
    sget-object v2, Lorg/chromium/ui/gfx/AdpfRenderingStageScheduler;->c:Ljava/lang/reflect/Method;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 p0, 0x1

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v3, p0

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v1

    .line 6
    :cond_2
    new-instance p1, Lorg/chromium/ui/gfx/AdpfRenderingStageScheduler;

    invoke-direct {p1, p0}, Lorg/chromium/ui/gfx/AdpfRenderingStageScheduler;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method


# virtual methods
.method public final destroy()V
    .locals 3

    .line 1
    sget-object v0, Lorg/chromium/ui/gfx/AdpfRenderingStageScheduler;->e:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lorg/chromium/ui/gfx/AdpfRenderingStageScheduler;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/chromium/ui/gfx/AdpfRenderingStageScheduler;->a:Ljava/lang/Object;

    return-void
.end method

.method public final reportCpuCompletionTime(J)V
    .locals 3

    .line 1
    sget-object v0, Lorg/chromium/ui/gfx/AdpfRenderingStageScheduler;->d:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lorg/chromium/ui/gfx/AdpfRenderingStageScheduler;->a:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v2, p2

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
