.class public final Lxf2;
.super Llf2;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final b:Lhf2;

.field public final c:LmL1;

.field public final d:Lh9;


# direct methods
.method public constructor <init>(ILhf2;LmL1;Lh9;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llf2;-><init>(I)V

    .line 2
    iput-object p3, p0, Lxf2;->c:LmL1;

    .line 3
    iput-object p2, p0, Lxf2;->b:Lhf2;

    .line 4
    iput-object p4, p0, Lxf2;->d:Lh9;

    const/4 p3, 0x2

    if-ne p1, p3, :cond_1

    .line 5
    iget-boolean p1, p2, Lhf2;->b:Z

    if-nez p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(LRe0;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lxf2;->b:Lhf2;

    .line 2
    iget-object p1, p1, LRe0;->z:LW8;

    .line 3
    iget-object v1, p0, Lxf2;->c:LmL1;

    .line 4
    iget-object v0, v0, Lhf2;->d:LlL1;

    .line 5
    iget-object v0, v0, LlL1;->a:Lyd1;

    .line 6
    invoke-interface {v0, p1, v1}, Lyd1;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 7
    iget-object v0, p0, Lxf2;->c:LmL1;

    invoke-virtual {v0, p1}, LmL1;->a(Ljava/lang/Exception;)Z

    return-void

    :catch_1
    move-exception p1

    .line 8
    invoke-static {p1}, LCe2;->a(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lxf2;->c:LmL1;

    iget-object v1, p0, Lxf2;->d:Lh9;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {p1}, Li9;->a(Lcom/google/android/gms/common/api/Status;)Lg9;

    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, LmL1;->a(Ljava/lang/Exception;)Z

    return-void

    :catch_2
    move-exception p1

    .line 12
    throw p1
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxf2;->c:LmL1;

    iget-object v1, p0, Lxf2;->d:Lh9;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Li9;->a(Lcom/google/android/gms/common/api/Status;)Lg9;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, LmL1;->a(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxf2;->c:LmL1;

    invoke-virtual {v0, p1}, LmL1;->a(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final e(LSf2;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxf2;->c:LmL1;

    .line 2
    iget-object v1, p1, LSf2;->b:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p2, v0, LmL1;->a:LPn2;

    .line 4
    new-instance v1, LTf2;

    invoke-direct {v1, p1, v0}, LTf2;-><init>(LSf2;LmL1;)V

    .line 5
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object p1, LsL1;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, p1, v1}, LPn2;->j(Ljava/util/concurrent/Executor;LcS0;)LkL1;

    return-void
.end method

.method public final f(LRe0;)[Lcom/google/android/gms/common/Feature;
    .locals 0

    .line 1
    iget-object p1, p0, Lxf2;->b:Lhf2;

    .line 2
    iget-object p1, p1, Lhf2;->a:[Lcom/google/android/gms/common/Feature;

    return-object p1
.end method

.method public final g(LRe0;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lxf2;->b:Lhf2;

    .line 2
    iget-boolean p1, p1, Lhf2;->b:Z

    return p1
.end method
