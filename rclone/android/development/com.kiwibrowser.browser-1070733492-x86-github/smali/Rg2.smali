.class public final LRg2;
.super Lag2;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final y:LFm1;

.field public final z:Ljava/lang/Class;


# direct methods
.method public constructor <init>(LFm1;Ljava/lang/Class;)V
    .locals 1

    const-string v0, "com.google.android.gms.cast.framework.ISessionManagerListener"

    .line 1
    invoke-direct {p0, v0}, Lag2;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, LRg2;->y:LFm1;

    .line 3
    iput-object p2, p0, LRg2;->z:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final c(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    const/4 p4, 0x0

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    .line 1
    :pswitch_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const p1, 0xbdfcc1

    .line 2
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 3
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->x(Landroid/os/IBinder;)Lai0;

    move-result-object p1

    .line 4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->d0(Lai0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzm1;

    .line 6
    iget-object p4, p0, LRg2;->z:Ljava/lang/Class;

    invoke-virtual {p4, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 7
    iget-object p4, p0, LRg2;->y:LFm1;

    if-eqz p4, :cond_0

    .line 8
    iget-object v1, p0, LRg2;->z:Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzm1;

    invoke-interface {p4, p1, p2}, LFm1;->m(Lzm1;I)V

    .line 9
    :cond_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 10
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->x(Landroid/os/IBinder;)Lai0;

    move-result-object p1

    .line 11
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->d0(Lai0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzm1;

    .line 13
    iget-object p4, p0, LRg2;->z:Ljava/lang/Class;

    invoke-virtual {p4, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 14
    iget-object p4, p0, LRg2;->y:LFm1;

    if-eqz p4, :cond_1

    .line 15
    iget-object v1, p0, LRg2;->z:Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzm1;

    invoke-interface {p4, p1, p2}, LFm1;->f(Lzm1;I)V

    .line 16
    :cond_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 17
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->x(Landroid/os/IBinder;)Lai0;

    move-result-object p1

    .line 18
    sget v1, Lwj2;->a:I

    .line 19
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_2

    const/4 p4, 0x1

    .line 20
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->d0(Lai0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzm1;

    .line 21
    iget-object p2, p0, LRg2;->z:Ljava/lang/Class;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 22
    iget-object p2, p0, LRg2;->y:LFm1;

    if-eqz p2, :cond_3

    .line 23
    iget-object v1, p0, LRg2;->z:Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzm1;

    invoke-interface {p2, p1, p4}, LFm1;->h(Lzm1;Z)V

    .line 24
    :cond_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 25
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->x(Landroid/os/IBinder;)Lai0;

    move-result-object p1

    .line 26
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 27
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->d0(Lai0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzm1;

    .line 28
    iget-object p4, p0, LRg2;->z:Ljava/lang/Class;

    invoke-virtual {p4, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_4

    .line 29
    iget-object p4, p0, LRg2;->y:LFm1;

    if-eqz p4, :cond_4

    .line 30
    iget-object v1, p0, LRg2;->z:Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzm1;

    invoke-interface {p4, p1, p2}, LFm1;->l(Lzm1;Ljava/lang/String;)V

    .line 31
    :cond_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 32
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->x(Landroid/os/IBinder;)Lai0;

    move-result-object p1

    .line 33
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 34
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->d0(Lai0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzm1;

    .line 35
    iget-object p4, p0, LRg2;->z:Ljava/lang/Class;

    invoke-virtual {p4, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_5

    .line 36
    iget-object p4, p0, LRg2;->y:LFm1;

    if-eqz p4, :cond_5

    .line 37
    iget-object v1, p0, LRg2;->z:Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzm1;

    invoke-interface {p4, p1, p2}, LFm1;->b(Lzm1;I)V

    .line 38
    :cond_5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 39
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->x(Landroid/os/IBinder;)Lai0;

    move-result-object p1

    .line 40
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->d0(Lai0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzm1;

    .line 41
    iget-object p2, p0, LRg2;->z:Ljava/lang/Class;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 42
    iget-object p2, p0, LRg2;->y:LFm1;

    if-eqz p2, :cond_6

    .line 43
    iget-object p4, p0, LRg2;->z:Ljava/lang/Class;

    invoke-virtual {p4, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzm1;

    invoke-interface {p2, p1}, LFm1;->d(Lzm1;)V

    .line 44
    :cond_6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 45
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->x(Landroid/os/IBinder;)Lai0;

    move-result-object p1

    .line 46
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 47
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->d0(Lai0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzm1;

    .line 48
    iget-object p4, p0, LRg2;->z:Ljava/lang/Class;

    invoke-virtual {p4, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_7

    .line 49
    iget-object p4, p0, LRg2;->y:LFm1;

    if-eqz p4, :cond_7

    .line 50
    iget-object v1, p0, LRg2;->z:Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzm1;

    invoke-interface {p4, p1, p2}, LFm1;->a(Lzm1;I)V

    .line 51
    :cond_7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 52
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->x(Landroid/os/IBinder;)Lai0;

    move-result-object p1

    .line 53
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 54
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->d0(Lai0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzm1;

    .line 55
    iget-object p4, p0, LRg2;->z:Ljava/lang/Class;

    invoke-virtual {p4, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_8

    .line 56
    iget-object p4, p0, LRg2;->y:LFm1;

    if-eqz p4, :cond_8

    .line 57
    iget-object v1, p0, LRg2;->z:Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzm1;

    invoke-interface {p4, p1, p2}, LFm1;->j(Lzm1;Ljava/lang/String;)V

    .line 58
    :cond_8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 59
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->x(Landroid/os/IBinder;)Lai0;

    move-result-object p1

    .line 60
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->d0(Lai0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzm1;

    .line 61
    iget-object p2, p0, LRg2;->z:Ljava/lang/Class;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 62
    iget-object p2, p0, LRg2;->y:LFm1;

    if-eqz p2, :cond_9

    .line 63
    iget-object p4, p0, LRg2;->z:Ljava/lang/Class;

    invoke-virtual {p4, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzm1;

    invoke-interface {p2, p1}, LFm1;->k(Lzm1;)V

    .line 64
    :cond_9
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 65
    :pswitch_a
    iget-object p1, p0, LRg2;->y:LFm1;

    .line 66
    new-instance p2, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {p2, p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 67
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 68
    invoke-static {p3, p2}, Lwj2;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_0
    const/4 p4, 0x1

    :goto_1
    return p4

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
