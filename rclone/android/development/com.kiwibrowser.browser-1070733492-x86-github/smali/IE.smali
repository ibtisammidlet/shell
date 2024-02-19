.class public final synthetic LIE;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LJE;

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(LJE;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIE;->y:LJE;

    iput-boolean p2, p0, LIE;->z:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, LIE;->y:LJE;

    iget-boolean v1, p0, LIE;->z:Z

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "CompressibleBitmap.compress"

    .line 1
    invoke-static {v3, v2}, Lorg/chromium/base/TraceEvent;->c0(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v2, v0, LJE;->a:Landroid/graphics/Bitmap;

    if-nez v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->extractAlpha()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v4

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 5
    invoke-virtual {v2, v4}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 6
    new-instance v5, Ljava/util/zip/Deflater;

    invoke-direct {v5}, Ljava/util/zip/Deflater;-><init>()V

    .line 7
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/zip/Deflater;->setInput([B)V

    .line 8
    invoke-virtual {v5}, Ljava/util/zip/Deflater;->finish()V

    .line 9
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v6, 0x2000

    new-array v6, v6, [B

    .line 10
    :goto_0
    invoke-virtual {v5}, Ljava/util/zip/Deflater;->finished()Z

    move-result v7

    if-nez v7, :cond_1

    .line 11
    invoke-virtual {v5, v6}, Ljava/util/zip/Deflater;->deflate([B)I

    move-result v7

    const/4 v8, 0x0

    .line 12
    invoke-virtual {v4, v6, v8, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v5}, Ljava/util/zip/Deflater;->end()V

    .line 14
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    .line 15
    iput-object v4, v0, LJE;->e:[B

    .line 16
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 17
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 18
    iget-object v4, v0, LJE;->a:Landroid/graphics/Bitmap;

    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x64

    invoke-virtual {v4, v5, v6, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 19
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    iput-object v2, v0, LJE;->d:[B

    .line 20
    :cond_2
    :goto_1
    invoke-static {v3}, Lorg/chromium/base/TraceEvent;->j0(Ljava/lang/String;)V

    if-eqz v1, :cond_3

    goto :goto_2

    .line 21
    :cond_3
    invoke-virtual {v0}, LJE;->c()V

    :goto_2
    return-void
.end method
