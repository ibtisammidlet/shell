.class public LtC;
.super LMp;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final e:Z


# instance fields
.field public a:LvC;

.field public final b:[B

.field public final c:I

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/m;->g:Z

    .line 2
    sput-boolean v0, LtC;->e:Z

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 3

    .line 1
    invoke-direct {p0}, LMp;-><init>()V

    const-string v0, "buffer"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    or-int v0, p2, p3

    .line 3
    array-length v1, p1

    add-int v2, p2, p3

    sub-int/2addr v1, v2

    or-int/2addr v0, v1

    if-ltz v0, :cond_0

    .line 4
    iput-object p1, p0, LtC;->b:[B

    .line 5
    iput p2, p0, LtC;->d:I

    .line 6
    iput v2, p0, LtC;->c:I

    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    array-length p1, p1

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    const/4 p1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    const-string p1, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    .line 9
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A(I)I
    .locals 1

    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, v0

    return p0
.end method

.method public static B(J)J
    .locals 3

    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long/2addr p0, v2

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static a(IZ)I
    .locals 0

    .line 1
    invoke-static {p0}, LtC;->v(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static b(ILUp;)I
    .locals 0

    .line 1
    invoke-static {p0}, LtC;->v(I)I

    move-result p0

    .line 2
    invoke-virtual {p1}, LUp;->size()I

    move-result p1

    invoke-static {p1}, LtC;->m(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static c(LUp;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, LUp;->size()I

    move-result p0

    invoke-static {p0}, LtC;->m(I)I

    move-result p0

    return p0
.end method

.method public static d(ID)I
    .locals 0

    .line 1
    invoke-static {p0}, LtC;->v(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static e(II)I
    .locals 0

    .line 1
    invoke-static {p0}, LtC;->v(I)I

    move-result p0

    .line 2
    invoke-static {p1}, LtC;->k(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static f(II)I
    .locals 0

    .line 1
    invoke-static {p0}, LtC;->v(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static g(IJ)I
    .locals 0

    .line 1
    invoke-static {p0}, LtC;->v(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static h(IF)I
    .locals 0

    .line 1
    invoke-static {p0}, LtC;->v(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static i(ILhH0;LMh1;)I
    .locals 0

    .line 1
    invoke-static {p0}, LtC;->v(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    .line 2
    check-cast p1, Lg;

    invoke-virtual {p1, p2}, Lg;->b(LMh1;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static j(II)I
    .locals 0

    .line 1
    invoke-static {p0}, LtC;->v(I)I

    move-result p0

    invoke-static {p1}, LtC;->k(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static k(I)I
    .locals 0

    if-ltz p0, :cond_0

    .line 1
    invoke-static {p0}, LtC;->x(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method public static l(IJ)I
    .locals 0

    .line 1
    invoke-static {p0}, LtC;->v(I)I

    move-result p0

    .line 2
    invoke-static {p1, p2}, LtC;->z(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static m(I)I
    .locals 1

    .line 1
    invoke-static {p0}, LtC;->x(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static n(II)I
    .locals 0

    .line 1
    invoke-static {p0}, LtC;->v(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static o(IJ)I
    .locals 0

    .line 1
    invoke-static {p0}, LtC;->v(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static p(II)I
    .locals 0

    .line 1
    invoke-static {p0}, LtC;->v(I)I

    move-result p0

    invoke-static {p1}, LtC;->q(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static q(I)I
    .locals 0

    .line 1
    invoke-static {p0}, LtC;->A(I)I

    move-result p0

    invoke-static {p0}, LtC;->x(I)I

    move-result p0

    return p0
.end method

.method public static r(IJ)I
    .locals 0

    .line 1
    invoke-static {p0}, LtC;->v(I)I

    move-result p0

    invoke-static {p1, p2}, LtC;->s(J)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static s(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, LtC;->B(J)J

    move-result-wide p0

    invoke-static {p0, p1}, LtC;->z(J)I

    move-result p0

    return p0
.end method

.method public static t(ILjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, LtC;->v(I)I

    move-result p0

    invoke-static {p1}, LtC;->u(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static u(Ljava/lang/String;)I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lt12;->b(Ljava/lang/CharSequence;)I

    move-result p0
    :try_end_0
    .catch Lr12; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    sget-object v0, Ltn0;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 3
    array-length p0, p0

    .line 4
    :goto_0
    invoke-static {p0}, LtC;->m(I)I

    move-result p0

    return p0
.end method

.method public static v(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    or-int/lit8 p0, p0, 0x0

    .line 1
    invoke-static {p0}, LtC;->x(I)I

    move-result p0

    return p0
.end method

.method public static w(II)I
    .locals 0

    .line 1
    invoke-static {p0}, LtC;->v(I)I

    move-result p0

    invoke-static {p1}, LtC;->x(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static x(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0
.end method

.method public static y(IJ)I
    .locals 0

    .line 1
    invoke-static {p0}, LtC;->v(I)I

    move-result p0

    invoke-static {p1, p2}, LtC;->z(J)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static z(J)I
    .locals 6

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    cmp-long v0, p0, v2

    if-gez v0, :cond_1

    const/16 p0, 0xa

    return p0

    :cond_1
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v0, 0x6

    const/16 v1, 0x1c

    ushr-long/2addr p0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    const-wide/32 v4, -0x200000

    and-long/2addr v4, p0

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, 0x2

    const/16 v1, 0xe

    ushr-long/2addr p0, v1

    :cond_3
    const-wide/16 v4, -0x4000

    and-long/2addr p0, v4

    cmp-long v1, p0, v2

    if-eqz v1, :cond_4

    add-int/lit8 v0, v0, 0x1

    :cond_4
    return v0
.end method


# virtual methods
.method public final C()I
    .locals 2

    .line 1
    iget v0, p0, LtC;->c:I

    iget v1, p0, LtC;->d:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final D(B)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, LtC;->b:[B

    iget v1, p0, LtC;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LtC;->d:I

    aput-byte p1, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, LuC;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, LtC;->d:I

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget v2, p0, LtC;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, LuC;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final E([BII)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LtC;->b:[B

    iget v1, p0, LtC;->d:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2
    iget p1, p0, LtC;->d:I

    add-int/2addr p1, p3

    iput p1, p0, LtC;->d:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, LuC;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, LtC;->d:I

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, LtC;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, v1

    const-string p3, "Pos: %d, limit: %d, len: %d"

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, LuC;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final F(LUp;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, LUp;->size()I

    move-result v0

    invoke-virtual {p0, v0}, LtC;->M(I)V

    .line 2
    invoke-virtual {p1, p0}, LUp;->s(LMp;)V

    return-void
.end method

.method public final G(I)V
    .locals 2

    if-ltz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, LtC;->M(I)V

    goto :goto_0

    :cond_0
    int-to-long v0, p1

    .line 2
    invoke-virtual {p0, v0, v1}, LtC;->N(J)V

    :goto_0
    return-void
.end method

.method public final H(I)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, LtC;->b:[B

    iget v1, p0, LtC;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LtC;->d:I

    and-int/lit16 v3, p1, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    .line 2
    iput v1, p0, LtC;->d:I

    shr-int/lit8 v3, p1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    .line 3
    iput v2, p0, LtC;->d:I

    shr-int/lit8 v3, p1, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    .line 4
    iput v1, p0, LtC;->d:I

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 5
    new-instance v0, LuC;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, LtC;->d:I

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget v2, p0, LtC;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, LuC;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final I(J)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, LtC;->b:[B

    iget v1, p0, LtC;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LtC;->d:I

    long-to-int v3, p1

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    .line 2
    iput v1, p0, LtC;->d:I

    const/16 v3, 0x8

    shr-long v3, p1, v3

    long-to-int v4, v3

    and-int/lit16 v3, v4, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    .line 3
    iput v2, p0, LtC;->d:I

    const/16 v3, 0x10

    shr-long v3, p1, v3

    long-to-int v4, v3

    and-int/lit16 v3, v4, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    .line 4
    iput v1, p0, LtC;->d:I

    const/16 v3, 0x18

    shr-long v3, p1, v3

    long-to-int v4, v3

    and-int/lit16 v3, v4, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    .line 5
    iput v2, p0, LtC;->d:I

    const/16 v3, 0x20

    shr-long v3, p1, v3

    long-to-int v4, v3

    and-int/lit16 v3, v4, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    .line 6
    iput v1, p0, LtC;->d:I

    const/16 v3, 0x28

    shr-long v3, p1, v3

    long-to-int v4, v3

    and-int/lit16 v3, v4, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    .line 7
    iput v2, p0, LtC;->d:I

    const/16 v3, 0x30

    shr-long v3, p1, v3

    long-to-int v4, v3

    and-int/lit16 v3, v4, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    .line 8
    iput v1, p0, LtC;->d:I

    const/16 v1, 0x38

    shr-long/2addr p1, v1

    long-to-int p2, p1

    and-int/lit16 p1, p2, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 9
    new-instance p2, LuC;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, LtC;->d:I

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    iget v1, p0, LtC;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, LuC;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final J(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, LtC;->M(I)V

    if-ltz p2, :cond_0

    .line 2
    invoke-virtual {p0, p2}, LtC;->M(I)V

    goto :goto_0

    :cond_0
    int-to-long p1, p2

    .line 3
    invoke-virtual {p0, p1, p2}, LtC;->N(J)V

    :goto_0
    return-void
.end method

.method public final K(I)V
    .locals 2

    if-ltz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, LtC;->M(I)V

    goto :goto_0

    :cond_0
    int-to-long v0, p1

    .line 2
    invoke-virtual {p0, v0, v1}, LtC;->N(J)V

    :goto_0
    return-void
.end method

.method public final L(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget v0, p0, LtC;->d:I

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    .line 3
    invoke-static {v1}, LtC;->x(I)I

    move-result v1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, LtC;->x(I)I

    move-result v2

    if-ne v2, v1, :cond_0

    add-int v1, v0, v2

    .line 5
    iput v1, p0, LtC;->d:I

    .line 6
    iget-object v3, p0, LtC;->b:[B

    invoke-virtual {p0}, LtC;->C()I

    move-result v4

    .line 7
    sget-object v5, Lt12;->a:Lp12;

    invoke-virtual {v5, p1, v3, v1, v4}, Lp12;->d(Ljava/lang/CharSequence;[BII)I

    move-result p1

    .line 8
    iput v0, p0, LtC;->d:I

    sub-int v1, p1, v0

    sub-int/2addr v1, v2

    .line 9
    invoke-virtual {p0, v1}, LtC;->M(I)V

    .line 10
    iput p1, p0, LtC;->d:I

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p1}, Lt12;->b(Ljava/lang/CharSequence;)I

    move-result v1

    .line 12
    invoke-virtual {p0, v1}, LtC;->M(I)V

    .line 13
    iget-object v1, p0, LtC;->b:[B

    iget v2, p0, LtC;->d:I

    invoke-virtual {p0}, LtC;->C()I

    move-result v3

    .line 14
    sget-object v4, Lt12;->a:Lp12;

    invoke-virtual {v4, p1, v1, v2, v3}, Lp12;->d(Ljava/lang/CharSequence;[BII)I

    move-result p1

    .line 15
    iput p1, p0, LtC;->d:I
    :try_end_0
    .catch Lr12; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 16
    new-instance v0, LuC;

    invoke-direct {v0, p1}, LuC;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 17
    :catch_1
    iput v0, p0, LtC;->d:I

    .line 18
    sget-object p1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw p1
.end method

.method public final M(I)V
    .locals 4

    .line 1
    sget-boolean v0, LtC;->e:Z

    if-eqz v0, :cond_4

    .line 2
    invoke-static {}, Lx6;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 3
    invoke-virtual {p0}, LtC;->C()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_4

    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, LtC;->b:[B

    iget v1, p0, LtC;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LtC;->d:I

    int-to-long v1, v1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Lcom/google/protobuf/m;->s([BJB)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, LtC;->b:[B

    iget v1, p0, LtC;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LtC;->d:I

    int-to-long v1, v1

    or-int/lit16 v3, p1, 0x80

    int-to-byte v3, v3

    invoke-static {v0, v1, v2, v3}, Lcom/google/protobuf/m;->s([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, LtC;->b:[B

    iget v1, p0, LtC;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LtC;->d:I

    int-to-long v1, v1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Lcom/google/protobuf/m;->s([BJB)V

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, LtC;->b:[B

    iget v1, p0, LtC;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LtC;->d:I

    int-to-long v1, v1

    or-int/lit16 v3, p1, 0x80

    int-to-byte v3, v3

    invoke-static {v0, v1, v2, v3}, Lcom/google/protobuf/m;->s([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, LtC;->b:[B

    iget v1, p0, LtC;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LtC;->d:I

    int-to-long v1, v1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Lcom/google/protobuf/m;->s([BJB)V

    return-void

    .line 9
    :cond_2
    iget-object v0, p0, LtC;->b:[B

    iget v1, p0, LtC;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LtC;->d:I

    int-to-long v1, v1

    or-int/lit16 v3, p1, 0x80

    int-to-byte v3, v3

    invoke-static {v0, v1, v2, v3}, Lcom/google/protobuf/m;->s([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_3

    .line 10
    iget-object v0, p0, LtC;->b:[B

    iget v1, p0, LtC;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LtC;->d:I

    int-to-long v1, v1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Lcom/google/protobuf/m;->s([BJB)V

    return-void

    .line 11
    :cond_3
    iget-object v0, p0, LtC;->b:[B

    iget v1, p0, LtC;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LtC;->d:I

    int-to-long v1, v1

    or-int/lit16 v3, p1, 0x80

    int-to-byte v3, v3

    invoke-static {v0, v1, v2, v3}, Lcom/google/protobuf/m;->s([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    .line 12
    iget-object v0, p0, LtC;->b:[B

    iget v1, p0, LtC;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LtC;->d:I

    int-to-long v1, v1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Lcom/google/protobuf/m;->s([BJB)V

    return-void

    :cond_4
    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_5

    .line 13
    :try_start_0
    iget-object v0, p0, LtC;->b:[B

    iget v1, p0, LtC;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LtC;->d:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void

    .line 14
    :cond_5
    iget-object v0, p0, LtC;->b:[B

    iget v1, p0, LtC;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LtC;->d:I

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    new-instance v0, LuC;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, LtC;->d:I

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget v2, p0, LtC;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, LuC;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final N(J)V
    .locals 9

    .line 1
    sget-boolean v0, LtC;->e:Z

    const/4 v1, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x80

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, LtC;->C()I

    move-result v0

    const/16 v6, 0xa

    if-lt v0, v6, :cond_1

    :goto_0
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, LtC;->b:[B

    iget v1, p0, LtC;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LtC;->d:I

    int-to-long v1, v1

    long-to-int p2, p1

    int-to-byte p1, p2

    invoke-static {v0, v1, v2, p1}, Lcom/google/protobuf/m;->s([BJB)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, LtC;->b:[B

    iget v6, p0, LtC;->d:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, LtC;->d:I

    int-to-long v6, v6

    long-to-int v8, p1

    and-int/lit8 v8, v8, 0x7f

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    invoke-static {v0, v6, v7, v8}, Lcom/google/protobuf/m;->s([BJB)V

    ushr-long/2addr p1, v1

    goto :goto_0

    :cond_1
    :goto_1
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    if-nez v0, :cond_2

    .line 5
    :try_start_0
    iget-object v0, p0, LtC;->b:[B

    iget v1, p0, LtC;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LtC;->d:I

    long-to-int p2, p1

    int-to-byte p1, p2

    aput-byte p1, v0, v1

    return-void

    .line 6
    :cond_2
    iget-object v0, p0, LtC;->b:[B

    iget v6, p0, LtC;->d:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, LtC;->d:I

    long-to-int v7, p1

    and-int/lit8 v7, v7, 0x7f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    aput-byte v7, v0, v6
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-long/2addr p1, v1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 7
    new-instance p2, LuC;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, LtC;->d:I

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    iget v1, p0, LtC;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, LuC;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
