.class public final Lrj2;
.super Lag2;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final y:Ljava/util/concurrent/atomic/AtomicReference;

.field public final z:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lqj2;)V
    .locals 1

    const-string v0, "com.google.android.gms.cast.internal.ICastDeviceControllerListener"

    .line 1
    invoke-direct {p0, v0}, Lag2;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lrj2;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance v0, Luk2;

    .line 4
    iget-object p1, p1, Lcom/google/android/gms/common/internal/BaseGmsClient;->i:Landroid/os/Looper;

    .line 5
    invoke-direct {v0, p1}, Luk2;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lrj2;->z:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final c(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 9

    const/4 p3, 0x0

    const/4 p4, 0x1

    const/4 v0, 0x2

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_7

    .line 1
    :pswitch_0
    sget-object p1, Lcom/google/android/gms/internal/cast/zzdb;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lwj2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/cast/zzdb;

    .line 2
    iget-object p2, p0, Lrj2;->y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqj2;

    if-nez p2, :cond_0

    goto/16 :goto_6

    .line 3
    :cond_0
    sget-object v0, Lqj2;->c0:LVj2;

    new-array p3, p3, [Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, LVj2;->d()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "onDeviceStatusChanged"

    .line 5
    invoke-virtual {v0, v1, p3}, LVj2;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    :goto_0
    iget-object p3, p0, Lrj2;->z:Landroid/os/Handler;

    new-instance v0, Ltj2;

    invoke-direct {v0, p2, p1}, Ltj2;-><init>(Lqj2;Lcom/google/android/gms/internal/cast/zzdb;)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_6

    .line 7
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/cast/zzcj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lwj2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/cast/zzcj;

    .line 8
    iget-object p2, p0, Lrj2;->y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqj2;

    if-nez p2, :cond_2

    goto/16 :goto_6

    .line 9
    :cond_2
    sget-object v0, Lqj2;->c0:LVj2;

    new-array p3, p3, [Ljava/lang/Object;

    .line 10
    invoke-virtual {v0}, LVj2;->d()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const-string v1, "onApplicationStatusChanged"

    .line 11
    invoke-virtual {v0, v1, p3}, LVj2;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    :goto_1
    iget-object p3, p0, Lrj2;->z:Landroid/os/Handler;

    new-instance v0, LNj2;

    invoke-direct {v0, p2, p1}, LNj2;-><init>(Lqj2;Lcom/google/android/gms/internal/cast/zzcj;)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_6

    .line 13
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 14
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide p1

    .line 15
    iget-object v0, p0, Lrj2;->y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqj2;

    if-nez v0, :cond_4

    goto/16 :goto_6

    .line 16
    :cond_4
    invoke-virtual {v0, p1, p2, p3}, Lqj2;->D(JI)V

    goto/16 :goto_6

    .line 17
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 18
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 19
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 20
    iget-object p2, p0, Lrj2;->y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqj2;

    if-nez p2, :cond_5

    goto/16 :goto_6

    .line 21
    :cond_5
    invoke-virtual {p2, v0, v1, p1}, Lqj2;->D(JI)V

    goto/16 :goto_6

    .line 22
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 23
    iget-object p2, p0, Lrj2;->y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqj2;

    if-nez p2, :cond_6

    goto/16 :goto_6

    .line 24
    :cond_6
    iput-object v1, p2, Lqj2;->W:Ljava/lang/String;

    .line 25
    iput-object v1, p2, Lqj2;->X:Ljava/lang/String;

    .line 26
    invoke-virtual {p2, p1}, Lqj2;->J(I)V

    .line 27
    iget-object p3, p2, Lqj2;->H:Ljs;

    if-eqz p3, :cond_15

    .line 28
    iget-object p3, p0, Lrj2;->z:Landroid/os/Handler;

    new-instance v0, Luj2;

    invoke-direct {v0, p2, p1}, Luj2;-><init>(Lqj2;I)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_6

    .line 29
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 30
    iget-object p2, p0, Lrj2;->y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqj2;

    if-nez p2, :cond_7

    goto/16 :goto_6

    .line 31
    :cond_7
    invoke-virtual {p2, p1}, Lqj2;->J(I)V

    goto/16 :goto_6

    .line 32
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 33
    iget-object p2, p0, Lrj2;->y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqj2;

    if-nez p2, :cond_8

    goto/16 :goto_6

    .line 34
    :cond_8
    invoke-virtual {p2, p1}, Lqj2;->J(I)V

    goto/16 :goto_6

    .line 35
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 36
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p2

    .line 37
    iget-object v1, p0, Lrj2;->y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqj2;

    if-nez v1, :cond_9

    goto/16 :goto_6

    .line 38
    :cond_9
    sget-object v1, Lqj2;->c0:LVj2;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, p3

    .line 39
    array-length p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, p4

    .line 40
    invoke-virtual {v1}, LVj2;->d()Z

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_6

    :cond_a
    const-string p1, "IGNORING: Receive (type=binary, ns=%s) <%d bytes>"

    .line 41
    invoke-virtual {v1, p1, v0}, LVj2;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto/16 :goto_6

    .line 42
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 43
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 44
    iget-object v1, p0, Lrj2;->y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqj2;

    if-nez v1, :cond_b

    goto/16 :goto_6

    .line 45
    :cond_b
    sget-object v2, Lqj2;->c0:LVj2;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, p3

    aput-object p2, v0, p4

    .line 46
    invoke-virtual {v2}, LVj2;->d()Z

    move-result p3

    if-nez p3, :cond_c

    goto :goto_2

    :cond_c
    const-string p3, "Receive (type=text, ns=%s) %s"

    .line 47
    invoke-virtual {v2, p3, v0}, LVj2;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    :goto_2
    iget-object p3, p0, Lrj2;->z:Landroid/os/Handler;

    new-instance v0, Lvj2;

    invoke-direct {v0, v1, p1, p2}, Lvj2;-><init>(Lqj2;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_6

    .line 49
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 50
    invoke-virtual {p2}, Landroid/os/Parcel;->readDouble()D

    .line 51
    sget p1, Lwj2;->a:I

    .line 52
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 53
    sget-object p1, Lqj2;->c0:LVj2;

    new-array p2, p3, [Ljava/lang/Object;

    .line 54
    invoke-virtual {p1}, LVj2;->d()Z

    move-result p3

    if-nez p3, :cond_d

    goto/16 :goto_6

    :cond_d
    const-string p3, "Deprecated callback: \"onStatusreceived\""

    .line 55
    invoke-virtual {p1, p3, p2}, LVj2;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto/16 :goto_6

    .line 56
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 57
    iget-object p2, p0, Lrj2;->y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqj2;

    if-nez p2, :cond_e

    goto/16 :goto_6

    .line 58
    :cond_e
    invoke-virtual {p2, p1}, Lqj2;->I(I)V

    goto/16 :goto_6

    .line 59
    :pswitch_b
    sget-object p1, Lcom/google/android/gms/cast/ApplicationMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lwj2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 60
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 61
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 62
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_f

    const/4 v7, 0x1

    goto :goto_3

    :cond_f
    const/4 v7, 0x0

    .line 63
    :goto_3
    iget-object p1, p0, Lrj2;->y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqj2;

    if-nez p1, :cond_10

    goto :goto_6

    .line 64
    :cond_10
    iput-object v4, p1, Lqj2;->F:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 65
    iget-object p2, v4, Lcom/google/android/gms/cast/ApplicationMetadata;->y:Ljava/lang/String;

    .line 66
    iput-object p2, p1, Lqj2;->W:Ljava/lang/String;

    .line 67
    iput-object v6, p1, Lqj2;->X:Ljava/lang/String;

    .line 68
    iput-object v5, p1, Lqj2;->M:Ljava/lang/String;

    .line 69
    sget-object v8, Lqj2;->d0:Ljava/lang/Object;

    .line 70
    monitor-enter v8

    .line 71
    :try_start_0
    iget-object p2, p1, Lqj2;->a0:LRj;

    if-eqz p2, :cond_11

    .line 72
    new-instance v0, Lsj2;

    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 73
    invoke-direct {v3, p3, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    move-object v2, v0

    .line 74
    invoke-direct/range {v2 .. v7}, Lsj2;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/cast/ApplicationMetadata;Ljava/lang/String;Ljava/lang/String;Z)V

    check-cast p2, LQj;

    .line 75
    invoke-virtual {p2, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f(Lcf1;)V

    .line 76
    iput-object v1, p1, Lqj2;->a0:LRj;

    .line 77
    :cond_11
    monitor-exit v8

    goto :goto_6

    :catchall_0
    move-exception p1

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 78
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 79
    iget-object p2, p0, Lrj2;->y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqj2;

    if-nez p2, :cond_12

    goto :goto_4

    .line 80
    :cond_12
    invoke-virtual {p2}, Lqj2;->E()V

    move-object v1, p2

    :goto_4
    if-nez v1, :cond_13

    goto :goto_6

    .line 81
    :cond_13
    sget-object p2, Lqj2;->c0:LVj2;

    new-array v2, p4, [Ljava/lang/Object;

    .line 82
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, p3

    .line 83
    invoke-virtual {p2}, LVj2;->d()Z

    move-result p3

    if-nez p3, :cond_14

    goto :goto_5

    :cond_14
    const-string p3, "ICastDeviceControllerListener.onDisconnected: %d"

    .line 84
    invoke-virtual {p2, p3, v2}, LVj2;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :goto_5
    if-eqz p1, :cond_15

    .line 85
    iget-object p1, v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->k:Landroid/os/Handler;

    iget-object p2, v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 86
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    const/4 p3, 0x6

    .line 87
    invoke-virtual {p1, p3, p2, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p2

    .line 88
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_15
    :goto_6
    const/4 p3, 0x1

    :goto_7
    return p3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
