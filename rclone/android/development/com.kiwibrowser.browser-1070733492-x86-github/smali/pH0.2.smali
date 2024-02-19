.class public LpH0;
.super LPf0;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LoH0;


# direct methods
.method public constructor <init>(LPf0;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LPf0;-><init>(LPf0;)V

    return-void
.end method

.method public constructor <init>(Lorg/chromium/mojo/system/impl/CoreImpl;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LPf0;-><init>(Lorg/chromium/mojo/system/impl/CoreImpl;I)V

    return-void
.end method


# virtual methods
.method public P()LoH0;
    .locals 1

    .line 1
    new-instance v0, LpH0;

    invoke-direct {v0, p0}, LpH0;-><init>(LPf0;)V

    return-object v0
.end method

.method public a0(LlH0;)Lorg/chromium/mojo/system/ResultAnd;
    .locals 8

    .line 1
    iget-object v0, p0, LPf0;->z:Lorg/chromium/mojo/system/impl/CoreImpl;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v1, p0, LPf0;->y:I

    .line 3
    iget p1, p1, Ln90;->a:I

    .line 4
    invoke-static {v0, v1, p1}, LJ/N;->MEHdfwD0(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, Lorg/chromium/mojo/system/ResultAnd;

    .line 6
    iget v1, p1, Lorg/chromium/mojo/system/ResultAnd;->a:I

    if-eqz v1, :cond_1

    const/16 v2, 0x11

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, LVI0;

    .line 8
    iget p1, p1, Lorg/chromium/mojo/system/ResultAnd;->a:I

    .line 9
    invoke-direct {v0, p1}, LVI0;-><init>(I)V

    throw v0

    .line 10
    :cond_1
    :goto_0
    iget-object v1, p1, Lorg/chromium/mojo/system/ResultAnd;->b:Ljava/lang/Object;

    .line 11
    check-cast v1, LmH0;

    .line 12
    iget-object v2, v1, LmH0;->b:[I

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 13
    array-length v4, v2

    if-eqz v4, :cond_2

    .line 14
    new-instance v4, Ljava/util/ArrayList;

    array-length v5, v2

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v4, v1, LmH0;->c:Ljava/util/List;

    .line 15
    array-length v4, v2

    :goto_1
    if-ge v3, v4, :cond_3

    aget v5, v2, v3

    .line 16
    iget-object v6, v1, LmH0;->c:Ljava/util/List;

    new-instance v7, LZY1;

    invoke-direct {v7, v0, v5}, LZY1;-><init>(Lorg/chromium/mojo/system/impl/CoreImpl;I)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 17
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v1, LmH0;->c:Ljava/util/List;

    :cond_3
    return-object p1
.end method

.method public c(Ljava/nio/ByteBuffer;Ljava/util/List;LnH0;)V
    .locals 7

    .line 1
    iget-object v0, p0, LPf0;->z:Lorg/chromium/mojo/system/impl/CoreImpl;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    if-eqz p2, :cond_2

    .line 2
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v1}, Lorg/chromium/mojo/system/impl/CoreImpl;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LOf0;

    .line 5
    invoke-interface {v3}, LOf0;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    check-cast v3, LPf0;

    .line 7
    iget v3, v3, LPf0;->y:I

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 8
    :goto_1
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    move-object v4, v1

    .line 10
    iget v1, p0, LPf0;->y:I

    if-nez p1, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    .line 11
    :cond_3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    move v3, v2

    .line 12
    :goto_3
    iget v5, p3, Ln90;->a:I

    move-object v2, p1

    .line 13
    invoke-static/range {v0 .. v5}, LJ/N;->Mkun8eIV(Ljava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;I)I

    move-result p1

    if-nez p1, :cond_6

    if-eqz p2, :cond_5

    .line 14
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LOf0;

    .line 15
    invoke-interface {p2}, LOf0;->a()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 16
    check-cast p2, LPf0;

    .line 17
    iput v6, p2, LPf0;->y:I

    goto :goto_4

    :cond_5
    return-void

    .line 18
    :cond_6
    new-instance p2, LVI0;

    invoke-direct {p2, p1}, LVI0;-><init>(I)V

    throw p2
.end method
