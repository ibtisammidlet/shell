.class public LSw1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LGe1;


# instance fields
.field public final A:Landroid/graphics/Rect;

.field public y:Landroid/graphics/Bitmap;

.field public final z:LAN0;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LSw1;->y:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v2

    if-eqz v2, :cond_7

    .line 4
    invoke-static {v2}, Landroid/graphics/NinePatch;->isNinePatchChunk([B)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_2

    .line 5
    :cond_1
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    if-eqz v3, :cond_7

    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    if-eqz v4, :cond_7

    and-int/lit8 v5, v4, 0x1

    if-eqz v5, :cond_4

    goto :goto_2

    .line 9
    :cond_4
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    .line 10
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 11
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 12
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 13
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    iput v5, v9, Landroid/graphics/Rect;->left:I

    .line 14
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    iput v5, v9, Landroid/graphics/Rect;->right:I

    .line 15
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    iput v5, v9, Landroid/graphics/Rect;->top:I

    .line 16
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    iput v5, v9, Landroid/graphics/Rect;->bottom:I

    .line 17
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 18
    new-array v10, v3, [I

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_5

    .line 19
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    aput v6, v10, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 20
    :cond_5
    new-array v11, v4, [I

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_6

    .line 21
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    aput v5, v11, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 22
    :cond_6
    new-instance v2, LAN0;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    move-object v6, v2

    invoke-direct/range {v6 .. v11}, LAN0;-><init>(IILandroid/graphics/Rect;[I[I)V
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    .line 23
    :catch_0
    :cond_7
    :goto_2
    iput-object v0, p0, LSw1;->z:LAN0;

    .line 24
    new-instance p1, Landroid/graphics/Rect;

    iget-object v0, p0, LSw1;->y:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v2, p0, LSw1;->y:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-direct {p1, v1, v1, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, LSw1;->A:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, LSw1;->A:Landroid/graphics/Rect;

    return-object v0
.end method

.method public b()LAN0;
    .locals 1

    .line 1
    iget-object v0, p0, LSw1;->z:LAN0;

    return-object v0
.end method

.method public c()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, LSw1;->y:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, LSw1;->y:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-object v0, p0, LSw1;->z:LAN0;

    invoke-static {v0}, LHe1;->a(LAN0;)J

    move-result-wide v0

    return-wide v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
