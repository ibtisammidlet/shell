.class public LDQ;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:LuG0;

.field public final b:I

.field public final c:LCQ;


# direct methods
.method public constructor <init>(LuG0;)V
    .locals 4

    .line 1
    new-instance v0, LCQ;

    .line 2
    iget-object v1, p1, LuG0;->a:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    int-to-long v1, v1

    .line 4
    iget-object v3, p1, LuG0;->b:Ljava/util/List;

    .line 5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, LCQ;-><init>(JI)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LDQ;->a:LuG0;

    .line 8
    iget-object p1, p1, LuG0;->a:Ljava/nio/ByteBuffer;

    .line 9
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 p1, 0x0

    .line 10
    iput p1, p0, LDQ;->b:I

    .line 11
    iput-object v0, p0, LDQ;->c:LCQ;

    return-void
.end method

.method public constructor <init>(LuG0;LCQ;I)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, LDQ;->a:LuG0;

    .line 14
    iget-object p1, p1, LuG0;->a:Ljava/nio/ByteBuffer;

    .line 15
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 16
    iput p3, p0, LDQ;->b:I

    .line 17
    iput-object p2, p0, LDQ;->c:LCQ;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, LDQ;->c:LCQ;

    .line 2
    iget-wide v1, v0, LCQ;->c:J

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    iput-wide v1, v0, LCQ;->c:J

    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, LDQ;->c:LCQ;

    .line 2
    iget-wide v1, v0, LCQ;->c:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, LCQ;->c:J

    const-wide/16 v3, 0x64

    cmp-long v0, v1, v3

    if-gez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, LsS;

    const-string v1, "Recursion depth limit exceeded."

    invoke-direct {v0, v1}, LsS;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c([LzO;)LzO;
    .locals 6

    .line 1
    invoke-virtual {p0}, LDQ;->g()LzO;

    move-result-object v0

    .line 2
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    .line 3
    iget v2, v0, LzO;->b:I

    aget-object v3, p1, v1

    iget v3, v3, LzO;->b:I

    if-gt v2, v3, :cond_3

    const/4 v2, 0x0

    :goto_0
    if-ltz v1, :cond_1

    .line 4
    aget-object v3, p1, v1

    .line 5
    iget v4, v0, LzO;->b:I

    iget v5, v3, LzO;->b:I

    if-lt v4, v5, :cond_0

    move-object v2, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    .line 6
    iget p1, v2, LzO;->a:I

    iget v1, v0, LzO;->a:I

    if-ne p1, v1, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    new-instance p1, LsS;

    const-string v0, "Header doesn\'t correspond to any known version."

    invoke-direct {p1, v0}, LsS;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_3
    iget v2, v0, LzO;->a:I

    aget-object p1, p1, v1

    iget p1, p1, LzO;->a:I

    if-lt v2, p1, :cond_4

    :goto_2
    return-object v0

    .line 9
    :cond_4
    new-instance p1, LsS;

    const-string v0, "Message newer than the last known version cannot be shorter than required by the last known version."

    invoke-direct {p1, v0}, LsS;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(II)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, LDQ;->z(II)V

    .line 2
    invoke-virtual {p0, p1}, LDQ;->e(I)B

    move-result p1

    shl-int p2, v0, p2

    and-int/2addr p1, p2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e(I)B
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, LDQ;->z(II)V

    .line 2
    iget-object v0, p0, LDQ;->a:LuG0;

    .line 3
    iget-object v0, v0, LuG0;->a:Ljava/nio/ByteBuffer;

    .line 4
    iget v1, p0, LDQ;->b:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    return p1
.end method

.method public f(III)[B
    .locals 2

    .line 1
    invoke-static {p2}, Ljl;->b(I)Z

    move-result p2

    invoke-virtual {p0, p1, p2}, LDQ;->u(IZ)LDQ;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-wide/16 v0, 0x1

    .line 2
    invoke-virtual {p1, v0, v1, p3}, LDQ;->i(JI)LzO;

    move-result-object p2

    .line 3
    iget p2, p2, LzO;->b:I

    new-array p2, p2, [B

    .line 4
    iget-object p3, p1, LDQ;->a:LuG0;

    .line 5
    iget-object p3, p3, LuG0;->a:Ljava/nio/ByteBuffer;

    .line 6
    iget v0, p1, LDQ;->b:I

    add-int/lit8 v0, v0, 0x8

    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 7
    iget-object p1, p1, LDQ;->a:LuG0;

    .line 8
    iget-object p1, p1, LuG0;->a:Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object p2
.end method

.method public g()LzO;
    .locals 7

    .line 1
    iget-object v0, p0, LDQ;->c:LCQ;

    iget v1, p0, LDQ;->b:I

    int-to-long v2, v1

    add-int/lit8 v1, v1, 0x8

    int-to-long v4, v1

    invoke-virtual {v0, v2, v3, v4, v5}, LCQ;->a(JJ)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, LDQ;->h(IZ)LzO;

    move-result-object v0

    .line 3
    iget-object v1, p0, LDQ;->c:LCQ;

    iget v2, p0, LDQ;->b:I

    add-int/lit8 v3, v2, 0x8

    int-to-long v3, v3

    iget v5, v0, LzO;->a:I

    add-int/2addr v2, v5

    int-to-long v5, v2

    invoke-virtual {v1, v3, v4, v5, v6}, LCQ;->a(JJ)V

    return-object v0
.end method

.method public final h(IZ)LzO;
    .locals 1

    add-int/lit8 v0, p1, 0x0

    .line 1
    invoke-virtual {p0, v0}, LDQ;->p(I)I

    move-result v0

    add-int/lit8 p1, p1, 0x4

    .line 2
    invoke-virtual {p0, p1}, LDQ;->p(I)I

    move-result p1

    if-ltz v0, :cond_2

    if-gez p1, :cond_1

    if-eqz p2, :cond_0

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, LsS;

    const-string p2, "Negative elements or version. Unsigned integers are not valid for java."

    invoke-direct {p1, p2}, LsS;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    new-instance p2, LzO;

    invoke-direct {p2, v0, p1}, LzO;-><init>(II)V

    return-object p2

    .line 5
    :cond_2
    new-instance p1, LsS;

    const-string p2, "Negative size. Unsigned integers are not valid for java."

    invoke-direct {p1, p2}, LsS;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(JI)LzO;
    .locals 6

    .line 1
    invoke-virtual {p0}, LDQ;->g()LzO;

    move-result-object v0

    .line 2
    iget v1, v0, LzO;->a:I

    int-to-long v1, v1

    iget v3, v0, LzO;->b:I

    int-to-long v4, v3

    mul-long p1, p1, v4

    const-wide/16 v4, 0x8

    add-long/2addr p1, v4

    cmp-long v4, v1, p1

    if-ltz v4, :cond_2

    const/4 p1, -0x1

    if-eq p3, p1, :cond_1

    if-ne v3, p3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, LsS;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Incorrect array length. Expected: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", but got: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, v0, LzO;->b:I

    const-string v0, "."

    invoke-static {p2, p3, v0}, LiG;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, LsS;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-object v0

    .line 4
    :cond_2
    new-instance p1, LsS;

    const-string p2, "Array header is incorrect."

    invoke-direct {p1, p2}, LsS;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LDQ;->g()LzO;

    move-result-object v0

    .line 2
    iget v1, v0, LzO;->a:I

    const/16 v2, 0x18

    if-ne v1, v2, :cond_1

    .line 3
    iget v0, v0, LzO;->b:I

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, LsS;

    const-string v1, "Incorrect header for map. The version is incorrect."

    invoke-direct {v0, v1}, LsS;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    new-instance v0, LsS;

    const-string v1, "Incorrect header for map. The size is incorrect."

    invoke-direct {v0, v1}, LsS;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k(I)LzO;
    .locals 2

    const-wide/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0, v1, p1}, LDQ;->i(JI)LzO;

    move-result-object p1

    return-object p1
.end method

.method public l(I)LzO;
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, LDQ;->h(IZ)LzO;

    move-result-object p1

    .line 2
    iget v0, p1, LzO;->a:I

    if-nez v0, :cond_1

    .line 3
    iget v0, p1, LzO;->b:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, LsS;

    const-string v1, "Unexpected version tag for a null union. Expecting 0, found: "

    invoke-static {v1}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget p1, p1, LzO;->b:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, LsS;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/16 v1, 0x10

    if-ne v0, v1, :cond_2

    :goto_0
    return-object p1

    .line 5
    :cond_2
    new-instance p1, LsS;

    const-string v0, "Unexpected size of an union. The size must be 0 for a null union, or 16 for a non-null union."

    invoke-direct {p1, v0}, LsS;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m(I)D
    .locals 2

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, p1, v0}, LDQ;->z(II)V

    .line 2
    iget-object v0, p0, LDQ;->a:LuG0;

    .line 3
    iget-object v0, v0, LuG0;->a:Ljava/nio/ByteBuffer;

    .line 4
    iget v1, p0, LDQ;->b:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getDouble(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public n(I)F
    .locals 2

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, p1, v0}, LDQ;->z(II)V

    .line 2
    iget-object v0, p0, LDQ;->a:LuG0;

    .line 3
    iget-object v0, v0, LuG0;->a:Ljava/nio/ByteBuffer;

    .line 4
    iget v1, p0, LDQ;->b:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result p1

    return p1
.end method

.method public o(III)[F
    .locals 2

    .line 1
    invoke-static {p2}, Ljl;->b(I)Z

    move-result p2

    invoke-virtual {p0, p1, p2}, LDQ;->u(IZ)LDQ;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-wide/16 v0, 0x4

    .line 2
    invoke-virtual {p1, v0, v1, p3}, LDQ;->i(JI)LzO;

    move-result-object p2

    .line 3
    iget p2, p2, LzO;->b:I

    new-array p2, p2, [F

    .line 4
    iget-object p3, p1, LDQ;->a:LuG0;

    .line 5
    iget-object p3, p3, LuG0;->a:Ljava/nio/ByteBuffer;

    .line 6
    iget v0, p1, LDQ;->b:I

    add-int/lit8 v0, v0, 0x8

    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 7
    iget-object p1, p1, LDQ;->a:LuG0;

    .line 8
    iget-object p1, p1, LuG0;->a:Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/nio/FloatBuffer;->get([F)Ljava/nio/FloatBuffer;

    return-object p2
.end method

.method public p(I)I
    .locals 2

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, p1, v0}, LDQ;->z(II)V

    .line 2
    iget-object v0, p0, LDQ;->a:LuG0;

    .line 3
    iget-object v0, v0, LuG0;->a:Ljava/nio/ByteBuffer;

    .line 4
    iget v1, p0, LDQ;->b:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    return p1
.end method

.method public q(IZ)Lpn0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LDQ;->y(IZ)LYY1;

    move-result-object p1

    invoke-interface {p1}, LYY1;->J()LoH0;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance p2, Lpn0;

    invoke-direct {p2, p1}, Lpn0;-><init>(LoH0;)V

    return-object p2
.end method

.method public r(III)[I
    .locals 2

    .line 1
    invoke-static {p2}, Ljl;->b(I)Z

    move-result p2

    invoke-virtual {p0, p1, p2}, LDQ;->u(IZ)LDQ;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-wide/16 v0, 0x4

    .line 2
    invoke-virtual {p1, v0, v1, p3}, LDQ;->i(JI)LzO;

    move-result-object p2

    .line 3
    iget p2, p2, LzO;->b:I

    new-array p2, p2, [I

    .line 4
    iget-object p3, p1, LDQ;->a:LuG0;

    .line 5
    iget-object p3, p3, LuG0;->a:Ljava/nio/ByteBuffer;

    .line 6
    iget v0, p1, LDQ;->b:I

    add-int/lit8 v0, v0, 0x8

    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 7
    iget-object p1, p1, LDQ;->a:LuG0;

    .line 8
    iget-object p1, p1, LuG0;->a:Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/nio/IntBuffer;->get([I)Ljava/nio/IntBuffer;

    return-object p2
.end method

.method public s(I)J
    .locals 2

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, p1, v0}, LDQ;->z(II)V

    .line 2
    iget-object v0, p0, LDQ;->a:LuG0;

    .line 3
    iget-object v0, v0, LuG0;->a:Ljava/nio/ByteBuffer;

    .line 4
    iget v1, p0, LDQ;->b:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public t(IZ)LoH0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LDQ;->y(IZ)LYY1;

    move-result-object p1

    invoke-interface {p1}, LYY1;->J()LoH0;

    move-result-object p1

    return-object p1
.end method

.method public u(IZ)LDQ;
    .locals 5

    .line 1
    iget v0, p0, LDQ;->b:I

    add-int/2addr v0, p1

    .line 2
    invoke-virtual {p0, p1}, LDQ;->s(I)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    new-instance p1, LsS;

    const-string p2, "Trying to decode null pointer for a non-nullable type."

    invoke-direct {p1, p2}, LsS;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    int-to-long p1, v0

    add-long/2addr p1, v1

    long-to-int p2, p1

    .line 4
    new-instance p1, LDQ;

    iget-object v0, p0, LDQ;->a:LuG0;

    iget-object v1, p0, LDQ;->c:LCQ;

    invoke-direct {p1, v0, v1, p2}, LDQ;-><init>(LuG0;LCQ;I)V

    return-object p1
.end method

.method public v(IZLVm0;)LXm0;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, LDQ;->y(IZ)LYY1;

    move-result-object p2

    invoke-interface {p2}, LYY1;->J()LoH0;

    move-result-object p2

    .line 2
    invoke-interface {p2}, LOf0;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    add-int/lit8 p1, p1, 0x4

    .line 3
    invoke-virtual {p0, p1}, LDQ;->p(I)I

    move-result p1

    .line 4
    invoke-virtual {p3, p2, p1}, LVm0;->a(LoH0;I)LXm0;

    move-result-object p1

    return-object p1
.end method

.method public w(I)S
    .locals 2

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, LDQ;->z(II)V

    .line 2
    iget-object v0, p0, LDQ;->a:LuG0;

    .line 3
    iget-object v0, v0, LuG0;->a:Ljava/nio/ByteBuffer;

    .line 4
    iget v1, p0, LDQ;->b:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p1

    return p1
.end method

.method public x(IZ)Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, LDQ;->f(III)[B

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance p2, Ljava/lang/String;

    const-string v0, "utf8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p2
.end method

.method public y(IZ)LYY1;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, LDQ;->p(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_0

    .line 2
    sget-object p1, Lzn0;->y:Lzn0;

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, LsS;

    const-string p2, "Trying to decode an invalid handle for a non-nullable type."

    invoke-direct {p1, p2}, LsS;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object p2, p0, LDQ;->c:LCQ;

    .line 5
    iget v0, p2, LCQ;->a:I

    if-lt p1, v0, :cond_3

    int-to-long v0, p1

    .line 6
    iget-wide v2, p2, LCQ;->e:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    add-int/lit8 v0, p1, 0x1

    .line 7
    iput v0, p2, LCQ;->a:I

    .line 8
    iget-object p2, p0, LDQ;->a:LuG0;

    .line 9
    iget-object p2, p2, LuG0;->b:Ljava/util/List;

    .line 10
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LOf0;

    .line 11
    :goto_0
    invoke-interface {p1}, LOf0;->r()LYY1;

    move-result-object p1

    return-object p1

    .line 12
    :cond_2
    new-instance p1, LsS;

    const-string p2, "Trying to access non present handle."

    invoke-direct {p1, p2}, LsS;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_3
    new-instance p1, LsS;

    const-string p2, "Trying to access handle out of order."

    invoke-direct {p1, p2}, LsS;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final z(II)V
    .locals 1

    .line 1
    iget-object v0, p0, LDQ;->a:LuG0;

    .line 2
    iget-object v0, v0, LuG0;->a:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    add-int/2addr p1, p2

    if-lt v0, p1, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance p1, LsS;

    const-string p2, "Buffer is smaller than expected."

    invoke-direct {p1, p2}, LsS;-><init>(Ljava/lang/String;)V

    throw p1
.end method
