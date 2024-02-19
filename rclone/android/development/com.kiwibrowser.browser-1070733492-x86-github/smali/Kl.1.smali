.class public LKl;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LCl;


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:LAO;

.field public E:Lorg/chromium/base/Callback;

.field public final y:Ljava/nio/ByteBuffer;

.field public final z:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x10000

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, LKl;->y:Ljava/nio/ByteBuffer;

    .line 3
    iput-object p1, p0, LKl;->z:Ljava/io/OutputStream;

    .line 4
    iput-wide p2, p0, LKl;->A:J

    return-void
.end method


# virtual methods
.method public H(IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, LKl;->E:Lorg/chromium/base/Callback;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, LKl;->k0()V

    return-void
.end method

.method public M(JJ)V
    .locals 1

    .line 1
    iget-object p1, p0, LKl;->E:Lorg/chromium/base/Callback;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide p1, p0, LKl;->A:J

    cmp-long v0, p3, p1

    if-lez v0, :cond_1

    const/16 p1, 0x8

    const-string p2, "Stream exceeds permitted size"

    .line 3
    invoke-virtual {p0, p1, p2}, LKl;->l0(ILjava/lang/String;)V

    return-void

    .line 4
    :cond_1
    iput-wide p3, p0, LKl;->B:J

    .line 5
    iget-wide p1, p0, LKl;->C:J

    cmp-long v0, p1, p3

    if-ltz v0, :cond_2

    .line 6
    invoke-virtual {p0}, LKl;->j0()V

    return-void

    .line 7
    :cond_2
    sget-object p1, LEK;->a:LBK;

    .line 8
    check-cast p1, Lorg/chromium/mojo/system/impl/CoreImpl;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance p1, Lorg/chromium/mojo/system/impl/WatcherImpl;

    invoke-direct {p1}, Lorg/chromium/mojo/system/impl/WatcherImpl;-><init>()V

    .line 10
    iget-object p2, p0, LKl;->D:LAO;

    sget-object p3, LAK;->c:LAK;

    new-instance p4, LJl;

    invoke-direct {p4, p0}, LJl;-><init>(LKl;)V

    invoke-virtual {p1, p2, p3, p4}, Lorg/chromium/mojo/system/impl/WatcherImpl;->a(LOf0;LAK;LB62;)I

    return-void
.end method

.method public c0(LVI0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LKl;->E:Lorg/chromium/base/Callback;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget p1, p1, LVI0;->y:I

    const-string v0, "Connection error detected."

    .line 3
    invoke-virtual {p0, p1, v0}, LKl;->l0(ILjava/lang/String;)V

    return-void
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public final j0()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LKl;->z:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object v0, p0, LKl;->E:Lorg/chromium/base/Callback;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LKl;->E:Lorg/chromium/base/Callback;

    return-void

    :catch_0
    const/4 v0, 0x1

    const-string v1, "Failed to close stream."

    .line 4
    invoke-virtual {p0, v0, v1}, LKl;->l0(ILjava/lang/String;)V

    return-void
.end method

.method public final k0()V
    .locals 5

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, LKl;->D:LAO;

    iget-object v1, p0, LKl;->y:Ljava/nio/ByteBuffer;

    sget-object v2, LDO;->c:LDO;

    .line 2
    invoke-interface {v0, v1, v2}, LAO;->y(Ljava/nio/ByteBuffer;LDO;)Lorg/chromium/mojo/system/ResultAnd;

    move-result-object v0

    .line 3
    iget v1, v0, Lorg/chromium/mojo/system/ResultAnd;->a:I

    const/16 v2, 0x11

    if-ne v1, v2, :cond_1

    return-void

    :cond_1
    if-eqz v1, :cond_2

    const-string v0, "Failed to read from blob."

    .line 4
    invoke-virtual {p0, v1, v0}, LKl;->l0(ILjava/lang/String;)V

    return-void

    .line 5
    :cond_2
    iget-object v0, v0, Lorg/chromium/mojo/system/ResultAnd;->b:Ljava/lang/Object;

    .line 6
    check-cast v0, Ljava/lang/Integer;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gtz v1, :cond_3

    const-string v0, "No data available"

    .line 8
    invoke-virtual {p0, v2, v0}, LKl;->l0(ILjava/lang/String;)V
    :try_end_0
    .catch LVI0; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    .line 9
    :cond_3
    :try_start_1
    iget-object v1, p0, LKl;->z:Ljava/io/OutputStream;

    iget-object v2, p0, LKl;->y:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    iget-object v3, p0, LKl;->y:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LVI0; {:try_start_1 .. :try_end_1} :catch_1

    .line 10
    :try_start_2
    iget-wide v1, p0, LKl;->C:J

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, LKl;->C:J

    .line 11
    iget-wide v3, p0, LKl;->B:J

    cmp-long v0, v1, v3

    if-ltz v0, :cond_0

    if-nez v0, :cond_4

    .line 12
    invoke-virtual {p0}, LKl;->j0()V

    goto :goto_0

    :cond_4
    const/16 v0, 0xb

    const-string v1, "Received more bytes than expected size."

    .line 13
    invoke-virtual {p0, v0, v1}, LKl;->l0(ILjava/lang/String;)V

    :goto_0
    return-void

    :catch_0
    const/16 v0, 0xf

    const-string v1, "Failed to write to stream."

    .line 14
    invoke-virtual {p0, v0, v1}, LKl;->l0(ILjava/lang/String;)V
    :try_end_2
    .catch LVI0; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 15
    iget v0, v0, LVI0;->y:I

    const-string v1, "Failed to receive blob."

    .line 16
    invoke-virtual {p0, v0, v1}, LKl;->l0(ILjava/lang/String;)V

    return-void
.end method

.method public final l0(ILjava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x3

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "share"

    .line 1
    invoke-static {v1, p2, v0}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p2, p0, LKl;->z:Ljava/io/OutputStream;

    invoke-static {p2}, Luy1;->a(Ljava/io/Closeable;)V

    .line 3
    iget-object p2, p0, LKl;->E:Lorg/chromium/base/Callback;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, LKl;->E:Lorg/chromium/base/Callback;

    return-void
.end method
