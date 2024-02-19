.class public final LpC;
.super LrC;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final d:[B

.field public final e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>([BIIZLoC;)V
    .locals 0

    const/4 p5, 0x0

    .line 1
    invoke-direct {p0, p5}, LrC;-><init>(LoC;)V

    const p5, 0x7fffffff

    .line 2
    iput p5, p0, LpC;->k:I

    .line 3
    iput-object p1, p0, LpC;->d:[B

    add-int/2addr p3, p2

    .line 4
    iput p3, p0, LpC;->f:I

    .line 5
    iput p2, p0, LpC;->h:I

    .line 6
    iput p2, p0, LpC;->i:I

    .line 7
    iput-boolean p4, p0, LpC;->e:Z

    return-void
.end method


# virtual methods
.method public A()J
    .locals 2

    .line 1
    invoke-virtual {p0}, LpC;->F()J

    move-result-wide v0

    return-wide v0
.end method

.method public B()B
    .locals 3

    .line 1
    iget v0, p0, LpC;->h:I

    iget v1, p0, LpC;->f:I

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v1, p0, LpC;->d:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LpC;->h:I

    aget-byte v0, v1, v0

    return v0

    .line 3
    :cond_0
    invoke-static {}, LDn0;->h()LDn0;

    move-result-object v0

    throw v0
.end method

.method public C()I
    .locals 4

    .line 1
    iget v0, p0, LpC;->h:I

    .line 2
    iget v1, p0, LpC;->f:I

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    .line 3
    iget-object v1, p0, LpC;->d:[B

    add-int/lit8 v2, v0, 0x4

    .line 4
    iput v2, p0, LpC;->h:I

    .line 5
    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    return v0

    .line 6
    :cond_0
    invoke-static {}, LDn0;->h()LDn0;

    move-result-object v0

    throw v0
.end method

.method public D()J
    .locals 9

    .line 1
    iget v0, p0, LpC;->h:I

    .line 2
    iget v1, p0, LpC;->f:I

    sub-int/2addr v1, v0

    const/16 v2, 0x8

    if-lt v1, v2, :cond_0

    .line 3
    iget-object v1, p0, LpC;->d:[B

    add-int/lit8 v3, v0, 0x8

    .line 4
    iput v3, p0, LpC;->h:I

    .line 5
    aget-byte v3, v1, v0

    int-to-long v3, v3

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    add-int/lit8 v7, v0, 0x1

    aget-byte v7, v1, v7

    int-to-long v7, v7

    and-long/2addr v7, v5

    shl-long/2addr v7, v2

    or-long v2, v3, v7

    add-int/lit8 v4, v0, 0x2

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x10

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x3

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x18

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x4

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x20

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x5

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x28

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x6

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x30

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v0, v0, 0x7

    aget-byte v0, v1, v0

    int-to-long v0, v0

    and-long/2addr v0, v5

    const/16 v4, 0x38

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0

    .line 6
    :cond_0
    invoke-static {}, LDn0;->h()LDn0;

    move-result-object v0

    throw v0
.end method

.method public E()I
    .locals 5

    .line 1
    iget v0, p0, LpC;->h:I

    .line 2
    iget v1, p0, LpC;->f:I

    if-ne v1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, p0, LpC;->d:[B

    add-int/lit8 v3, v0, 0x1

    .line 4
    aget-byte v0, v2, v0

    if-ltz v0, :cond_1

    .line 5
    iput v3, p0, LpC;->h:I

    return v0

    :cond_1
    sub-int/2addr v1, v3

    const/16 v4, 0x9

    if-ge v1, v4, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v3, 0x1

    .line 6
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v0, v3

    if-gez v0, :cond_3

    xor-int/lit8 v0, v0, -0x80

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v1, 0x1

    .line 7
    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_5

    xor-int/lit16 v0, v0, 0x3f80

    :cond_4
    move v1, v3

    goto :goto_1

    :cond_5
    add-int/lit8 v1, v3, 0x1

    .line 8
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v0, v3

    if-gez v0, :cond_6

    const v2, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_1

    :cond_6
    add-int/lit8 v3, v1, 0x1

    .line 9
    aget-byte v1, v2, v1

    shl-int/lit8 v4, v1, 0x1c

    xor-int/2addr v0, v4

    const v4, 0xfe03f80

    xor-int/2addr v0, v4

    if-gez v1, :cond_4

    add-int/lit8 v1, v3, 0x1

    .line 10
    aget-byte v3, v2, v3

    if-gez v3, :cond_7

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    if-gez v1, :cond_4

    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    if-gez v3, :cond_7

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    if-gez v1, :cond_4

    add-int/lit8 v1, v3, 0x1

    aget-byte v2, v2, v3

    if-gez v2, :cond_7

    .line 11
    :goto_0
    invoke-virtual {p0}, LpC;->G()J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    .line 12
    :cond_7
    :goto_1
    iput v1, p0, LpC;->h:I

    return v0
.end method

.method public F()J
    .locals 11

    .line 1
    iget v0, p0, LpC;->h:I

    .line 2
    iget v1, p0, LpC;->f:I

    if-ne v1, v0, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    iget-object v2, p0, LpC;->d:[B

    add-int/lit8 v3, v0, 0x1

    .line 4
    aget-byte v0, v2, v0

    if-ltz v0, :cond_1

    .line 5
    iput v3, p0, LpC;->h:I

    int-to-long v0, v0

    return-wide v0

    :cond_1
    sub-int/2addr v1, v3

    const/16 v4, 0x9

    if-ge v1, v4, :cond_2

    goto/16 :goto_3

    :cond_2
    add-int/lit8 v1, v3, 0x1

    .line 6
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v0, v3

    if-gez v0, :cond_3

    xor-int/lit8 v0, v0, -0x80

    :goto_0
    int-to-long v2, v0

    goto/16 :goto_4

    :cond_3
    add-int/lit8 v3, v1, 0x1

    .line 7
    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_4

    xor-int/lit16 v0, v0, 0x3f80

    int-to-long v0, v0

    move-wide v9, v0

    move v1, v3

    move-wide v2, v9

    goto/16 :goto_4

    :cond_4
    add-int/lit8 v1, v3, 0x1

    .line 8
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v0, v3

    if-gez v0, :cond_5

    const v2, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_0

    :cond_5
    int-to-long v3, v0

    add-int/lit8 v0, v1, 0x1

    .line 9
    aget-byte v1, v2, v1

    int-to-long v5, v1

    const/16 v1, 0x1c

    shl-long/2addr v5, v1

    xor-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-ltz v1, :cond_6

    const-wide/32 v1, 0xfe03f80

    :goto_1
    xor-long v2, v3, v1

    move v1, v0

    goto :goto_4

    :cond_6
    add-int/lit8 v1, v0, 0x1

    .line 10
    aget-byte v0, v2, v0

    int-to-long v7, v0

    const/16 v0, 0x23

    shl-long/2addr v7, v0

    xor-long/2addr v3, v7

    cmp-long v0, v3, v5

    if-gez v0, :cond_7

    const-wide v5, -0x7f01fc080L

    :goto_2
    xor-long v2, v3, v5

    goto :goto_4

    :cond_7
    add-int/lit8 v0, v1, 0x1

    .line 11
    aget-byte v1, v2, v1

    int-to-long v7, v1

    const/16 v1, 0x2a

    shl-long/2addr v7, v1

    xor-long/2addr v3, v7

    cmp-long v1, v3, v5

    if-ltz v1, :cond_8

    const-wide v1, 0x3f80fe03f80L

    goto :goto_1

    :cond_8
    add-int/lit8 v1, v0, 0x1

    .line 12
    aget-byte v0, v2, v0

    int-to-long v7, v0

    const/16 v0, 0x31

    shl-long/2addr v7, v0

    xor-long/2addr v3, v7

    cmp-long v0, v3, v5

    if-gez v0, :cond_9

    const-wide v5, -0x1fc07f01fc080L

    goto :goto_2

    :cond_9
    add-int/lit8 v0, v1, 0x1

    .line 13
    aget-byte v1, v2, v1

    int-to-long v7, v1

    const/16 v1, 0x38

    shl-long/2addr v7, v1

    xor-long/2addr v3, v7

    const-wide v7, 0xfe03f80fe03f80L

    xor-long/2addr v3, v7

    cmp-long v1, v3, v5

    if-gez v1, :cond_a

    add-int/lit8 v1, v0, 0x1

    .line 14
    aget-byte v0, v2, v0

    int-to-long v7, v0

    cmp-long v0, v7, v5

    if-gez v0, :cond_b

    .line 15
    :goto_3
    invoke-virtual {p0}, LpC;->G()J

    move-result-wide v0

    return-wide v0

    :cond_a
    move v1, v0

    :cond_b
    move-wide v2, v3

    .line 16
    :goto_4
    iput v1, p0, LpC;->h:I

    return-wide v2
.end method

.method public G()J
    .locals 6

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_1

    .line 1
    invoke-virtual {p0}, LpC;->B()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, v2, 0x7

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {}, LDn0;->e()LDn0;

    move-result-object v0

    throw v0
.end method

.method public final H()V
    .locals 3

    .line 1
    iget v0, p0, LpC;->f:I

    iget v1, p0, LpC;->g:I

    add-int/2addr v0, v1

    iput v0, p0, LpC;->f:I

    .line 2
    iget v1, p0, LpC;->i:I

    sub-int v1, v0, v1

    .line 3
    iget v2, p0, LpC;->k:I

    if-le v1, v2, :cond_0

    sub-int/2addr v1, v2

    .line 4
    iput v1, p0, LpC;->g:I

    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, LpC;->f:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LpC;->g:I

    :goto_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 1
    iget v0, p0, LpC;->j:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, LDn0;->a()LDn0;

    move-result-object p1

    throw p1
.end method

.method public d()I
    .locals 2

    .line 1
    iget v0, p0, LpC;->h:I

    iget v1, p0, LpC;->i:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public e()Z
    .locals 2

    .line 1
    iget v0, p0, LpC;->h:I

    iget v1, p0, LpC;->f:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h(I)V
    .locals 0

    .line 1
    iput p1, p0, LpC;->k:I

    .line 2
    invoke-virtual {p0}, LpC;->H()V

    return-void
.end method

.method public i(I)I
    .locals 1

    if-ltz p1, :cond_1

    .line 1
    invoke-virtual {p0}, LpC;->d()I

    move-result v0

    add-int/2addr v0, p1

    .line 2
    iget p1, p0, LpC;->k:I

    if-gt v0, p1, :cond_0

    .line 3
    iput v0, p0, LpC;->k:I

    .line 4
    invoke-virtual {p0}, LpC;->H()V

    return p1

    .line 5
    :cond_0
    invoke-static {}, LDn0;->h()LDn0;

    move-result-object p1

    throw p1

    .line 6
    :cond_1
    invoke-static {}, LDn0;->f()LDn0;

    move-result-object p1

    throw p1
.end method

.method public j()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, LpC;->F()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()LUp;
    .locals 3

    .line 1
    invoke-virtual {p0}, LpC;->E()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget v1, p0, LpC;->f:I

    iget v2, p0, LpC;->h:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    .line 3
    iget-object v1, p0, LpC;->d:[B

    invoke-static {v1, v2, v0}, LUp;->f([BII)LUp;

    move-result-object v1

    .line 4
    iget v2, p0, LpC;->h:I

    add-int/2addr v2, v0

    iput v2, p0, LpC;->h:I

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    .line 5
    sget-object v0, LUp;->z:LUp;

    return-object v0

    :cond_1
    if-lez v0, :cond_2

    .line 6
    iget v1, p0, LpC;->f:I

    iget v2, p0, LpC;->h:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_2

    add-int/2addr v0, v2

    .line 7
    iput v0, p0, LpC;->h:I

    .line 8
    iget-object v1, p0, LpC;->d:[B

    invoke-static {v1, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    goto :goto_0

    :cond_2
    if-gtz v0, :cond_4

    if-nez v0, :cond_3

    .line 9
    sget-object v0, Ltn0;->b:[B

    .line 10
    :goto_0
    sget-object v1, LUp;->z:LUp;

    .line 11
    new-instance v1, LSp;

    invoke-direct {v1, v0}, LSp;-><init>([B)V

    return-object v1

    .line 12
    :cond_3
    invoke-static {}, LDn0;->f()LDn0;

    move-result-object v0

    throw v0

    .line 13
    :cond_4
    invoke-static {}, LDn0;->h()LDn0;

    move-result-object v0

    throw v0
.end method

.method public l()D
    .locals 2

    .line 1
    invoke-virtual {p0}, LpC;->D()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public m()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LpC;->E()I

    move-result v0

    return v0
.end method

.method public n()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LpC;->C()I

    move-result v0

    return v0
.end method

.method public o()J
    .locals 2

    .line 1
    invoke-virtual {p0}, LpC;->D()J

    move-result-wide v0

    return-wide v0
.end method

.method public p()F
    .locals 1

    .line 1
    invoke-virtual {p0}, LpC;->C()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public q()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LpC;->E()I

    move-result v0

    return v0
.end method

.method public r()J
    .locals 2

    .line 1
    invoke-virtual {p0}, LpC;->F()J

    move-result-wide v0

    return-wide v0
.end method

.method public s()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LpC;->C()I

    move-result v0

    return v0
.end method

.method public t()J
    .locals 2

    .line 1
    invoke-virtual {p0}, LpC;->D()J

    move-result-wide v0

    return-wide v0
.end method

.method public u()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LpC;->E()I

    move-result v0

    invoke-static {v0}, LrC;->b(I)I

    move-result v0

    return v0
.end method

.method public v()J
    .locals 2

    .line 1
    invoke-virtual {p0}, LpC;->F()J

    move-result-wide v0

    invoke-static {v0, v1}, LrC;->c(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public w()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, LpC;->E()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget v1, p0, LpC;->f:I

    iget v2, p0, LpC;->h:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, LpC;->d:[B

    sget-object v4, Ltn0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 4
    iget v2, p0, LpC;->h:I

    add-int/2addr v2, v0

    iput v2, p0, LpC;->h:I

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    if-gez v0, :cond_2

    .line 5
    invoke-static {}, LDn0;->f()LDn0;

    move-result-object v0

    throw v0

    .line 6
    :cond_2
    invoke-static {}, LDn0;->h()LDn0;

    move-result-object v0

    throw v0
.end method

.method public x()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, LpC;->E()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget v1, p0, LpC;->f:I

    iget v2, p0, LpC;->h:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    .line 3
    iget-object v1, p0, LpC;->d:[B

    .line 4
    sget-object v3, Lt12;->a:Lp12;

    invoke-virtual {v3, v1, v2, v0}, Lp12;->a([BII)Ljava/lang/String;

    move-result-object v1

    .line 5
    iget v2, p0, LpC;->h:I

    add-int/2addr v2, v0

    iput v2, p0, LpC;->h:I

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    if-gtz v0, :cond_2

    .line 6
    invoke-static {}, LDn0;->f()LDn0;

    move-result-object v0

    throw v0

    .line 7
    :cond_2
    invoke-static {}, LDn0;->h()LDn0;

    move-result-object v0

    throw v0
.end method

.method public y()I
    .locals 2

    .line 1
    invoke-virtual {p0}, LpC;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LpC;->j:I

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, LpC;->E()I

    move-result v0

    iput v0, p0, LpC;->j:I

    ushr-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_1

    return v0

    .line 4
    :cond_1
    invoke-static {}, LDn0;->b()LDn0;

    move-result-object v0

    throw v0
.end method

.method public z()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LpC;->E()I

    move-result v0

    return v0
.end method
