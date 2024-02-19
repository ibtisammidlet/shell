.class public final Lik2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LkL1;

.field public final synthetic z:LWi2;


# direct methods
.method public constructor <init>(LWi2;LkL1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lik2;->z:LWi2;

    iput-object p2, p0, Lik2;->y:LkL1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lik2;->y:LkL1;

    check-cast v0, LPn2;

    .line 2
    iget-boolean v0, v0, LPn2;->d:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lik2;->z:LWi2;

    .line 4
    iget-object v0, v0, LWi2;->c:LPn2;

    .line 5
    invoke-virtual {v0}, LPn2;->m()Z

    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lik2;->z:LWi2;

    .line 7
    iget-object v0, v0, LWi2;->b:LAJ;

    .line 8
    iget-object v1, p0, Lik2;->y:LkL1;

    invoke-interface {v0, v1}, LAJ;->a(LkL1;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lpg1; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    iget-object v1, p0, Lik2;->z:LWi2;

    .line 10
    iget-object v1, v1, LWi2;->c:LPn2;

    .line 11
    invoke-virtual {v1, v0}, LPn2;->l(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    .line 12
    iget-object v1, p0, Lik2;->z:LWi2;

    .line 13
    iget-object v1, v1, LWi2;->c:LPn2;

    .line 14
    invoke-virtual {v1, v0}, LPn2;->k(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    .line 16
    iget-object v1, p0, Lik2;->z:LWi2;

    .line 17
    iget-object v1, v1, LWi2;->c:LPn2;

    .line 18
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, LPn2;->k(Ljava/lang/Exception;)V

    return-void

    .line 19
    :cond_1
    iget-object v1, p0, Lik2;->z:LWi2;

    .line 20
    iget-object v1, v1, LWi2;->c:LPn2;

    .line 21
    invoke-virtual {v1, v0}, LPn2;->k(Ljava/lang/Exception;)V

    return-void
.end method
