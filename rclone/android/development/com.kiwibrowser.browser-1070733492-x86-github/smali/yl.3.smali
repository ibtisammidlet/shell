.class public abstract Lyl;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public static a(Lvl;)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    iget-object v0, p0, Lvl;->c:Lbl;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object p0, p0, Lvl;->b:Lwl;

    iget v2, p0, Lwl;->c:I

    .line 3
    iget p0, p0, Lwl;->d:I

    int-to-long v3, v2

    int-to-long v5, p0

    mul-long v3, v3, v5

    if-lez v2, :cond_4

    if-lez p0, :cond_4

    const-wide v5, 0x1fffffffffffffffL

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    iget v3, v0, LOY1;->a:I

    if-nez v3, :cond_2

    .line 5
    new-instance v3, Ldl;

    .line 6
    iget-object v0, v0, Lbl;->b:[B

    .line 7
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Ldl;-><init>(LRo1;Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, v0, Lbl;->c:Lcl;

    .line 9
    iget-object v3, v0, Lcl;->b:LRo1;

    const-wide/16 v4, 0x0

    iget v6, v0, Lcl;->c:I

    int-to-long v6, v6

    sget-object v8, LQo1;->c:LQo1;

    .line 10
    invoke-interface/range {v3 .. v8}, LRo1;->D(JJLQo1;)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 11
    new-instance v4, Ldl;

    iget-object v0, v0, Lcl;->b:LRo1;

    invoke-direct {v4, v0, v3}, Ldl;-><init>(LRo1;Ljava/nio/ByteBuffer;)V

    move-object v3, v4

    .line 12
    :goto_0
    :try_start_0
    iget-object v0, v3, Ldl;->z:Ljava/nio/ByteBuffer;

    .line 13
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v4, :cond_3

    .line 14
    invoke-virtual {v3}, Ldl;->close()V

    return-object v1

    .line 15
    :cond_3
    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, p0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 16
    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    invoke-virtual {v3}, Ldl;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 18
    :try_start_2
    invoke-virtual {v3}, Ldl;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0

    :cond_4
    :goto_2
    return-object v1
.end method

.method public static b(Lvl;)Loc0;
    .locals 3

    .line 1
    invoke-static {p0}, Lyl;->a(Lvl;)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Loc0;

    invoke-direct {v1, v0}, Loc0;-><init>(Loi2;)V

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 5
    iput-object p0, v1, Loc0;->c:Landroid/graphics/Bitmap;

    .line 6
    iget-object p0, v1, Loc0;->a:Lnc0;

    .line 7
    iput v0, p0, Lnc0;->a:I

    .line 8
    iput v2, p0, Lnc0;->b:I

    return-object v1
.end method
