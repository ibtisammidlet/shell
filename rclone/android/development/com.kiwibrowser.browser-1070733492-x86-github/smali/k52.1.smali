.class public Lk52;
.super LLY;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# static fields
.field public static I:Landroid/os/Handler;


# instance fields
.field public A:Landroid/graphics/Bitmap;

.field public B:Landroid/graphics/Rect;

.field public C:F

.field public D:J

.field public E:Lj52;

.field public F:Z

.field public G:Ljava/util/concurrent/atomic/AtomicInteger;

.field public H:LTN1;

.field public final y:Landroid/view/View;

.field public final z:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lk52;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, LLY;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lk52;->z:Landroid/graphics/Rect;

    .line 3
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lk52;->B:Landroid/graphics/Rect;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    iput v1, p0, Lk52;->C:F

    .line 5
    new-instance v1, LTN1;

    invoke-direct {v1}, LTN1;-><init>()V

    iput-object v1, p0, Lk52;->H:LTN1;

    .line 6
    iput-object p1, p0, Lk52;->y:Landroid/view/View;

    .line 7
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 9
    iput-boolean p2, p0, Lk52;->F:Z

    if-eqz p2, :cond_1

    .line 10
    sget-object p1, Lk52;->I:Landroid/os/Handler;

    if-nez p1, :cond_0

    .line 11
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "ViewResourceAdapterThread"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 13
    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object p2, Lk52;->I:Landroid/os/Handler;

    .line 14
    :cond_0
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lk52;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lk52;->B:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final b()LAN0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Landroid/graphics/Bitmap;
    .locals 11

    .line 1
    iget-object v0, p0, Lk52;->H:LTN1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ViewResourceAdapter:getBitmap"

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lorg/chromium/base/TraceEvent;->c0(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-wide v2, p0, Lk52;->D:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lk52;->D:J

    sub-long/2addr v2, v4

    const-string v4, "ViewResourceAdapter.GetBitmapInterval"

    .line 5
    invoke-static {v4, v2, v3}, Lac1;->i(Ljava/lang/String;J)V

    .line 6
    :cond_0
    iget-boolean v2, p0, Lk52;->F:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_b

    const-string v1, "ViewResourceAdapter:captureWithHardwareDraw"

    .line 7
    invoke-static {v1}, Lorg/chromium/base/TraceEvent;->n0(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v1

    .line 8
    :try_start_0
    iget-object v2, p0, Lk52;->y:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lk52;->y:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_4

    .line 9
    :cond_1
    iget-object v2, p0, Lk52;->E:Lj52;

    .line 10
    iget-object v2, v2, Lj52;->d:Li52;

    .line 11
    iget-object v5, p0, Lk52;->y:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lk52;->C:F

    mul-float v5, v5, v6

    float-to-int v5, v5

    .line 12
    iget-object v6, p0, Lk52;->y:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    iget v7, p0, Lk52;->C:F

    mul-float v6, v6, v7

    float-to-int v6, v6

    .line 13
    iget-object v7, p0, Lk52;->E:Lj52;

    .line 14
    iget-object v8, v7, Lj52;->f:Lk52;

    .line 15
    iget-object v8, v8, Lk52;->H:LTN1;

    .line 16
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v8, v2, Li52;->d:Landroid/graphics/Bitmap;

    const/4 v9, 0x3

    if-eqz v8, :cond_4

    iget v10, v2, Li52;->a:I

    if-ne v10, v5, :cond_4

    iget v10, v2, Li52;->b:I

    if-eq v10, v6, :cond_2

    goto :goto_1

    .line 18
    :cond_2
    iput v9, v7, Lj52;->c:I

    .line 19
    iget v7, v2, Li52;->c:I

    if-nez v7, :cond_3

    :goto_0
    const/4 v5, 0x1

    goto :goto_2

    .line 20
    :cond_3
    invoke-static {v8, v3, v3, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v5

    iput-object v5, v2, Li52;->d:Landroid/graphics/Bitmap;

    .line 21
    invoke-virtual {v5, v4}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 22
    iput v3, v2, Li52;->c:I

    .line 23
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_4
    :goto_1
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_5

    .line 24
    iget-object v5, v2, Li52;->d:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_5

    .line 25
    iput-object v5, p0, Lk52;->A:Landroid/graphics/Bitmap;

    .line 26
    :cond_5
    iget-boolean v5, v2, Li52;->e:Z

    if-eqz v5, :cond_8

    iget-object v5, p0, Lk52;->z:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    .line 27
    new-instance v5, Landroid/graphics/RenderNode;

    const-string v6, "bitmapRenderNode"

    invoke-direct {v5, v6}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    .line 28
    iget-object v6, p0, Lk52;->y:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    iget-object v7, p0, Lk52;->y:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-virtual {v5, v3, v3, v6, v7}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 29
    invoke-virtual {v5}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    move-result-object v6

    .line 30
    invoke-virtual {p0, v6}, Lk52;->g(Landroid/graphics/Canvas;)V

    .line 31
    invoke-virtual {v5}, Landroid/graphics/RenderNode;->endRecording()V

    .line 32
    iput-boolean v3, v2, Li52;->e:Z

    .line 33
    iget-object v2, p0, Lk52;->E:Lj52;

    .line 34
    iget-object v3, v2, Lj52;->f:Lk52;

    .line 35
    iget-object v3, v3, Lk52;->H:LTN1;

    .line 36
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget v3, v2, Lj52;->c:I

    invoke-static {v3}, LZs1;->c(I)I

    move-result v3

    const/4 v6, 0x2

    if-eqz v3, :cond_7

    if-eq v3, v4, :cond_8

    if-eq v3, v6, :cond_6

    if-eq v3, v9, :cond_8

    goto :goto_3

    :cond_6
    const/4 v3, 0x4

    .line 38
    iput v3, v2, Lj52;->c:I

    goto :goto_3

    .line 39
    :cond_7
    iput v6, v2, Lj52;->c:I

    .line 40
    :goto_3
    iget-object v3, v2, Lj52;->e:Lkm1;

    new-instance v4, Lg52;

    invoke-direct {v4, v2, v5}, Lg52;-><init>(Lj52;Landroid/graphics/RenderNode;)V

    invoke-interface {v3, v4}, LHL1;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    if-eqz v1, :cond_14

    goto :goto_5

    :cond_9
    :goto_4
    if-eqz v1, :cond_14

    .line 41
    :goto_5
    invoke-virtual {v1}, Lorg/chromium/base/TraceEvent;->close()V

    goto/16 :goto_b

    :goto_6
    if-eqz v1, :cond_a

    .line 42
    :try_start_1
    invoke-virtual {v1}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_a
    :goto_7
    throw v0

    .line 43
    :cond_b
    iget-object v2, p0, Lk52;->y:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v5, p0, Lk52;->C:F

    mul-float v2, v2, v5

    float-to-int v2, v2

    .line 44
    iget-object v5, p0, Lk52;->y:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lk52;->C:F

    mul-float v5, v5, v6

    float-to-int v5, v5

    if-eqz v2, :cond_d

    if-nez v5, :cond_c

    goto :goto_8

    :cond_c
    const/4 v6, 0x0

    goto :goto_9

    :cond_d
    :goto_8
    const/4 v6, 0x1

    :goto_9
    if-eqz v6, :cond_e

    const/4 v2, 0x1

    const/4 v5, 0x1

    .line 45
    :cond_e
    iget-object v7, p0, Lk52;->A:Landroid/graphics/Bitmap;

    if-eqz v7, :cond_10

    .line 46
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    if-ne v7, v2, :cond_f

    iget-object v7, p0, Lk52;->A:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    if-eq v7, v5, :cond_10

    .line 47
    :cond_f
    iget-object v7, p0, Lk52;->A:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 48
    iput-object v1, p0, Lk52;->A:Landroid/graphics/Bitmap;

    .line 49
    :cond_10
    iget-object v1, p0, Lk52;->A:Landroid/graphics/Bitmap;

    if-nez v1, :cond_11

    .line 50
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v5, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 51
    invoke-virtual {v1, v4}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 52
    iput-object v1, p0, Lk52;->A:Landroid/graphics/Bitmap;

    .line 53
    iget-object v1, p0, Lk52;->B:Landroid/graphics/Rect;

    iget-object v2, p0, Lk52;->y:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v5, p0, Lk52;->y:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v1, v3, v3, v2, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 54
    iget-object v1, p0, Lk52;->z:Landroid/graphics/Rect;

    iget-object v2, p0, Lk52;->B:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_11
    xor-int/lit8 v1, v6, 0x1

    if-eqz v1, :cond_13

    const-string v1, "ViewResourceAdapter:captureWithSoftwareDraw"

    .line 55
    invoke-static {v1}, Lorg/chromium/base/TraceEvent;->n0(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v1

    .line 56
    :try_start_2
    new-instance v2, Landroid/graphics/Canvas;

    iget-object v3, p0, Lk52;->A:Landroid/graphics/Bitmap;

    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 57
    invoke-virtual {p0, v2}, Lk52;->g(Landroid/graphics/Canvas;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v1, :cond_14

    .line 58
    invoke-virtual {v1}, Lorg/chromium/base/TraceEvent;->close()V

    goto :goto_b

    :catchall_2
    move-exception v0

    if-eqz v1, :cond_12

    .line 59
    :try_start_3
    invoke-virtual {v1}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_a

    :catchall_3
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_12
    :goto_a
    throw v0

    .line 60
    :cond_13
    iget-object v1, p0, Lk52;->A:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v3, v3, v3}, Landroid/graphics/Bitmap;->setPixel(III)V

    .line 61
    :cond_14
    :goto_b
    iget-object v1, p0, Lk52;->z:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 62
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lk52;->D:J

    .line 63
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->j0(Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lk52;->A:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public d()J
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, LHe1;->a(LAN0;)J

    move-result-wide v0

    return-wide v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk52;->F:Z

    return v0
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lk52;->z:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lk52;->F:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk52;->A:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lk52;->E:Lj52;

    .line 2
    iget v0, v0, Lj52;->c:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

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

.method public final g(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk52;->z:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lk52;->z:Landroid/graphics/Rect;

    :goto_0
    invoke-virtual {p0, p1, v0}, Lk52;->j(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 2
    iget-object v0, p0, Lk52;->z:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lk52;->z:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    iget v0, p0, Lk52;->C:F

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 5
    iget-object v0, p0, Lk52;->y:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 7
    invoke-virtual {p0}, Lk52;->i()V

    return-void
.end method

.method public h(Landroid/graphics/Rect;)V
    .locals 3

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lk52;->z:Landroid/graphics/Rect;

    iget-object v0, p0, Lk52;->y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lk52;->y:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lk52;->z:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    :goto_0
    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    sub-int/2addr p8, p6

    sub-int/2addr p9, p7

    if-ne p4, p8, :cond_0

    if-eq p5, p9, :cond_3

    .line 1
    :cond_0
    iget-object p1, p0, Lk52;->B:Landroid/graphics/Rect;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 2
    iget-object p1, p0, Lk52;->z:Landroid/graphics/Rect;

    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 3
    iget-boolean p1, p0, Lk52;->F:Z

    if-eqz p1, :cond_3

    .line 4
    iget-object p1, p0, Lk52;->A:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lk52;->A:Landroid/graphics/Bitmap;

    .line 7
    :cond_1
    iget-object p1, p0, Lk52;->y:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iget p2, p0, Lk52;->C:F

    mul-float p1, p1, p2

    float-to-int p1, p1

    .line 8
    iget-object p2, p0, Lk52;->y:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    iget p3, p0, Lk52;->C:F

    mul-float p2, p2, p3

    float-to-int p2, p2

    .line 9
    iget-object p3, p0, Lk52;->E:Lj52;

    if-nez p3, :cond_2

    .line 10
    new-instance p3, Lj52;

    invoke-direct {p3, p0, p1, p2}, Lj52;-><init>(Lk52;II)V

    iput-object p3, p0, Lk52;->E:Lj52;

    goto :goto_0

    .line 11
    :cond_2
    iget-object p4, p3, Lj52;->e:Lkm1;

    new-instance p5, Lf52;

    invoke-direct {p5, p3, p1, p2}, Lf52;-><init>(Lj52;II)V

    invoke-interface {p4, p5}, LHL1;->b(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    return-void
.end method
