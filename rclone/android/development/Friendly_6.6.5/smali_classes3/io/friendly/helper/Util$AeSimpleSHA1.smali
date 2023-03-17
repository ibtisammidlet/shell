.class public Lio/friendly/helper/Util$AeSimpleSHA1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/friendly/helper/Util;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AeSimpleSHA1"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static SHA1(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const/4 v3, 0x6

    const-string v0, "1-sHA"

    const-string v0, "SHA-1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    const/4 v3, 0x7

    const-string v1, "iso-8859-1"

    const/4 v3, 0x7

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v2, v1}, Ljava/security/MessageDigest;->update([BII)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    const/4 v3, 0x6

    invoke-static {p0}, Lio/friendly/helper/Util$AeSimpleSHA1;->a([B)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x7

    return-object p0
.end method

.method private static a([B)Ljava/lang/String;
    .locals 10

    const/4 v9, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x7

    array-length v1, p0

    const/4 v2, 0x0

    and-int/2addr v9, v2

    const/4 v3, 0x0

    move v9, v3

    :goto_0
    if-ge v3, v1, :cond_2

    const/4 v9, 0x0

    aget-byte v4, p0, v3

    ushr-int/lit8 v5, v4, 0x4

    const/4 v9, 0x3

    and-int/lit8 v5, v5, 0xf

    const/4 v9, 0x7

    const/4 v6, 0x0

    :goto_1
    const/4 v9, 0x6

    if-ltz v5, :cond_0

    const/16 v7, 0x9

    const/4 v9, 0x7

    if-gt v5, v7, :cond_0

    const/4 v9, 0x5

    add-int/lit8 v5, v5, 0x30

    goto :goto_2

    :cond_0
    const/4 v9, 0x7

    add-int/lit8 v5, v5, -0xa

    add-int/lit8 v5, v5, 0x61

    :goto_2
    int-to-char v5, v5

    const/4 v9, 0x0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    and-int/lit8 v5, v4, 0xf

    const/4 v9, 0x1

    add-int/lit8 v7, v6, 0x1

    const/4 v8, 0x1

    move v9, v8

    if-lt v6, v8, :cond_1

    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v9, 0x5

    move v6, v7

    move v6, v7

    goto :goto_1

    :cond_2
    const/4 v9, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
