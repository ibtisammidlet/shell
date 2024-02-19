.class public LG00;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:I

.field public final b:LF00;


# direct methods
.method public constructor <init>(LBK;I)V
    .locals 2

    .line 1
    new-instance v0, LF00;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, LF00;-><init>(LBK;ILE00;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, LG00;->b:LF00;

    .line 4
    iget p1, v0, LF00;->d:I

    iput p1, p0, LG00;->a:I

    return-void
.end method

.method public constructor <init>(LF00;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LG00;->b:LF00;

    .line 7
    iget p1, p1, LF00;->d:I

    iput p1, p0, LG00;->a:I

    return-void
.end method


# virtual methods
.method public a(DI)V
    .locals 2

    .line 1
    iget-object v0, p0, LG00;->b:LF00;

    iget-object v0, v0, LF00;->b:Ljava/nio/ByteBuffer;

    iget v1, p0, LG00;->a:I

    add-int/2addr v1, p3

    invoke-virtual {v0, v1, p1, p2}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public b(FI)V
    .locals 2

    .line 1
    iget-object v0, p0, LG00;->b:LF00;

    iget-object v0, v0, LF00;->b:Ljava/nio/ByteBuffer;

    iget v1, p0, LG00;->a:I

    add-int/2addr v1, p2

    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public c(II)V
    .locals 2

    .line 1
    iget-object v0, p0, LG00;->b:LF00;

    iget-object v0, v0, LF00;->b:Ljava/nio/ByteBuffer;

    iget v1, p0, LG00;->a:I

    add-int/2addr v1, p2

    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public d(JI)V
    .locals 2

    .line 1
    iget-object v0, p0, LG00;->b:LF00;

    iget-object v0, v0, LF00;->b:Ljava/nio/ByteBuffer;

    iget v1, p0, LG00;->a:I

    add-int/2addr v1, p3

    invoke-virtual {v0, v1, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public e(LzO;)V
    .locals 5

    .line 1
    iget-object v0, p0, LG00;->b:LF00;

    iget v1, p1, LzO;->a:I

    add-int/lit8 v1, v1, 0x8

    add-int/lit8 v1, v1, -0x1

    and-int/lit8 v1, v1, -0x8

    .line 2
    iget v2, v0, LF00;->d:I

    add-int/2addr v2, v1

    iput v2, v0, LF00;->d:I

    .line 3
    iget-object v1, v0, LF00;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    iget v2, v0, LF00;->d:I

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v1, v0, LF00;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x2

    .line 5
    iget v2, v0, LF00;->d:I

    if-ge v1, v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 7
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 8
    iget-object v2, v0, LF00;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 9
    iget-object v2, v0, LF00;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 10
    iget-object v2, v0, LF00;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 11
    iput-object v1, v0, LF00;->b:Ljava/nio/ByteBuffer;

    .line 12
    :goto_1
    iget v0, p1, LzO;->a:I

    invoke-virtual {p0, v0, v3}, LG00;->c(II)V

    .line 13
    iget p1, p1, LzO;->b:I

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, LG00;->c(II)V

    return-void
.end method

.method public f(LOf0;IZ)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, LOf0;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p3, p0, LG00;->b:LF00;

    iget-object p3, p3, LF00;->c:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    invoke-virtual {p0, p3, p2}, LG00;->c(II)V

    .line 3
    iget-object p2, p0, LG00;->b:LF00;

    iget-object p2, p2, LF00;->c:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0, p2, p3}, LG00;->r(IZ)V

    :goto_1
    return-void
.end method

.method public g(LZm0;IZLVm0;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0, p2, p3}, LG00;->r(IZ)V

    const/4 p1, 0x0

    add-int/lit8 p2, p2, 0x4

    .line 2
    invoke-virtual {p0, p1, p2}, LG00;->c(II)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, LG00;->b:LF00;

    iget-object v0, v0, LF00;->a:LBK;

    if-eqz v0, :cond_2

    .line 4
    instance-of v1, p1, LXm0;

    if-eqz v1, :cond_1

    .line 5
    check-cast p1, LXm0;

    invoke-interface {p1}, LXm0;->j()LWm0;

    move-result-object p1

    .line 6
    check-cast p1, LTm0;

    .line 7
    iget-object p4, p1, LTm0;->z:LyH0;

    check-cast p4, LQf0;

    .line 8
    invoke-interface {p4}, LQf0;->z()LOf0;

    move-result-object p4

    check-cast p4, LoH0;

    .line 9
    invoke-virtual {p0, p4, p2, p3}, LG00;->f(LOf0;IZ)V

    .line 10
    iget p1, p1, LTm0;->A:I

    add-int/lit8 p2, p2, 0x4

    .line 11
    invoke-virtual {p0, p1, p2}, LG00;->c(II)V

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 12
    check-cast v0, Lorg/chromium/mojo/system/impl/CoreImpl;

    invoke-virtual {v0, v1}, Lorg/chromium/mojo/system/impl/CoreImpl;->b(LkH0;)LCV0;

    move-result-object v0

    .line 13
    iget-object v1, v0, LCV0;->a:Ljava/lang/Object;

    check-cast v1, LoH0;

    invoke-virtual {p4, p1, v1}, LVm0;->c(LZm0;LoH0;)Lag1;

    .line 14
    iget-object p1, v0, LCV0;->b:Ljava/lang/Object;

    check-cast p1, LOf0;

    invoke-virtual {p0, p1, p2, p3}, LG00;->f(LOf0;IZ)V

    .line 15
    invoke-virtual {p4}, LVm0;->g()I

    move-result p1

    add-int/lit8 p2, p2, 0x4

    invoke-virtual {p0, p1, p2}, LG00;->c(II)V

    return-void

    .line 16
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "The encoder has been created without a Core. It can\'t encode an interface."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(Lpn0;IZ)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0, p2, p3}, LG00;->r(IZ)V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, LG00;->b:LF00;

    iget-object v0, v0, LF00;->a:LBK;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lpn0;->c0()LoH0;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, LG00;->f(LOf0;IZ)V

    return-void

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "The encoder has been created without a Core. It can\'t encode an interface."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i(LZy1;IZ)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0, p2, p3}, LG00;->s(IZ)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p2}, LG00;->u(I)V

    .line 3
    invoke-virtual {p1, p0}, LZy1;->a(LG00;)V

    return-void
.end method

.method public j(LOY1;IZ)V
    .locals 2

    if-nez p1, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Lom1;

    const-string p2, "Trying to encode a null pointer for a non-nullable type."

    invoke-direct {p1, p2}, Lom1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    const-wide/16 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, p2}, LG00;->d(JI)V

    add-int/lit8 p2, p2, 0x8

    .line 3
    invoke-virtual {p0, v0, v1, p2}, LG00;->d(JI)V

    return-void

    .line 4
    :cond_2
    invoke-virtual {p1, p0, p2}, LOY1;->a(LG00;I)V

    return-void
.end method

.method public k(Ljava/lang/String;IZ)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0, p2, p3}, LG00;->s(IZ)V

    return-void

    :cond_0
    const-string v0, "utf8"

    .line 2
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, p3, v0}, LG00;->n([BIII)V

    return-void
.end method

.method public l(SI)V
    .locals 2

    .line 1
    iget-object v0, p0, LG00;->b:LF00;

    iget-object v0, v0, LF00;->b:Ljava/nio/ByteBuffer;

    iget v1, p0, LG00;->a:I

    add-int/2addr v1, p2

    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public m(ZII)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, LG00;->b:LF00;

    iget-object p1, p1, LF00;->b:Ljava/nio/ByteBuffer;

    iget v0, p0, LG00;->a:I

    add-int/2addr v0, p2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    const/4 v0, 0x1

    shl-int p3, v0, p3

    int-to-byte p3, p3

    or-int/2addr p1, p3

    int-to-byte p1, p1

    .line 2
    iget-object p3, p0, LG00;->b:LF00;

    iget-object p3, p3, LF00;->b:Ljava/nio/ByteBuffer;

    iget v0, p0, LG00;->a:I

    add-int/2addr v0, p2

    invoke-virtual {p3, v0, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    :cond_0
    return-void
.end method

.method public n([BIII)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-static {p3}, Ljl;->b(I)Z

    move-result p1

    invoke-virtual {p0, p2, p1}, LG00;->s(IZ)V

    return-void

    :cond_0
    const/4 p3, -0x1

    if-eq p4, p3, :cond_2

    .line 2
    array-length p3, p1

    if-ne p4, p3, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance p1, Lom1;

    const-string p2, "Trying to encode a fixed array of incorrect length."

    invoke-direct {p1, p2}, Lom1;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    :goto_0
    array-length p3, p1

    invoke-virtual {p0, p1, p3, p2}, LG00;->q([BII)V

    return-void
.end method

.method public o([FIII)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-static {p3}, Ljl;->b(I)Z

    move-result p1

    invoke-virtual {p0, p2, p1}, LG00;->s(IZ)V

    return-void

    :cond_0
    const/4 p3, 0x4

    .line 2
    array-length v0, p1

    invoke-virtual {p0, p3, v0, p2, p4}, LG00;->v(IIII)LG00;

    move-result-object p2

    .line 3
    iget-object p3, p2, LG00;->b:LF00;

    iget-object p3, p3, LF00;->b:Ljava/nio/ByteBuffer;

    iget p4, p2, LG00;->a:I

    add-int/lit8 p4, p4, 0x8

    invoke-virtual {p3, p4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 4
    iget-object p2, p2, LG00;->b:LF00;

    iget-object p2, p2, LF00;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    return-void
.end method

.method public p([IIII)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-static {p3}, Ljl;->b(I)Z

    move-result p1

    invoke-virtual {p0, p2, p1}, LG00;->s(IZ)V

    return-void

    :cond_0
    const/4 p3, 0x4

    .line 2
    array-length v0, p1

    invoke-virtual {p0, p3, v0, p2, p4}, LG00;->v(IIII)LG00;

    move-result-object p2

    .line 3
    iget-object p3, p2, LG00;->b:LF00;

    iget-object p3, p3, LF00;->b:Ljava/nio/ByteBuffer;

    iget p4, p2, LG00;->a:I

    add-int/lit8 p4, p4, 0x8

    invoke-virtual {p3, p4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 4
    iget-object p2, p2, LG00;->b:LF00;

    iget-object p2, p2, LF00;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/nio/IntBuffer;->put([I)Ljava/nio/IntBuffer;

    return-void
.end method

.method public final q([BII)V
    .locals 1

    .line 1
    array-length v0, p1

    invoke-virtual {p0, v0, p2, p3}, LG00;->w(III)LG00;

    move-result-object p2

    .line 2
    iget-object p3, p2, LG00;->b:LF00;

    iget-object p3, p3, LF00;->b:Ljava/nio/ByteBuffer;

    iget v0, p2, LG00;->a:I

    add-int/lit8 v0, v0, 0x8

    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 3
    iget-object p2, p2, LG00;->b:LF00;

    iget-object p2, p2, LF00;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public r(IZ)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, LG00;->b:LF00;

    iget-object p2, p2, LF00;->b:Ljava/nio/ByteBuffer;

    iget v0, p0, LG00;->a:I

    add-int/2addr v0, p1

    const/4 p1, -0x1

    invoke-virtual {p2, v0, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    return-void

    .line 2
    :cond_0
    new-instance p1, Lom1;

    const-string p2, "Trying to encode an invalid handle for a non-nullable type."

    invoke-direct {p1, p2}, Lom1;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public s(IZ)V
    .locals 3

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, LG00;->b:LF00;

    iget-object p2, p2, LF00;->b:Ljava/nio/ByteBuffer;

    iget v0, p0, LG00;->a:I

    add-int/2addr v0, p1

    const-wide/16 v1, 0x0

    invoke-virtual {p2, v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    return-void

    .line 2
    :cond_0
    new-instance p1, Lom1;

    const-string p2, "Trying to encode a null pointer for a non-nullable type."

    invoke-direct {p1, p2}, Lom1;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public t(III)LG00;
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0, p1, p2, p3}, LG00;->v(IIII)LG00;

    move-result-object p1

    return-object p1
.end method

.method public final u(I)V
    .locals 4

    .line 1
    iget-object v0, p0, LG00;->b:LF00;

    iget v0, v0, LF00;->d:I

    int-to-long v0, v0

    iget v2, p0, LG00;->a:I

    add-int/2addr v2, p1

    int-to-long v2, v2

    sub-long/2addr v0, v2

    invoke-virtual {p0, v0, v1, p1}, LG00;->d(JI)V

    return-void
.end method

.method public final v(IIII)LG00;
    .locals 1

    const/4 v0, -0x1

    if-eq p4, v0, :cond_1

    if-ne p4, p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Lom1;

    const-string p2, "Trying to encode a fixed array of incorrect length."

    invoke-direct {p1, p2}, Lom1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    mul-int p1, p1, p2

    .line 2
    invoke-virtual {p0, p1, p2, p3}, LG00;->w(III)LG00;

    move-result-object p1

    return-object p1
.end method

.method public final w(III)LG00;
    .locals 5

    .line 1
    invoke-virtual {p0, p3}, LG00;->u(I)V

    add-int/lit8 p1, p1, 0x8

    .line 2
    new-instance p3, LG00;

    iget-object v0, p0, LG00;->b:LF00;

    invoke-direct {p3, v0}, LG00;-><init>(LF00;)V

    add-int/lit8 v1, p1, 0x8

    add-int/lit8 v1, v1, -0x1

    and-int/lit8 v1, v1, -0x8

    .line 3
    iget v2, v0, LF00;->d:I

    add-int/2addr v2, v1

    iput v2, v0, LF00;->d:I

    .line 4
    iget-object v1, v0, LF00;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    iget v2, v0, LF00;->d:I

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v1, v0, LF00;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x2

    .line 6
    iget v2, v0, LF00;->d:I

    if-ge v1, v2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 8
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 9
    iget-object v2, v0, LF00;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 10
    iget-object v2, v0, LF00;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 11
    iget-object v2, v0, LF00;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 12
    iput-object v1, v0, LF00;->b:Ljava/nio/ByteBuffer;

    .line 13
    :goto_1
    invoke-virtual {p3, p1, v3}, LG00;->c(II)V

    .line 14
    iget-object p1, p3, LG00;->b:LF00;

    iget-object p1, p1, LF00;->b:Ljava/nio/ByteBuffer;

    iget v0, p3, LG00;->a:I

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p1, v0, p2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    return-object p3
.end method

.method public x(I)LG00;
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, LG00;->u(I)V

    .line 2
    new-instance p1, LG00;

    iget-object v0, p0, LG00;->b:LF00;

    invoke-direct {p1, v0}, LG00;-><init>(LF00;)V

    .line 3
    iget v1, v0, LF00;->d:I

    const/16 v2, 0x18

    add-int/2addr v1, v2

    iput v1, v0, LF00;->d:I

    .line 4
    iget-object v1, v0, LF00;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    iget v3, v0, LF00;->d:I

    const/4 v4, 0x0

    if-lt v1, v3, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v1, v0, LF00;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x2

    .line 6
    iget v3, v0, LF00;->d:I

    if-ge v1, v3, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 8
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 9
    iget-object v3, v0, LF00;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 10
    iget-object v3, v0, LF00;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 11
    iget-object v3, v0, LF00;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 12
    iput-object v1, v0, LF00;->b:Ljava/nio/ByteBuffer;

    .line 13
    :goto_1
    invoke-virtual {p1, v2, v4}, LG00;->c(II)V

    const/4 v0, 0x4

    .line 14
    invoke-virtual {p1, v4, v0}, LG00;->c(II)V

    return-object p1
.end method

.method public y(LzO;)LG00;
    .locals 2

    .line 1
    new-instance v0, LG00;

    iget-object v1, p0, LG00;->b:LF00;

    invoke-direct {v0, v1}, LG00;-><init>(LF00;)V

    .line 2
    invoke-virtual {v0, p1}, LG00;->e(LzO;)V

    return-object v0
.end method

.method public z()LuG0;
    .locals 3

    .line 1
    iget-object v0, p0, LG00;->b:LF00;

    iget-object v0, v0, LF00;->b:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 2
    iget-object v0, p0, LG00;->b:LF00;

    iget-object v1, v0, LF00;->b:Ljava/nio/ByteBuffer;

    iget v0, v0, LF00;->d:I

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 3
    new-instance v0, LuG0;

    iget-object v1, p0, LG00;->b:LF00;

    iget-object v2, v1, LF00;->b:Ljava/nio/ByteBuffer;

    iget-object v1, v1, LF00;->c:Ljava/util/List;

    invoke-direct {v0, v2, v1}, LuG0;-><init>(Ljava/nio/ByteBuffer;Ljava/util/List;)V

    return-object v0
.end method
