.class public final LJi2;
.super LKi2;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V
    .locals 1

    new-instance v0, LGi2;

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {v0, p1, p2}, LGi2;-><init>(Ljava/lang/String;[C)V

    .line 2
    invoke-direct {p0, v0, p3}, LKi2;-><init>(LGi2;Ljava/lang/Character;)V

    .line 3
    iget-object p1, v0, LGi2;->b:[C

    .line 4
    array-length p1, p1

    const/16 p2, 0x40

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    invoke-static {p1}, LEh2;->a(Z)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Appendable;[BII)V
    .locals 4

    .line 1
    array-length p3, p2

    const/4 v0, 0x0

    invoke-static {v0, p4, p3}, LEh2;->d(III)V

    move p3, p4

    :goto_0
    const/4 v1, 0x3

    if-lt p3, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    add-int/lit8 v2, v1, 0x1

    add-int/lit8 v3, v2, 0x1

    .line 2
    aget-byte v0, p2, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    aget-byte v1, p2, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    aget-byte v1, p2, v2

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    iget-object v1, p0, LKi2;->a:LGi2;

    ushr-int/lit8 v2, v0, 0x12

    .line 3
    iget-object v1, v1, LGi2;->b:[C

    .line 4
    aget-char v1, v1, v2

    .line 5
    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    iget-object v1, p0, LKi2;->a:LGi2;

    ushr-int/lit8 v2, v0, 0xc

    and-int/lit8 v2, v2, 0x3f

    .line 6
    iget-object v1, v1, LGi2;->b:[C

    .line 7
    aget-char v1, v1, v2

    .line 8
    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    iget-object v1, p0, LKi2;->a:LGi2;

    ushr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x3f

    .line 9
    iget-object v1, v1, LGi2;->b:[C

    .line 10
    aget-char v1, v1, v2

    .line 11
    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    iget-object v1, p0, LKi2;->a:LGi2;

    and-int/lit8 v0, v0, 0x3f

    .line 12
    iget-object v1, v1, LGi2;->b:[C

    .line 13
    aget-char v0, v1, v0

    .line 14
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/lit8 p3, p3, -0x3

    move v0, v3

    goto :goto_0

    :cond_0
    if-ge v0, p4, :cond_1

    sub-int/2addr p4, v0

    .line 15
    invoke-virtual {p0, p1, p2, v0, p4}, LKi2;->b(Ljava/lang/Appendable;[BII)V

    :cond_1
    return-void
.end method
