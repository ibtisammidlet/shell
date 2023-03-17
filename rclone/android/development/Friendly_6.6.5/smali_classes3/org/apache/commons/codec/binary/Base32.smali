.class public Lorg/apache/commons/codec/binary/Base32;
.super Lorg/apache/commons/codec/binary/BaseNCodec;


# static fields
.field private static final k:[B

.field private static final l:[B

.field private static final m:[B

.field private static final n:[B


# instance fields
.field private final f:I

.field private final g:[B

.field private final h:I

.field private final i:[B

.field private final j:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x7b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lorg/apache/commons/codec/binary/Base32;->k:[B

    const/16 v0, 0x20

    new-array v1, v0, [B

    fill-array-data v1, :array_1

    sput-object v1, Lorg/apache/commons/codec/binary/Base32;->l:[B

    const/16 v1, 0x77

    new-array v1, v1, [B

    fill-array-data v1, :array_2

    sput-object v1, Lorg/apache/commons/codec/binary/Base32;->m:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    sput-object v0, Lorg/apache/commons/codec/binary/Base32;->n:[B

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
        -0x1t
        -0x1t
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x1ft
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
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x13t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0x19t
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
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x13t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0x19t
    .end array-data

    :array_1
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
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
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x13t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0x19t
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x1ft
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
        0x10t
        0x11t
        0x12t
        0x13t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0x19t
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x1ft
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
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/apache/commons/codec/binary/Base32;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lorg/apache/commons/codec/binary/Base32;-><init>(ZB)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    sget-object v0, Lorg/apache/commons/codec/binary/BaseNCodec;->e:[B

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/codec/binary/Base32;-><init>(I[B)V

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x3d

    invoke-direct {p0, p1, p2, v0, v1}, Lorg/apache/commons/codec/binary/Base32;-><init>(I[BZB)V

    return-void
.end method

.method public constructor <init>(I[BZ)V
    .locals 1

    const/16 v0, 0x3d

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/apache/commons/codec/binary/Base32;-><init>(I[BZB)V

    return-void
.end method

.method public constructor <init>(I[BZB)V
    .locals 6

    sget-object v5, Lorg/apache/commons/codec/binary/BaseNCodec;->DECODING_POLICY_DEFAULT:Lorg/apache/commons/codec/CodecPolicy;

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/codec/binary/Base32;-><init>(I[BZBLorg/apache/commons/codec/CodecPolicy;)V

    return-void
.end method

.method public constructor <init>(I[BZBLorg/apache/commons/codec/CodecPolicy;)V
    .locals 9

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    array-length v1, p2

    move v6, v1

    :goto_0
    const/4 v3, 0x5

    const/16 v4, 0x8

    move-object v2, p0

    move v5, p1

    move v7, p4

    move-object v8, p5

    invoke-direct/range {v2 .. v8}, Lorg/apache/commons/codec/binary/BaseNCodec;-><init>(IIIIBLorg/apache/commons/codec/CodecPolicy;)V

    if-eqz p3, :cond_1

    sget-object p3, Lorg/apache/commons/codec/binary/Base32;->n:[B

    iput-object p3, p0, Lorg/apache/commons/codec/binary/Base32;->i:[B

    sget-object p3, Lorg/apache/commons/codec/binary/Base32;->m:[B

    iput-object p3, p0, Lorg/apache/commons/codec/binary/Base32;->g:[B

    goto :goto_1

    :cond_1
    sget-object p3, Lorg/apache/commons/codec/binary/Base32;->l:[B

    iput-object p3, p0, Lorg/apache/commons/codec/binary/Base32;->i:[B

    sget-object p3, Lorg/apache/commons/codec/binary/Base32;->k:[B

    iput-object p3, p0, Lorg/apache/commons/codec/binary/Base32;->g:[B

    :goto_1
    const/16 p3, 0x8

    if-lez p1, :cond_4

    if-eqz p2, :cond_3

    invoke-virtual {p0, p2}, Lorg/apache/commons/codec/binary/BaseNCodec;->containsAlphabetOrPad([B)Z

    move-result p1

    if-nez p1, :cond_2

    array-length p1, p2

    add-int/2addr p1, p3

    iput p1, p0, Lorg/apache/commons/codec/binary/Base32;->h:I

    array-length p1, p2

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/apache/commons/codec/binary/Base32;->j:[B

    array-length p3, p2

    invoke-static {p2, v0, p1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :cond_2
    invoke-static {p2}, Lorg/apache/commons/codec/binary/StringUtils;->newStringUtf8([B)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "lineSeparator must not contain Base32 characters: ["

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "lineLength "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " > 0, but lineSeparator is null"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    iput p3, p0, Lorg/apache/commons/codec/binary/Base32;->h:I

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/apache/commons/codec/binary/Base32;->j:[B

    :goto_2
    iget p1, p0, Lorg/apache/commons/codec/binary/Base32;->h:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lorg/apache/commons/codec/binary/Base32;->f:I

    invoke-virtual {p0, p4}, Lorg/apache/commons/codec/binary/Base32;->isInAlphabet(B)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {p4}, Lorg/apache/commons/codec/binary/BaseNCodec;->isWhiteSpace(B)Z

    move-result p1

    if-nez p1, :cond_5

    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "pad must not be in alphabet or whitespace"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Z)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x3d

    invoke-direct {p0, v0, v1, p1, v2}, Lorg/apache/commons/codec/binary/Base32;-><init>(I[BZB)V

    return-void
.end method

.method public constructor <init>(ZB)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1, p2}, Lorg/apache/commons/codec/binary/Base32;-><init>(I[BZB)V

    return-void
.end method

.method private i(JLorg/apache/commons/codec/binary/BaseNCodec$a;)V
    .locals 2

    invoke-virtual {p0}, Lorg/apache/commons/codec/binary/BaseNCodec;->isStrictDecoding()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p3, Lorg/apache/commons/codec/binary/BaseNCodec$a;->b:J

    and-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Strict decoding: Last encoded character (before the paddings if any) is a valid base 32 alphabet but not a possible encoding. Expected the discarded bits from the character to be zero."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method private j()V
    .locals 2

    invoke-virtual {p0}, Lorg/apache/commons/codec/binary/BaseNCodec;->isStrictDecoding()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Strict decoding: Last encoded character(s) (before the paddings if any) are valid base 32 alphabet but not a possible encoding. Decoding requires either 2, 4, 5, or 7 trailing 5-bit characters to create bytes."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method d([BIILorg/apache/commons/codec/binary/BaseNCodec$a;)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p3

    move-object/from16 v2, p4

    iget-boolean v3, v2, Lorg/apache/commons/codec/binary/BaseNCodec$a;->f:Z

    if-eqz v3, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x1

    if-gez v1, :cond_1

    iput-boolean v3, v2, Lorg/apache/commons/codec/binary/BaseNCodec$a;->f:Z

    :cond_1
    const/4 v4, 0x0

    move/from16 v4, p2

    const/4 v5, 0x0

    :goto_0
    const/16 v6, 0x18

    const/16 v8, 0x8

    const-wide/16 v9, 0xff

    if-ge v5, v1, :cond_4

    add-int/lit8 v11, v4, 0x1

    aget-byte v4, p1, v4

    iget-byte v12, v0, Lorg/apache/commons/codec/binary/BaseNCodec;->pad:B

    if-ne v4, v12, :cond_2

    iput-boolean v3, v2, Lorg/apache/commons/codec/binary/BaseNCodec$a;->f:Z

    goto :goto_1

    :cond_2
    iget v12, v0, Lorg/apache/commons/codec/binary/Base32;->f:I

    invoke-virtual {v0, v12, v2}, Lorg/apache/commons/codec/binary/BaseNCodec;->ensureBufferSize(ILorg/apache/commons/codec/binary/BaseNCodec$a;)[B

    move-result-object v12

    if-ltz v4, :cond_3

    iget-object v13, v0, Lorg/apache/commons/codec/binary/Base32;->g:[B

    array-length v14, v13

    if-ge v4, v14, :cond_3

    aget-byte v4, v13, v4

    if-ltz v4, :cond_3

    iget v13, v2, Lorg/apache/commons/codec/binary/BaseNCodec$a;->h:I

    add-int/2addr v13, v3

    rem-int/2addr v13, v8

    iput v13, v2, Lorg/apache/commons/codec/binary/BaseNCodec$a;->h:I

    iget-wide v14, v2, Lorg/apache/commons/codec/binary/BaseNCodec$a;->b:J

    const/16 v16, 0x5

    shl-long v14, v14, v16

    int-to-long v3, v4

    add-long/2addr v14, v3

    iput-wide v14, v2, Lorg/apache/commons/codec/binary/BaseNCodec$a;->b:J

    if-nez v13, :cond_3

    iget v3, v2, Lorg/apache/commons/codec/binary/BaseNCodec$a;->d:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v2, Lorg/apache/commons/codec/binary/BaseNCodec$a;->d:I

    const/16 v13, 0x20

    shr-long v17, v14, v13

    and-long v7, v17, v9

    long-to-int v8, v7

    int-to-byte v7, v8

    aput-byte v7, v12, v3

    add-int/lit8 v3, v4, 0x1

    iput v3, v2, Lorg/apache/commons/codec/binary/BaseNCodec$a;->d:I

    shr-long v6, v14, v6

    and-long/2addr v6, v9

    long-to-int v7, v6

    int-to-byte v6, v7

    aput-byte v6, v12, v4

    add-int/lit8 v4, v3, 0x1

    iput v4, v2, Lorg/apache/commons/codec/binary/BaseNCodec$a;->d:I

    const/16 v6, 0x10

    shr-long v6, v14, v6

    and-long/2addr v6, v9

    long-to-int v7, v6

    int-to-byte v6, v7

    aput-byte v6, v12, v3

    add-int/lit8 v3, v4, 0x1

    iput v3, v2, Lorg/apache/commons/codec/binary/BaseNCodec$a;->d:I

    const/16 v6, 0x8

    shr-long v6, v14, v6

    and-long/2addr v6, v9

    long-to-int v7, v6

    int-to-byte v6, v7

    aput-byte v6, v12, v4

    add-int/lit8 v4, v3, 0x1

    iput v4, v2, Lorg/apache/commons/codec/binary/BaseNCodec$a;->d:I

    and-long v6, v14, v9

    long-to-int v4, v6

    int-to-byte v4, v4

    aput-byte v4, v12, v3

    :cond_3
    add-int/lit8 v5, v5, 0x1

    move v4, v11

    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    iget-boolean v1, v2, Lorg/apache/commons/codec/binary/BaseNCodec$a;->f:Z

    if-eqz v1, :cond_5

    iget v1, v2, Lorg/apache/commons/codec/binary/BaseNCodec$a;->h:I

    if-lez v1, :cond_5

    iget v1, v0, Lorg/apache/commons/codec/binary/Base32;->f:I

    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/codec/binary/BaseNCodec;->ensureBufferSize(ILorg/apache/commons/codec/binary/BaseNCodec$a;)[B

    move-result-object v1

    iget v3, v2, Lorg/apache/commons/codec/binary/BaseNCodec$a;->h:I

    packed-switch v3, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Impossible modulus "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v2, Lorg/apache/commons/codec/binary/BaseNCodec$a;->h:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    const-wide/16 v3, 0x7

    invoke-direct {v0, v3, v4, v2}, Lorg/apache/commons/codec/binary/Base32;->i(JLorg/apache/commons/codec/binary/BaseNCodec$a;)V

    iget-wide v3, v2, Lorg/apache/commons/codec/binary/BaseNCodec$a;->b:J

    const/4 v5, 0x3

    shr-long/2addr v3, v5

    iput-wide v3, v2, Lorg/apache/commons/codec/binary/BaseNCodec$a;->b:J

    iget v5, v2, Lorg/apache/commons/codec/binary/BaseNCodec$a;->d:I

    add-int/lit8 v7, v5, 0x1

    iput v7, v2, Lorg/apache/commons/codec/binary/BaseNCodec$a;->d:I

    shr-long v11, v3, v6

    and-long/2addr v11, v9

    long-to-int v6, v11

    int-to-byte v6, v6

    aput-byte v6, v1, v5

    add-int/lit8 v5, v7, 0x1

    iput v5, v2, Lorg/apache/commons/codec/binary/BaseNCodec$a;->d:I

    const/16 v6, 0x10

    shr-long v11, v3, v6

    and-long/2addr v11, v9

    long-to-int v6, v11

    int-to-byte v6, v6

    aput-byte v6, v1, v7

    add-int/lit8 v6, v5, 0x1

    iput v6, v2, Lorg/apache/commons/codec/binary/BaseNCodec$a;->d:I

    const/16 v7, 0x8

    shr-long v7, v3, v7

    and-long/2addr v7, v9

    long-to-int v8, v7

    int-to-byte v7, v8

    aput-byte v7, v1, v5

    add-int/lit8 v5, v6, 0x1

    iput v5, v2, Lorg/apache/commons/codec/binary/BaseNCodec$a;->d:I

    and-long v2, v3, v9

    long-to-int v3, v2

    int-to-byte v2, v3

    aput-byte v2, v1, v6

    goto/16 :goto_2

    :pswitch_1
    invoke-direct/range {p0 .. p0}, Lorg/apache/commons/codec/binary/Base32;->j()V

    iget-wide v3, v2, Lorg/apache/commons/codec/binary/BaseNCodec$a;->b:J

    const/4 v5, 0x6

    shr-long/2addr v3, v5

    iput-wide v3, v2, Lorg/apache/commons/codec/binary/BaseNCodec$a;->b:J

    iget v5, v2, Lorg/apache/commons/codec/binary/BaseNCodec$a;->d:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v2, Lorg/apache/commons/codec/binary/BaseNCodec$a;->d:I

    const/16 v7, 0x10

    shr-long v7, v3, v7

    and-long/2addr v7, v9

    long-to-int v8, v7

    int-to-byte v7, v8

    aput-byte v7, v1, v5

    add-int/lit8 v5, v6, 0x1

    iput v5, v2, Lorg/apache/commons/codec/binary/BaseNCodec$a;->d:I

    const/16 v7, 0x8

    shr-long v7, v3, v7

    and-long/2addr v7, v9

    long-to-int v8, v7

    int-to-byte v7, v8

    aput-byte v7, v1, v6

    add-int/lit8 v6, v5, 0x1

    iput v6, v2, Lorg/apache/commons/codec/binary/BaseNCodec$a;->d:I

    and-long v2, v3, v9

    long-to-int v3, v2

    int-to-byte v2, v3

    aput-byte v2, v1, v5

    goto/16 :goto_2

    :pswitch_2
    const-wide/16 v3, 0x1

    invoke-direct {v0, v3, v4, v2}, Lorg/apache/commons/codec/binary/Base32;->i(JLorg/apache/commons/codec/binary/BaseNCodec$a;)V

    iget-wide v3, v2, Lorg/apache/commons/codec/binary/BaseNCodec$a;->b:J

    const/4 v5, 0x1

    shr-long/2addr v3, v5

    iput-wide v3, v2, Lorg/apache/commons/codec/binary/BaseNCodec$a;->b:J

    iget v5, v2, Lorg/apache/commons/codec/binary/BaseNCodec$a;->d:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v2, Lorg/apache/commons/codec/binary/BaseNCodec$a;->d:I

    const/16 v7, 0x10

    shr-long v7, v3, v7

    and-long/2addr v7, v9

    long-to-int v8, v7

    int-to-byte v7, v8

    aput-byte v7, v1, v5

    add-int/lit8 v5, v6, 0x1

    iput v5, v2, Lorg/apache/commons/codec/binary/BaseNCodec$a;->d:I

    const/16 v7, 0x8

    shr-long v7, v3, v7

    and-long/2addr v7, v9

    long-to-int v8, v7

    int-to-byte v7, v8

    aput-byte v7, v1, v6

    add-int/lit8 v6, v5, 0x1

    iput v6, v2, Lorg/apache/commons/codec/binary/BaseNCodec$a;->d:I

    and-long v2, v3, v9

    long-to-int v3, v2

    int-to-byte v2, v3

    aput-byte v2, v1, v5

    goto :goto_2

    :pswitch_3
    const-wide/16 v3, 0xf

    invoke-direct {v0, v3, v4, v2}, Lorg/apache/commons/codec/binary/Base32;->i(JLorg/apache/commons/codec/binary/BaseNCodec$a;)V

    iget-wide v3, v2, Lorg/apache/commons/codec/binary/BaseNCodec$a;->b:J

    const/4 v5, 0x4

    shr-long/2addr v3, v5

    iput-wide v3, v2, Lorg/apache/commons/codec/binary/BaseNCodec$a;->b:J

    iget v5, v2, Lorg/apache/commons/codec/binary/BaseNCodec$a;->d:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v2, Lorg/apache/commons/codec/binary/BaseNCodec$a;->d:I

    const/16 v7, 0x8

    shr-long v7, v3, v7

    and-long/2addr v7, v9

    long-to-int v8, v7

    int-to-byte v7, v8

    aput-byte v7, v1, v5

    add-int/lit8 v5, v6, 0x1

    iput v5, v2, Lorg/apache/commons/codec/binary/BaseNCodec$a;->d:I

    and-long v2, v3, v9

    long-to-int v3, v2

    int-to-byte v2, v3

    aput-byte v2, v1, v6

    goto :goto_2

    :pswitch_4
    invoke-direct/range {p0 .. p0}, Lorg/apache/commons/codec/binary/Base32;->j()V

    iget v3, v2, Lorg/apache/commons/codec/binary/BaseNCodec$a;->d:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v2, Lorg/apache/commons/codec/binary/BaseNCodec$a;->d:I

    iget-wide v4, v2, Lorg/apache/commons/codec/binary/BaseNCodec$a;->b:J

    const/4 v2, 0x7

    shr-long/2addr v4, v2

    and-long/2addr v4, v9

    long-to-int v2, v4

    int-to-byte v2, v2

    aput-byte v2, v1, v3

    goto :goto_2

    :pswitch_5
    invoke-direct/range {p0 .. p0}, Lorg/apache/commons/codec/binary/Base32;->j()V

    :pswitch_6
    const-wide/16 v3, 0x3

    invoke-direct {v0, v3, v4, v2}, Lorg/apache/commons/codec/binary/Base32;->i(JLorg/apache/commons/codec/binary/BaseNCodec$a;)V

    iget v3, v2, Lorg/apache/commons/codec/binary/BaseNCodec$a;->d:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v2, Lorg/apache/commons/codec/binary/BaseNCodec$a;->d:I

    iget-wide v4, v2, Lorg/apache/commons/codec/binary/BaseNCodec$a;->b:J

    const/4 v2, 0x2

    shr-long/2addr v4, v2

    and-long/2addr v4, v9

    long-to-int v2, v4

    int-to-byte v2, v2

    aput-byte v2, v1, v3

    :cond_5
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method e([BIILorg/apache/commons/codec/binary/BaseNCodec$a;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p3

    move-object/from16 v2, p4

    iget-boolean v3, v2, Lorg/apache/commons/codec/binary/BaseNCodec$a;->f:Z

    if-eqz v3, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gez v1, :cond_7

    iput-boolean v4, v2, Lorg/apache/commons/codec/binary/BaseNCodec$a;->f:Z

    iget v1, v2, Lorg/apache/commons/codec/binary/BaseNCodec$a;->h:I

    if-nez v1, :cond_1

    iget v1, v0, Lorg/apache/commons/codec/binary/BaseNCodec;->lineLength:I

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget v1, v0, Lorg/apache/commons/codec/binary/Base32;->h:I

    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/codec/binary/BaseNCodec;->ensureBufferSize(ILorg/apache/commons/codec/binary/BaseNCodec$a;)[B

    move-result-object v1

    iget v5, v2, Lorg/apache/commons/codec/binary/BaseNCodec$a;->d:I

    iget v6, v2, Lorg/apache/commons/codec/binary/BaseNCodec$a;->h:I

    if-eqz v6, :cond_6

    const/4 v7, 0x3

    const/4 v8, 0x2

    if-eq v6, v4, :cond_5

    const/4 v9, 0x4

    if-eq v6, v8, :cond_4

    if-eq v6, v7, :cond_3

    if-ne v6, v9, :cond_2

    add-int/lit8 v4, v5, 0x1

    iput v4, v2, Lorg/apache/commons/codec/binary/BaseNCodec$a;->d:I

    iget-object v6, v0, Lorg/apache/commons/codec/binary/Base32;->i:[B

    iget-wide v9, v2, Lorg/apache/commons/codec/binary/BaseNCodec$a;->b:J

    const/16 v11, 0x1b

    shr-long v11, v9, v11

    long-to-int v12, v11

    and-int/lit8 v11, v12, 0x1f

    aget-byte v11, v6, v11

    aput-byte v11, v1, v5

    add-int/lit8 v11, v4, 0x1

    iput v11, v2, Lorg/apache/commons/codec/binary/BaseNCodec$a;->d:I

    const/16 v12, 0x16

    shr-long v12, v9, v12

    long-to-int v13, v12

    and-int/lit8 v12, v13, 0x1f

    aget-byte v12, v6, v12

    aput-byte v12, v1, v4

    add-int/lit8 v4, v11, 0x1

    iput v4, v2, Lorg/apache/commons/codec/binary/BaseNCodec$a;->d:I

    const/16 v12, 0x11

    shr-long v12, v9, v12

    long-to-int v13, v12

    and-int/lit8 v12, v13, 0x1f

    aget-byte v12, v6, v12

    aput-byte v12, v1, v11

    add-int/lit8 v11, v4, 0x1

    iput v11, v2, Lorg/apache/commons/codec/binary/BaseNCodec$a;->d:I

    const/16 v12, 0xc

    shr-long v12, v9, v12

    long-to-int v13, v12

    and-int/lit8 v12, v13, 0x1f

    aget-byte v12, v6, v12

    aput-byte v12, v1, v4

    add-int/lit8 v4, v11, 0x1

    iput v4, v2, Lorg/apache/commons/codec/binary/BaseNCodec$a;->d:I

    const/4 v12, 0x7

    shr-long v12, v9, v12

    long-to-int v13, v12

    and-int/lit8 v12, v13, 0x1f

    aget-byte v12, v6, v12

    aput-byte v12, v1, v11

    add-int/lit8 v11, v4, 0x1

    iput v11, v2, Lorg/apache/commons/codec/binary/BaseNCodec$a;->d:I

    shr-long v12, v9, v8

    long-to-int v8, v12

    and-int/lit8 v8, v8, 0x1f

    aget-byte v8, v6, v8

    aput-byte v8, v1, v4

    add-int/lit8 v4, v11, 0x1

    iput v4, v2, Lorg/apache/commons/codec/binary/BaseNCodec$a;->d:I

    shl-long v7, v9, v7

    long-to-int v8, v7

    and-int/lit8 v7, v8, 0x1f

    aget-byte v6, v6, v7

    aput-byte v6, v1, v11

    add-int/lit8 v6, v4, 0x1

    iput v6, v2, Lorg/apache/commons/codec/binary/BaseNCodec$a;->d:I

    iget-byte v6, v0, Lorg/apache/commons/codec/binary/BaseNCodec;->pad:B

    aput-byte v6, v1, v4

    goto/16 :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Impossible modulus "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v2, Lorg/apache/commons/codec/binary/BaseNCodec$a;->h:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    add-int/lit8 v6, v5, 0x1

    iput v6, v2, Lorg/apache/commons/codec/binary/BaseNCodec$a;->d:I

    iget-object v7, v0, Lorg/apache/commons/codec/binary/Base32;->i:[B

    iget-wide v10, v2, Lorg/apache/commons/codec/binary/BaseNCodec$a;->b:J

    const/16 v8, 0x13

    shr-long v12, v10, v8

    long-to-int v8, v12

    and-int/lit8 v8, v8, 0x1f

    aget-byte v8, v7, v8

    aput-byte v8, v1, v5

    add-int/lit8 v8, v6, 0x1

    iput v8, v2, Lorg/apache/commons/codec/binary/BaseNCodec$a;->d:I

    const/16 v12, 0xe

    shr-long v12, v10, v12

    long-to-int v13, v12

    and-int/lit8 v12, v13, 0x1f

    aget-byte v12, v7, v12

    aput-byte v12, v1, v6

    add-int/lit8 v6, v8, 0x1

    iput v6, v2, Lorg/apache/commons/codec/binary/BaseNCodec$a;->d:I

    const/16 v12, 0x9

    shr-long v12, v10, v12

    long-to-int v13, v12

    and-int/lit8 v12, v13, 0x1f

    aget-byte v12, v7, v12

    aput-byte v12, v1, v8

    add-int/lit8 v8, v6, 0x1

    iput v8, v2, Lorg/apache/commons/codec/binary/BaseNCodec$a;->d:I

    shr-long v12, v10, v9

    long-to-int v9, v12

    and-int/lit8 v9, v9, 0x1f

    aget-byte v9, v7, v9

    aput-byte v9, v1, v6

    add-int/lit8 v6, v8, 0x1

    iput v6, v2, Lorg/apache/commons/codec/binary/BaseNCodec$a;->d:I

    shl-long v9, v10, v4

    long-to-int v4, v9

    and-int/lit8 v4, v4, 0x1f

    aget-byte v4, v7, v4

    aput-byte v4, v1, v8

    add-int/lit8 v4, v6, 0x1

    iput v4, v2, Lorg/apache/commons/codec/binary/BaseNCodec$a;->d:I

    iget-byte v7, v0, Lorg/apache/commons/codec/binary/BaseNCodec;->pad:B

    aput-byte v7, v1, v6

    add-int/lit8 v6, v4, 0x1

    iput v6, v2, Lorg/apache/commons/codec/binary/BaseNCodec$a;->d:I

    aput-byte v7, v1, v4

    add-int/lit8 v4, v6, 0x1

    iput v4, v2, Lorg/apache/commons/codec/binary/BaseNCodec$a;->d:I

    aput-byte v7, v1, v6

    goto/16 :goto_0

    :cond_4
    add-int/lit8 v6, v5, 0x1

    iput v6, v2, Lorg/apache/commons/codec/binary/BaseNCodec$a;->d:I

    iget-object v7, v0, Lorg/apache/commons/codec/binary/Base32;->i:[B

    iget-wide v10, v2, Lorg/apache/commons/codec/binary/BaseNCodec$a;->b:J

    const/16 v8, 0xb

    shr-long v12, v10, v8

    long-to-int v8, v12

    and-int/lit8 v8, v8, 0x1f

    aget-byte v8, v7, v8

    aput-byte v8, v1, v5

    add-int/lit8 v8, v6, 0x1

    iput v8, v2, Lorg/apache/commons/codec/binary/BaseNCodec$a;->d:I

    const/4 v12, 0x6

    shr-long v12, v10, v12

    long-to-int v13, v12

    and-int/lit8 v12, v13, 0x1f

    aget-byte v12, v7, v12

    aput-byte v12, v1, v6

    add-int/lit8 v6, v8, 0x1

    iput v6, v2, Lorg/apache/commons/codec/binary/BaseNCodec$a;->d:I

    shr-long v12, v10, v4

    long-to-int v4, v12

    and-int/lit8 v4, v4, 0x1f

    aget-byte v4, v7, v4

    aput-byte v4, v1, v8

    add-int/lit8 v4, v6, 0x1

    iput v4, v2, Lorg/apache/commons/codec/binary/BaseNCodec$a;->d:I

    shl-long v8, v10, v9

    long-to-int v9, v8

    and-int/lit8 v8, v9, 0x1f

    aget-byte v7, v7, v8

    aput-byte v7, v1, v6

    add-int/lit8 v6, v4, 0x1

    iput v6, v2, Lorg/apache/commons/codec/binary/BaseNCodec$a;->d:I

    iget-byte v7, v0, Lorg/apache/commons/codec/binary/BaseNCodec;->pad:B

    aput-byte v7, v1, v4

    add-int/lit8 v4, v6, 0x1

    iput v4, v2, Lorg/apache/commons/codec/binary/BaseNCodec$a;->d:I

    aput-byte v7, v1, v6

    add-int/lit8 v6, v4, 0x1

    iput v6, v2, Lorg/apache/commons/codec/binary/BaseNCodec$a;->d:I

    aput-byte v7, v1, v4

    add-int/lit8 v4, v6, 0x1

    iput v4, v2, Lorg/apache/commons/codec/binary/BaseNCodec$a;->d:I

    aput-byte v7, v1, v6

    goto :goto_0

    :cond_5
    add-int/lit8 v4, v5, 0x1

    iput v4, v2, Lorg/apache/commons/codec/binary/BaseNCodec$a;->d:I

    iget-object v6, v0, Lorg/apache/commons/codec/binary/Base32;->i:[B

    iget-wide v9, v2, Lorg/apache/commons/codec/binary/BaseNCodec$a;->b:J

    shr-long v11, v9, v7

    long-to-int v7, v11

    and-int/lit8 v7, v7, 0x1f

    aget-byte v7, v6, v7

    aput-byte v7, v1, v5

    add-int/lit8 v7, v4, 0x1

    iput v7, v2, Lorg/apache/commons/codec/binary/BaseNCodec$a;->d:I

    shl-long v8, v9, v8

    long-to-int v9, v8

    and-int/lit8 v8, v9, 0x1f

    aget-byte v6, v6, v8

    aput-byte v6, v1, v4

    add-int/lit8 v4, v7, 0x1

    iput v4, v2, Lorg/apache/commons/codec/binary/BaseNCodec$a;->d:I

    iget-byte v6, v0, Lorg/apache/commons/codec/binary/BaseNCodec;->pad:B

    aput-byte v6, v1, v7

    add-int/lit8 v7, v4, 0x1

    iput v7, v2, Lorg/apache/commons/codec/binary/BaseNCodec$a;->d:I

    aput-byte v6, v1, v4

    add-int/lit8 v4, v7, 0x1

    iput v4, v2, Lorg/apache/commons/codec/binary/BaseNCodec$a;->d:I

    aput-byte v6, v1, v7

    add-int/lit8 v7, v4, 0x1

    iput v7, v2, Lorg/apache/commons/codec/binary/BaseNCodec$a;->d:I

    aput-byte v6, v1, v4

    add-int/lit8 v4, v7, 0x1

    iput v4, v2, Lorg/apache/commons/codec/binary/BaseNCodec$a;->d:I

    aput-byte v6, v1, v7

    add-int/lit8 v7, v4, 0x1

    iput v7, v2, Lorg/apache/commons/codec/binary/BaseNCodec$a;->d:I

    aput-byte v6, v1, v4

    :cond_6
    :goto_0
    iget v4, v2, Lorg/apache/commons/codec/binary/BaseNCodec$a;->g:I

    iget v6, v2, Lorg/apache/commons/codec/binary/BaseNCodec$a;->d:I

    sub-int v5, v6, v5

    add-int/2addr v4, v5

    iput v4, v2, Lorg/apache/commons/codec/binary/BaseNCodec$a;->g:I

    iget v5, v0, Lorg/apache/commons/codec/binary/BaseNCodec;->lineLength:I

    if-lez v5, :cond_b

    if-lez v4, :cond_b

    iget-object v4, v0, Lorg/apache/commons/codec/binary/Base32;->j:[B

    array-length v5, v4

    invoke-static {v4, v3, v1, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, v2, Lorg/apache/commons/codec/binary/BaseNCodec$a;->d:I

    iget-object v3, v0, Lorg/apache/commons/codec/binary/Base32;->j:[B

    array-length v3, v3

    add-int/2addr v1, v3

    iput v1, v2, Lorg/apache/commons/codec/binary/BaseNCodec$a;->d:I

    goto/16 :goto_3

    :cond_7
    move/from16 v5, p2

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v1, :cond_b

    iget v7, v0, Lorg/apache/commons/codec/binary/Base32;->h:I

    invoke-virtual {v0, v7, v2}, Lorg/apache/commons/codec/binary/BaseNCodec;->ensureBufferSize(ILorg/apache/commons/codec/binary/BaseNCodec$a;)[B

    move-result-object v7

    iget v8, v2, Lorg/apache/commons/codec/binary/BaseNCodec$a;->h:I

    add-int/2addr v8, v4

    const/4 v9, 0x5

    rem-int/2addr v8, v9

    iput v8, v2, Lorg/apache/commons/codec/binary/BaseNCodec$a;->h:I

    add-int/lit8 v10, v5, 0x1

    aget-byte v5, p1, v5

    if-gez v5, :cond_8

    add-int/lit16 v5, v5, 0x100

    :cond_8
    iget-wide v11, v2, Lorg/apache/commons/codec/binary/BaseNCodec$a;->b:J

    const/16 v13, 0x8

    shl-long/2addr v11, v13

    int-to-long v14, v5

    add-long/2addr v11, v14

    iput-wide v11, v2, Lorg/apache/commons/codec/binary/BaseNCodec$a;->b:J

    if-nez v8, :cond_9

    iget v5, v2, Lorg/apache/commons/codec/binary/BaseNCodec$a;->d:I

    add-int/lit8 v8, v5, 0x1

    iput v8, v2, Lorg/apache/commons/codec/binary/BaseNCodec$a;->d:I

    iget-object v14, v0, Lorg/apache/commons/codec/binary/Base32;->i:[B

    const/16 v15, 0x23

    shr-long v3, v11, v15

    long-to-int v4, v3

    and-int/lit8 v3, v4, 0x1f

    aget-byte v3, v14, v3

    aput-byte v3, v7, v5

    add-int/lit8 v3, v8, 0x1

    iput v3, v2, Lorg/apache/commons/codec/binary/BaseNCodec$a;->d:I

    const/16 v4, 0x1e

    shr-long v4, v11, v4

    long-to-int v5, v4

    and-int/lit8 v4, v5, 0x1f

    aget-byte v4, v14, v4

    aput-byte v4, v7, v8

    add-int/lit8 v4, v3, 0x1

    iput v4, v2, Lorg/apache/commons/codec/binary/BaseNCodec$a;->d:I

    const/16 v5, 0x19

    move v8, v10

    shr-long v9, v11, v5

    long-to-int v5, v9

    and-int/lit8 v5, v5, 0x1f

    aget-byte v5, v14, v5

    aput-byte v5, v7, v3

    add-int/lit8 v3, v4, 0x1

    iput v3, v2, Lorg/apache/commons/codec/binary/BaseNCodec$a;->d:I

    const/16 v5, 0x14

    shr-long v9, v11, v5

    long-to-int v5, v9

    and-int/lit8 v5, v5, 0x1f

    aget-byte v5, v14, v5

    aput-byte v5, v7, v4

    add-int/lit8 v4, v3, 0x1

    iput v4, v2, Lorg/apache/commons/codec/binary/BaseNCodec$a;->d:I

    const/16 v5, 0xf

    shr-long v9, v11, v5

    long-to-int v5, v9

    and-int/lit8 v5, v5, 0x1f

    aget-byte v5, v14, v5

    aput-byte v5, v7, v3

    add-int/lit8 v3, v4, 0x1

    iput v3, v2, Lorg/apache/commons/codec/binary/BaseNCodec$a;->d:I

    const/16 v5, 0xa

    shr-long v9, v11, v5

    long-to-int v5, v9

    and-int/lit8 v5, v5, 0x1f

    aget-byte v5, v14, v5

    aput-byte v5, v7, v4

    add-int/lit8 v4, v3, 0x1

    iput v4, v2, Lorg/apache/commons/codec/binary/BaseNCodec$a;->d:I

    const/4 v5, 0x5

    shr-long v9, v11, v5

    long-to-int v5, v9

    and-int/lit8 v5, v5, 0x1f

    aget-byte v5, v14, v5

    aput-byte v5, v7, v3

    add-int/lit8 v3, v4, 0x1

    iput v3, v2, Lorg/apache/commons/codec/binary/BaseNCodec$a;->d:I

    long-to-int v5, v11

    and-int/lit8 v5, v5, 0x1f

    aget-byte v5, v14, v5

    aput-byte v5, v7, v4

    iget v4, v2, Lorg/apache/commons/codec/binary/BaseNCodec$a;->g:I

    add-int/2addr v4, v13

    iput v4, v2, Lorg/apache/commons/codec/binary/BaseNCodec$a;->g:I

    iget v5, v0, Lorg/apache/commons/codec/binary/BaseNCodec;->lineLength:I

    if-lez v5, :cond_a

    if-gt v5, v4, :cond_a

    iget-object v4, v0, Lorg/apache/commons/codec/binary/Base32;->j:[B

    array-length v5, v4

    const/4 v9, 0x0

    invoke-static {v4, v9, v7, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, v2, Lorg/apache/commons/codec/binary/BaseNCodec$a;->d:I

    iget-object v4, v0, Lorg/apache/commons/codec/binary/Base32;->j:[B

    array-length v4, v4

    add-int/2addr v3, v4

    iput v3, v2, Lorg/apache/commons/codec/binary/BaseNCodec$a;->d:I

    iput v9, v2, Lorg/apache/commons/codec/binary/BaseNCodec$a;->g:I

    goto :goto_2

    :cond_9
    move v8, v10

    :cond_a
    const/4 v9, 0x0

    :goto_2
    add-int/lit8 v6, v6, 0x1

    move v5, v8

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto/16 :goto_1

    :cond_b
    :goto_3
    return-void
.end method

.method public isInAlphabet(B)Z
    .locals 2

    if-ltz p1, :cond_0

    iget-object v0, p0, Lorg/apache/commons/codec/binary/Base32;->g:[B

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-byte p1, v0, p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
