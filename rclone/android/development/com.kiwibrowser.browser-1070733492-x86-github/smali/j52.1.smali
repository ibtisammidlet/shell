.class public Lj52;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public a:I

.field public b:Landroid/media/ImageReader;

.field public c:I

.field public d:Li52;

.field public e:Lkm1;

.field public final synthetic f:Lk52;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lk52;

    return-void
.end method

.method public constructor <init>(Lk52;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj52;->f:Lk52;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lj52;->c:I

    .line 3
    sget-object p1, LLL1;->i:LLL1;

    invoke-static {p1}, Lorg/chromium/base/task/PostTask;->a(LLL1;)Lkm1;

    move-result-object p1

    iput-object p1, p0, Lj52;->e:Lkm1;

    .line 4
    invoke-virtual {p0, p2, p3}, Lj52;->a(II)V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 7

    const-string v0, "AcceleratedImageReader::init"

    .line 1
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->n0(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lj52;->b:Landroid/media/ImageReader;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/media/ImageReader;->close()V

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x3

    .line 4
    invoke-static {p1, p2, v1, v2}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p1

    iput-object p1, p0, Lj52;->b:Landroid/media/ImageReader;

    .line 5
    sget-object p2, Lk52;->I:Landroid/os/Handler;

    invoke-virtual {p1, p0, p2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 6
    new-instance p1, Li52;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Li52;-><init>(Lj52;IIILandroid/graphics/Bitmap;)V

    iput-object p1, p0, Lj52;->d:Li52;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_2

    .line 8
    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p1
.end method

.method public onImageAvailable(Landroid/media/ImageReader;)V
    .locals 5

    const-string v0, "AcceleratedImageReader::onImageAvailable"

    .line 1
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->n0(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_0
    return-void

    .line 4
    :cond_1
    :try_start_1
    iget-object v1, p0, Lj52;->f:Lk52;

    iget-object v1, v1, Lk52;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    .line 5
    iget v2, p0, Lj52;->a:I

    if-ne v1, v2, :cond_3

    .line 6
    invoke-virtual {p1}, Landroid/media/Image;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_2
    return-void

    .line 8
    :cond_3
    :try_start_2
    iput v1, p0, Lj52;->a:I

    .line 9
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v1

    const/4 v2, 0x0

    .line 10
    aget-object v2, v1, v2

    invoke-virtual {v2}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 11
    iget-object v3, p0, Lj52;->e:Lkm1;

    new-instance v4, Lh52;

    invoke-direct {v4, p0, p1, v1, v2}, Lh52;-><init>(Lj52;Landroid/media/Image;[Landroid/media/Image$Plane;Ljava/nio/ByteBuffer;)V

    invoke-interface {v3, v4}, LHL1;->b(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_5

    .line 13
    :try_start_3
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    throw p1
.end method
