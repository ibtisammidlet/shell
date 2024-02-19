.class public Ly41;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:Landroid/util/Size;

.field public final b:Landroid/graphics/Matrix;

.field public final c:Landroid/graphics/Rect;

.field public final d:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/Size;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Ly41;->a:Landroid/util/Size;

    .line 3
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ly41;->b:Landroid/graphics/Matrix;

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ly41;->c:Landroid/graphics/Rect;

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 5
    iput-object v0, p0, Ly41;->d:[F

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Rect;
    .locals 5

    .line 1
    iget-object v0, p0, Ly41;->b:Landroid/graphics/Matrix;

    iget-object v1, p0, Ly41;->d:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 2
    iget-object v0, p0, Ly41;->d:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 3
    iget-object v1, p0, Ly41;->d:[F

    const/4 v2, 0x5

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 4
    iget-object v2, p0, Ly41;->c:Landroid/graphics/Rect;

    iget-object v3, p0, Ly41;->a:Landroid/util/Size;

    .line 5
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    add-int/2addr v3, v0

    iget-object v4, p0, Ly41;->a:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    add-int/2addr v4, v1

    .line 6
    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 7
    iget-object v0, p0, Ly41;->c:Landroid/graphics/Rect;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Ly41;->a:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    return v0
.end method

.method public c()F
    .locals 2

    .line 1
    iget-object v0, p0, Ly41;->b:Landroid/graphics/Matrix;

    iget-object v1, p0, Ly41;->d:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 2
    iget-object v0, p0, Ly41;->d:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public d()F
    .locals 2

    .line 1
    iget-object v0, p0, Ly41;->b:Landroid/graphics/Matrix;

    iget-object v1, p0, Ly41;->d:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 2
    iget-object v0, p0, Ly41;->d:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    return v0
.end method

.method public e()F
    .locals 2

    .line 1
    iget-object v0, p0, Ly41;->b:Landroid/graphics/Matrix;

    iget-object v1, p0, Ly41;->d:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 2
    iget-object v0, p0, Ly41;->d:[F

    const/4 v1, 0x5

    aget v0, v0, v1

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Ly41;->a:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    return v0
.end method

.method public g(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly41;->b:Landroid/graphics/Matrix;

    iget-object v1, p0, Ly41;->d:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 2
    iget-object v0, p0, Ly41;->d:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x4

    .line 3
    aput p1, v0, v1

    .line 4
    iget-object p1, p0, Ly41;->b:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    return-void
.end method

.method public h(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly41;->b:Landroid/graphics/Matrix;

    iget-object v1, p0, Ly41;->d:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 2
    iget-object v0, p0, Ly41;->d:[F

    const/4 v1, 0x2

    aput p1, v0, v1

    const/4 p1, 0x5

    .line 3
    aput p2, v0, p1

    .line 4
    iget-object p1, p0, Ly41;->b:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    return-void
.end method
