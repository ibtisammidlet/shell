.class Lorg/apache/commons/codec/digest/a;
.super Ljava/lang/Object;


# static fields
.field static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "./0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lorg/apache/commons/codec/digest/a;->a:[C

    return-void
.end method

.method static a(BBBILjava/lang/StringBuilder;)V
    .locals 1

    shl-int/lit8 p0, p0, 0x10

    const v0, 0xffffff

    and-int/2addr p0, v0

    shl-int/lit8 p1, p1, 0x8

    const v0, 0xffff

    and-int/2addr p1, v0

    or-int/2addr p0, p1

    and-int/lit16 p1, p2, 0xff

    or-int/2addr p0, p1

    :goto_0
    add-int/lit8 p1, p3, -0x1

    if-lez p3, :cond_0

    sget-object p2, Lorg/apache/commons/codec/digest/a;->a:[C

    and-int/lit8 p3, p0, 0x3f

    aget-char p2, p2, p3

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 p0, p0, 0x6

    move p3, p1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static b(I)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-static {p0, v0}, Lorg/apache/commons/codec/digest/a;->c(ILjava/util/Random;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static c(ILjava/util/Random;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x1

    :goto_0
    if-gt v1, p0, :cond_0

    const/16 v2, 0x40

    invoke-virtual {p1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    const-string v3, "./0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz"

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
