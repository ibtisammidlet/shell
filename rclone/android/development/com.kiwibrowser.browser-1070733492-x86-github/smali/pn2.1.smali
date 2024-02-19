.class public final Lpn2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public c:LEn2;

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, LPJ0;

    const-string v1, "MessengerIpcClient"

    invoke-direct {v0, v1}, LPJ0;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 2
    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v2, LEn2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LEn2;-><init>(Lpn2;Lxn2;)V

    iput-object v2, p0, Lpn2;->c:LEn2;

    .line 6
    iput v1, p0, Lpn2;->d:I

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lpn2;->a:Landroid/content/Context;

    .line 8
    iput-object v0, p0, Lpn2;->b:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method
