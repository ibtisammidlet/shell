.class public final Leo2;
.super Lwg2;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic p:Lcom/google/android/gms/location/LocationRequest;

.field public final synthetic q:LBw0;

.field public final synthetic r:Landroid/os/Looper;


# direct methods
.method public constructor <init>(LQe0;Lcom/google/android/gms/location/LocationRequest;LBw0;Landroid/os/Looper;)V
    .locals 0

    iput-object p2, p0, Leo2;->p:Lcom/google/android/gms/location/LocationRequest;

    iput-object p3, p0, Leo2;->q:LBw0;

    iput-object p4, p0, Leo2;->r:Landroid/os/Looper;

    invoke-direct {p0, p1}, Lwg2;-><init>(LQe0;)V

    return-void
.end method


# virtual methods
.method public final j(LW8;)V
    .locals 6

    check-cast p1, Lei2;

    new-instance v0, LDg2;

    invoke-direct {v0, p0}, LDg2;-><init>(LRj;)V

    iget-object v1, p0, Leo2;->p:Lcom/google/android/gms/location/LocationRequest;

    iget-object v2, p0, Leo2;->q:LBw0;

    iget-object v3, p0, Leo2;->r:Landroid/os/Looper;

    if-eqz v3, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    .line 2
    :goto_0
    const-class v4, LBw0;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    .line 3
    new-instance v5, Liv0;

    invoke-direct {v5, v3, v2, v4}, Liv0;-><init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v2, p1, Lei2;->G:LMh2;

    monitor-enter v2

    :try_start_0
    iget-object p1, p1, Lei2;->G:LMh2;

    invoke-virtual {p1, v1, v5, v0}, LMh2;->b(Lcom/google/android/gms/location/LocationRequest;Liv0;Ljh2;)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
