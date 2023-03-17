.class public final Lorg/apache/commons/codec/digest/MurmurHash3;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/codec/digest/MurmurHash3$IncrementalHash32;,
        Lorg/apache/commons/codec/digest/MurmurHash3$IncrementalHash32x86;
    }
.end annotation


# static fields
.field public static final DEFAULT_SEED:I = 0x19919

.field public static final NULL_HASHCODE:J = 0x27bb2ee687b0b0fdL
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(II)I
    .locals 0

    invoke-static {p0, p1}, Lorg/apache/commons/codec/digest/MurmurHash3;->i(II)I

    move-result p0

    return p0
.end method

.method static synthetic b([BI)I
    .locals 0

    invoke-static {p0, p1}, Lorg/apache/commons/codec/digest/MurmurHash3;->f([BI)I

    move-result p0

    return p0
.end method

.method static synthetic c(I)I
    .locals 0

    invoke-static {p0}, Lorg/apache/commons/codec/digest/MurmurHash3;->d(I)I

    move-result p0

    return p0
.end method

.method private static d(I)I
    .locals 1

    ushr-int/lit8 v0, p0, 0x10

    xor-int/2addr p0, v0

    const v0, -0x7a143595

    mul-int p0, p0, v0

    ushr-int/lit8 v0, p0, 0xd

    xor-int/2addr p0, v0

    const v0, -0x3d4d51cb

    mul-int p0, p0, v0

    ushr-int/lit8 v0, p0, 0x10

    xor-int/2addr p0, v0

    return p0
.end method

.method private static e(J)J
    .locals 3

    const/16 v0, 0x21

    ushr-long v1, p0, v0

    xor-long/2addr p0, v1

    const-wide v1, -0xae502812aa7333L

    mul-long p0, p0, v1

    ushr-long v1, p0, v0

    xor-long/2addr p0, v1

    const-wide v1, -0x3b314601e57a13adL    # -2.902039044684214E23

    mul-long p0, p0, v1

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method private static f([BI)I
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

.method private static g([BI)J
    .locals 7

    aget-byte v0, p0, p1

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    add-int/lit8 v4, p1, 0x1

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x2

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x3

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x4

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x5

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x6

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 p1, p1, 0x7

    aget-byte p0, p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v2

    const/16 v2, 0x38

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method private static h([BIIJ)[J
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p2

    shr-int/lit8 v2, v1, 0x4

    move-wide/from16 v4, p3

    move-wide v6, v4

    const/4 v8, 0x0

    :goto_0
    const/16 v9, 0x21

    const/16 v10, 0x1f

    const-wide v11, 0x4cf5ad432745937fL    # 5.573325460219186E62

    const-wide v13, -0x783c846eeebdac2bL

    const/16 v15, 0x8

    if-ge v8, v2, :cond_0

    shl-int/lit8 v16, v8, 0x4

    add-int v3, p1, v16

    invoke-static {v0, v3}, Lorg/apache/commons/codec/digest/MurmurHash3;->g([BI)J

    move-result-wide v17

    add-int/2addr v3, v15

    invoke-static {v0, v3}, Lorg/apache/commons/codec/digest/MurmurHash3;->g([BI)J

    move-result-wide v15

    mul-long v0, v17, v13

    invoke-static {v0, v1, v10}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v0

    mul-long v0, v0, v11

    xor-long/2addr v0, v4

    const/16 v3, 0x1b

    invoke-static {v0, v1, v3}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v0

    add-long/2addr v0, v6

    const-wide/16 v3, 0x5

    mul-long v0, v0, v3

    const-wide/32 v17, 0x52dce729

    add-long v0, v0, v17

    mul-long v11, v11, v15

    invoke-static {v11, v12, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v11

    mul-long v11, v11, v13

    xor-long v5, v6, v11

    invoke-static {v5, v6, v10}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v5

    add-long/2addr v5, v0

    mul-long v5, v5, v3

    const-wide/32 v3, 0x38495ab5

    add-long v6, v5, v3

    add-int/lit8 v8, v8, 0x1

    move-wide v4, v0

    move-object/from16 v0, p0

    move/from16 v1, p2

    goto :goto_0

    :cond_0
    shl-int/lit8 v0, v2, 0x4

    add-int v0, p1, v0

    move/from16 v1, p2

    add-int v2, p1, v1

    sub-int/2addr v2, v0

    const/16 v3, 0x30

    const/16 v8, 0x28

    const/16 v16, 0x20

    const/16 v17, 0x18

    const/16 v18, 0x10

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0xff

    packed-switch v2, :pswitch_data_0

    move-wide/from16 v23, v4

    goto/16 :goto_f

    :pswitch_0
    add-int/lit8 v2, v0, 0xe

    aget-byte v2, p0, v2

    int-to-long v13, v2

    and-long v13, v13, v21

    shl-long/2addr v13, v3

    xor-long v13, v13, v19

    goto :goto_1

    :pswitch_1
    move-wide/from16 v13, v19

    :goto_1
    add-int/lit8 v2, v0, 0xd

    aget-byte v2, p0, v2

    move-wide/from16 v23, v4

    int-to-long v3, v2

    and-long v2, v3, v21

    shl-long/2addr v2, v8

    xor-long/2addr v2, v13

    goto :goto_2

    :pswitch_2
    move-wide/from16 v23, v4

    move-wide/from16 v2, v19

    :goto_2
    add-int/lit8 v4, v0, 0xc

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long v4, v4, v21

    shl-long v4, v4, v16

    xor-long/2addr v2, v4

    goto :goto_3

    :pswitch_3
    move-wide/from16 v23, v4

    move-wide/from16 v2, v19

    :goto_3
    add-int/lit8 v4, v0, 0xb

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long v4, v4, v21

    shl-long v4, v4, v17

    xor-long/2addr v2, v4

    goto :goto_4

    :pswitch_4
    move-wide/from16 v23, v4

    move-wide/from16 v2, v19

    :goto_4
    add-int/lit8 v4, v0, 0xa

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long v4, v4, v21

    shl-long v4, v4, v18

    xor-long/2addr v2, v4

    goto :goto_5

    :pswitch_5
    move-wide/from16 v23, v4

    move-wide/from16 v2, v19

    :goto_5
    add-int/lit8 v4, v0, 0x9

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long v4, v4, v21

    shl-long/2addr v4, v15

    xor-long/2addr v2, v4

    goto :goto_6

    :pswitch_6
    move-wide/from16 v23, v4

    move-wide/from16 v2, v19

    :goto_6
    add-int/lit8 v4, v0, 0x8

    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    xor-long/2addr v2, v4

    mul-long v2, v2, v11

    invoke-static {v2, v3, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v2

    const-wide v4, -0x783c846eeebdac2bL

    mul-long v2, v2, v4

    xor-long/2addr v6, v2

    goto :goto_7

    :pswitch_7
    move-wide/from16 v23, v4

    :goto_7
    add-int/lit8 v2, v0, 0x7

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long v2, v2, v21

    const/16 v4, 0x38

    shl-long/2addr v2, v4

    xor-long v19, v19, v2

    goto :goto_8

    :pswitch_8
    move-wide/from16 v23, v4

    :goto_8
    add-int/lit8 v2, v0, 0x6

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long v2, v2, v21

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    xor-long v19, v19, v2

    goto :goto_9

    :pswitch_9
    move-wide/from16 v23, v4

    :goto_9
    add-int/lit8 v2, v0, 0x5

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long v2, v2, v21

    shl-long/2addr v2, v8

    xor-long v19, v19, v2

    goto :goto_a

    :pswitch_a
    move-wide/from16 v23, v4

    :goto_a
    add-int/lit8 v2, v0, 0x4

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long v2, v2, v21

    shl-long v2, v2, v16

    xor-long v19, v19, v2

    goto :goto_b

    :pswitch_b
    move-wide/from16 v23, v4

    :goto_b
    add-int/lit8 v2, v0, 0x3

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long v2, v2, v21

    shl-long v2, v2, v17

    xor-long v19, v19, v2

    goto :goto_c

    :pswitch_c
    move-wide/from16 v23, v4

    :goto_c
    add-int/lit8 v2, v0, 0x2

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long v2, v2, v21

    shl-long v2, v2, v18

    xor-long v19, v19, v2

    goto :goto_d

    :pswitch_d
    move-wide/from16 v23, v4

    :goto_d
    add-int/lit8 v2, v0, 0x1

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long v2, v2, v21

    shl-long/2addr v2, v15

    xor-long v19, v19, v2

    goto :goto_e

    :pswitch_e
    move-wide/from16 v23, v4

    :goto_e
    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v2, v0

    xor-long v2, v19, v2

    const-wide v4, -0x783c846eeebdac2bL

    mul-long v2, v2, v4

    invoke-static {v2, v3, v10}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v2

    mul-long v2, v2, v11

    xor-long v4, v23, v2

    :goto_f
    int-to-long v0, v1

    xor-long v2, v4, v0

    xor-long/2addr v0, v6

    add-long/2addr v2, v0

    add-long/2addr v0, v2

    invoke-static {v2, v3}, Lorg/apache/commons/codec/digest/MurmurHash3;->e(J)J

    move-result-wide v2

    invoke-static {v0, v1}, Lorg/apache/commons/codec/digest/MurmurHash3;->e(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    add-long/2addr v0, v2

    const/4 v4, 0x2

    new-array v4, v4, [J

    const/4 v5, 0x0

    aput-wide v2, v4, v5

    const/4 v2, 0x1

    aput-wide v0, v4, v2

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static hash128(Ljava/lang/String;)[J
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lorg/apache/commons/codec/binary/StringUtils;->getBytesUtf8(Ljava/lang/String;)[B

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    const v2, 0x19919

    invoke-static {p0, v1, v0, v2}, Lorg/apache/commons/codec/digest/MurmurHash3;->hash128([BIII)[J

    move-result-object p0

    return-object p0
.end method

.method public static hash128([B)[J
    .locals 3

    array-length v0, p0

    const/4 v1, 0x0

    const v2, 0x19919

    invoke-static {p0, v1, v0, v2}, Lorg/apache/commons/codec/digest/MurmurHash3;->hash128([BIII)[J

    move-result-object p0

    return-object p0
.end method

.method public static hash128([BIII)[J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    int-to-long v0, p3

    invoke-static {p0, p1, p2, v0, v1}, Lorg/apache/commons/codec/digest/MurmurHash3;->h([BIIJ)[J

    move-result-object p0

    return-object p0
.end method

.method public static hash128x64([B)[J
    .locals 2

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Lorg/apache/commons/codec/digest/MurmurHash3;->hash128x64([BIII)[J

    move-result-object p0

    return-object p0
.end method

.method public static hash128x64([BIII)[J
    .locals 4

    int-to-long v0, p3

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {p0, p1, p2, v0, v1}, Lorg/apache/commons/codec/digest/MurmurHash3;->h([BIIJ)[J

    move-result-object p0

    return-object p0
.end method

.method public static hash32(J)I
    .locals 1

    const v0, 0x19919

    invoke-static {p0, p1, v0}, Lorg/apache/commons/codec/digest/MurmurHash3;->hash32(JI)I

    move-result p0

    return p0
.end method

.method public static hash32(JI)I
    .locals 1

    invoke-static {p0, p1}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide p0

    long-to-int v0, p0

    invoke-static {v0, p2}, Lorg/apache/commons/codec/digest/MurmurHash3;->i(II)I

    move-result p2

    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    long-to-int p1, p0

    invoke-static {p1, p2}, Lorg/apache/commons/codec/digest/MurmurHash3;->i(II)I

    move-result p0

    xor-int/lit8 p0, p0, 0x8

    invoke-static {p0}, Lorg/apache/commons/codec/digest/MurmurHash3;->d(I)I

    move-result p0

    return p0
.end method

.method public static hash32(JJ)I
    .locals 1

    const v0, 0x19919

    invoke-static {p0, p1, p2, p3, v0}, Lorg/apache/commons/codec/digest/MurmurHash3;->hash32(JJI)I

    move-result p0

    return p0
.end method

.method public static hash32(JJI)I
    .locals 1

    invoke-static {p0, p1}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide p0

    invoke-static {p2, p3}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide p2

    long-to-int v0, p0

    invoke-static {v0, p4}, Lorg/apache/commons/codec/digest/MurmurHash3;->i(II)I

    move-result p4

    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    long-to-int p1, p0

    invoke-static {p1, p4}, Lorg/apache/commons/codec/digest/MurmurHash3;->i(II)I

    move-result p0

    long-to-int p1, p2

    invoke-static {p1, p0}, Lorg/apache/commons/codec/digest/MurmurHash3;->i(II)I

    move-result p0

    ushr-long p1, p2, v0

    long-to-int p2, p1

    invoke-static {p2, p0}, Lorg/apache/commons/codec/digest/MurmurHash3;->i(II)I

    move-result p0

    xor-int/lit8 p0, p0, 0x10

    invoke-static {p0}, Lorg/apache/commons/codec/digest/MurmurHash3;->d(I)I

    move-result p0

    return p0
.end method

.method public static hash32(Ljava/lang/String;)I
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lorg/apache/commons/codec/binary/StringUtils;->getBytesUtf8(Ljava/lang/String;)[B

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    const v2, 0x19919

    invoke-static {p0, v1, v0, v2}, Lorg/apache/commons/codec/digest/MurmurHash3;->hash32([BIII)I

    move-result p0

    return p0
.end method

.method public static hash32([B)I
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    array-length v0, p0

    const/4 v1, 0x0

    const v2, 0x19919

    invoke-static {p0, v1, v0, v2}, Lorg/apache/commons/codec/digest/MurmurHash3;->hash32([BIII)I

    move-result p0

    return p0
.end method

.method public static hash32([BI)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x19919

    invoke-static {p0, p1, v0}, Lorg/apache/commons/codec/digest/MurmurHash3;->hash32([BII)I

    move-result p0

    return p0
.end method

.method public static hash32([BII)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, Lorg/apache/commons/codec/digest/MurmurHash3;->hash32([BIII)I

    move-result p0

    return p0
.end method

.method public static hash32([BIII)I
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    shr-int/lit8 v0, p2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    shl-int/lit8 v3, v2, 0x2

    add-int/2addr v3, p1

    invoke-static {p0, v3}, Lorg/apache/commons/codec/digest/MurmurHash3;->f([BI)I

    move-result v3

    invoke-static {v3, p3}, Lorg/apache/commons/codec/digest/MurmurHash3;->i(II)I

    move-result p3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    shl-int/2addr v0, v2

    add-int/2addr v0, p1

    add-int/2addr p1, p2

    sub-int/2addr p1, v0

    const/4 v3, 0x1

    if-eq p1, v3, :cond_3

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, v0, 0x2

    aget-byte p1, p0, p1

    shl-int/lit8 p1, p1, 0x10

    xor-int/2addr v1, p1

    :cond_2
    add-int/lit8 p1, v0, 0x1

    aget-byte p1, p0, p1

    shl-int/lit8 p1, p1, 0x8

    xor-int/2addr v1, p1

    :cond_3
    aget-byte p0, p0, v0

    xor-int/2addr p0, v1

    const p1, -0x3361d2af    # -8.2930312E7f

    mul-int p0, p0, p1

    const/16 p1, 0xf

    invoke-static {p0, p1}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p0

    const p1, 0x1b873593

    mul-int p0, p0, p1

    xor-int/2addr p3, p0

    :goto_1
    xor-int p0, p3, p2

    invoke-static {p0}, Lorg/apache/commons/codec/digest/MurmurHash3;->d(I)I

    move-result p0

    return p0
.end method

.method public static hash32x86([B)I
    .locals 2

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Lorg/apache/commons/codec/digest/MurmurHash3;->hash32x86([BIII)I

    move-result p0

    return p0
.end method

.method public static hash32x86([BIII)I
    .locals 4

    shr-int/lit8 v0, p2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    shl-int/lit8 v3, v2, 0x2

    add-int/2addr v3, p1

    invoke-static {p0, v3}, Lorg/apache/commons/codec/digest/MurmurHash3;->f([BI)I

    move-result v3

    invoke-static {v3, p3}, Lorg/apache/commons/codec/digest/MurmurHash3;->i(II)I

    move-result p3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    shl-int/2addr v0, v2

    add-int/2addr v0, p1

    add-int/2addr p1, p2

    sub-int/2addr p1, v0

    const/4 v3, 0x1

    if-eq p1, v3, :cond_3

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, v0, 0x2

    aget-byte p1, p0, p1

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x10

    xor-int/2addr v1, p1

    :cond_2
    add-int/lit8 p1, v0, 0x1

    aget-byte p1, p0, p1

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    xor-int/2addr v1, p1

    :cond_3
    aget-byte p0, p0, v0

    and-int/lit16 p0, p0, 0xff

    xor-int/2addr p0, v1

    const p1, -0x3361d2af    # -8.2930312E7f

    mul-int p0, p0, p1

    const/16 p1, 0xf

    invoke-static {p0, p1}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p0

    const p1, 0x1b873593

    mul-int p0, p0, p1

    xor-int/2addr p3, p0

    :goto_1
    xor-int p0, p3, p2

    invoke-static {p0}, Lorg/apache/commons/codec/digest/MurmurHash3;->d(I)I

    move-result p0

    return p0
.end method

.method public static hash64(I)J
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p0

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const-wide v2, -0x783c846eeebdac2bL

    mul-long v0, v0, v2

    const/16 p0, 0x1f

    invoke-static {v0, v1, p0}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v0

    const-wide v2, 0x4cf5ad432745937fL    # 5.573325460219186E62

    mul-long v0, v0, v2

    const-wide/32 v2, 0x19919

    xor-long/2addr v0, v2

    const-wide/16 v2, 0x4

    xor-long/2addr v0, v2

    invoke-static {v0, v1}, Lorg/apache/commons/codec/digest/MurmurHash3;->e(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static hash64(J)J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide p0

    const-wide v0, -0x783c846eeebdac2bL

    mul-long p0, p0, v0

    const/16 v0, 0x1f

    invoke-static {p0, p1, v0}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide p0

    const-wide v0, 0x4cf5ad432745937fL    # 5.573325460219186E62

    mul-long p0, p0, v0

    const-wide/32 v0, 0x19919

    xor-long/2addr p0, v0

    const/16 v0, 0x1b

    invoke-static {p0, p1, v0}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide p0

    const-wide/16 v0, 0x5

    mul-long p0, p0, v0

    const-wide/32 v0, 0x52dce729

    add-long/2addr p0, v0

    const-wide/16 v0, 0x8

    xor-long/2addr p0, v0

    invoke-static {p0, p1}, Lorg/apache/commons/codec/digest/MurmurHash3;->e(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static hash64(S)J
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    int-to-long v0, p0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    const/16 v4, 0x8

    shl-long/2addr v0, v4

    const-wide/16 v5, 0x0

    xor-long/2addr v0, v5

    const v5, 0xff00

    and-int/2addr p0, v5

    shr-int/2addr p0, v4

    int-to-long v4, p0

    and-long/2addr v2, v4

    xor-long/2addr v0, v2

    const-wide v2, -0x783c846eeebdac2bL

    mul-long v0, v0, v2

    const/16 p0, 0x1f

    invoke-static {v0, v1, p0}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v0

    const-wide v2, 0x4cf5ad432745937fL    # 5.573325460219186E62

    mul-long v0, v0, v2

    const-wide/32 v2, 0x19919

    xor-long/2addr v0, v2

    const-wide/16 v2, 0x2

    xor-long/2addr v0, v2

    invoke-static {v0, v1}, Lorg/apache/commons/codec/digest/MurmurHash3;->e(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static hash64([B)J
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    array-length v0, p0

    const/4 v1, 0x0

    const v2, 0x19919

    invoke-static {p0, v1, v0, v2}, Lorg/apache/commons/codec/digest/MurmurHash3;->hash64([BIII)J

    move-result-wide v0

    return-wide v0
.end method

.method public static hash64([BII)J
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x19919

    invoke-static {p0, p1, p2, v0}, Lorg/apache/commons/codec/digest/MurmurHash3;->hash64([BIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static hash64([BIII)J
    .locals 15
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    int-to-long v2, v2

    shr-int/lit8 v4, v1, 0x3

    const/4 v5, 0x0

    :goto_0
    const-wide v6, 0x4cf5ad432745937fL    # 5.573325460219186E62

    const/16 v8, 0x1f

    const-wide v9, -0x783c846eeebdac2bL

    if-ge v5, v4, :cond_0

    shl-int/lit8 v11, v5, 0x3

    add-int v11, p1, v11

    invoke-static {p0, v11}, Lorg/apache/commons/codec/digest/MurmurHash3;->g([BI)J

    move-result-wide v11

    mul-long v11, v11, v9

    invoke-static {v11, v12, v8}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v8

    mul-long v8, v8, v6

    xor-long/2addr v2, v8

    const/16 v6, 0x1b

    invoke-static {v2, v3, v6}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v2

    const-wide/16 v6, 0x5

    mul-long v2, v2, v6

    const-wide/32 v6, 0x52dce729

    add-long/2addr v2, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v11, 0x0

    shl-int/lit8 v4, v4, 0x3

    add-int v4, p1, v4

    add-int v5, p1, v1

    sub-int/2addr v5, v4

    const-wide/16 v13, 0xff

    packed-switch v5, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    add-int/lit8 v5, v4, 0x6

    aget-byte v5, v0, v5

    int-to-long v6, v5

    and-long v5, v6, v13

    const/16 v7, 0x30

    shl-long/2addr v5, v7

    xor-long/2addr v11, v5

    :pswitch_1
    add-int/lit8 v5, v4, 0x5

    aget-byte v5, v0, v5

    int-to-long v5, v5

    and-long/2addr v5, v13

    const/16 v7, 0x28

    shl-long/2addr v5, v7

    xor-long/2addr v11, v5

    :pswitch_2
    add-int/lit8 v5, v4, 0x4

    aget-byte v5, v0, v5

    int-to-long v5, v5

    and-long/2addr v5, v13

    const/16 v7, 0x20

    shl-long/2addr v5, v7

    xor-long/2addr v11, v5

    :pswitch_3
    add-int/lit8 v5, v4, 0x3

    aget-byte v5, v0, v5

    int-to-long v5, v5

    and-long/2addr v5, v13

    const/16 v7, 0x18

    shl-long/2addr v5, v7

    xor-long/2addr v11, v5

    :pswitch_4
    add-int/lit8 v5, v4, 0x2

    aget-byte v5, v0, v5

    int-to-long v5, v5

    and-long/2addr v5, v13

    const/16 v7, 0x10

    shl-long/2addr v5, v7

    xor-long/2addr v11, v5

    :pswitch_5
    add-int/lit8 v5, v4, 0x1

    aget-byte v5, v0, v5

    int-to-long v5, v5

    and-long/2addr v5, v13

    const/16 v7, 0x8

    shl-long/2addr v5, v7

    xor-long/2addr v11, v5

    :pswitch_6
    aget-byte v0, v0, v4

    int-to-long v4, v0

    and-long/2addr v4, v13

    xor-long/2addr v4, v11

    mul-long v4, v4, v9

    invoke-static {v4, v5, v8}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v4

    const-wide v6, 0x4cf5ad432745937fL    # 5.573325460219186E62

    mul-long v4, v4, v6

    xor-long/2addr v2, v4

    :goto_1
    int-to-long v0, v1

    xor-long/2addr v0, v2

    invoke-static {v0, v1}, Lorg/apache/commons/codec/digest/MurmurHash3;->e(J)J

    move-result-wide v0

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static i(II)I
    .locals 1

    const v0, -0x3361d2af    # -8.2930312E7f

    mul-int p0, p0, v0

    const/16 v0, 0xf

    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p0

    const v0, 0x1b873593

    mul-int p0, p0, v0

    xor-int/2addr p0, p1

    const/16 p1, 0xd

    invoke-static {p0, p1}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p0

    mul-int/lit8 p0, p0, 0x5

    const p1, -0x19ab949c

    add-int/2addr p0, p1

    return p0
.end method
