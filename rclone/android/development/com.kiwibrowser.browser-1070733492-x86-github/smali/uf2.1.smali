.class public final Luf2;
.super Llf2;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final b:LmL1;

.field public final c:Lgv0;


# direct methods
.method public constructor <init>(Lgv0;LmL1;)V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Llf2;-><init>(I)V

    .line 2
    iput-object p2, p0, Luf2;->b:LmL1;

    .line 3
    iput-object p1, p0, Luf2;->c:Lgv0;

    return-void
.end method


# virtual methods
.method public final b(LRe0;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Luf2;->h(LRe0;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    iget-object v0, p0, Luf2;->b:LmL1;

    invoke-virtual {v0, p1}, LmL1;->a(Ljava/lang/Exception;)Z

    goto :goto_0

    :catch_1
    move-exception p1

    .line 3
    invoke-static {p1}, LCe2;->a(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 4
    iget-object v0, p0, Luf2;->b:LmL1;

    new-instance v1, Lg9;

    invoke-direct {v1, p1}, Lg9;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, LmL1;->a(Ljava/lang/Exception;)Z

    :goto_0
    return-void

    :catch_2
    move-exception p1

    .line 5
    invoke-static {p1}, LCe2;->a(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    .line 6
    iget-object v1, p0, Luf2;->b:LmL1;

    new-instance v2, Lg9;

    invoke-direct {v2, v0}, Lg9;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v1, v2}, LmL1;->a(Ljava/lang/Exception;)Z

    .line 7
    throw p1
.end method

.method public c(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Luf2;->b:LmL1;

    new-instance v1, Lg9;

    invoke-direct {v1, p1}, Lg9;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, LmL1;->a(Ljava/lang/Exception;)Z

    return-void
.end method

.method public d(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luf2;->b:LmL1;

    invoke-virtual {v0, p1}, LmL1;->a(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final bridge synthetic e(LSf2;Z)V
    .locals 0

    return-void
.end method

.method public final f(LRe0;)[Lcom/google/android/gms/common/Feature;
    .locals 1

    .line 1
    iget-object p1, p1, LRe0;->D:Ljava/util/Map;

    .line 2
    iget-object v0, p0, Luf2;->c:Lgv0;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LB;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final g(LRe0;)Z
    .locals 1

    .line 1
    iget-object p1, p1, LRe0;->D:Ljava/util/Map;

    .line 2
    iget-object v0, p0, Luf2;->c:Lgv0;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LB;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final h(LRe0;)V
    .locals 1

    .line 1
    iget-object p1, p1, LRe0;->D:Ljava/util/Map;

    .line 2
    iget-object v0, p0, Luf2;->c:Lgv0;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LB;->a(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Luf2;->b:LmL1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, LmL1;->b(Ljava/lang/Object;)Z

    return-void
.end method
