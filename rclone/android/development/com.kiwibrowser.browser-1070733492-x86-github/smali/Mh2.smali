.class public final LMh2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Lpm2;

.field public final b:Landroid/content/Context;

.field public c:Z

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/Map;

.field public final f:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpm2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LMh2;->c:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LMh2;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LMh2;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LMh2;->f:Ljava/util/Map;

    iput-object p1, p0, LMh2;->b:Landroid/content/Context;

    iput-object p2, p0, LMh2;->a:Lpm2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, LMh2;->d:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LMh2;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZh2;

    if-eqz v2, :cond_0

    iget-object v3, p0, LMh2;->a:Lpm2;

    invoke-virtual {v3}, Lpm2;->a()Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, LDh2;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/location/zzbf;->N(Llo2;Ljh2;)Lcom/google/android/gms/internal/location/zzbf;

    move-result-object v2

    invoke-virtual {v3, v2}, LDh2;->d0(Lcom/google/android/gms/internal/location/zzbf;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LMh2;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v1, p0, LMh2;->f:Ljava/util/Map;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, LMh2;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LB;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LMh2;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, LMh2;->e:Ljava/util/Map;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, LMh2;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LB;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, LMh2;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_2
    move-exception v1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v1
.end method

.method public final b(Lcom/google/android/gms/location/LocationRequest;Liv0;Ljh2;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    iget-object v2, v1, LMh2;->a:Lpm2;

    .line 1
    iget-object v2, v2, Lpm2;->a:Lei2;

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/BaseGmsClient;->c()V

    .line 3
    iget-object v2, v1, LMh2;->d:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, LMh2;->d:Ljava/util/Map;

    .line 4
    iget-object v4, v0, Liv0;->c:Lgv0;

    .line 5
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZh2;

    if-nez v3, :cond_0

    new-instance v3, LZh2;

    invoke-direct {v3, v0}, LZh2;-><init>(Liv0;)V

    :cond_0
    move-object v7, v3

    iget-object v3, v1, LMh2;->d:Ljava/util/Map;

    .line 6
    iget-object v0, v0, Liv0;->c:Lgv0;

    .line 7
    invoke-interface {v3, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v0, v1, LMh2;->a:Lpm2;

    invoke-virtual {v0}, Lpm2;->a()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, LDh2;

    .line 9
    new-instance v6, Lcom/google/android/gms/internal/location/zzbd;

    sget-object v10, Lcom/google/android/gms/internal/location/zzbd;->F:Ljava/util/List;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v8, v6

    move-object/from16 v9, p1

    invoke-direct/range {v8 .. v15}, Lcom/google/android/gms/internal/location/zzbd;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/String;)V

    .line 10
    new-instance v2, Lcom/google/android/gms/internal/location/zzbf;

    const/4 v5, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz p3, :cond_1

    invoke-interface/range {p3 .. p3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    move-object v10, v3

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/location/zzbf;-><init>(ILcom/google/android/gms/internal/location/zzbd;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    invoke-virtual {v0, v2}, LDh2;->d0(Lcom/google/android/gms/internal/location/zzbf;)V

    return-void

    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 4

    iget-boolean v0, p0, LMh2;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1
    iget-object v1, p0, LMh2;->a:Lpm2;

    .line 2
    iget-object v1, v1, Lpm2;->a:Lei2;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->c()V

    .line 4
    iget-object v1, p0, LMh2;->a:Lpm2;

    invoke-virtual {v1}, Lpm2;->a()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, LDh2;

    .line 5
    invoke-virtual {v1}, Ldg2;->c()Landroid/os/Parcel;

    move-result-object v2

    sget v3, LUi2;->a:I

    .line 6
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v3, 0xc

    .line 7
    invoke-virtual {v1, v3, v2}, Ldg2;->x(ILandroid/os/Parcel;)V

    .line 8
    iput-boolean v0, p0, LMh2;->c:Z

    :cond_0
    return-void
.end method
