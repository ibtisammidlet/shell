.class public LKi2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final c:LKi2;


# instance fields
.field public final a:LGi2;

.field public final b:Ljava/lang/Character;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, LJi2;

    const/16 v1, 0x3d

    .line 1
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "base64()"

    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-direct {v0, v2, v3, v1}, LJi2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    new-instance v0, LJi2;

    const-string v2, "base64Url()"

    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    .line 2
    invoke-direct {v0, v2, v3, v1}, LJi2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    new-instance v0, LKi2;

    .line 3
    new-instance v2, LGi2;

    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567"

    .line 4
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    const-string v4, "base32()"

    invoke-direct {v2, v4, v3}, LGi2;-><init>(Ljava/lang/String;[C)V

    invoke-direct {v0, v2, v1}, LKi2;-><init>(LGi2;Ljava/lang/Character;)V

    .line 5
    new-instance v0, LKi2;

    .line 6
    new-instance v2, LGi2;

    const-string v3, "0123456789ABCDEFGHIJKLMNOPQRSTUV"

    .line 7
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    const-string v4, "base32Hex()"

    invoke-direct {v2, v4, v3}, LGi2;-><init>(Ljava/lang/String;[C)V

    invoke-direct {v0, v2, v1}, LKi2;-><init>(LGi2;Ljava/lang/Character;)V

    .line 8
    new-instance v0, LIi2;

    const-string v1, "base16()"

    const-string v2, "0123456789ABCDEF"

    .line 9
    invoke-direct {v0, v1, v2}, LIi2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LKi2;->c:LKi2;

    return-void
.end method

.method public constructor <init>(LGi2;Ljava/lang/Character;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LKi2;->a:LGi2;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result v2

    const/16 v3, 0x80

    if-ge v2, v3, :cond_0

    .line 4
    iget-object p1, p1, LGi2;->g:[B

    aget-byte p1, p1, v2

    const/4 v2, -0x1

    if-eq p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_3

    .line 5
    iput-object p2, p0, LKi2;->b:Ljava/lang/Character;

    return-void

    .line 6
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v1

    const-string p2, "Padding character %s was already in alphabet"

    .line 7
    invoke-static {p2, v0}, LGh2;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/Appendable;[BII)V
    .locals 2

    .line 1
    array-length p3, p2

    const/4 v0, 0x0

    invoke-static {v0, p4, p3}, LEh2;->d(III)V

    :goto_0
    if-ge v0, p4, :cond_0

    iget-object p3, p0, LKi2;->a:LGi2;

    iget p3, p3, LGi2;->f:I

    sub-int v1, p4, v0

    .line 2
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-virtual {p0, p1, p2, v0, p3}, LKi2;->b(Ljava/lang/Appendable;[BII)V

    iget-object p3, p0, LKi2;->a:LGi2;

    iget p3, p3, LGi2;->f:I

    add-int/2addr v0, p3

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Appendable;[BII)V
    .locals 7

    add-int v0, p3, p4

    .line 1
    array-length v1, p2

    invoke-static {p3, v0, v1}, LEh2;->d(III)V

    iget-object v0, p0, LKi2;->a:LGi2;

    iget v0, v0, LGi2;->f:I

    const/4 v1, 0x0

    if-gt p4, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, LEh2;->a(Z)V

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    :goto_1
    const/16 v4, 0x8

    if-ge v0, p4, :cond_1

    add-int v5, p3, v0

    .line 3
    aget-byte v5, p2, v5

    and-int/lit16 v5, v5, 0xff

    int-to-long v5, v5

    or-long/2addr v2, v5

    shl-long/2addr v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p4, 0x1

    mul-int/lit8 p2, p2, 0x8

    iget-object p3, p0, LKi2;->a:LGi2;

    iget p3, p3, LGi2;->d:I

    sub-int/2addr p2, p3

    :goto_2
    mul-int/lit8 p3, p4, 0x8

    if-ge v1, p3, :cond_2

    iget-object p3, p0, LKi2;->a:LGi2;

    sub-int v0, p2, v1

    ushr-long v5, v2, v0

    long-to-int v0, v5

    iget v5, p3, LGi2;->c:I

    and-int/2addr v0, v5

    .line 4
    iget-object p3, p3, LGi2;->b:[C

    .line 5
    aget-char p3, p3, v0

    .line 6
    invoke-interface {p1, p3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    iget-object p3, p0, LKi2;->a:LGi2;

    iget p3, p3, LGi2;->d:I

    add-int/2addr v1, p3

    goto :goto_2

    :cond_2
    iget-object p2, p0, LKi2;->b:Ljava/lang/Character;

    if-eqz p2, :cond_3

    :goto_3
    iget-object p2, p0, LKi2;->a:LGi2;

    iget p2, p2, LGi2;->f:I

    mul-int/lit8 p2, p2, 0x8

    if-ge v1, p2, :cond_3

    iget-object p2, p0, LKi2;->b:Ljava/lang/Character;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result p2

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    iget-object p2, p0, LKi2;->a:LGi2;

    iget p2, p2, LGi2;->d:I

    add-int/2addr v1, p2

    goto :goto_3

    :cond_3
    return-void
.end method

.method public final c([BII)Ljava/lang/String;
    .locals 4

    .line 1
    array-length p2, p1

    const/4 v0, 0x0

    invoke-static {v0, p3, p2}, LEh2;->d(III)V

    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    iget-object v1, p0, LKi2;->a:LGi2;

    iget v2, v1, LGi2;->e:I

    iget v1, v1, LGi2;->f:I

    sget-object v3, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 3
    invoke-static {p3, v1, v3}, LMi2;->b(IILjava/math/RoundingMode;)I

    move-result v1

    mul-int v1, v1, v2

    .line 4
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 5
    :try_start_0
    invoke-virtual {p0, p2, p1, v0, p3}, LKi2;->a(Ljava/lang/Appendable;[BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 7
    new-instance p2, Ljava/lang/AssertionError;

    .line 8
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, LKi2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, LKi2;

    iget-object v0, p0, LKi2;->a:LGi2;

    .line 3
    iget-object v2, p1, LKi2;->a:LGi2;

    invoke-virtual {v0, v2}, LGi2;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LKi2;->b:Ljava/lang/Character;

    iget-object p1, p1, LKi2;->b:Ljava/lang/Character;

    .line 4
    invoke-static {v0, p1}, LAh2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LKi2;->a:LGi2;

    .line 1
    invoke-virtual {v0}, LGi2;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, LKi2;->b:Ljava/lang/Character;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BaseEncoding."

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LKi2;->a:LGi2;

    .line 2
    iget-object v1, v1, LGi2;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x8

    iget-object v2, p0, LKi2;->a:LGi2;

    iget v2, v2, LGi2;->d:I

    .line 4
    rem-int/2addr v1, v2

    if-eqz v1, :cond_1

    iget-object v1, p0, LKi2;->b:Ljava/lang/Character;

    if-nez v1, :cond_0

    const-string v1, ".omitPadding()"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, ".withPadChar(\'"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LKi2;->b:Ljava/lang/Character;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
