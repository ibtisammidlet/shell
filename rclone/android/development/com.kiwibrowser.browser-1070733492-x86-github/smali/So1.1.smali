.class public LSo1;
.super LPf0;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LRo1;


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
.method public D(JJLQo1;)Ljava/nio/ByteBuffer;
    .locals 7

    .line 1
    iget-object v0, p0, LPf0;->z:Lorg/chromium/mojo/system/impl/CoreImpl;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v1, p0, LPf0;->y:I

    .line 3
    iget v6, p5, Ln90;->a:I

    move-wide v2, p1

    move-wide v4, p3

    .line 4
    invoke-static/range {v0 .. v6}, LJ/N;->Mm6zKFIo(Ljava/lang/Object;IJJI)Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, Lorg/chromium/mojo/system/ResultAnd;

    .line 6
    iget p2, p1, Lorg/chromium/mojo/system/ResultAnd;->a:I

    if-nez p2, :cond_0

    .line 7
    iget-object p1, p1, Lorg/chromium/mojo/system/ResultAnd;->b:Ljava/lang/Object;

    .line 8
    check-cast p1, Ljava/nio/ByteBuffer;

    return-object p1

    .line 9
    :cond_0
    new-instance p2, LVI0;

    .line 10
    iget p1, p1, Lorg/chromium/mojo/system/ResultAnd;->a:I

    .line 11
    invoke-direct {p2, p1}, LVI0;-><init>(I)V

    throw p2
.end method

.method public x(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    iget-object v0, p0, LPf0;->z:Lorg/chromium/mojo/system/impl/CoreImpl;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {v0, p1}, LJ/N;->MC_p8PYl(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, LVI0;

    invoke-direct {v0, p1}, LVI0;-><init>(I)V

    throw v0
.end method
