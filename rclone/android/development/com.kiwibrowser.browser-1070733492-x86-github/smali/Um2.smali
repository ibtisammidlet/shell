.class public final LUm2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LkL1;

.field public final synthetic z:Lbn2;


# direct methods
.method public constructor <init>(Lbn2;LkL1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LUm2;->z:Lbn2;

    iput-object p2, p0, LUm2;->y:LkL1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LUm2;->z:Lbn2;

    .line 2
    iget-object v0, v0, Lbn2;->b:Ljz1;

    .line 3
    iget-object v1, p0, LUm2;->y:LkL1;

    invoke-virtual {v1}, LkL1;->g()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljz1;->a(Ljava/lang/Object;)LkL1;

    move-result-object v0
    :try_end_0
    .catch Lpg1; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, LUm2;->z:Lbn2;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Continuation returned null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object v0, v0, Lbn2;->c:LPn2;

    invoke-virtual {v0, v1}, LPn2;->k(Ljava/lang/Exception;)V

    return-void

    .line 6
    :cond_0
    sget-object v1, LsL1;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, LUm2;->z:Lbn2;

    invoke-virtual {v0, v1, v2}, LkL1;->c(Ljava/util/concurrent/Executor;LlS0;)LkL1;

    .line 7
    iget-object v2, p0, LUm2;->z:Lbn2;

    invoke-virtual {v0, v1, v2}, LkL1;->b(Ljava/util/concurrent/Executor;LgS0;)LkL1;

    .line 8
    iget-object v2, p0, LUm2;->z:Lbn2;

    invoke-virtual {v0, v1, v2}, LkL1;->a(Ljava/util/concurrent/Executor;LZR0;)LkL1;

    return-void

    :catch_0
    move-exception v0

    .line 9
    iget-object v1, p0, LUm2;->z:Lbn2;

    .line 10
    iget-object v1, v1, Lbn2;->c:LPn2;

    invoke-virtual {v1, v0}, LPn2;->k(Ljava/lang/Exception;)V

    return-void

    .line 11
    :catch_1
    iget-object v0, p0, LUm2;->z:Lbn2;

    .line 12
    iget-object v0, v0, Lbn2;->c:LPn2;

    invoke-virtual {v0}, LPn2;->m()Z

    return-void

    :catch_2
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    .line 14
    iget-object v1, p0, LUm2;->z:Lbn2;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    .line 15
    iget-object v1, v1, Lbn2;->c:LPn2;

    invoke-virtual {v1, v0}, LPn2;->k(Ljava/lang/Exception;)V

    return-void

    .line 16
    :cond_1
    iget-object v1, p0, LUm2;->z:Lbn2;

    .line 17
    iget-object v1, v1, Lbn2;->c:LPn2;

    invoke-virtual {v1, v0}, LPn2;->k(Ljava/lang/Exception;)V

    return-void
.end method
