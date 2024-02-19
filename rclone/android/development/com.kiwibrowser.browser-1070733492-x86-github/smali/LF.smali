.class public LLF;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LxH0;
.implements LQf0;


# instance fields
.field public final A:Lorg/chromium/mojo/system/impl/WatcherImpl;

.field public B:LxH0;

.field public C:LmF;

.field public final y:LKF;

.field public final z:LoH0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LLF;

    return-void
.end method

.method public constructor <init>(LoH0;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljl;->a(LOf0;)Lorg/chromium/mojo/system/impl/WatcherImpl;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, LKF;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LKF;-><init>(LLF;LJF;)V

    iput-object v1, p0, LLF;->y:LKF;

    .line 4
    iput-object p1, p0, LLF;->z:LoH0;

    .line 5
    iput-object v0, p0, LLF;->A:Lorg/chromium/mojo/system/impl/WatcherImpl;

    return-void
.end method

.method public constructor <init>(LoH0;Lorg/chromium/mojo/system/impl/WatcherImpl;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, LKF;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LKF;-><init>(LLF;LJF;)V

    iput-object v0, p0, LLF;->y:LKF;

    .line 8
    iput-object p1, p0, LLF;->z:LoH0;

    .line 9
    iput-object p2, p0, LLF;->A:Lorg/chromium/mojo/system/impl/WatcherImpl;

    return-void
.end method

.method public static l0(LoH0;LxH0;)Lorg/chromium/mojo/system/ResultAnd;
    .locals 3

    .line 1
    sget-object v0, LlH0;->c:LlH0;

    invoke-interface {p0, v0}, LoH0;->a0(LlH0;)Lorg/chromium/mojo/system/ResultAnd;

    move-result-object p0

    .line 2
    iget v0, p0, Lorg/chromium/mojo/system/ResultAnd;->a:I

    if-eqz v0, :cond_0

    .line 3
    new-instance p0, Lorg/chromium/mojo/system/ResultAnd;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, v0, p1}, Lorg/chromium/mojo/system/ResultAnd;-><init>(ILjava/lang/Object;)V

    return-object p0

    .line 4
    :cond_0
    iget-object v1, p0, Lorg/chromium/mojo/system/ResultAnd;->b:Ljava/lang/Object;

    .line 5
    check-cast v1, LmH0;

    if-eqz p1, :cond_1

    .line 6
    :try_start_0
    new-instance v0, LuG0;

    iget-object v2, v1, LmH0;->a:[B

    .line 7
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-object v1, v1, LmH0;->c:Ljava/util/List;

    invoke-direct {v0, v2, v1}, LuG0;-><init>(Ljava/nio/ByteBuffer;Ljava/util/List;)V

    .line 8
    invoke-interface {p1, v0}, LxH0;->b(LuG0;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    new-instance v0, Lorg/chromium/mojo/system/ResultAnd;

    .line 10
    iget p0, p0, Lorg/chromium/mojo/system/ResultAnd;->a:I

    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lorg/chromium/mojo/system/ResultAnd;-><init>(ILjava/lang/Object;)V

    return-object v0

    :catch_0
    move-exception p0

    .line 12
    throw p0

    .line 13
    :cond_1
    new-instance p0, Lorg/chromium/mojo/system/ResultAnd;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, v0, p1}, Lorg/chromium/mojo/system/ResultAnd;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public b(LuG0;)Z
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LLF;->z:LoH0;

    .line 2
    iget-object v1, p1, LuG0;->a:Ljava/nio/ByteBuffer;

    .line 3
    iget-object p1, p1, LuG0;->b:Ljava/util/List;

    .line 4
    sget-object v2, LnH0;->c:LnH0;

    .line 5
    invoke-interface {v0, v1, p1, v2}, LoH0;->c(Ljava/nio/ByteBuffer;Ljava/util/List;LnH0;)V
    :try_end_0
    .catch LVI0; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p0, p1}, LLF;->j0(LVI0;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final c0()V
    .locals 6

    .line 1
    iget-object v0, p0, LLF;->A:Lorg/chromium/mojo/system/impl/WatcherImpl;

    .line 2
    iget-wide v1, v0, Lorg/chromium/mojo/system/impl/WatcherImpl;->a:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 3
    iput-object v5, v0, Lorg/chromium/mojo/system/impl/WatcherImpl;->b:LB62;

    .line 4
    invoke-static {v0, v1, v2}, LJ/N;->MPTT407x(Ljava/lang/Object;J)V

    .line 5
    :goto_0
    iget-object v0, p0, LLF;->A:Lorg/chromium/mojo/system/impl/WatcherImpl;

    .line 6
    iget-wide v1, v0, Lorg/chromium/mojo/system/impl/WatcherImpl;->a:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {v0, v1, v2}, LJ/N;->Mi32vqDA(Ljava/lang/Object;J)V

    .line 8
    iput-wide v3, v0, Lorg/chromium/mojo/system/impl/WatcherImpl;->a:J

    :goto_1
    return-void
.end method

.method public close()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LLF;->c0()V

    .line 2
    iget-object v0, p0, LLF;->z:LoH0;

    invoke-interface {v0}, LOf0;->close()V

    .line 3
    iget-object v0, p0, LLF;->B:LxH0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, LLF;->B:LxH0;

    .line 5
    invoke-interface {v0}, LxH0;->close()V

    :cond_0
    return-void
.end method

.method public final j0(LVI0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LLF;->close()V

    .line 2
    iget-object v0, p0, LLF;->C:LmF;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-interface {v0, p1}, LmF;->c0(LVI0;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public k0()LoH0;
    .locals 2

    .line 1
    invoke-virtual {p0}, LLF;->c0()V

    .line 2
    iget-object v0, p0, LLF;->z:LoH0;

    invoke-interface {v0}, LoH0;->P()LoH0;

    move-result-object v0

    .line 3
    iget-object v1, p0, LLF;->B:LxH0;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, LxH0;->close()V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic z()LOf0;
    .locals 1

    .line 1
    invoke-virtual {p0}, LLF;->k0()LoH0;

    move-result-object v0

    return-object v0
.end method
