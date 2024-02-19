.class public final Lym1;
.super Lag2;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic y:Lzm1;


# direct methods
.method public constructor <init>(Lzm1;LFg2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lym1;->y:Lzm1;

    const-string p1, "com.google.android.gms.cast.framework.ISessionProxy"

    .line 2
    invoke-direct {p0, p1}, Lag2;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    const/4 p4, 0x0

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_4

    .line 1
    :pswitch_0
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lwj2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 2
    iget-object p2, p0, Lym1;->y:Lzm1;

    check-cast p2, Lys;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/cast/CastDevice;->N(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object p1

    iput-object p1, p2, Lys;->k:Lcom/google/android/gms/cast/CastDevice;

    .line 4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_3

    .line 5
    :pswitch_1
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lwj2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 6
    iget-object p2, p0, Lym1;->y:Lzm1;

    check-cast p2, Lys;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/cast/CastDevice;->N(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object p1

    iput-object p1, p2, Lys;->k:Lcom/google/android/gms/cast/CastDevice;

    .line 8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_3

    .line 9
    :pswitch_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const p1, 0xbdfcc1

    .line 10
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_3

    .line 11
    :pswitch_3
    iget-object p1, p0, Lym1;->y:Lzm1;

    check-cast p1, Lys;

    .line 12
    iget-object p2, p1, Lys;->j:LId1;

    if-nez p2, :cond_0

    const-wide/16 p1, 0x0

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p2}, LId1;->f()J

    move-result-wide v1

    iget-object p1, p1, Lys;->j:LId1;

    invoke-virtual {p1}, LId1;->b()J

    move-result-wide p1

    sub-long p1, v1, p1

    .line 14
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 15
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    goto/16 :goto_3

    .line 16
    :pswitch_4
    sget p1, Lwj2;->a:I

    .line 17
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 18
    :goto_1
    iget-object p2, p0, Lym1;->y:Lzm1;

    check-cast p2, Lys;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :try_start_0
    iget-object v1, p2, Lys;->e:LVl2;

    check-cast v1, Lvm2;

    .line 20
    invoke-virtual {v1}, Lgi2;->c()Landroid/os/Parcel;

    move-result-object v2

    .line 21
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    invoke-virtual {v2, p4}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x6

    .line 23
    invoke-virtual {v1, p1, v2}, Lgi2;->d0(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    .line 24
    sget-object p1, Lys;->l:LVj2;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "disconnectFromDevice"

    aput-object v2, v1, p4

    const-class v2, LVl2;

    .line 25
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 26
    invoke-virtual {p1}, LVj2;->d()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    const-string v2, "Unable to call %s on %s."

    .line 27
    invoke-virtual {p1, v2, v1}, LVj2;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    :goto_2
    invoke-virtual {p2, p4}, Lzm1;->b(I)V

    .line 29
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_3

    .line 30
    :pswitch_5
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lwj2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 31
    iget-object p2, p0, Lym1;->y:Lzm1;

    check-cast p2, Lys;

    .line 32
    invoke-virtual {p2, p1}, Lys;->k(Landroid/os/Bundle;)V

    .line 33
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_3

    .line 34
    :pswitch_6
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lwj2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 35
    iget-object p2, p0, Lym1;->y:Lzm1;

    check-cast p2, Lys;

    .line 36
    invoke-virtual {p2, p1}, Lys;->k(Landroid/os/Bundle;)V

    .line 37
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_3

    .line 38
    :pswitch_7
    iget-object p1, p0, Lym1;->y:Lzm1;

    .line 39
    new-instance p2, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {p2, p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 40
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 41
    invoke-static {p3, p2}, Lwj2;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_3
    const/4 p4, 0x1

    :goto_4
    return p4

    :pswitch_data_0
    .packed-switch 0x1
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
