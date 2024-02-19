.class public final LIi2;
.super LKi2;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final d:[C


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance p1, LGi2;

    const-string p2, "0123456789ABCDEF"

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    const-string v0, "base16()"

    invoke-direct {p1, v0, p2}, LGi2;-><init>(Ljava/lang/String;[C)V

    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, LKi2;-><init>(LGi2;Ljava/lang/Character;)V

    const/16 p2, 0x200

    new-array p2, p2, [C

    iput-object p2, p0, LIi2;->d:[C

    .line 3
    iget-object p2, p1, LGi2;->b:[C

    .line 4
    array-length p2, p2

    const/4 v0, 0x0

    const/16 v1, 0x10

    if-ne p2, v1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 5
    :goto_0
    invoke-static {p2}, LEh2;->a(Z)V

    :goto_1
    const/16 p2, 0x100

    if-ge v0, p2, :cond_1

    iget-object p2, p0, LIi2;->d:[C

    ushr-int/lit8 v1, v0, 0x4

    .line 6
    iget-object v2, p1, LGi2;->b:[C

    .line 7
    aget-char v1, v2, v1

    .line 8
    aput-char v1, p2, v0

    or-int/lit16 v1, v0, 0x100

    and-int/lit8 v3, v0, 0xf

    .line 9
    aget-char v2, v2, v3

    .line 10
    aput-char v2, p2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Appendable;[BII)V
    .locals 2

    .line 1
    array-length p3, p2

    const/4 v0, 0x0

    invoke-static {v0, p4, p3}, LEh2;->d(III)V

    :goto_0
    if-ge v0, p4, :cond_0

    .line 2
    aget-byte p3, p2, v0

    and-int/lit16 p3, p3, 0xff

    iget-object v1, p0, LIi2;->d:[C

    aget-char v1, v1, p3

    .line 3
    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    iget-object v1, p0, LIi2;->d:[C

    or-int/lit16 p3, p3, 0x100

    aget-char p3, v1, p3

    .line 4
    invoke-interface {p1, p3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
