.class public Leg1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lag1;


# instance fields
.field public A:J

.field public B:Ljava/util/Map;

.field public final C:Ljava/util/concurrent/Executor;

.field public final y:LLF;

.field public z:LyH0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Leg1;

    return-void
.end method

.method public constructor <init>(LoH0;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljl;->a(LOf0;)Lorg/chromium/mojo/system/impl/WatcherImpl;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x1

    .line 3
    iput-wide v1, p0, Leg1;->A:J

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Leg1;->B:Ljava/util/Map;

    .line 5
    new-instance v1, LLF;

    invoke-direct {v1, p1, v0}, LLF;-><init>(LoH0;Lorg/chromium/mojo/system/impl/WatcherImpl;)V

    iput-object v1, p0, Leg1;->y:LLF;

    .line 6
    new-instance v0, Lcg1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcg1;-><init>(Leg1;Lbg1;)V

    .line 7
    iput-object v0, v1, LLF;->B:LxH0;

    .line 8
    invoke-interface {p1}, LOf0;->m()LBK;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    invoke-static {p1}, LY10;->a(LBK;)Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Leg1;->C:Ljava/util/concurrent/Executor;

    goto :goto_0

    .line 10
    :cond_0
    iput-object v2, p0, Leg1;->C:Ljava/util/concurrent/Executor;

    :goto_0
    return-void
.end method


# virtual methods
.method public b(LuG0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Leg1;->y:LLF;

    invoke-virtual {v0, p1}, LLF;->b(LuG0;)Z

    move-result p1

    return p1
.end method

.method public c0(LmF;)V
    .locals 1

    .line 1
    iget-object v0, p0, Leg1;->y:LLF;

    .line 2
    iput-object p1, v0, LLF;->C:LmF;

    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Leg1;->y:LLF;

    invoke-virtual {v0}, LLF;->close()V

    return-void
.end method

.method public h(LuG0;LxH0;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, LuG0;->a()Lrm1;

    move-result-object p1

    .line 2
    iget-wide v0, p0, Leg1;->A:J

    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    iput-wide v4, p0, Leg1;->A:J

    const-wide/16 v6, 0x0

    cmp-long v8, v0, v6

    if-nez v8, :cond_0

    add-long/2addr v2, v4

    .line 3
    iput-wide v2, p0, Leg1;->A:J

    move-wide v0, v4

    .line 4
    :cond_0
    iget-object v2, p0, Leg1;->B:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 5
    iget-object v2, p1, Lrm1;->d:LeH0;

    .line 6
    iget-object v3, p1, LuG0;->a:Ljava/nio/ByteBuffer;

    .line 7
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x18

    .line 8
    invoke-virtual {v3, v4, v0, v1}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 9
    iput-wide v0, v2, LeH0;->d:J

    .line 10
    iget-object v2, p0, Leg1;->y:LLF;

    invoke-virtual {v2, p1}, LLF;->b(LuG0;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 11
    :cond_1
    iget-object p1, p0, Leg1;->B:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unable to find a new request identifier."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j0(LyH0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leg1;->z:LyH0;

    return-void
.end method

.method public k0()V
    .locals 4

    .line 1
    iget-object v0, p0, Leg1;->y:LLF;

    .line 2
    iget-object v1, v0, LLF;->A:Lorg/chromium/mojo/system/impl/WatcherImpl;

    iget-object v2, v0, LLF;->z:LoH0;

    sget-object v3, LAK;->c:LAK;

    iget-object v0, v0, LLF;->y:LKF;

    invoke-virtual {v1, v2, v3, v0}, Lorg/chromium/mojo/system/impl/WatcherImpl;->a(LOf0;LAK;LB62;)I

    return-void
.end method

.method public z()LOf0;
    .locals 1

    .line 1
    iget-object v0, p0, Leg1;->y:LLF;

    invoke-virtual {v0}, LLF;->k0()LoH0;

    move-result-object v0

    return-object v0
.end method
