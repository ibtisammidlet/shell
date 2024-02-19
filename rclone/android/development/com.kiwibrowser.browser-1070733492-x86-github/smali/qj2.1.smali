.class public final Lqj2;
.super LEe0;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final c0:LVj2;

.field public static final d0:Ljava/lang/Object;

.field public static final e0:Ljava/lang/Object;


# instance fields
.field public F:Lcom/google/android/gms/cast/ApplicationMetadata;

.field public final G:Lcom/google/android/gms/cast/CastDevice;

.field public final H:Ljs;

.field public final I:Ljava/util/Map;

.field public final J:J

.field public final K:Landroid/os/Bundle;

.field public L:Lrj2;

.field public M:Ljava/lang/String;

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:D

.field public S:Lcom/google/android/gms/cast/zzae;

.field public T:I

.field public U:I

.field public final V:Ljava/util/concurrent/atomic/AtomicLong;

.field public W:Ljava/lang/String;

.field public X:Ljava/lang/String;

.field public Y:Landroid/os/Bundle;

.field public final Z:Ljava/util/Map;

.field public a0:LRj;

.field public b0:LRj;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LVj2;

    const-string v1, "CastClientImpl"

    invoke-direct {v0, v1}, LVj2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqj2;->c0:LVj2;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqj2;->d0:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqj2;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LMB;Lcom/google/android/gms/cast/CastDevice;JLjs;Landroid/os/Bundle;LOe0;LPe0;)V
    .locals 8

    move-object v7, p0

    const/16 v3, 0xa

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    .line 1
    invoke-direct/range {v0 .. v6}, LEe0;-><init>(Landroid/content/Context;Landroid/os/Looper;ILMB;LlF;LdS0;)V

    move-object v0, p4

    .line 2
    iput-object v0, v7, Lqj2;->G:Lcom/google/android/gms/cast/CastDevice;

    move-object v0, p7

    .line 3
    iput-object v0, v7, Lqj2;->H:Ljs;

    move-wide v0, p5

    .line 4
    iput-wide v0, v7, Lqj2;->J:J

    move-object/from16 v0, p8

    .line 5
    iput-object v0, v7, Lqj2;->K:Landroid/os/Bundle;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v7, Lqj2;->I:Ljava/util/Map;

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, v7, Lqj2;->V:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v7, Lqj2;->Z:Ljava/util/Map;

    .line 9
    invoke-virtual {p0}, Lqj2;->E()V

    .line 10
    invoke-virtual {p0}, Lqj2;->H()D

    return-void
.end method


# virtual methods
.method public final A(LRj;)V
    .locals 6

    .line 1
    sget-object v0, Lqj2;->d0:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lqj2;->a0:LRj;

    if-eqz v1, :cond_0

    .line 3
    new-instance v2, Lsj2;

    new-instance v3, Lcom/google/android/gms/common/api/Status;

    const/16 v4, 0x7d2

    const/4 v5, 0x0

    .line 4
    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 5
    invoke-direct {v2, v3}, Lsj2;-><init>(Lcom/google/android/gms/common/api/Status;)V

    check-cast v1, LQj;

    .line 6
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f(Lcf1;)V

    .line 7
    :cond_0
    iput-object p1, p0, Lqj2;->a0:LRj;

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final B(Ljava/lang/String;LRj;)V
    .locals 4

    .line 1
    sget-object v0, Lqj2;->e0:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lqj2;->b0:LRj;

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x7d1

    const/4 v3, 0x0

    .line 4
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 5
    check-cast p2, LQj;

    .line 6
    invoke-virtual {p2, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f(Lcf1;)V

    .line 7
    monitor-exit v0

    goto :goto_0

    .line 8
    :cond_0
    iput-object p2, p0, Lqj2;->b0:LRj;

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->l()Landroid/os/IInterface;

    move-result-object p2

    check-cast p2, LRj2;

    .line 11
    invoke-virtual {p0}, Lqj2;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p2}, Lgi2;->c()Landroid/os/Parcel;

    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p1, 0x5

    .line 14
    invoke-virtual {p2, p1, v0}, Lgi2;->x0(ILandroid/os/Parcel;)V

    return-void

    :cond_1
    const/16 p1, 0x7e0

    .line 15
    invoke-virtual {p0, p1}, Lqj2;->J(I)V

    return-void

    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final C(Ljava/lang/String;Ljava/lang/String;LRj;)V
    .locals 4

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/high16 v1, 0x80000

    if-gt v0, v1, :cond_1

    .line 3
    invoke-static {p1}, LOj2;->d(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lqj2;->V:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    .line 5
    :try_start_0
    iget-object v2, p0, Lqj2;->Z:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->l()Landroid/os/IInterface;

    move-result-object p3

    check-cast p3, LRj2;

    .line 7
    invoke-virtual {p0}, Lqj2;->G()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {p3}, Lgi2;->c()Landroid/os/Parcel;

    move-result-object v2

    .line 9
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x9

    .line 12
    invoke-virtual {p3, p1, v2}, Lgi2;->x0(ILandroid/os/Parcel;)V

    return-void

    :cond_0
    const/16 p1, 0x7e0

    .line 13
    invoke-virtual {p0, v0, v1, p1}, Lqj2;->D(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 14
    iget-object p2, p0, Lqj2;->Z:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    throw p1

    .line 16
    :cond_1
    sget-object p1, Lqj2;->c0:LVj2;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    .line 17
    iget-object p3, p1, LVj2;->a:Ljava/lang/String;

    const-string v0, "Message send failed. Message exceeds maximum size"

    invoke-virtual {p1, v0, p2}, LVj2;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Message exceeds maximum size"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The message payload cannot be null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final D(JI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqj2;->Z:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lqj2;->Z:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LRj;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 4
    new-instance p2, Lcom/google/android/gms/common/api/Status;

    const/4 v0, 0x0

    .line 5
    invoke-direct {p2, p3, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 6
    check-cast p1, LQj;

    .line 7
    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f(Lcf1;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final E()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lqj2;->Q:Z

    const/4 v1, -0x1

    .line 2
    iput v1, p0, Lqj2;->T:I

    .line 3
    iput v1, p0, Lqj2;->U:I

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lqj2;->F:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 5
    iput-object v1, p0, Lqj2;->M:Ljava/lang/String;

    const-wide/16 v2, 0x0

    .line 6
    iput-wide v2, p0, Lqj2;->R:D

    .line 7
    invoke-virtual {p0}, Lqj2;->H()D

    .line 8
    iput-boolean v0, p0, Lqj2;->N:Z

    .line 9
    iput-object v1, p0, Lqj2;->S:Lcom/google/android/gms/cast/zzae;

    return-void
.end method

.method public final F()V
    .locals 4

    .line 1
    sget-object v0, Lqj2;->c0:LVj2;

    const-string v1, "removing all MessageReceivedCallbacks"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 2
    invoke-virtual {v0}, LVj2;->d()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v1, v2}, LVj2;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    :goto_0
    iget-object v0, p0, Lqj2;->I:Ljava/util/Map;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lqj2;->I:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final G()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lqj2;->Q:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqj2;->L:Lrj2;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lrj2;->y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method public final H()D
    .locals 6

    .line 1
    iget-object v0, p0, Lqj2;->G:Lcom/google/android/gms/cast/CastDevice;

    const/16 v1, 0x800

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/CastDevice;->P(I)Z

    move-result v0

    const-wide v1, 0x3f947ae147ae147bL    # 0.02

    if-eqz v0, :cond_0

    return-wide v1

    .line 2
    :cond_0
    iget-object v0, p0, Lqj2;->G:Lcom/google/android/gms/cast/CastDevice;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lcom/google/android/gms/cast/CastDevice;->P(I)Z

    move-result v0

    const-wide v3, 0x3fa999999999999aL    # 0.05

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqj2;->G:Lcom/google/android/gms/cast/CastDevice;

    const/4 v5, 0x1

    .line 3
    invoke-virtual {v0, v5}, Lcom/google/android/gms/cast/CastDevice;->P(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lqj2;->G:Lcom/google/android/gms/cast/CastDevice;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/cast/CastDevice;->C:Ljava/lang/String;

    const-string v5, "Chromecast Audio"

    .line 6
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-wide v3

    :cond_1
    return-wide v1

    :cond_2
    return-wide v3
.end method

.method public final I(I)V
    .locals 5

    .line 1
    sget-object v0, Lqj2;->d0:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lqj2;->a0:LRj;

    if-eqz v1, :cond_0

    .line 3
    new-instance v2, Lsj2;

    new-instance v3, Lcom/google/android/gms/common/api/Status;

    const/4 v4, 0x0

    .line 4
    invoke-direct {v3, p1, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 5
    invoke-direct {v2, v3}, Lsj2;-><init>(Lcom/google/android/gms/common/api/Status;)V

    check-cast v1, LQj;

    .line 6
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f(Lcf1;)V

    .line 7
    iput-object v4, p0, Lqj2;->a0:LRj;

    .line 8
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final J(I)V
    .locals 4

    .line 1
    sget-object v0, Lqj2;->e0:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lqj2;->b0:LRj;

    if-eqz v1, :cond_0

    .line 3
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x0

    .line 4
    invoke-direct {v2, p1, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 5
    check-cast v1, LQj;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f(Lcf1;)V

    .line 7
    iput-object v3, p0, Lqj2;->b0:LRj;

    .line 8
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()Landroid/os/Bundle;
    .locals 2

    .line 1
    iget-object v0, p0, Lqj2;->Y:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-object v1, p0, Lqj2;->Y:Landroid/os/Bundle;

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final disconnect()V
    .locals 5

    .line 1
    sget-object v0, Lqj2;->c0:LVj2;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lqj2;->L:Lrj2;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 2
    invoke-virtual {v0}, LVj2;->d()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "disconnect(); ServiceListener=%s, isConnected=%b"

    .line 3
    invoke-virtual {v0, v2, v1}, LVj2;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    :goto_0
    iget-object v1, p0, Lqj2;->L:Lrj2;

    const/4 v2, 0x0

    .line 5
    iput-object v2, p0, Lqj2;->L:Lrj2;

    if-eqz v1, :cond_4

    .line 6
    iget-object v1, v1, Lrj2;->y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqj2;

    if-nez v1, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v1}, Lqj2;->E()V

    move-object v2, v1

    :goto_1
    if-nez v2, :cond_2

    goto :goto_5

    .line 8
    :cond_2
    invoke-virtual {p0}, Lqj2;->F()V

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->l()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, LRj2;

    .line 10
    invoke-virtual {v0}, Lgi2;->c()Landroid/os/Parcel;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v4, v1}, Lgi2;->x0(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-super {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->disconnect()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    .line 13
    :goto_2
    :try_start_1
    sget-object v1, Lqj2;->c0:LVj2;

    const-string v2, "Error while disconnecting the controller interface: %s"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    .line 14
    invoke-virtual {v1}, LVj2;->d()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    .line 15
    :cond_3
    invoke-virtual {v1, v2, v4}, LVj2;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :goto_3
    invoke-super {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->disconnect()V

    return-void

    .line 17
    :goto_4
    invoke-super {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->disconnect()V

    throw v0

    :cond_4
    :goto_5
    new-array v1, v3, [Ljava/lang/Object;

    .line 18
    invoke-virtual {v0}, LVj2;->d()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_6

    :cond_5
    const-string v2, "already disposed, so short-circuiting"

    .line 19
    invoke-virtual {v0, v2, v1}, LVj2;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :goto_6
    return-void
.end method

.method public final synthetic e(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.cast.internal.ICastDeviceController"

    .line 1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, LRj2;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, LRj2;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, LRj2;

    invoke-direct {v0, p1}, LRj2;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public final getMinApkVersion()I
    .locals 1

    const v0, 0xc35000

    return v0
.end method

.method public final i()Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    sget-object v1, Lqj2;->c0:LVj2;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lqj2;->W:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lqj2;->X:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 3
    invoke-virtual {v1}, LVj2;->d()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "getRemoteService(): mLastApplicationId=%s, mLastSessionId=%s"

    .line 4
    invoke-virtual {v1, v3, v2}, LVj2;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    :goto_0
    iget-object v1, p0, Lqj2;->G:Lcom/google/android/gms/cast/CastDevice;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "com.google.android.gms.cast.EXTRA_CAST_DEVICE"

    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 7
    iget-wide v1, p0, Lqj2;->J:J

    const-string v3, "com.google.android.gms.cast.EXTRA_CAST_FLAGS"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 8
    iget-object v1, p0, Lqj2;->K:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 10
    :cond_1
    new-instance v1, Lrj2;

    invoke-direct {v1, p0}, Lrj2;-><init>(Lqj2;)V

    iput-object v1, p0, Lqj2;->L:Lrj2;

    .line 11
    new-instance v2, Lcom/google/android/gms/common/internal/BinderWrapper;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v2, v1}, Lcom/google/android/gms/common/internal/BinderWrapper;-><init>(Landroid/os/IBinder;)V

    const-string v1, "listener"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 12
    iget-object v1, p0, Lqj2;->W:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v2, "last_application_id"

    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lqj2;->X:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v2, "last_session_id"

    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.cast.internal.ICastDeviceController"

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.cast.service.BIND_CAST_DEVICE_CONTROLLER_SERVICE"

    return-object v0
.end method

.method public final p(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->p(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 2
    invoke-virtual {p0}, Lqj2;->F()V

    return-void
.end method

.method public final q(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 5

    .line 1
    sget-object v0, Lqj2;->c0:LVj2;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 2
    invoke-virtual {v0}, LVj2;->d()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "in onPostInitHandler; statusCode=%d"

    .line 3
    invoke-virtual {v0, v3, v2}, LVj2;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :goto_0
    const/16 v0, 0x3e9

    if-eqz p1, :cond_2

    if-ne p1, v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iput-boolean v4, p0, Lqj2;->Q:Z

    goto :goto_2

    .line 5
    :cond_2
    :goto_1
    iput-boolean v1, p0, Lqj2;->Q:Z

    .line 6
    iput-boolean v1, p0, Lqj2;->O:Z

    .line 7
    iput-boolean v1, p0, Lqj2;->P:Z

    :goto_2
    if-ne p1, v0, :cond_3

    .line 8
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lqj2;->Y:Landroid/os/Bundle;

    const-string v0, "com.google.android.gms.cast.EXTRA_APP_NO_LONGER_RUNNING"

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 p1, 0x0

    .line 10
    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/common/internal/BaseGmsClient;->q(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lqj2;->I:Ljava/util/Map;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lqj2;->I:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lks;

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 5
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->l()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, LRj2;

    .line 6
    invoke-virtual {v0}, Lgi2;->c()Landroid/os/Parcel;

    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 v2, 0xc

    .line 8
    invoke-virtual {v0, v2, v1}, Lgi2;->x0(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 9
    sget-object v1, Lqj2;->c0:LVj2;

    const-string v2, "Error unregistering namespace (%s): %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, p1

    .line 10
    invoke-virtual {v1}, LVj2;->d()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v1, v2, v3}, LVj2;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 12
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Channel namespace cannot be null or empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final y(Ljava/lang/String;Lks;)V
    .locals 2

    .line 1
    invoke-static {p1}, LOj2;->d(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lqj2;->x(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p0, Lqj2;->I:Ljava/util/Map;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lqj2;->I:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->l()Landroid/os/IInterface;

    move-result-object p2

    check-cast p2, LRj2;

    .line 7
    invoke-virtual {p0}, Lqj2;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p2}, Lgi2;->c()Landroid/os/Parcel;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p1, 0xb

    .line 10
    invoke-virtual {p2, p1, v0}, Lgi2;->x0(ILandroid/os/Parcel;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public final z(D)V
    .locals 5

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->l()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, LRj2;

    .line 3
    invoke-virtual {p0}, Lqj2;->G()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-wide v1, p0, Lqj2;->R:D

    iget-boolean v3, p0, Lqj2;->N:Z

    .line 5
    invoke-virtual {v0}, Lgi2;->c()Landroid/os/Parcel;

    move-result-object v4

    .line 6
    invoke-virtual {v4, p1, p2}, Landroid/os/Parcel;->writeDouble(D)V

    .line 7
    invoke-virtual {v4, v1, v2}, Landroid/os/Parcel;->writeDouble(D)V

    .line 8
    sget p1, Lwj2;->a:I

    .line 9
    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x7

    .line 10
    invoke-virtual {v0, p1, v4}, Lgi2;->x0(ILandroid/os/Parcel;)V

    :cond_0
    return-void

    .line 11
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x29

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Volume cannot be "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
