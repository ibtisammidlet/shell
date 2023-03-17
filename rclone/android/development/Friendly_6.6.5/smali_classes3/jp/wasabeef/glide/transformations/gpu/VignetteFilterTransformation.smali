.class public Ljp/wasabeef/glide/transformations/gpu/VignetteFilterTransformation;
.super Ljp/wasabeef/glide/transformations/gpu/GPUFilterTransformation;


# instance fields
.field private c:Landroid/graphics/PointF;

.field private d:[F

.field private e:F

.field private f:F


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v0, Landroid/graphics/PointF;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v1, 0x3

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    const/high16 v3, 0x3f400000    # 0.75f

    invoke-direct {p0, v0, v1, v2, v3}, Ljp/wasabeef/glide/transformations/gpu/VignetteFilterTransformation;-><init>(Landroid/graphics/PointF;[FFF)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/graphics/PointF;[FFF)V
    .locals 1

    new-instance v0, Ljp/co/cyberagent/android/gpuimage/GPUImageVignetteFilter;

    invoke-direct {v0}, Ljp/co/cyberagent/android/gpuimage/GPUImageVignetteFilter;-><init>()V

    invoke-direct {p0, v0}, Ljp/wasabeef/glide/transformations/gpu/GPUFilterTransformation;-><init>(Ljp/co/cyberagent/android/gpuimage/GPUImageFilter;)V

    iput-object p1, p0, Ljp/wasabeef/glide/transformations/gpu/VignetteFilterTransformation;->c:Landroid/graphics/PointF;

    iput-object p2, p0, Ljp/wasabeef/glide/transformations/gpu/VignetteFilterTransformation;->d:[F

    iput p3, p0, Ljp/wasabeef/glide/transformations/gpu/VignetteFilterTransformation;->e:F

    iput p4, p0, Ljp/wasabeef/glide/transformations/gpu/VignetteFilterTransformation;->f:F

    invoke-virtual {p0}, Ljp/wasabeef/glide/transformations/gpu/GPUFilterTransformation;->getFilter()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/cyberagent/android/gpuimage/GPUImageVignetteFilter;

    iget-object p2, p0, Ljp/wasabeef/glide/transformations/gpu/VignetteFilterTransformation;->c:Landroid/graphics/PointF;

    invoke-virtual {p1, p2}, Ljp/co/cyberagent/android/gpuimage/GPUImageVignetteFilter;->setVignetteCenter(Landroid/graphics/PointF;)V

    iget-object p2, p0, Ljp/wasabeef/glide/transformations/gpu/VignetteFilterTransformation;->d:[F

    invoke-virtual {p1, p2}, Ljp/co/cyberagent/android/gpuimage/GPUImageVignetteFilter;->setVignetteColor([F)V

    iget p2, p0, Ljp/wasabeef/glide/transformations/gpu/VignetteFilterTransformation;->e:F

    invoke-virtual {p1, p2}, Ljp/co/cyberagent/android/gpuimage/GPUImageVignetteFilter;->setVignetteStart(F)V

    iget p2, p0, Ljp/wasabeef/glide/transformations/gpu/VignetteFilterTransformation;->f:F

    invoke-virtual {p1, p2}, Ljp/co/cyberagent/android/gpuimage/GPUImageVignetteFilter;->setVignetteEnd(F)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljp/wasabeef/glide/transformations/gpu/VignetteFilterTransformation;

    if-eqz v0, :cond_0

    check-cast p1, Ljp/wasabeef/glide/transformations/gpu/VignetteFilterTransformation;

    iget-object v0, p1, Ljp/wasabeef/glide/transformations/gpu/VignetteFilterTransformation;->c:Landroid/graphics/PointF;

    iget-object v1, p0, Ljp/wasabeef/glide/transformations/gpu/VignetteFilterTransformation;->c:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v2, v1}, Landroid/graphics/PointF;->equals(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Ljp/wasabeef/glide/transformations/gpu/VignetteFilterTransformation;->d:[F

    iget-object v1, p0, Ljp/wasabeef/glide/transformations/gpu/VignetteFilterTransformation;->d:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Ljp/wasabeef/glide/transformations/gpu/VignetteFilterTransformation;->e:F

    iget v1, p0, Ljp/wasabeef/glide/transformations/gpu/VignetteFilterTransformation;->e:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget p1, p1, Ljp/wasabeef/glide/transformations/gpu/VignetteFilterTransformation;->f:F

    iget v0, p0, Ljp/wasabeef/glide/transformations/gpu/VignetteFilterTransformation;->f:F

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Ljp/wasabeef/glide/transformations/gpu/VignetteFilterTransformation;->c:Landroid/graphics/PointF;

    invoke-virtual {v0}, Landroid/graphics/PointF;->hashCode()I

    move-result v0

    const v1, 0x6fb300b7

    add-int/2addr v1, v0

    iget-object v0, p0, Ljp/wasabeef/glide/transformations/gpu/VignetteFilterTransformation;->d:[F

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    move-result v0

    add-int/2addr v1, v0

    iget v0, p0, Ljp/wasabeef/glide/transformations/gpu/VignetteFilterTransformation;->e:F

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float v0, v0, v2

    float-to-int v0, v0

    add-int/2addr v1, v0

    iget v0, p0, Ljp/wasabeef/glide/transformations/gpu/VignetteFilterTransformation;->f:F

    const/high16 v2, 0x41200000    # 10.0f

    mul-float v0, v0, v2

    float-to-int v0, v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VignetteFilterTransformation(center="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/wasabeef/glide/transformations/gpu/VignetteFilterTransformation;->c:Landroid/graphics/PointF;

    invoke-virtual {v1}, Landroid/graphics/PointF;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/wasabeef/glide/transformations/gpu/VignetteFilterTransformation;->d:[F

    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljp/wasabeef/glide/transformations/gpu/VignetteFilterTransformation;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljp/wasabeef/glide/transformations/gpu/VignetteFilterTransformation;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 2
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "jp.wasabeef.glide.transformations.gpu.VignetteFilterTransformation.1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/wasabeef/glide/transformations/gpu/VignetteFilterTransformation;->c:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/wasabeef/glide/transformations/gpu/VignetteFilterTransformation;->d:[F

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v1, p0, Ljp/wasabeef/glide/transformations/gpu/VignetteFilterTransformation;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    iget v1, p0, Ljp/wasabeef/glide/transformations/gpu/VignetteFilterTransformation;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/load/Key;->CHARSET:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method
