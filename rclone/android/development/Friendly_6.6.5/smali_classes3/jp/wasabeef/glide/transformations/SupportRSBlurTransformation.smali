.class public Ljp/wasabeef/glide/transformations/SupportRSBlurTransformation;
.super Ljp/wasabeef/glide/transformations/BitmapTransformation;


# static fields
.field private static c:I = 0x19

.field private static d:I = 0x1


# instance fields
.field private a:I

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget v0, Ljp/wasabeef/glide/transformations/SupportRSBlurTransformation;->c:I

    sget v1, Ljp/wasabeef/glide/transformations/SupportRSBlurTransformation;->d:I

    invoke-direct {p0, v0, v1}, Ljp/wasabeef/glide/transformations/SupportRSBlurTransformation;-><init>(II)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    sget v0, Ljp/wasabeef/glide/transformations/SupportRSBlurTransformation;->d:I

    invoke-direct {p0, p1, v0}, Ljp/wasabeef/glide/transformations/SupportRSBlurTransformation;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljp/wasabeef/glide/transformations/BitmapTransformation;-><init>()V

    iput p1, p0, Ljp/wasabeef/glide/transformations/SupportRSBlurTransformation;->a:I

    iput p2, p0, Ljp/wasabeef/glide/transformations/SupportRSBlurTransformation;->b:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ljp/wasabeef/glide/transformations/SupportRSBlurTransformation;

    if-eqz v0, :cond_0

    check-cast p1, Ljp/wasabeef/glide/transformations/SupportRSBlurTransformation;

    iget v0, p1, Ljp/wasabeef/glide/transformations/SupportRSBlurTransformation;->a:I

    iget v1, p0, Ljp/wasabeef/glide/transformations/SupportRSBlurTransformation;->a:I

    if-ne v0, v1, :cond_0

    iget p1, p1, Ljp/wasabeef/glide/transformations/SupportRSBlurTransformation;->b:I

    iget v0, p0, Ljp/wasabeef/glide/transformations/SupportRSBlurTransformation;->b:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Ljp/wasabeef/glide/transformations/SupportRSBlurTransformation;->a:I

    mul-int/lit16 v0, v0, 0x3e8

    const v1, 0x6dcc25ec

    add-int/2addr v1, v0

    iget v0, p0, Ljp/wasabeef/glide/transformations/SupportRSBlurTransformation;->b:I

    mul-int/lit8 v0, v0, 0xa

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SupportRSBlurTransformation(radius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljp/wasabeef/glide/transformations/SupportRSBlurTransformation;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sampling="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljp/wasabeef/glide/transformations/SupportRSBlurTransformation;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected transform(Landroid/content/Context;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p4

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p5

    iget v0, p0, Ljp/wasabeef/glide/transformations/SupportRSBlurTransformation;->b:I

    div-int/2addr p4, v0

    div-int/2addr p5, v0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-interface {p2, p4, p5, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;->get(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    new-instance p4, Landroid/graphics/Canvas;

    invoke-direct {p4, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget p5, p0, Ljp/wasabeef/glide/transformations/SupportRSBlurTransformation;->b:I

    int-to-float v0, p5

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v0, v1, v0

    int-to-float p5, p5

    div-float/2addr v1, p5

    invoke-virtual {p4, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    new-instance p5, Landroid/graphics/Paint;

    invoke-direct {p5}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, 0x2

    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setFlags(I)V

    const/4 v0, 0x0

    invoke-virtual {p4, p3, v0, v0, p5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 p4, 0x1

    const/16 p5, 0x12

    if-lt p3, p5, :cond_0

    :try_start_0
    iget p3, p0, Ljp/wasabeef/glide/transformations/SupportRSBlurTransformation;->a:I

    invoke-static {p1, p2, p3}, Ljp/wasabeef/glide/transformations/internal/SupportRSBlur;->blur(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Landroidx/renderscript/RSRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget p1, p0, Ljp/wasabeef/glide/transformations/SupportRSBlurTransformation;->a:I

    invoke-static {p2, p1, p4}, Ljp/wasabeef/glide/transformations/internal/FastBlur;->blur(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget p1, p0, Ljp/wasabeef/glide/transformations/SupportRSBlurTransformation;->a:I

    invoke-static {p2, p1, p4}, Ljp/wasabeef/glide/transformations/internal/FastBlur;->blur(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 2
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "jp.wasabeef.glide.transformations.SupportRSBlurTransformation.1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljp/wasabeef/glide/transformations/SupportRSBlurTransformation;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v1, p0, Ljp/wasabeef/glide/transformations/SupportRSBlurTransformation;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/load/Key;->CHARSET:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method
