.class public LEO;
.super LPf0;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LAO;


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
.method public y(Ljava/nio/ByteBuffer;LDO;)Lorg/chromium/mojo/system/ResultAnd;
    .locals 3

    .line 1
    iget-object v0, p0, LPf0;->z:Lorg/chromium/mojo/system/impl/CoreImpl;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v1, p0, LPf0;->y:I

    if-nez p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    .line 4
    :goto_0
    iget p2, p2, Ln90;->a:I

    .line 5
    invoke-static {v0, v1, p1, v2, p2}, LJ/N;->MBDORBtR(Ljava/lang/Object;ILjava/lang/Object;II)Ljava/lang/Object;

    move-result-object p2

    .line 6
    check-cast p2, Lorg/chromium/mojo/system/ResultAnd;

    .line 7
    iget v0, p2, Lorg/chromium/mojo/system/ResultAnd;->a:I

    if-eqz v0, :cond_2

    const/16 v1, 0x11

    if-ne v0, v1, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    new-instance p1, LVI0;

    .line 9
    iget p2, p2, Lorg/chromium/mojo/system/ResultAnd;->a:I

    .line 10
    invoke-direct {p1, p2}, LVI0;-><init>(I)V

    throw p1

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    .line 11
    iget-object v0, p2, Lorg/chromium/mojo/system/ResultAnd;->b:Ljava/lang/Object;

    .line 12
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_3
    return-object p2
.end method
