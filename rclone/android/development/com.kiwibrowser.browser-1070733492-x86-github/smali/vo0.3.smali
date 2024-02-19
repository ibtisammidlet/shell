.class public Lvo0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Lrc0;

.field public final b:Ljava/lang/Runnable;

.field public c:Landroid/os/HandlerThread;

.field public d:Landroid/os/Handler;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lrc0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Luo0;

    invoke-direct {v0, p0}, Luo0;-><init>(Lvo0;)V

    iput-object v0, p0, Lvo0;->b:Ljava/lang/Runnable;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lvo0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    iput-object p1, p0, Lvo0;->a:Lrc0;

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Handler;
    .locals 2

    .line 1
    iget-object v0, p0, Lvo0;->d:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Jank-Tracker"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lvo0;->c:Landroid/os/HandlerThread;

    .line 3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 4
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lvo0;->c:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lvo0;->d:Landroid/os/Handler;

    .line 5
    :cond_0
    iget-object v0, p0, Lvo0;->d:Landroid/os/Handler;

    return-object v0
.end method

.method public b(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lvo0;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lto0;

    iget-object v2, p0, Lvo0;->a:Lrc0;

    const/4 v3, 0x1

    invoke-direct {v1, v2, p1, v3}, Lto0;-><init>(Lrc0;IZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
