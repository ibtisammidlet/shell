.class public final synthetic LHE;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LJE;

.field public final synthetic z:Lorg/chromium/base/Callback;


# direct methods
.method public synthetic constructor <init>(LJE;Lorg/chromium/base/Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHE;->y:LJE;

    iput-object p2, p0, LHE;->z:Lorg/chromium/base/Callback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, LHE;->y:LJE;

    iget-object v1, p0, LHE;->z:Lorg/chromium/base/Callback;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "CompressibleBitmap.inflate"

    const/4 v3, 0x0

    .line 1
    invoke-static {v2, v3}, Lorg/chromium/base/TraceEvent;->c0(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v4, v0, LJE;->a:Landroid/graphics/Bitmap;

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    iget-object v4, v0, LJE;->d:[B

    const/4 v6, 0x0

    if-nez v4, :cond_1

    goto/16 :goto_3

    .line 4
    :cond_1
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 5
    iput-boolean v5, v4, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 6
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v7, v4, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 7
    iget-object v7, v0, LJE;->d:[B

    array-length v8, v7

    .line 8
    invoke-static {v7, v6, v8, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v0, LJE;->a:Landroid/graphics/Bitmap;

    if-nez v4, :cond_2

    goto/16 :goto_3

    .line 9
    :cond_2
    iget-object v4, v0, LJE;->e:[B

    iget v7, v0, LJE;->b:I

    iget v8, v0, LJE;->c:I

    if-eqz v7, :cond_5

    if-eqz v8, :cond_5

    .line 10
    array-length v9, v4

    if-nez v9, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    new-instance v9, Ljava/util/zip/Inflater;

    invoke-direct {v9}, Ljava/util/zip/Inflater;-><init>()V

    .line 12
    array-length v10, v4

    invoke-virtual {v9, v4, v6, v10}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 13
    sget-object v4, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v8, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    mul-int v7, v7, v8

    .line 14
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 15
    :try_start_0
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/util/zip/Inflater;->inflate([B)I

    .line 16
    invoke-virtual {v4, v6}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 17
    :catch_0
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    move-object v4, v3

    .line 18
    :goto_0
    invoke-virtual {v9}, Ljava/util/zip/Inflater;->end()V

    goto :goto_2

    :cond_5
    :goto_1
    move-object v4, v3

    :goto_2
    if-eqz v4, :cond_6

    .line 19
    iget-object v6, v0, LJE;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v6, v5}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 20
    iget-object v6, v0, LJE;->a:Landroid/graphics/Bitmap;

    .line 21
    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 22
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 23
    sget-object v5, LJE;->h:Landroid/graphics/ColorMatrixColorFilter;

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 24
    new-instance v5, Landroid/graphics/PorterDuffXfermode;

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v5, v8}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v5, 0x0

    .line 25
    invoke-virtual {v7, v4, v5, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 26
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 27
    iget-object v4, v0, LJE;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isPremultiplied()Z

    move-result v4

    if-nez v4, :cond_7

    .line 28
    iget-object v4, v0, LJE;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 29
    iput-object v3, v0, LJE;->a:Landroid/graphics/Bitmap;

    goto :goto_3

    .line 30
    :cond_6
    iget-object v4, v0, LJE;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 31
    iput-object v3, v0, LJE;->a:Landroid/graphics/Bitmap;

    .line 32
    :cond_7
    :goto_3
    invoke-static {v2}, Lorg/chromium/base/TraceEvent;->j0(Ljava/lang/String;)V

    if-eqz v1, :cond_8

    .line 33
    invoke-interface {v1, v0}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    :cond_8
    return-void
.end method
