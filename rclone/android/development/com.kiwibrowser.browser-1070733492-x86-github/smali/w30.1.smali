.class public Lw30;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lu30;


# instance fields
.field public final y:I


# direct methods
.method public constructor <init>(LP30;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-boolean v0, p1, LP30;->c:Z

    .line 3
    iget p1, p1, LP30;->b:I

    const/16 v0, 0x20

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lw30;->y:I

    return-void
.end method


# virtual methods
.method public c0(LVI0;)V
    .locals 0

    return-void
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public u(Lvl;LK30;)V
    .locals 11

    .line 1
    invoke-static {p1}, Lyl;->a(Lvl;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "FaceDetectionImpl"

    const-string v2, "Error converting Mojom Bitmap to Android Bitmap"

    .line 2
    invoke-static {v1, v2, v0}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p1, p1, [LF30;

    .line 3
    invoke-virtual {p2, p1}, LK30;->a(Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p1, Lvl;->b:Lwl;

    iget v1, p1, Lwl;->c:I

    rem-int/lit8 v2, v1, 0x2

    add-int/2addr v2, v1

    .line 5
    iget p1, p1, Lwl;->d:I

    if-eq v2, v1, :cond_1

    .line 6
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 7
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 8
    invoke-virtual {v3, v0, v5, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    move-object v3, v1

    goto :goto_0

    :cond_1
    move-object v3, v0

    :goto_0
    mul-int v0, v2, p1

    .line 9
    new-array v0, v0, [I

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, v0

    move v6, v2

    move v9, v2

    move v10, p1

    .line 10
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 11
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 12
    invoke-static {v0, v2, p1, v1}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 13
    sget-object v0, LLL1;->h:LLL1;

    new-instance v1, Lv30;

    move-object v3, v1

    move-object v4, p0

    move v5, v2

    move v6, p1

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Lv30;-><init>(Lw30;IILandroid/graphics/Bitmap;LK30;)V

    const-wide/16 p1, 0x0

    .line 14
    invoke-static {v0, v1, p1, p2}, Lorg/chromium/base/task/PostTask;->b(LLL1;Ljava/lang/Runnable;J)V

    return-void
.end method
