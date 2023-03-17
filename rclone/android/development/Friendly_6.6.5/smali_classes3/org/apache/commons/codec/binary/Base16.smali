.class public Lorg/apache/commons/codec/binary/Base16;
.super Lorg/apache/commons/codec/binary/BaseNCodec;


# static fields
.field private static final h:[B

.field private static final i:[B

.field private static final j:[B

.field private static final k:[B


# instance fields
.field private final f:[B

.field private final g:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x47

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lorg/apache/commons/codec/binary/Base16;->h:[B

    const/16 v0, 0x10

    new-array v1, v0, [B

    fill-array-data v1, :array_1

    sput-object v1, Lorg/apache/commons/codec/binary/Base16;->i:[B

    const/16 v1, 0x67

    new-array v1, v1, [B

    fill-array-data v1, :array_2

    sput-object v1, Lorg/apache/commons/codec/binary/Base16;->j:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    sput-object v0, Lorg/apache/commons/codec/binary/Base16;->k:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
    .end array-data

    :array_1
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
    .end array-data

    :array_2
    .array-data 1
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
    .end array-data

    :array_3
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/apache/commons/codec/binary/Base16;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    sget-object v0, Lorg/apache/commons/codec/binary/BaseNCodec;->DECODING_POLICY_DEFAULT:Lorg/apache/commons/codec/CodecPolicy;

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/codec/binary/Base16;-><init>(ZLorg/apache/commons/codec/CodecPolicy;)V

    return-void
.end method

.method public constructor <init>(ZLorg/apache/commons/codec/CodecPolicy;)V
    .locals 7

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x3d

    move-object v0, p0

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lorg/apache/commons/codec/binary/BaseNCodec;-><init>(IIIIBLorg/apache/commons/codec/CodecPolicy;)V

    if-eqz p1, :cond_0

    sget-object p1, Lorg/apache/commons/codec/binary/Base16;->k:[B

    iput-object p1, p0, Lorg/apache/commons/codec/binary/Base16;->g:[B

    sget-object p1, Lorg/apache/commons/codec/binary/Base16;->j:[B

    iput-object p1, p0, Lorg/apache/commons/codec/binary/Base16;->f:[B

    goto :goto_0

    :cond_0
    sget-object p1, Lorg/apache/commons/codec/binary/Base16;->i:[B

    iput-object p1, p0, Lorg/apache/commons/codec/binary/Base16;->g:[B

    sget-object p1, Lorg/apache/commons/codec/binary/Base16;->h:[B

    iput-object p1, p0, Lorg/apache/commons/codec/binary/Base16;->f:[B

    :goto_0
    return-void
.end method

.method private i(B)I
    .locals 4

    and-int/lit16 v0, p1, 0xff

    iget-object v1, p0, Lorg/apache/commons/codec/binary/Base16;->f:[B

    array-length v2, v1

    const/4 v3, -0x1

    if-ge v0, v2, :cond_0

    aget-byte v0, v1, p1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    if-eq v0, v3, :cond_1

    return v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid octet in encoded value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private j()V
    .locals 2

    invoke-virtual {p0}, Lorg/apache/commons/codec/binary/BaseNCodec;->isStrictDecoding()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Strict decoding: Last encoded character is a valid base 16 alphabetcharacter but not a possible encoding. Decoding requires at least two characters to create one byte."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method d([BIILorg/apache/commons/codec/binary/BaseNCodec$a;)V
    .locals 7

    iget-boolean v0, p4, Lorg/apache/commons/codec/binary/BaseNCodec$a;->f:Z

    const/4 v1, 0x1

    if-nez v0, :cond_7

    if-gez p3, :cond_0

    goto/16 :goto_3

    :cond_0
    array-length v0, p1

    sub-int/2addr v0, p2

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget v0, p4, Lorg/apache/commons/codec/binary/BaseNCodec$a;->a:I

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, p3

    if-ne v0, v1, :cond_2

    if-ne v0, p3, :cond_2

    aget-byte p1, p1, p2

    invoke-direct {p0, p1}, Lorg/apache/commons/codec/binary/Base16;->i(B)I

    move-result p1

    add-int/2addr p1, v1

    iput p1, p4, Lorg/apache/commons/codec/binary/BaseNCodec$a;->a:I

    return-void

    :cond_2
    rem-int/lit8 v3, v0, 0x2

    if-nez v3, :cond_3

    move v3, v0

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v0, -0x1

    :goto_1
    div-int/lit8 v4, v3, 0x2

    invoke-virtual {p0, v4, p4}, Lorg/apache/commons/codec/binary/BaseNCodec;->ensureBufferSize(ILorg/apache/commons/codec/binary/BaseNCodec$a;)[B

    move-result-object v4

    if-ge p3, v0, :cond_4

    iget v0, p4, Lorg/apache/commons/codec/binary/BaseNCodec$a;->a:I

    sub-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x4

    add-int/lit8 v5, p2, 0x1

    aget-byte p2, p1, p2

    invoke-direct {p0, p2}, Lorg/apache/commons/codec/binary/Base16;->i(B)I

    move-result p2

    or-int/2addr p2, v0

    iget v0, p4, Lorg/apache/commons/codec/binary/BaseNCodec$a;->d:I

    add-int/lit8 v6, v0, 0x1

    iput v6, p4, Lorg/apache/commons/codec/binary/BaseNCodec$a;->d:I

    int-to-byte p2, p2

    aput-byte p2, v4, v0

    iput v2, p4, Lorg/apache/commons/codec/binary/BaseNCodec$a;->a:I

    const/4 v2, 0x2

    :goto_2
    move p2, v5

    :cond_4
    if-ge v2, v3, :cond_5

    add-int/lit8 v0, p2, 0x1

    aget-byte p2, p1, p2

    invoke-direct {p0, p2}, Lorg/apache/commons/codec/binary/Base16;->i(B)I

    move-result p2

    shl-int/lit8 p2, p2, 0x4

    add-int/lit8 v5, v0, 0x1

    aget-byte v0, p1, v0

    invoke-direct {p0, v0}, Lorg/apache/commons/codec/binary/Base16;->i(B)I

    move-result v0

    or-int/2addr p2, v0

    add-int/lit8 v2, v2, 0x2

    iget v0, p4, Lorg/apache/commons/codec/binary/BaseNCodec$a;->d:I

    add-int/lit8 v6, v0, 0x1

    iput v6, p4, Lorg/apache/commons/codec/binary/BaseNCodec$a;->d:I

    int-to-byte p2, p2

    aput-byte p2, v4, v0

    goto :goto_2

    :cond_5
    if-ge v2, p3, :cond_6

    aget-byte p1, p1, v2

    invoke-direct {p0, p1}, Lorg/apache/commons/codec/binary/Base16;->i(B)I

    move-result p1

    add-int/2addr p1, v1

    iput p1, p4, Lorg/apache/commons/codec/binary/BaseNCodec$a;->a:I

    :cond_6
    return-void

    :cond_7
    :goto_3
    iput-boolean v1, p4, Lorg/apache/commons/codec/binary/BaseNCodec$a;->f:Z

    iget p1, p4, Lorg/apache/commons/codec/binary/BaseNCodec$a;->a:I

    if-eqz p1, :cond_8

    invoke-direct {p0}, Lorg/apache/commons/codec/binary/Base16;->j()V

    :cond_8
    return-void
.end method

.method e([BIILorg/apache/commons/codec/binary/BaseNCodec$a;)V
    .locals 6

    iget-boolean v0, p4, Lorg/apache/commons/codec/binary/BaseNCodec$a;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-gez p3, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p4, Lorg/apache/commons/codec/binary/BaseNCodec$a;->f:Z

    return-void

    :cond_1
    mul-int/lit8 v0, p3, 0x2

    if-ltz v0, :cond_3

    invoke-virtual {p0, v0, p4}, Lorg/apache/commons/codec/binary/BaseNCodec;->ensureBufferSize(ILorg/apache/commons/codec/binary/BaseNCodec$a;)[B

    move-result-object v0

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_2

    aget-byte v1, p1, p2

    shr-int/lit8 v2, v1, 0x4

    and-int/lit8 v2, v2, 0xf

    and-int/lit8 v1, v1, 0xf

    iget v3, p4, Lorg/apache/commons/codec/binary/BaseNCodec$a;->d:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p4, Lorg/apache/commons/codec/binary/BaseNCodec$a;->d:I

    iget-object v5, p0, Lorg/apache/commons/codec/binary/Base16;->g:[B

    aget-byte v2, v5, v2

    aput-byte v2, v0, v3

    add-int/lit8 v2, v4, 0x1

    iput v2, p4, Lorg/apache/commons/codec/binary/BaseNCodec$a;->d:I

    aget-byte v1, v5, v1

    aput-byte v1, v0, v4

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Input length exceeds maximum size for encoded data: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isInAlphabet(B)Z
    .locals 3

    and-int/lit16 v0, p1, 0xff

    iget-object v1, p0, Lorg/apache/commons/codec/binary/Base16;->f:[B

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-byte p1, v1, p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
