.class public final Lwo2;
.super Lwg2;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic p:LBw0;


# direct methods
.method public constructor <init>(LQe0;LBw0;)V
    .locals 0

    iput-object p2, p0, Lwo2;->p:LBw0;

    invoke-direct {p0, p1}, Lwg2;-><init>(LQe0;)V

    return-void
.end method


# virtual methods
.method public final j(LW8;)V
    .locals 5

    check-cast p1, Lei2;

    iget-object v0, p0, Lwo2;->p:LBw0;

    const-class v1, LBw0;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 1
    new-instance v2, Lgv0;

    invoke-direct {v2, v0, v1}, Lgv0;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, LDg2;

    invoke-direct {v0, p0}, LDg2;-><init>(LRj;)V

    .line 3
    iget-object p1, p1, Lei2;->G:LMh2;

    .line 4
    iget-object v1, p1, LMh2;->a:Lpm2;

    .line 5
    iget-object v1, v1, Lpm2;->a:Lei2;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->c()V

    .line 7
    iget-object v1, p1, LMh2;->d:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v3, p1, LMh2;->d:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZh2;

    if-eqz v2, :cond_0

    .line 8
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, v2, LZh2;->z:Liv0;

    const/4 v4, 0x0

    .line 9
    iput-object v4, v3, Liv0;->b:Ljava/lang/Object;

    .line 10
    iput-object v4, v3, Liv0;->c:Lgv0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :try_start_2
    monitor-exit v2

    .line 12
    iget-object p1, p1, LMh2;->a:Lpm2;

    invoke-virtual {p1}, Lpm2;->a()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, LDh2;

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/location/zzbf;->N(Llo2;Ljh2;)Lcom/google/android/gms/internal/location/zzbf;

    move-result-object v0

    invoke-virtual {p1, v0}, LDh2;->d0(Lcom/google/android/gms/internal/location/zzbf;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v2

    throw p1

    .line 14
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method
