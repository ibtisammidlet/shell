.class public final LB12;
.super LOY1;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public b:[Z

.field public c:[J

.field public d:[Ljava/lang/String;

.field public e:[Li10;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LOY1;-><init>()V

    return-void
.end method

.method public static final b(LDQ;I)LB12;
    .locals 11

    .line 1
    invoke-virtual {p0, p1}, LDQ;->l(I)LzO;

    move-result-object v0

    .line 2
    iget v1, v0, LzO;->a:I

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 3
    :cond_0
    new-instance v1, LB12;

    invoke-direct {v1}, LB12;-><init>()V

    .line 4
    iget v0, v0, LzO;->b:I

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_7

    const/4 v6, -0x1

    if-eq v0, v5, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    goto/16 :goto_7

    :cond_1
    add-int/2addr p1, v3

    .line 5
    invoke-virtual {p0, p1, v4}, LDQ;->u(IZ)LDQ;

    move-result-object p0

    .line 6
    invoke-virtual {p0, v6}, LDQ;->k(I)LzO;

    move-result-object p1

    .line 7
    iget v0, p1, LzO;->b:I

    new-array v0, v0, [Li10;

    iput-object v0, v1, LB12;->e:[Li10;

    const/4 v0, 0x0

    .line 8
    :goto_0
    iget v5, p1, LzO;->b:I

    if-ge v0, v5, :cond_2

    const/16 v5, 0x8

    invoke-static {v0, v5, v3, p0, v4}, LdC;->a(IIILDQ;Z)LDQ;

    move-result-object v5

    .line 9
    iget-object v6, v1, LB12;->e:[Li10;

    invoke-static {v5}, Li10;->d(LDQ;)Li10;

    move-result-object v5

    aput-object v5, v6, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_2
    iput v2, v1, LOY1;->a:I

    goto/16 :goto_7

    :cond_3
    add-int/2addr p1, v3

    .line 11
    invoke-virtual {p0, p1, v4}, LDQ;->u(IZ)LDQ;

    move-result-object p0

    .line 12
    invoke-virtual {p0, v6}, LDQ;->k(I)LzO;

    move-result-object p1

    .line 13
    iget v0, p1, LzO;->b:I

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, v1, LB12;->d:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 14
    :goto_1
    iget v5, p1, LzO;->b:I

    if-ge v0, v5, :cond_4

    .line 15
    iget-object v5, v1, LB12;->d:[Ljava/lang/String;

    mul-int/lit8 v6, v0, 0x8

    add-int/2addr v6, v3

    invoke-virtual {p0, v6, v4}, LDQ;->x(IZ)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 16
    :cond_4
    iput v2, v1, LOY1;->a:I

    goto/16 :goto_7

    :cond_5
    add-int/2addr p1, v3

    .line 17
    invoke-static {v4}, Ljl;->b(I)Z

    move-result v0

    invoke-virtual {p0, p1, v0}, LDQ;->u(IZ)LDQ;

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    const-wide/16 v7, 0x8

    .line 18
    invoke-virtual {p0, v7, v8, v6}, LDQ;->i(JI)LzO;

    move-result-object p1

    .line 19
    iget p1, p1, LzO;->b:I

    new-array v2, p1, [J

    .line 20
    iget-object p1, p0, LDQ;->a:LuG0;

    .line 21
    iget-object p1, p1, LuG0;->a:Ljava/nio/ByteBuffer;

    .line 22
    iget v0, p0, LDQ;->b:I

    add-int/2addr v0, v3

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 23
    iget-object p0, p0, LDQ;->a:LuG0;

    .line 24
    iget-object p0, p0, LuG0;->a:Ljava/nio/ByteBuffer;

    .line 25
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asLongBuffer()Ljava/nio/LongBuffer;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/nio/LongBuffer;->get([J)Ljava/nio/LongBuffer;

    .line 26
    :goto_2
    iput-object v2, v1, LB12;->c:[J

    .line 27
    iput v5, v1, LOY1;->a:I

    goto :goto_7

    :cond_7
    add-int/2addr p1, v3

    .line 28
    invoke-static {v4}, Ljl;->b(I)Z

    move-result v0

    invoke-virtual {p0, p1, v0}, LDQ;->u(IZ)LDQ;

    move-result-object p0

    if-nez p0, :cond_8

    goto :goto_6

    .line 29
    :cond_8
    invoke-virtual {p0}, LDQ;->g()LzO;

    move-result-object p1

    .line 30
    iget v0, p1, LzO;->a:I

    iget v2, p1, LzO;->b:I

    add-int/lit8 v2, v2, 0x7

    div-int/2addr v2, v3

    add-int/lit8 v6, v2, 0x8

    if-lt v0, v6, :cond_d

    .line 31
    new-array v0, v2, [B

    .line 32
    iget-object v6, p0, LDQ;->a:LuG0;

    .line 33
    iget-object v6, v6, LuG0;->a:Ljava/nio/ByteBuffer;

    .line 34
    iget v7, p0, LDQ;->b:I

    add-int/2addr v7, v3

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 35
    iget-object p0, p0, LDQ;->a:LuG0;

    .line 36
    iget-object p0, p0, LuG0;->a:Ljava/nio/ByteBuffer;

    .line 37
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 38
    iget p0, p1, LzO;->b:I

    new-array p1, p0, [Z

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v2, :cond_c

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v3, :cond_b

    mul-int/lit8 v8, v6, 0x8

    add-int/2addr v8, v7

    if-ge v8, p0, :cond_a

    .line 39
    aget-byte v9, v0, v6

    shl-int v10, v5, v7

    and-int/2addr v9, v10

    if-eqz v9, :cond_9

    const/4 v9, 0x1

    goto :goto_5

    :cond_9
    const/4 v9, 0x0

    :goto_5
    aput-boolean v9, p1, v8

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_c
    move-object v2, p1

    .line 40
    :goto_6
    iput-object v2, v1, LB12;->b:[Z

    .line 41
    iput v4, v1, LOY1;->a:I

    :goto_7
    return-object v1

    .line 42
    :cond_d
    new-instance p0, LsS;

    const-string p1, "Array header is incorrect."

    invoke-direct {p0, p1}, LsS;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(LG00;I)V
    .locals 10

    const/16 v0, 0x10

    .line 1
    invoke-virtual {p1, v0, p2}, LG00;->c(II)V

    .line 2
    iget v0, p0, LOY1;->a:I

    add-int/lit8 v1, p2, 0x4

    invoke-virtual {p1, v0, v1}, LG00;->c(II)V

    .line 3
    iget v0, p0, LOY1;->a:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 4
    invoke-static {v2}, Ljl;->b(I)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    const/4 v5, -0x1

    if-eq v0, v4, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    goto/16 :goto_4

    .line 5
    :cond_0
    iget-object v0, p0, LB12;->e:[Li10;

    if-nez v0, :cond_1

    add-int/2addr p2, v1

    .line 6
    invoke-virtual {p1, p2, v2}, LG00;->s(IZ)V

    goto/16 :goto_4

    .line 7
    :cond_1
    array-length v0, v0

    add-int/2addr p2, v1

    invoke-virtual {p1, v0, p2, v5}, LG00;->t(III)LG00;

    move-result-object p1

    const/4 p2, 0x0

    .line 8
    :goto_0
    iget-object v0, p0, LB12;->e:[Li10;

    array-length v3, v0

    if-ge p2, v3, :cond_b

    .line 9
    aget-object v0, v0, p2

    mul-int/lit8 v3, p2, 0x8

    add-int/2addr v3, v1

    invoke-virtual {p1, v0, v3, v2}, LG00;->i(LZy1;IZ)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, LB12;->d:[Ljava/lang/String;

    if-nez v0, :cond_3

    add-int/2addr p2, v1

    .line 11
    invoke-virtual {p1, p2, v2}, LG00;->s(IZ)V

    goto/16 :goto_4

    .line 12
    :cond_3
    array-length v0, v0

    add-int/2addr p2, v1

    invoke-virtual {p1, v0, p2, v5}, LG00;->t(III)LG00;

    move-result-object p1

    const/4 p2, 0x0

    .line 13
    :goto_1
    iget-object v0, p0, LB12;->d:[Ljava/lang/String;

    array-length v3, v0

    if-ge p2, v3, :cond_b

    .line 14
    aget-object v0, v0, p2

    mul-int/lit8 v3, p2, 0x8

    add-int/2addr v3, v1

    invoke-virtual {p1, v0, v3, v2}, LG00;->k(Ljava/lang/String;IZ)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 15
    :cond_4
    iget-object v0, p0, LB12;->c:[J

    add-int/2addr p2, v1

    if-nez v0, :cond_5

    .line 16
    invoke-virtual {p1, p2, v3}, LG00;->s(IZ)V

    goto :goto_4

    .line 17
    :cond_5
    array-length v2, v0

    invoke-virtual {p1, v1, v2, p2, v5}, LG00;->v(IIII)LG00;

    move-result-object p1

    .line 18
    iget-object p2, p1, LG00;->b:LF00;

    iget-object p2, p2, LF00;->b:Ljava/nio/ByteBuffer;

    iget v2, p1, LG00;->a:I

    add-int/2addr v2, v1

    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 19
    iget-object p1, p1, LG00;->b:LF00;

    iget-object p1, p1, LF00;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asLongBuffer()Ljava/nio/LongBuffer;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/nio/LongBuffer;->put([J)Ljava/nio/LongBuffer;

    goto :goto_4

    .line 20
    :cond_6
    iget-object v0, p0, LB12;->b:[Z

    add-int/2addr p2, v1

    if-nez v0, :cond_7

    .line 21
    invoke-virtual {p1, p2, v3}, LG00;->s(IZ)V

    goto :goto_4

    .line 22
    :cond_7
    array-length v3, v0

    add-int/lit8 v3, v3, 0x7

    div-int/2addr v3, v1

    new-array v5, v3, [B

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v3, :cond_a

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v1, :cond_9

    mul-int/lit8 v8, v6, 0x8

    add-int/2addr v8, v7

    .line 23
    array-length v9, v0

    if-ge v8, v9, :cond_8

    aget-boolean v8, v0, v8

    if-eqz v8, :cond_8

    .line 24
    aget-byte v8, v5, v6

    shl-int v9, v4, v7

    int-to-byte v9, v9

    or-int/2addr v8, v9

    int-to-byte v8, v8

    aput-byte v8, v5, v6

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 25
    :cond_a
    array-length v0, v0

    invoke-virtual {p1, v5, v0, p2}, LG00;->q([BII)V

    :cond_b
    :goto_4
    return-void
.end method
