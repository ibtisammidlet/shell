.class public Lorg/apache/commons/codec/digest/XXHash32;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/zip/Checksum;


# instance fields
.field private final a:[B

.field private final b:[I

.field private final c:[B

.field private final d:I

.field private e:I

.field private f:I

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/apache/commons/codec/digest/XXHash32;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/apache/commons/codec/digest/XXHash32;->a:[B

    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/apache/commons/codec/digest/XXHash32;->b:[I

    const/16 v0, 0x10

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/apache/commons/codec/digest/XXHash32;->c:[B

    iput p1, p0, Lorg/apache/commons/codec/digest/XXHash32;->d:I

    invoke-direct {p0}, Lorg/apache/commons/codec/digest/XXHash32;->b()V

    return-void
.end method

.method private static a([BI)I
    .locals 2

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method private b()V
    .locals 6

    iget-object v0, p0, Lorg/apache/commons/codec/digest/XXHash32;->b:[I

    iget v1, p0, Lorg/apache/commons/codec/digest/XXHash32;->d:I

    const v2, -0x61c8864f

    add-int v3, v1, v2

    const v4, -0x7a143589

    add-int/2addr v3, v4

    const/4 v5, 0x0

    aput v3, v0, v5

    add-int/2addr v4, v1

    const/4 v3, 0x1

    aput v4, v0, v3

    const/4 v3, 0x2

    aput v1, v0, v3

    sub-int/2addr v1, v2

    const/4 v2, 0x3

    aput v1, v0, v2

    return-void
.end method

.method private c([BI)V
    .locals 12

    iget-object v0, p0, Lorg/apache/commons/codec/digest/XXHash32;->b:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    aget v4, v0, v3

    const/4 v5, 0x2

    aget v6, v0, v5

    const/4 v7, 0x3

    aget v0, v0, v7

    invoke-static {p1, p2}, Lorg/apache/commons/codec/digest/XXHash32;->a([BI)I

    move-result v8

    const v9, -0x7a143589

    mul-int v8, v8, v9

    add-int/2addr v2, v8

    const/16 v8, 0xd

    invoke-static {v2, v8}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v2

    const v10, -0x61c8864f

    mul-int v2, v2, v10

    add-int/lit8 v11, p2, 0x4

    invoke-static {p1, v11}, Lorg/apache/commons/codec/digest/XXHash32;->a([BI)I

    move-result v11

    mul-int v11, v11, v9

    add-int/2addr v4, v11

    invoke-static {v4, v8}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v4

    mul-int v4, v4, v10

    add-int/lit8 v11, p2, 0x8

    invoke-static {p1, v11}, Lorg/apache/commons/codec/digest/XXHash32;->a([BI)I

    move-result v11

    mul-int v11, v11, v9

    add-int/2addr v6, v11

    invoke-static {v6, v8}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v6

    mul-int v6, v6, v10

    add-int/lit8 p2, p2, 0xc

    invoke-static {p1, p2}, Lorg/apache/commons/codec/digest/XXHash32;->a([BI)I

    move-result p1

    mul-int p1, p1, v9

    add-int/2addr v0, p1

    invoke-static {v0, v8}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p1

    mul-int p1, p1, v10

    iget-object p2, p0, Lorg/apache/commons/codec/digest/XXHash32;->b:[I

    aput v2, p2, v1

    aput v4, p2, v3

    aput v6, p2, v5

    aput p1, p2, v7

    iput-boolean v3, p0, Lorg/apache/commons/codec/digest/XXHash32;->g:Z

    return-void
.end method


# virtual methods
.method public getValue()J
    .locals 6

    iget-boolean v0, p0, Lorg/apache/commons/codec/digest/XXHash32;->g:Z

    const/4 v1, 0x0

    const v2, 0x165667b1

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/codec/digest/XXHash32;->b:[I

    aget v0, v0, v1

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    iget-object v5, p0, Lorg/apache/commons/codec/digest/XXHash32;->b:[I

    aget v4, v5, v4

    const/4 v5, 0x7

    invoke-static {v4, v5}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v4

    add-int/2addr v0, v4

    iget-object v4, p0, Lorg/apache/commons/codec/digest/XXHash32;->b:[I

    aget v3, v4, v3

    const/16 v4, 0xc

    invoke-static {v3, v4}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v3

    add-int/2addr v0, v3

    iget-object v3, p0, Lorg/apache/commons/codec/digest/XXHash32;->b:[I

    const/4 v4, 0x3

    aget v3, v3, v4

    const/16 v4, 0x12

    invoke-static {v3, v4}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v3

    add-int/2addr v0, v3

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/codec/digest/XXHash32;->b:[I

    aget v0, v0, v3

    add-int/2addr v0, v2

    :goto_0
    iget v3, p0, Lorg/apache/commons/codec/digest/XXHash32;->e:I

    add-int/2addr v0, v3

    iget v3, p0, Lorg/apache/commons/codec/digest/XXHash32;->f:I

    add-int/lit8 v3, v3, -0x4

    :goto_1
    const v4, -0x3d4d51c3

    if-gt v1, v3, :cond_1

    iget-object v5, p0, Lorg/apache/commons/codec/digest/XXHash32;->c:[B

    invoke-static {v5, v1}, Lorg/apache/commons/codec/digest/XXHash32;->a([BI)I

    move-result v5

    mul-int v5, v5, v4

    add-int/2addr v0, v5

    const/16 v4, 0x11

    invoke-static {v0, v4}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    const v4, 0x27d4eb2f

    mul-int v0, v0, v4

    add-int/lit8 v1, v1, 0x4

    goto :goto_1

    :cond_1
    :goto_2
    iget v3, p0, Lorg/apache/commons/codec/digest/XXHash32;->f:I

    if-ge v1, v3, :cond_2

    iget-object v3, p0, Lorg/apache/commons/codec/digest/XXHash32;->c:[B

    add-int/lit8 v5, v1, 0x1

    aget-byte v1, v3, v1

    and-int/lit16 v1, v1, 0xff

    mul-int v1, v1, v2

    add-int/2addr v0, v1

    const/16 v1, 0xb

    invoke-static {v0, v1}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    const v1, -0x61c8864f

    mul-int v0, v0, v1

    move v1, v5

    goto :goto_2

    :cond_2
    ushr-int/lit8 v1, v0, 0xf

    xor-int/2addr v0, v1

    const v1, -0x7a143589

    mul-int v0, v0, v1

    ushr-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    mul-int v0, v0, v4

    ushr-int/lit8 v1, v0, 0x10

    xor-int/2addr v0, v1

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public reset()V
    .locals 1

    invoke-direct {p0}, Lorg/apache/commons/codec/digest/XXHash32;->b()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/commons/codec/digest/XXHash32;->e:I

    iput v0, p0, Lorg/apache/commons/codec/digest/XXHash32;->f:I

    iput-boolean v0, p0, Lorg/apache/commons/codec/digest/XXHash32;->g:Z

    return-void
.end method

.method public update(I)V
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/codec/digest/XXHash32;->a:[B

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    const/4 p1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lorg/apache/commons/codec/digest/XXHash32;->update([BII)V

    return-void
.end method

.method public update([BII)V
    .locals 4

    if-gtz p3, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lorg/apache/commons/codec/digest/XXHash32;->e:I

    add-int/2addr v0, p3

    iput v0, p0, Lorg/apache/commons/codec/digest/XXHash32;->e:I

    add-int v0, p2, p3

    iget v1, p0, Lorg/apache/commons/codec/digest/XXHash32;->f:I

    add-int v2, v1, p3

    add-int/lit8 v2, v2, -0x10

    if-gez v2, :cond_1

    iget-object v0, p0, Lorg/apache/commons/codec/digest/XXHash32;->c:[B

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lorg/apache/commons/codec/digest/XXHash32;->f:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/apache/commons/codec/digest/XXHash32;->f:I

    return-void

    :cond_1
    const/4 p3, 0x0

    if-lez v1, :cond_2

    rsub-int/lit8 v2, v1, 0x10

    iget-object v3, p0, Lorg/apache/commons/codec/digest/XXHash32;->c:[B

    invoke-static {p1, p2, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lorg/apache/commons/codec/digest/XXHash32;->c:[B

    invoke-direct {p0, v1, p3}, Lorg/apache/commons/codec/digest/XXHash32;->c([BI)V

    add-int/2addr p2, v2

    :cond_2
    add-int/lit8 v1, v0, -0x10

    :goto_0
    if-gt p2, v1, :cond_3

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/codec/digest/XXHash32;->c([BI)V

    add-int/lit8 p2, p2, 0x10

    goto :goto_0

    :cond_3
    if-ge p2, v0, :cond_4

    sub-int/2addr v0, p2

    iput v0, p0, Lorg/apache/commons/codec/digest/XXHash32;->f:I

    iget-object v1, p0, Lorg/apache/commons/codec/digest/XXHash32;->c:[B

    invoke-static {p1, p2, v1, p3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_4
    iput p3, p0, Lorg/apache/commons/codec/digest/XXHash32;->f:I

    :goto_1
    return-void
.end method
