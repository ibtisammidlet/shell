.class public final synthetic Lh52;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:[Landroid/media/Image$Plane;

.field public final synthetic B:Ljava/nio/ByteBuffer;

.field public final synthetic y:Lj52;

.field public final synthetic z:Landroid/media/Image;


# direct methods
.method public synthetic constructor <init>(Lj52;Landroid/media/Image;[Landroid/media/Image$Plane;Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh52;->y:Lj52;

    iput-object p2, p0, Lh52;->z:Landroid/media/Image;

    iput-object p3, p0, Lh52;->A:[Landroid/media/Image$Plane;

    iput-object p4, p0, Lh52;->B:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v6, p0, Lh52;->y:Lj52;

    iget-object v0, p0, Lh52;->z:Landroid/media/Image;

    iget-object v1, p0, Lh52;->A:[Landroid/media/Image$Plane;

    iget-object v2, p0, Lh52;->B:Ljava/nio/ByteBuffer;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "AcceleratedImageReader::onImageAvailable::postTask"

    .line 1
    invoke-static {v3}, Lorg/chromium/base/TraceEvent;->n0(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v7

    .line 2
    :try_start_0
    invoke-virtual {v0}, Landroid/media/Image;->getWidth()I

    move-result v3

    .line 3
    invoke-virtual {v0}, Landroid/media/Image;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    .line 4
    aget-object v8, v1, v5

    invoke-virtual {v8}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v8

    .line 5
    aget-object v1, v1, v5

    .line 6
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v1

    mul-int v5, v8, v3

    sub-int/2addr v1, v5

    .line 7
    div-int v5, v1, v8

    .line 8
    iget-object v1, v6, Lj52;->f:Lk52;

    add-int v8, v3, v5

    .line 9
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v4, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    const/4 v1, 0x1

    .line 11
    invoke-virtual {v8, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 12
    invoke-virtual {v8, v2}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 13
    invoke-virtual {v0}, Landroid/media/Image;->close()V

    .line 14
    new-instance v9, Li52;

    move-object v0, v9

    move-object v1, v6

    move v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Li52;-><init>(Lj52;IIILandroid/graphics/Bitmap;)V

    iput-object v9, v6, Lj52;->d:Li52;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_0

    .line 15
    invoke-virtual {v7}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    if-eqz v7, :cond_1

    .line 16
    :try_start_1
    invoke-virtual {v7}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v0
.end method
