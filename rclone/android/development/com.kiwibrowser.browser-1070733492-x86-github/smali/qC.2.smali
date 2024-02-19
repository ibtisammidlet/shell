.class public final LqC;
.super LrC;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final d:Ljava/nio/ByteBuffer;

.field public final e:Z

.field public final f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;ZLoC;)V
    .locals 4

    const/4 p3, 0x0

    .line 1
    invoke-direct {p0, p3}, LrC;-><init>(LoC;)V

    const p3, 0x7fffffff

    .line 2
    iput p3, p0, LqC;->l:I

    .line 3
    iput-object p1, p0, LqC;->d:Ljava/nio/ByteBuffer;

    .line 4
    invoke-static {p1}, Lcom/google/protobuf/m;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, LqC;->f:J

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p3

    int-to-long v2, p3

    add-long/2addr v2, v0

    iput-wide v2, p0, LqC;->g:J

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, LqC;->h:J

    .line 7
    iput-wide v0, p0, LqC;->i:J

    .line 8
    iput-boolean p2, p0, LqC;->e:Z

    return-void
.end method


# virtual methods
.method public A()J
    .locals 2

    .line 1
    invoke-virtual {p0}, LqC;->G()J

    move-result-wide v0

    return-wide v0
.end method

.method public final B(J)I
    .locals 2

    .line 1
    iget-wide v0, p0, LqC;->f:J

    sub-long/2addr p1, v0

    long-to-int p2, p1

    return p2
.end method

.method public C()B
    .locals 5

    .line 1
    iget-wide v0, p0, LqC;->h:J

    iget-wide v2, p0, LqC;->g:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    .line 2
    iput-wide v2, p0, LqC;->h:J

    invoke-static {v0, v1}, Lcom/google/protobuf/m;->h(J)B

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-static {}, LDn0;->h()LDn0;

    move-result-object v0

    throw v0
.end method

.method public D()I
    .locals 7

    .line 1
    iget-wide v0, p0, LqC;->h:J

    .line 2
    iget-wide v2, p0, LqC;->g:J

    sub-long/2addr v2, v0

    const-wide/16 v4, 0x4

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    add-long/2addr v4, v0

    .line 3
    iput-wide v4, p0, LqC;->h:J

    .line 4
    invoke-static {v0, v1}, Lcom/google/protobuf/m;->h(J)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    const-wide/16 v3, 0x1

    add-long/2addr v3, v0

    .line 5
    invoke-static {v3, v4}, Lcom/google/protobuf/m;->h(J)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    const-wide/16 v3, 0x2

    add-long/2addr v3, v0

    .line 6
    invoke-static {v3, v4}, Lcom/google/protobuf/m;->h(J)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    const-wide/16 v3, 0x3

    add-long/2addr v0, v3

    .line 7
    invoke-static {v0, v1}, Lcom/google/protobuf/m;->h(J)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    return v0

    .line 8
    :cond_0
    invoke-static {}, LDn0;->h()LDn0;

    move-result-object v0

    throw v0
.end method

.method public E()J
    .locals 9

    .line 1
    iget-wide v0, p0, LqC;->h:J

    .line 2
    iget-wide v2, p0, LqC;->g:J

    sub-long/2addr v2, v0

    const-wide/16 v4, 0x8

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    add-long/2addr v4, v0

    .line 3
    iput-wide v4, p0, LqC;->h:J

    .line 4
    invoke-static {v0, v1}, Lcom/google/protobuf/m;->h(J)B

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    const-wide/16 v6, 0x1

    add-long/2addr v6, v0

    .line 5
    invoke-static {v6, v7}, Lcom/google/protobuf/m;->h(J)B

    move-result v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x8

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    const-wide/16 v6, 0x2

    add-long/2addr v6, v0

    .line 6
    invoke-static {v6, v7}, Lcom/google/protobuf/m;->h(J)B

    move-result v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x10

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    const-wide/16 v6, 0x3

    add-long/2addr v6, v0

    .line 7
    invoke-static {v6, v7}, Lcom/google/protobuf/m;->h(J)B

    move-result v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x18

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    const-wide/16 v6, 0x4

    add-long/2addr v6, v0

    .line 8
    invoke-static {v6, v7}, Lcom/google/protobuf/m;->h(J)B

    move-result v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x20

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    const-wide/16 v6, 0x5

    add-long/2addr v6, v0

    .line 9
    invoke-static {v6, v7}, Lcom/google/protobuf/m;->h(J)B

    move-result v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x28

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    const-wide/16 v6, 0x6

    add-long/2addr v6, v0

    .line 10
    invoke-static {v6, v7}, Lcom/google/protobuf/m;->h(J)B

    move-result v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x30

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    const-wide/16 v6, 0x7

    add-long/2addr v0, v6

    .line 11
    invoke-static {v0, v1}, Lcom/google/protobuf/m;->h(J)B

    move-result v0

    int-to-long v0, v0

    and-long/2addr v0, v4

    const/16 v4, 0x38

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0

    .line 12
    :cond_0
    invoke-static {}, LDn0;->h()LDn0;

    move-result-object v0

    throw v0
.end method

.method public F()I
    .locals 10

    .line 1
    iget-wide v0, p0, LqC;->h:J

    .line 2
    iget-wide v2, p0, LqC;->g:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    goto/16 :goto_0

    :cond_0
    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    .line 3
    invoke-static {v0, v1}, Lcom/google/protobuf/m;->h(J)B

    move-result v0

    if-ltz v0, :cond_1

    .line 4
    iput-wide v4, p0, LqC;->h:J

    return v0

    .line 5
    :cond_1
    iget-wide v6, p0, LqC;->g:J

    sub-long/2addr v6, v4

    const-wide/16 v8, 0x9

    cmp-long v1, v6, v8

    if-gez v1, :cond_2

    goto :goto_0

    :cond_2
    add-long v6, v4, v2

    .line 6
    invoke-static {v4, v5}, Lcom/google/protobuf/m;->h(J)B

    move-result v1

    shl-int/lit8 v1, v1, 0x7

    xor-int/2addr v0, v1

    if-gez v0, :cond_3

    xor-int/lit8 v0, v0, -0x80

    goto :goto_1

    :cond_3
    add-long v4, v6, v2

    .line 7
    invoke-static {v6, v7}, Lcom/google/protobuf/m;->h(J)B

    move-result v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_5

    xor-int/lit16 v0, v0, 0x3f80

    :cond_4
    move-wide v6, v4

    goto :goto_1

    :cond_5
    add-long v6, v4, v2

    .line 8
    invoke-static {v4, v5}, Lcom/google/protobuf/m;->h(J)B

    move-result v1

    shl-int/lit8 v1, v1, 0x15

    xor-int/2addr v0, v1

    if-gez v0, :cond_6

    const v1, -0x1fc080

    xor-int/2addr v0, v1

    goto :goto_1

    :cond_6
    add-long v4, v6, v2

    .line 9
    invoke-static {v6, v7}, Lcom/google/protobuf/m;->h(J)B

    move-result v1

    shl-int/lit8 v6, v1, 0x1c

    xor-int/2addr v0, v6

    const v6, 0xfe03f80

    xor-int/2addr v0, v6

    if-gez v1, :cond_4

    add-long v6, v4, v2

    .line 10
    invoke-static {v4, v5}, Lcom/google/protobuf/m;->h(J)B

    move-result v1

    if-gez v1, :cond_7

    add-long v4, v6, v2

    .line 11
    invoke-static {v6, v7}, Lcom/google/protobuf/m;->h(J)B

    move-result v1

    if-gez v1, :cond_4

    add-long v6, v4, v2

    .line 12
    invoke-static {v4, v5}, Lcom/google/protobuf/m;->h(J)B

    move-result v1

    if-gez v1, :cond_7

    add-long v4, v6, v2

    .line 13
    invoke-static {v6, v7}, Lcom/google/protobuf/m;->h(J)B

    move-result v1

    if-gez v1, :cond_4

    add-long v6, v4, v2

    .line 14
    invoke-static {v4, v5}, Lcom/google/protobuf/m;->h(J)B

    move-result v1

    if-gez v1, :cond_7

    .line 15
    :goto_0
    invoke-virtual {p0}, LqC;->H()J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    .line 16
    :cond_7
    :goto_1
    iput-wide v6, p0, LqC;->h:J

    return v0
.end method

.method public G()J
    .locals 11

    .line 1
    iget-wide v0, p0, LqC;->h:J

    .line 2
    iget-wide v2, p0, LqC;->g:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    goto/16 :goto_4

    :cond_0
    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    .line 3
    invoke-static {v0, v1}, Lcom/google/protobuf/m;->h(J)B

    move-result v0

    if-ltz v0, :cond_1

    .line 4
    iput-wide v4, p0, LqC;->h:J

    int-to-long v0, v0

    return-wide v0

    .line 5
    :cond_1
    iget-wide v6, p0, LqC;->g:J

    sub-long/2addr v6, v4

    const-wide/16 v8, 0x9

    cmp-long v1, v6, v8

    if-gez v1, :cond_2

    goto/16 :goto_4

    :cond_2
    add-long v6, v4, v2

    .line 6
    invoke-static {v4, v5}, Lcom/google/protobuf/m;->h(J)B

    move-result v1

    shl-int/lit8 v1, v1, 0x7

    xor-int/2addr v0, v1

    if-gez v0, :cond_3

    xor-int/lit8 v0, v0, -0x80

    :goto_0
    int-to-long v0, v0

    goto/16 :goto_5

    :cond_3
    add-long v4, v6, v2

    .line 7
    invoke-static {v6, v7}, Lcom/google/protobuf/m;->h(J)B

    move-result v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_5

    xor-int/lit16 v0, v0, 0x3f80

    int-to-long v0, v0

    :cond_4
    :goto_1
    move-wide v6, v4

    goto/16 :goto_5

    :cond_5
    add-long v6, v4, v2

    .line 8
    invoke-static {v4, v5}, Lcom/google/protobuf/m;->h(J)B

    move-result v1

    shl-int/lit8 v1, v1, 0x15

    xor-int/2addr v0, v1

    if-gez v0, :cond_6

    const v1, -0x1fc080

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_6
    int-to-long v0, v0

    add-long v4, v6, v2

    .line 9
    invoke-static {v6, v7}, Lcom/google/protobuf/m;->h(J)B

    move-result v6

    int-to-long v6, v6

    const/16 v8, 0x1c

    shl-long/2addr v6, v8

    xor-long/2addr v0, v6

    const-wide/16 v6, 0x0

    cmp-long v8, v0, v6

    if-ltz v8, :cond_7

    const-wide/32 v2, 0xfe03f80

    :goto_2
    xor-long/2addr v0, v2

    goto :goto_1

    :cond_7
    add-long v8, v4, v2

    .line 10
    invoke-static {v4, v5}, Lcom/google/protobuf/m;->h(J)B

    move-result v4

    int-to-long v4, v4

    const/16 v10, 0x23

    shl-long/2addr v4, v10

    xor-long/2addr v0, v4

    cmp-long v4, v0, v6

    if-gez v4, :cond_8

    const-wide v2, -0x7f01fc080L

    :goto_3
    xor-long/2addr v0, v2

    move-wide v6, v8

    goto :goto_5

    :cond_8
    add-long v4, v8, v2

    .line 11
    invoke-static {v8, v9}, Lcom/google/protobuf/m;->h(J)B

    move-result v8

    int-to-long v8, v8

    const/16 v10, 0x2a

    shl-long/2addr v8, v10

    xor-long/2addr v0, v8

    cmp-long v8, v0, v6

    if-ltz v8, :cond_9

    const-wide v2, 0x3f80fe03f80L

    goto :goto_2

    :cond_9
    add-long v8, v4, v2

    .line 12
    invoke-static {v4, v5}, Lcom/google/protobuf/m;->h(J)B

    move-result v4

    int-to-long v4, v4

    const/16 v10, 0x31

    shl-long/2addr v4, v10

    xor-long/2addr v0, v4

    cmp-long v4, v0, v6

    if-gez v4, :cond_a

    const-wide v2, -0x1fc07f01fc080L

    goto :goto_3

    :cond_a
    add-long v4, v8, v2

    .line 13
    invoke-static {v8, v9}, Lcom/google/protobuf/m;->h(J)B

    move-result v8

    int-to-long v8, v8

    const/16 v10, 0x38

    shl-long/2addr v8, v10

    xor-long/2addr v0, v8

    const-wide v8, 0xfe03f80fe03f80L

    xor-long/2addr v0, v8

    cmp-long v8, v0, v6

    if-gez v8, :cond_4

    add-long/2addr v2, v4

    .line 14
    invoke-static {v4, v5}, Lcom/google/protobuf/m;->h(J)B

    move-result v4

    int-to-long v4, v4

    cmp-long v8, v4, v6

    if-gez v8, :cond_b

    .line 15
    :goto_4
    invoke-virtual {p0}, LqC;->H()J

    move-result-wide v0

    return-wide v0

    :cond_b
    move-wide v6, v2

    .line 16
    :goto_5
    iput-wide v6, p0, LqC;->h:J

    return-wide v0
.end method

.method public H()J
    .locals 6

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_1

    .line 1
    invoke-virtual {p0}, LqC;->C()B

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

.method public final I()V
    .locals 4

    .line 1
    iget-wide v0, p0, LqC;->g:J

    iget v2, p0, LqC;->j:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, LqC;->g:J

    .line 2
    iget-wide v2, p0, LqC;->i:J

    sub-long v2, v0, v2

    long-to-int v3, v2

    .line 3
    iget v2, p0, LqC;->l:I

    if-le v3, v2, :cond_0

    sub-int/2addr v3, v2

    .line 4
    iput v3, p0, LqC;->j:I

    int-to-long v2, v3

    sub-long/2addr v0, v2

    .line 5
    iput-wide v0, p0, LqC;->g:J

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LqC;->j:I

    :goto_0
    return-void
.end method

.method public final J()I
    .locals 4

    .line 1
    iget-wide v0, p0, LqC;->g:J

    iget-wide v2, p0, LqC;->h:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public a(I)V
    .locals 1

    .line 1
    iget v0, p0, LqC;->k:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, LDn0;->a()LDn0;

    move-result-object p1

    throw p1
.end method

.method public d()I
    .locals 4

    .line 1
    iget-wide v0, p0, LqC;->h:J

    iget-wide v2, p0, LqC;->i:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public e()Z
    .locals 5

    .line 1
    iget-wide v0, p0, LqC;->h:J

    iget-wide v2, p0, LqC;->g:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

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
    iput p1, p0, LqC;->l:I

    .line 2
    invoke-virtual {p0}, LqC;->I()V

    return-void
.end method

.method public i(I)I
    .locals 1

    if-ltz p1, :cond_1

    .line 1
    invoke-virtual {p0}, LqC;->d()I

    move-result v0

    add-int/2addr v0, p1

    .line 2
    iget p1, p0, LqC;->l:I

    if-gt v0, p1, :cond_0

    .line 3
    iput v0, p0, LqC;->l:I

    .line 4
    invoke-virtual {p0}, LqC;->I()V

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
    invoke-virtual {p0}, LqC;->G()J

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
    .locals 12

    .line 1
    invoke-virtual {p0}, LqC;->F()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0}, LqC;->J()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 3
    new-array v1, v0, [B

    .line 4
    iget-wide v3, p0, LqC;->h:J

    const-wide/16 v6, 0x0

    int-to-long v10, v0

    .line 5
    sget-object v2, Lcom/google/protobuf/m;->e:Lcom/google/protobuf/l;

    move-object v5, v1

    move-wide v8, v10

    invoke-virtual/range {v2 .. v9}, Lcom/google/protobuf/l;->c(J[BJJ)V

    .line 6
    iget-wide v2, p0, LqC;->h:J

    add-long/2addr v2, v10

    iput-wide v2, p0, LqC;->h:J

    .line 7
    sget-object v0, LUp;->z:LUp;

    .line 8
    new-instance v0, LSp;

    invoke-direct {v0, v1}, LSp;-><init>([B)V

    return-object v0

    :cond_0
    if-nez v0, :cond_1

    .line 9
    sget-object v0, LUp;->z:LUp;

    return-object v0

    :cond_1
    if-gez v0, :cond_2

    .line 10
    invoke-static {}, LDn0;->f()LDn0;

    move-result-object v0

    throw v0

    .line 11
    :cond_2
    invoke-static {}, LDn0;->h()LDn0;

    move-result-object v0

    throw v0
.end method

.method public l()D
    .locals 2

    .line 1
    invoke-virtual {p0}, LqC;->E()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public m()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LqC;->F()I

    move-result v0

    return v0
.end method

.method public n()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LqC;->D()I

    move-result v0

    return v0
.end method

.method public o()J
    .locals 2

    .line 1
    invoke-virtual {p0}, LqC;->E()J

    move-result-wide v0

    return-wide v0
.end method

.method public p()F
    .locals 1

    .line 1
    invoke-virtual {p0}, LqC;->D()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public q()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LqC;->F()I

    move-result v0

    return v0
.end method

.method public r()J
    .locals 2

    .line 1
    invoke-virtual {p0}, LqC;->G()J

    move-result-wide v0

    return-wide v0
.end method

.method public s()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LqC;->D()I

    move-result v0

    return v0
.end method

.method public t()J
    .locals 2

    .line 1
    invoke-virtual {p0}, LqC;->E()J

    move-result-wide v0

    return-wide v0
.end method

.method public u()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LqC;->F()I

    move-result v0

    invoke-static {v0}, LrC;->b(I)I

    move-result v0

    return v0
.end method

.method public v()J
    .locals 2

    .line 1
    invoke-virtual {p0}, LqC;->G()J

    move-result-wide v0

    invoke-static {v0, v1}, LrC;->c(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public w()Ljava/lang/String;
    .locals 12

    .line 1
    invoke-virtual {p0}, LqC;->F()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0}, LqC;->J()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 3
    new-array v1, v0, [B

    .line 4
    iget-wide v3, p0, LqC;->h:J

    const-wide/16 v6, 0x0

    int-to-long v10, v0

    .line 5
    sget-object v2, Lcom/google/protobuf/m;->e:Lcom/google/protobuf/l;

    move-object v5, v1

    move-wide v8, v10

    invoke-virtual/range {v2 .. v9}, Lcom/google/protobuf/l;->c(J[BJJ)V

    .line 6
    new-instance v0, Ljava/lang/String;

    sget-object v2, Ltn0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 7
    iget-wide v1, p0, LqC;->h:J

    add-long/2addr v1, v10

    iput-wide v1, p0, LqC;->h:J

    return-object v0

    :cond_0
    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    if-gez v0, :cond_2

    .line 8
    invoke-static {}, LDn0;->f()LDn0;

    move-result-object v0

    throw v0

    .line 9
    :cond_2
    invoke-static {}, LDn0;->h()LDn0;

    move-result-object v0

    throw v0
.end method

.method public x()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, LqC;->F()I

    move-result v0

    if-lez v0, :cond_2

    .line 2
    invoke-virtual {p0}, LqC;->J()I

    move-result v1

    if-gt v0, v1, :cond_2

    .line 3
    iget-wide v1, p0, LqC;->h:J

    invoke-virtual {p0, v1, v2}, LqC;->B(J)I

    move-result v1

    .line 4
    iget-object v2, p0, LqC;->d:Ljava/nio/ByteBuffer;

    .line 5
    sget-object v3, Lt12;->a:Lp12;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v4

    .line 8
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    add-int/2addr v4, v1

    invoke-virtual {v3, v2, v4, v0}, Lp12;->a([BII)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 10
    invoke-virtual {v3, v2, v1, v0}, Lp12;->c(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v3, v2, v1, v0}, Lp12;->b(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object v1

    .line 12
    :goto_0
    iget-wide v2, p0, LqC;->h:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, LqC;->h:J

    return-object v1

    :cond_2
    if-nez v0, :cond_3

    const-string v0, ""

    return-object v0

    :cond_3
    if-gtz v0, :cond_4

    .line 13
    invoke-static {}, LDn0;->f()LDn0;

    move-result-object v0

    throw v0

    .line 14
    :cond_4
    invoke-static {}, LDn0;->h()LDn0;

    move-result-object v0

    throw v0
.end method

.method public y()I
    .locals 2

    .line 1
    invoke-virtual {p0}, LqC;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LqC;->k:I

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, LqC;->F()I

    move-result v0

    iput v0, p0, LqC;->k:I

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
    invoke-virtual {p0}, LqC;->F()I

    move-result v0

    return v0
.end method
