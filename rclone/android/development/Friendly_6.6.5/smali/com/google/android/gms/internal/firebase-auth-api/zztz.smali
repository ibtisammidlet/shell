.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/zztz;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzb;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzua;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.firebase.auth.api.internal.IFirebaseAuthService"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzb;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p4, 0x0

    const-string v0, "com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks"

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    return p1

    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zznw;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zznw;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/android/gms/internal/firebase-auth-api/zztx;

    if-eqz v0, :cond_1

    check-cast p4, Lcom/google/android/gms/internal/firebase-auth-api/zztx;

    goto :goto_0

    :cond_1
    new-instance p4, Lcom/google/android/gms/internal/firebase-auth-api/zztv;

    invoke-direct {p4, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zztv;-><init>(Landroid/os/IBinder;)V

    :goto_0
    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzua;->zzG(Lcom/google/android/gms/internal/firebase-auth-api/zznw;Lcom/google/android/gms/internal/firebase-auth-api/zztx;)V

    goto/16 :goto_20

    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzmc;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzmc;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/android/gms/internal/firebase-auth-api/zztx;

    if-eqz v0, :cond_3

    check-cast p4, Lcom/google/android/gms/internal/firebase-auth-api/zztx;

    goto :goto_1

    :cond_3
    new-instance p4, Lcom/google/android/gms/internal/firebase-auth-api/zztv;

    invoke-direct {p4, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zztv;-><init>(Landroid/os/IBinder;)V

    :goto_1
    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzua;->zzj(Lcom/google/android/gms/internal/firebase-auth-api/zzmc;Lcom/google/android/gms/internal/firebase-auth-api/zztx;)V

    goto/16 :goto_20

    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zznm;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zznm;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/android/gms/internal/firebase-auth-api/zztx;

    if-eqz v0, :cond_5

    check-cast p4, Lcom/google/android/gms/internal/firebase-auth-api/zztx;

    goto :goto_2

    :cond_5
    new-instance p4, Lcom/google/android/gms/internal/firebase-auth-api/zztv;

    invoke-direct {p4, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zztv;-><init>(Landroid/os/IBinder;)V

    :goto_2
    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzua;->zzB(Lcom/google/android/gms/internal/firebase-auth-api/zznm;Lcom/google/android/gms/internal/firebase-auth-api/zztx;)V

    goto/16 :goto_20

    :pswitch_4
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzma;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzma;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/android/gms/internal/firebase-auth-api/zztx;

    if-eqz v0, :cond_7

    check-cast p4, Lcom/google/android/gms/internal/firebase-auth-api/zztx;

    goto :goto_3

    :cond_7
    new-instance p4, Lcom/google/android/gms/internal/firebase-auth-api/zztv;

    invoke-direct {p4, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zztv;-><init>(Landroid/os/IBinder;)V

    :goto_3
    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzua;->zzi(Lcom/google/android/gms/internal/firebase-auth-api/zzma;Lcom/google/android/gms/internal/firebase-auth-api/zztx;)V

    goto/16 :goto_20

    :pswitch_5
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzno;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzno;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_8

    goto :goto_4

    :cond_8
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/android/gms/internal/firebase-auth-api/zztx;

    if-eqz v0, :cond_9

    check-cast p4, Lcom/google/android/gms/internal/firebase-auth-api/zztx;

    goto :goto_4

    :cond_9
    new-instance p4, Lcom/google/android/gms/internal/firebase-auth-api/zztv;

    invoke-direct {p4, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zztv;-><init>(Landroid/os/IBinder;)V

    :goto_4
    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzua;->zzC(Lcom/google/android/gms/internal/firebase-auth-api/zzno;Lcom/google/android/gms/internal/firebase-auth-api/zztx;)V

    goto/16 :goto_20

    :pswitch_6
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zznk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zznk;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_a

    goto :goto_5

    :cond_a
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/android/gms/internal/firebase-auth-api/zztx;

    if-eqz v0, :cond_b

    check-cast p4, Lcom/google/android/gms/internal/firebase-auth-api/zztx;

    goto :goto_5

    :cond_b
    new-instance p4, Lcom/google/android/gms/internal/firebase-auth-api/zztv;

    invoke-direct {p4, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zztv;-><init>(Landroid/os/IBinder;)V

    :goto_5
    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzua;->zzA(Lcom/google/android/gms/internal/firebase-auth-api/zznk;Lcom/google/android/gms/internal/firebase-auth-api/zztx;)V

    goto/16 :goto_20

    :pswitch_7
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzng;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_c

    goto :goto_6

    :cond_c
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/android/gms/internal/firebase-auth-api/zztx;

    if-eqz v0, :cond_d

    check-cast p4, Lcom/google/android/gms/internal/firebase-auth-api/zztx;

    goto :goto_6

    :cond_d
    new-instance p4, Lcom/google/android/gms/internal/firebase-auth-api/zztv;

    invoke-direct {p4, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zztv;-><init>(Landroid/os/IBinder;)V

    :goto_6
    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzua;->zzy(Lcom/google/android/gms/internal/firebase-auth-api/zzng;Lcom/google/android/gms/internal/firebase-auth-api/zztx;)V

    goto/16 :goto_20

    :pswitch_8
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzms;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzms;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_e

    goto :goto_7

    :cond_e
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/android/gms/internal/firebase-auth-api/zztx;

    if-eqz v0, :cond_f

    check-cast p4, Lcom/google/android/gms/internal/firebase-auth-api/zztx;

    goto :goto_7

    :cond_f
    new-instance p4, Lcom/google/android/gms/internal/firebase-auth-api/zztv;

    invoke-direct {p4, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zztv;-><init>(Landroid/os/IBinder;)V

    :goto_7
    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzua;->zzr(Lcom/google/android/gms/internal/firebase-auth-api/zzms;Lcom/google/android/gms/internal/firebase-auth-api/zztx;)V

    goto/16 :goto_20

    :pswitch_9
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzmw;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzmw;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_10

    goto :goto_8

    :cond_10
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/android/gms/internal/firebase-auth-api/zztx;

    if-eqz v0, :cond_11

    check-cast p4, Lcom/google/android/gms/internal/firebase-auth-api/zztx;

    goto :goto_8

    :cond_11
    new-instance p4, Lcom/google/android/gms/internal/firebase-auth-api/zztv;

    invoke-direct {p4, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zztv;-><init>(Landroid/os/IBinder;)V

    :goto_8
    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzua;->zzt(Lcom/google/android/gms/internal/firebase-auth-api/zzmw;Lcom/google/android/gms/internal/firebase-auth-api/zztx;)V

    goto/16 :goto_20

    :pswitch_a
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzmq;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzmq;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_12

    goto :goto_9

    :cond_12
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/android/gms/internal/firebase-auth-api/zztx;

    if-eqz v0, :cond_13

    check-cast p4, Lcom/google/android/gms/internal/firebase-auth-api/zztx;

    goto :goto_9

    :cond_13
    new-instance p4, Lcom/google/android/gms/internal/firebase-auth-api/zztv;

    invoke-direct {p4, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zztv;-><init>(Landroid/os/IBinder;)V

    :goto_9
    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzua;->zzq(Lcom/google/android/gms/internal/firebase-auth-api/zzmq;Lcom/google/android/gms/internal/firebase-auth-api/zztx;)V

    goto/16 :goto_20

    :pswitch_b
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzmm;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzmm;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_14

    goto :goto_a

    :cond_14
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/android/gms/internal/firebase-auth-api/zztx;

    if-eqz v0, :cond_15

    check-cast p4, Lcom/google/android/gms/internal/firebase-auth-api/zztx;

    goto :goto_a

    :cond_15
    new-instance p4, Lcom/google/android/gms/internal/firebase-auth-api/zztv;

    invoke-direct {p4, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zztv;-><init>(Landroid/os/IBinder;)V

    :goto_a
    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzua;->zzo(Lcom/google/android/gms/internal/firebase-auth-api/zzmm;Lcom/google/android/gms/internal/firebase-auth-api/zztx;)V

    goto/16 :goto_20

    :pswitch_c
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzni;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzni;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_16

    goto :goto_b

    :cond_16
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/android/gms/internal/firebase-auth-api/zztx;

    if-eqz v0, :cond_17

    check-cast p4, Lcom/google/android/gms/internal/firebase-auth-api/zztx;

    goto :goto_b

    :cond_17
    new-instance p4, Lcom/google/android/gms/internal/firebase-auth-api/zztv;

    invoke-direct {p4, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zztv;-><init>(Landroid/os/IBinder;)V

    :goto_b
    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzua;->zzz(Lcom/google/android/gms/internal/firebase-auth-api/zzni;Lcom/google/android/gms/internal/firebase-auth-api/zztx;)V

    goto/16 :goto_20

    :pswitch_d
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzmu;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzmu;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_18

    goto :goto_c

    :cond_18
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/android/gms/internal/firebase-auth-api/zztx;

    if-eqz v0, :cond_19

    check-cast p4, Lcom/google/android/gms/internal/firebase-auth-api/zztx;

    goto :goto_c

    :cond_19
    new-instance p4, Lcom/google/android/gms/internal/firebase-auth-api/zztv;

    invoke-direct {p4, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zztv;-><init>(Landroid/os/IBinder;)V

    :goto_c
    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzua;->zzs(Lcom/google/android/gms/internal/firebase-auth-api/zzmu;Lcom/google/android/gms/internal/firebase-auth-api/zztx;)V

    goto/16 :goto_20

    :pswitch_e
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzlu;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzlu;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_1a

    goto :goto_d

    :cond_1a
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/android/gms/internal/firebase-auth-api/zztx;

    if-eqz v0, :cond_1b

    check-cast p4, Lcom/google/android/gms/internal/firebase-auth-api/zztx;

    goto :goto_d

    :cond_1b
    new-instance p4, Lcom/google/android/gms/internal/firebase-auth-api/zztv;

    invoke-direct {p4, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zztv;-><init>(Landroid/os/IBinder;)V

    :goto_d
    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzua;->zzf(Lcom/google/android/gms/internal/firebase-auth-api/zzlu;Lcom/google/android/gms/internal/firebase-auth-api/zztx;)V

    goto/16 :goto_20

    :pswitch_f
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzlm;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzlm;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_1c

    goto :goto_e

    :cond_1c
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/android/gms/internal/firebase-auth-api/zztx;

    if-eqz v0, :cond_1d

    check-cast p4, Lcom/google/android/gms/internal/firebase-auth-api/zztx;

    goto :goto_e

    :cond_1d
    new-instance p4, Lcom/google/android/gms/internal/firebase-auth-api/zztv;

    invoke-direct {p4, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zztv;-><init>(Landroid/os/IBinder;)V

    :goto_e
    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzua;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzlm;Lcom/google/android/gms/internal/firebase-auth-api/zztx;)V

    goto/16 :goto_20

    :pswitch_10
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzls;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzls;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_1e

    goto :goto_f

    :cond_1e
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/android/gms/internal/firebase-auth-api/zztx;

    if-eqz v0, :cond_1f

    check-cast p4, Lcom/google/android/gms/internal/firebase-auth-api/zztx;

    goto :goto_f

    :cond_1f
    new-instance p4, Lcom/google/android/gms/internal/firebase-auth-api/zztv;

    invoke-direct {p4, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zztv;-><init>(Landroid/os/IBinder;)V

    :goto_f
    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzua;->zze(Lcom/google/android/gms/internal/firebase-auth-api/zzls;Lcom/google/android/gms/internal/firebase-auth-api/zztx;)V

    goto/16 :goto_20

    :pswitch_11
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzly;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzly;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_20

    goto :goto_10

    :cond_20
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/android/gms/internal/firebase-auth-api/zztx;

    if-eqz v0, :cond_21

    check-cast p4, Lcom/google/android/gms/internal/firebase-auth-api/zztx;

    goto :goto_10

    :cond_21
    new-instance p4, Lcom/google/android/gms/internal/firebase-auth-api/zztv;

    invoke-direct {p4, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zztv;-><init>(Landroid/os/IBinder;)V

    :goto_10
    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzua;->zzh(Lcom/google/android/gms/internal/firebase-auth-api/zzly;Lcom/google/android/gms/internal/firebase-auth-api/zztx;)V

    goto/16 :goto_20

    :pswitch_12
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzmy;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzmy;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_22

    goto :goto_11

    :cond_22
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/android/gms/internal/firebase-auth-api/zztx;

    if-eqz v0, :cond_23

    check-cast p4, Lcom/google/android/gms/internal/firebase-auth-api/zztx;

    goto :goto_11

    :cond_23
    new-instance p4, Lcom/google/android/gms/internal/firebase-auth-api/zztv;

    invoke-direct {p4, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zztv;-><init>(Landroid/os/IBinder;)V

    :goto_11
    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzua;->zzu(Lcom/google/android/gms/internal/firebase-auth-api/zzmy;Lcom/google/android/gms/internal/firebase-auth-api/zztx;)V

    goto/16 :goto_20

    :pswitch_13
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzmo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzmo;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_24

    goto :goto_12

    :cond_24
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/android/gms/internal/firebase-auth-api/zztx;

    if-eqz v0, :cond_25

    check-cast p4, Lcom/google/android/gms/internal/firebase-auth-api/zztx;

    goto :goto_12

    :cond_25
    new-instance p4, Lcom/google/android/gms/internal/firebase-auth-api/zztv;

    invoke-direct {p4, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zztv;-><init>(Landroid/os/IBinder;)V

    :goto_12
    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzua;->zzp(Lcom/google/android/gms/internal/firebase-auth-api/zzmo;Lcom/google/android/gms/internal/firebase-auth-api/zztx;)V

    goto/16 :goto_20

    :pswitch_14
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzns;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzns;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_26

    goto :goto_13

    :cond_26
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/android/gms/internal/firebase-auth-api/zztx;

    if-eqz v0, :cond_27

    check-cast p4, Lcom/google/android/gms/internal/firebase-auth-api/zztx;

    goto :goto_13

    :cond_27
    new-instance p4, Lcom/google/android/gms/internal/firebase-auth-api/zztv;

    invoke-direct {p4, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zztv;-><init>(Landroid/os/IBinder;)V

    :goto_13
    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzua;->zzE(Lcom/google/android/gms/internal/firebase-auth-api/zzns;Lcom/google/android/gms/internal/firebase-auth-api/zztx;)V

    goto/16 :goto_20

    :pswitch_15
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zznq;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zznq;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_28

    goto :goto_14

    :cond_28
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/android/gms/internal/firebase-auth-api/zztx;

    if-eqz v0, :cond_29

    check-cast p4, Lcom/google/android/gms/internal/firebase-auth-api/zztx;

    goto :goto_14

    :cond_29
    new-instance p4, Lcom/google/android/gms/internal/firebase-auth-api/zztv;

    invoke-direct {p4, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zztv;-><init>(Landroid/os/IBinder;)V

    :goto_14
    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzua;->zzD(Lcom/google/android/gms/internal/firebase-auth-api/zznq;Lcom/google/android/gms/internal/firebase-auth-api/zztx;)V

    goto/16 :goto_20

    :pswitch_16
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzmk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzmk;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_2a

    goto :goto_15

    :cond_2a
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/android/gms/internal/firebase-auth-api/zztx;

    if-eqz v0, :cond_2b

    check-cast p4, Lcom/google/android/gms/internal/firebase-auth-api/zztx;

    goto :goto_15

    :cond_2b
    new-instance p4, Lcom/google/android/gms/internal/firebase-auth-api/zztv;

    invoke-direct {p4, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zztv;-><init>(Landroid/os/IBinder;)V

    :goto_15
    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzua;->zzn(Lcom/google/android/gms/internal/firebase-auth-api/zzmk;Lcom/google/android/gms/internal/firebase-auth-api/zztx;)V

    goto/16 :goto_20

    :pswitch_17
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzmi;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzmi;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_2c

    goto :goto_16

    :cond_2c
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/android/gms/internal/firebase-auth-api/zztx;

    if-eqz v0, :cond_2d

    check-cast p4, Lcom/google/android/gms/internal/firebase-auth-api/zztx;

    goto :goto_16

    :cond_2d
    new-instance p4, Lcom/google/android/gms/internal/firebase-auth-api/zztv;

    invoke-direct {p4, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zztv;-><init>(Landroid/os/IBinder;)V

    :goto_16
    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzua;->zzm(Lcom/google/android/gms/internal/firebase-auth-api/zzmi;Lcom/google/android/gms/internal/firebase-auth-api/zztx;)V

    goto/16 :goto_20

    :pswitch_18
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzmg;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzmg;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_2e

    goto :goto_17

    :cond_2e
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/android/gms/internal/firebase-auth-api/zztx;

    if-eqz v0, :cond_2f

    check-cast p4, Lcom/google/android/gms/internal/firebase-auth-api/zztx;

    goto :goto_17

    :cond_2f
    new-instance p4, Lcom/google/android/gms/internal/firebase-auth-api/zztv;

    invoke-direct {p4, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zztv;-><init>(Landroid/os/IBinder;)V

    :goto_17
    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzua;->zzl(Lcom/google/android/gms/internal/firebase-auth-api/zzmg;Lcom/google/android/gms/internal/firebase-auth-api/zztx;)V

    goto/16 :goto_20

    :pswitch_19
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzne;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzne;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_30

    goto :goto_18

    :cond_30
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/android/gms/internal/firebase-auth-api/zztx;

    if-eqz v0, :cond_31

    check-cast p4, Lcom/google/android/gms/internal/firebase-auth-api/zztx;

    goto :goto_18

    :cond_31
    new-instance p4, Lcom/google/android/gms/internal/firebase-auth-api/zztv;

    invoke-direct {p4, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zztv;-><init>(Landroid/os/IBinder;)V

    :goto_18
    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzua;->zzx(Lcom/google/android/gms/internal/firebase-auth-api/zzne;Lcom/google/android/gms/internal/firebase-auth-api/zztx;)V

    goto/16 :goto_20

    :pswitch_1a
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzlw;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzlw;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_32

    goto :goto_19

    :cond_32
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/android/gms/internal/firebase-auth-api/zztx;

    if-eqz v0, :cond_33

    check-cast p4, Lcom/google/android/gms/internal/firebase-auth-api/zztx;

    goto :goto_19

    :cond_33
    new-instance p4, Lcom/google/android/gms/internal/firebase-auth-api/zztv;

    invoke-direct {p4, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zztv;-><init>(Landroid/os/IBinder;)V

    :goto_19
    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzua;->zzg(Lcom/google/android/gms/internal/firebase-auth-api/zzlw;Lcom/google/android/gms/internal/firebase-auth-api/zztx;)V

    goto/16 :goto_20

    :pswitch_1b
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzlq;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzlq;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_34

    goto :goto_1a

    :cond_34
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/android/gms/internal/firebase-auth-api/zztx;

    if-eqz v0, :cond_35

    check-cast p4, Lcom/google/android/gms/internal/firebase-auth-api/zztx;

    goto :goto_1a

    :cond_35
    new-instance p4, Lcom/google/android/gms/internal/firebase-auth-api/zztv;

    invoke-direct {p4, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zztv;-><init>(Landroid/os/IBinder;)V

    :goto_1a
    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzua;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzlq;Lcom/google/android/gms/internal/firebase-auth-api/zztx;)V

    goto/16 :goto_20

    :pswitch_1c
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzlo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzlo;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_36

    goto :goto_1b

    :cond_36
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/android/gms/internal/firebase-auth-api/zztx;

    if-eqz v0, :cond_37

    check-cast p4, Lcom/google/android/gms/internal/firebase-auth-api/zztx;

    goto :goto_1b

    :cond_37
    new-instance p4, Lcom/google/android/gms/internal/firebase-auth-api/zztv;

    invoke-direct {p4, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zztv;-><init>(Landroid/os/IBinder;)V

    :goto_1b
    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzua;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzlo;Lcom/google/android/gms/internal/firebase-auth-api/zztx;)V

    goto/16 :goto_20

    :pswitch_1d
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zznu;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zznu;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_38

    goto :goto_1c

    :cond_38
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/android/gms/internal/firebase-auth-api/zztx;

    if-eqz v0, :cond_39

    check-cast p4, Lcom/google/android/gms/internal/firebase-auth-api/zztx;

    goto :goto_1c

    :cond_39
    new-instance p4, Lcom/google/android/gms/internal/firebase-auth-api/zztv;

    invoke-direct {p4, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zztv;-><init>(Landroid/os/IBinder;)V

    :goto_1c
    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzua;->zzF(Lcom/google/android/gms/internal/firebase-auth-api/zznu;Lcom/google/android/gms/internal/firebase-auth-api/zztx;)V

    goto/16 :goto_20

    :pswitch_1e
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzna;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzna;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_3a

    goto :goto_1d

    :cond_3a
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/android/gms/internal/firebase-auth-api/zztx;

    if-eqz v0, :cond_3b

    check-cast p4, Lcom/google/android/gms/internal/firebase-auth-api/zztx;

    goto :goto_1d

    :cond_3b
    new-instance p4, Lcom/google/android/gms/internal/firebase-auth-api/zztv;

    invoke-direct {p4, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zztv;-><init>(Landroid/os/IBinder;)V

    :goto_1d
    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzua;->zzv(Lcom/google/android/gms/internal/firebase-auth-api/zzna;Lcom/google/android/gms/internal/firebase-auth-api/zztx;)V

    goto :goto_20

    :pswitch_1f
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zznc;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zznc;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_3c

    goto :goto_1e

    :cond_3c
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/android/gms/internal/firebase-auth-api/zztx;

    if-eqz v0, :cond_3d

    check-cast p4, Lcom/google/android/gms/internal/firebase-auth-api/zztx;

    goto :goto_1e

    :cond_3d
    new-instance p4, Lcom/google/android/gms/internal/firebase-auth-api/zztv;

    invoke-direct {p4, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zztv;-><init>(Landroid/os/IBinder;)V

    :goto_1e
    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzua;->zzw(Lcom/google/android/gms/internal/firebase-auth-api/zznc;Lcom/google/android/gms/internal/firebase-auth-api/zztx;)V

    goto :goto_20

    :pswitch_20
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzme;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzme;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_3e

    goto :goto_1f

    :cond_3e
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/android/gms/internal/firebase-auth-api/zztx;

    if-eqz v0, :cond_3f

    check-cast p4, Lcom/google/android/gms/internal/firebase-auth-api/zztx;

    goto :goto_1f

    :cond_3f
    new-instance p4, Lcom/google/android/gms/internal/firebase-auth-api/zztv;

    invoke-direct {p4, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zztv;-><init>(Landroid/os/IBinder;)V

    :goto_1f
    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzua;->zzk(Lcom/google/android/gms/internal/firebase-auth-api/zzme;Lcom/google/android/gms/internal/firebase-auth-api/zztx;)V

    :goto_20
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
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
    .end packed-switch
.end method
