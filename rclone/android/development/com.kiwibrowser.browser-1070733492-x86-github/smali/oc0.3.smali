.class public Loc0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:Lnc0;

.field public b:Ljava/nio/ByteBuffer;

.field public c:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Loi2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lnc0;

    invoke-direct {p1}, Lnc0;-><init>()V

    iput-object p1, p0, Loc0;->a:Lnc0;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Loc0;->b:Ljava/nio/ByteBuffer;

    .line 4
    iput-object p1, p0, Loc0;->c:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public a()Ljava/nio/ByteBuffer;
    .locals 10

    .line 1
    iget-object v0, p0, Loc0;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    .line 3
    iget-object v0, p0, Loc0;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    mul-int v0, v7, v8

    .line 4
    new-array v9, v0, [I

    .line 5
    iget-object v1, p0, Loc0;->c:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v9

    move v4, v7

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 6
    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 7
    aget v3, v9, v2

    .line 8
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3e991687    # 0.299f

    mul-float v3, v3, v4

    aget v4, v9, v2

    .line 9
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    const v5, 0x3f1645a2    # 0.587f

    mul-float v4, v4, v5

    add-float/2addr v4, v3

    aget v3, v9, v2

    .line 10
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    int-to-float v3, v3

    const v5, 0x3de978d5    # 0.114f

    mul-float v3, v3, v5

    add-float/2addr v3, v4

    float-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    .line 12
    :cond_1
    iget-object v0, p0, Loc0;->b:Ljava/nio/ByteBuffer;

    return-object v0
.end method
