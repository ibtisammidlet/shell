.class public Lif;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lag1;


# instance fields
.field public final A:Ljava/lang/Exception;

.field public B:Z

.field public final y:Lag1;

.field public final z:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LBK;Lag1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lif;->y:Lag1;

    .line 3
    invoke-static {p1}, LY10;->a(LBK;)Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lif;->z:Ljava/util/concurrent/Executor;

    .line 4
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "AutocloseableRouter allocated at:"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lif;->A:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public b(LuG0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lif;->y:Lag1;

    invoke-interface {v0, p1}, LxH0;->b(LuG0;)Z

    move-result p1

    return p1
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lif;->y:Lag1;

    invoke-interface {v0}, LxH0;->close()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lif;->B:Z

    return-void
.end method

.method public finalize()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lif;->B:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lif;->z:Ljava/util/concurrent/Executor;

    new-instance v1, Lhf;

    invoke-direct {v1, p0}, Lhf;-><init>(Lif;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lif;->A:Ljava/lang/Exception;

    const-string v2, "Warning: Router objects should be explicitly closed when no longer required otherwise you may leak handles."

    invoke-direct {v0, v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public h(LuG0;LxH0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lif;->y:Lag1;

    invoke-interface {v0, p1, p2}, LyH0;->h(LuG0;LxH0;)Z

    move-result p1

    return p1
.end method

.method public z()LOf0;
    .locals 1

    .line 1
    iget-object v0, p0, Lif;->y:Lag1;

    invoke-interface {v0}, LQf0;->z()LOf0;

    move-result-object v0

    check-cast v0, LoH0;

    return-object v0
.end method
