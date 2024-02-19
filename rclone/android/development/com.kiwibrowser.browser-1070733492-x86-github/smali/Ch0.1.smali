.class public abstract LCh0;
.super Landroid/os/Binder;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "android.support.customtabs.ICustomTabsService"

    .line 2
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 11

    const-string v0, "android.support.customtabs.ICustomTabsService"

    const v1, 0x5f4e5446

    const/4 v2, 0x1

    if-eq p1, v1, :cond_22

    const/4 v1, 0x0

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 2
    :pswitch_0
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lyh0;->c(Landroid/os/IBinder;)Lzh0;

    move-result-object p1

    .line 4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_0

    .line 5
    sget-object p4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/net/Uri;

    goto :goto_0

    :cond_0
    move-object p4, v3

    .line 6
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/os/Bundle;

    .line 9
    :cond_1
    move-object p2, p0

    check-cast p2, LfO;

    .line 10
    iget-object v4, p2, LfO;->y:LRt1;

    new-instance v5, Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 11
    invoke-virtual {p2, v3}, LfO;->c(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object p2

    invoke-direct {v5, p1, p2}, Landroidx/browser/customtabs/CustomTabsSessionToken;-><init>(Lzh0;Landroid/app/PendingIntent;)V

    .line 12
    iget-object p1, v4, LRt1;->B:LcO;

    .line 13
    iget-object p1, p1, LcO;->a:Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {}, Llw;->e()LwO;

    move-result-object p1

    invoke-virtual {p1}, LwO;->d()LNN;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "CustomTabFiles"

    if-nez p4, :cond_2

    new-array p1, v1, [Ljava/lang/Object;

    const-string p4, "Received a null uri"

    .line 15
    invoke-static {p2, p4, p1}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    if-eq v0, v2, :cond_3

    const-string p1, "Unknown FilePurpose "

    .line 16
    invoke-static {p1, v0}, LAh0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-array p4, v1, [Ljava/lang/Object;

    invoke-static {p2, p1, p4}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 17
    :cond_3
    iget-object p2, p1, LNN;->a:Landroid/content/Context;

    invoke-static {p2, p4}, LZ60;->d(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_1

    .line 18
    :cond_4
    iget-object p4, p1, LNN;->b:Lws0;

    invoke-interface {p4}, Lws0;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LDt1;

    .line 19
    iget-object p4, p4, LDt1;->a:Ljava/util/Map;

    invoke-interface {p4, v5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iput-boolean v2, p1, LNN;->c:Z

    const/4 v1, 0x1

    .line 21
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 22
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    return v2

    .line 23
    :pswitch_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lyh0;->c(Landroid/os/IBinder;)Lzh0;

    move-result-object p1

    .line 25
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_5

    .line 26
    sget-object p4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/net/Uri;

    goto :goto_2

    :cond_5
    move-object p4, v3

    .line 27
    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_6

    .line 28
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/os/Bundle;

    .line 29
    :cond_6
    move-object p2, p0

    check-cast p2, LfO;

    .line 30
    iget-object v0, p2, LfO;->y:LRt1;

    new-instance v1, Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 31
    invoke-virtual {p2, v3}, LfO;->c(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Landroidx/browser/customtabs/CustomTabsSessionToken;-><init>(Lzh0;Landroid/app/PendingIntent;)V

    .line 32
    invoke-virtual {v0, v1, p4}, LRt1;->b(Landroidx/browser/customtabs/CustomTabsSessionToken;Landroid/net/Uri;)Z

    move-result p1

    .line 33
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 34
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v2

    .line 35
    :pswitch_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lyh0;->c(Landroid/os/IBinder;)Lzh0;

    move-result-object p1

    .line 37
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_7

    .line 38
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/os/Bundle;

    .line 39
    :cond_7
    move-object p2, p0

    check-cast p2, LfO;

    .line 40
    invoke-virtual {p2, v3}, LfO;->c(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object p4

    invoke-virtual {p2, p1, p4}, LfO;->x(Lzh0;Landroid/app/PendingIntent;)Z

    move-result p1

    .line 41
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 42
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v2

    .line 43
    :pswitch_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lyh0;->c(Landroid/os/IBinder;)Lzh0;

    move-result-object p1

    .line 45
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 46
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_8

    .line 47
    sget-object v0, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    goto :goto_3

    :cond_8
    move-object v0, v3

    .line 48
    :goto_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_9

    .line 49
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    goto :goto_4

    :cond_9
    move-object p2, v3

    .line 50
    :goto_4
    move-object v4, p0

    check-cast v4, LfO;

    .line 51
    iget-object v5, v4, LfO;->y:LRt1;

    new-instance v6, Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 52
    invoke-virtual {v4, p2}, LfO;->c(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object p2

    invoke-direct {v6, p1, p2}, Landroidx/browser/customtabs/CustomTabsSessionToken;-><init>(Lzh0;Landroid/app/PendingIntent;)V

    .line 53
    iget-object p1, v5, LRt1;->B:LcO;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-static {v0}, LSS0;->a(Landroid/net/Uri;)LSS0;

    move-result-object p2

    if-nez p2, :cond_a

    goto :goto_5

    .line 55
    :cond_a
    iget-object p1, p1, LcO;->a:Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    .line 56
    iget-object v0, p1, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_b

    .line 57
    iget-object p1, p1, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->c:LIB;

    invoke-virtual {p1, v6}, LIB;->b(Landroidx/browser/customtabs/CustomTabsSessionToken;)LgO;

    move-result-object p1

    .line 58
    invoke-virtual {p2}, LSS0;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 59
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :try_start_0
    iget-object p1, p1, LgO;->a:Landroidx/browser/customtabs/CustomTabsSessionToken;

    iget-object p1, p1, Landroidx/browser/customtabs/CustomTabsSessionToken;->a:Lzh0;

    check-cast p1, Lxh0;

    invoke-virtual {p1, p4, p2, v1, v3}, Lxh0;->B0(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    const-string p1, "CustomTabsSessionToken"

    const-string p2, "RemoteException during ICustomTabsCallback transaction"

    .line 61
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 62
    :cond_b
    iget-object p1, p1, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->c:LIB;

    .line 63
    monitor-enter p1

    .line 64
    :try_start_1
    invoke-virtual {p1, v6, p4, p2, v1}, LIB;->g(Landroidx/browser/customtabs/CustomTabsSessionToken;ILSS0;Z)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    .line 65
    :goto_5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 66
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    return v2

    :catchall_0
    move-exception p2

    .line 67
    monitor-exit p1

    throw p2

    .line 68
    :pswitch_4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lyh0;->c(Landroid/os/IBinder;)Lzh0;

    move-result-object p1

    .line 70
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 71
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_c

    .line 72
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/os/Bundle;

    .line 73
    :cond_c
    move-object p2, p0

    check-cast p2, LfO;

    .line 74
    iget-object v0, p2, LfO;->y:LRt1;

    new-instance v4, Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 75
    invoke-virtual {p2, v3}, LfO;->c(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object p2

    invoke-direct {v4, p1, p2}, Landroidx/browser/customtabs/CustomTabsSessionToken;-><init>(Lzh0;Landroid/app/PendingIntent;)V

    .line 76
    iget-object p1, v0, LRt1;->B:LcO;

    .line 77
    invoke-virtual {p1}, LcO;->a()Z

    .line 78
    iget-object p1, p1, LcO;->a:Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    .line 79
    iget-object p2, p1, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 80
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->j()Z

    move-result p2

    if-nez p2, :cond_d

    iget-object p2, p1, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->b:LDm1;

    .line 81
    invoke-virtual {p2, v4}, LDm1;->a(Landroidx/browser/customtabs/CustomTabsSessionToken;)LjN;

    .line 82
    :cond_d
    iget-object p2, p1, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->c:LIB;

    const/4 v0, -0x3

    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 84
    monitor-enter p2

    .line 85
    :try_start_2
    iget-object v3, p2, LIB;->b:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LGB;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v3, :cond_e

    .line 86
    monitor-exit p2

    goto :goto_8

    .line 87
    :cond_e
    :try_start_3
    iget-object v0, v3, LGB;->d:Lo51;

    .line 88
    iget-object v3, v0, Lo51;->d:[Lorg/chromium/content_public/browser/MessagePort;

    if-eqz v3, :cond_11

    aget-object v3, v3, v1

    invoke-interface {v3}, Lorg/chromium/content_public/browser/MessagePort;->b()Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_6

    .line 89
    :cond_f
    iget-object v3, v0, Lo51;->c:Lorg/chromium/content_public/browser/WebContents;

    if-eqz v3, :cond_11

    invoke-interface {v3}, Lorg/chromium/content_public/browser/WebContents;->i()Z

    move-result v3

    if-eqz v3, :cond_10

    goto :goto_6

    .line 90
    :cond_10
    sget-object v3, LoY1;->a:LLL1;

    new-instance v4, Ln51;

    invoke-direct {v4, v0, p4}, Ln51;-><init>(Lo51;Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    .line 91
    invoke-static {v3, v4, v5, v6}, Lorg/chromium/base/task/PostTask;->b(LLL1;Ljava/lang/Runnable;J)V

    goto :goto_7

    :cond_11
    :goto_6
    const/4 v1, -0x3

    .line 92
    :goto_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 93
    monitor-exit p2

    .line 94
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const-string p4, "postMessage"

    .line 95
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p4, v0}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 97
    invoke-virtual {p3, p2}, Landroid/os/Parcel;->writeInt(I)V

    return v2

    :catchall_1
    move-exception p1

    .line 98
    monitor-exit p2

    throw p1

    .line 99
    :pswitch_5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 100
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lyh0;->c(Landroid/os/IBinder;)Lzh0;

    move-result-object p1

    .line 101
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_12

    .line 102
    sget-object p4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/Uri;

    goto :goto_9

    :cond_12
    move-object p2, v3

    .line 103
    :goto_9
    move-object p4, p0

    check-cast p4, LfO;

    .line 104
    iget-object p4, p4, LfO;->y:LRt1;

    new-instance v0, Landroidx/browser/customtabs/CustomTabsSessionToken;

    invoke-direct {v0, p1, v3}, Landroidx/browser/customtabs/CustomTabsSessionToken;-><init>(Lzh0;Landroid/app/PendingIntent;)V

    invoke-virtual {p4, v0, p2}, LRt1;->b(Landroidx/browser/customtabs/CustomTabsSessionToken;Landroid/net/Uri;)Z

    move-result p1

    .line 105
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 106
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v2

    .line 107
    :pswitch_6
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 108
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lyh0;->c(Landroid/os/IBinder;)Lzh0;

    move-result-object p1

    .line 109
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_13

    .line 110
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    goto :goto_a

    :cond_13
    move-object p2, v3

    .line 111
    :goto_a
    move-object p4, p0

    check-cast p4, LfO;

    .line 112
    iget-object v0, p4, LfO;->y:LRt1;

    new-instance v4, Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 113
    invoke-virtual {p4, p2}, LfO;->c(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object p4

    invoke-direct {v4, p1, p4}, Landroidx/browser/customtabs/CustomTabsSessionToken;-><init>(Lzh0;Landroid/app/PendingIntent;)V

    .line 114
    iget-object p1, v0, LRt1;->B:LcO;

    .line 115
    invoke-virtual {p1}, LcO;->a()Z

    .line 116
    iget-object p1, p1, LcO;->a:Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    const-string p4, "IntentUtils"

    .line 117
    iget-boolean v0, p1, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->d:Z

    if-eqz v0, :cond_14

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p2}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->a(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v5

    aput-object v5, v0, v1

    const-string v5, "ChromeConnection"

    const-string v6, "updateVisuals: %s"

    invoke-static {v5, v6, v0}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    :cond_14
    iget-object v0, p1, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->b:LDm1;

    invoke-virtual {v0, v4}, LDm1;->a(Landroidx/browser/customtabs/CustomTabsSessionToken;)LjN;

    move-result-object v0

    if-nez v0, :cond_15

    goto/16 :goto_10

    :cond_15
    const-string v4, "android.support.customtabs.extra.ACTION_BUTTON_BUNDLE"

    .line 119
    sget-object v5, LKm0;->a:Landroid/content/ComponentName;

    .line 120
    :try_start_4
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_b

    :catchall_2
    const-string v4, "getBundle failed on bundle "

    .line 121
    invoke-static {v4, p2}, LBh0;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {p4, v4, v5}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v4, v3

    .line 122
    :goto_b
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 123
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 124
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const-string v8, "android.support.customtabs.customaction.ID"

    if-eqz v4, :cond_16

    .line 125
    invoke-static {v4, v8, v1}, LKm0;->n(Landroid/os/Bundle;Ljava/lang/String;I)I

    move-result v9

    .line 126
    invoke-static {v4}, LWL;->d(Landroid/os/Bundle;)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 127
    invoke-static {v4}, LWL;->e(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v4

    if-eqz v10, :cond_16

    if-eqz v4, :cond_16

    .line 128
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    const-string v4, "android.support.customtabs.extra.TOOLBAR_ITEMS"

    .line 131
    :try_start_5
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_c

    :catchall_3
    const-string v4, "getParcelableArrayList failed on bundle "

    .line 132
    invoke-static {v4, p2}, LBh0;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v4

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {p4, v4, v9}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_c
    if-eqz v3, :cond_1a

    .line 133
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_d
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    .line 134
    invoke-static {v3, v8, v1}, LKm0;->n(Landroid/os/Bundle;Ljava/lang/String;I)I

    move-result v4

    .line 135
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_17

    goto :goto_d

    .line 136
    :cond_17
    invoke-static {v3}, LWL;->d(Landroid/os/Bundle;)Landroid/graphics/Bitmap;

    move-result-object v9

    if-nez v9, :cond_18

    goto :goto_d

    .line 137
    :cond_18
    invoke-static {v3}, LWL;->e(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_19

    goto :goto_d

    .line 138
    :cond_19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 141
    :cond_1a
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_1b

    .line 142
    sget-object p4, LoY1;->a:LLL1;

    new-instance v1, LQN;

    invoke-direct {v1, v5, v0, v7, v6}, LQN;-><init>(Ljava/util/List;LjN;Ljava/util/List;Ljava/util/List;)V

    invoke-static {p4, v1}, Lorg/chromium/base/task/PostTask;->d(LLL1;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    and-int/2addr p4, v2

    goto :goto_e

    :cond_1b
    const/4 p4, 0x1

    :goto_e
    const-string v1, "android.support.customtabs.extra.EXTRA_REMOTEVIEWS"

    .line 143
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 144
    invoke-static {p2, v1}, LKm0;->s(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/widget/RemoteViews;

    const-string v3, "android.support.customtabs.extra.EXTRA_REMOTEVIEWS_VIEW_IDS"

    .line 145
    invoke-static {p2, v3}, LKm0;->o(Landroid/os/Bundle;Ljava/lang/String;)[I

    move-result-object v3

    const-string v4, "android.support.customtabs.extra.EXTRA_REMOTEVIEWS_PENDINGINTENT"

    .line 146
    invoke-static {p2, v4}, LKm0;->s(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/app/PendingIntent;

    .line 147
    sget-object v4, LoY1;->a:LLL1;

    new-instance v5, LPN;

    invoke-direct {v5, v0, v1, v3, p2}, LPN;-><init>(LjN;Landroid/widget/RemoteViews;[ILandroid/app/PendingIntent;)V

    invoke-static {v4, v5}, Lorg/chromium/base/task/PostTask;->d(LLL1;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    and-int/2addr p2, p4

    move v1, p2

    goto :goto_f

    :cond_1c
    move v1, p4

    .line 148
    :goto_f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string p4, "updateVisuals()"

    invoke-virtual {p1, p4, p2}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    :goto_10
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 150
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    return v2

    .line 151
    :pswitch_7
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 152
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 153
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1d

    .line 154
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 155
    :cond_1d
    move-object p1, p0

    check-cast p1, LfO;

    .line 156
    iget-object p1, p1, LfO;->y:LRt1;

    .line 157
    iget-object p1, p1, LRt1;->B:LcO;

    .line 158
    iget-object p1, p1, LcO;->a:Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 160
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    return v2

    .line 161
    :pswitch_8
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 162
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lyh0;->c(Landroid/os/IBinder;)Lzh0;

    move-result-object p1

    .line 163
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_1e

    .line 164
    sget-object p4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/net/Uri;

    goto :goto_11

    :cond_1e
    move-object p4, v3

    .line 165
    :goto_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1f

    .line 166
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/os/Bundle;

    .line 167
    :cond_1f
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p2

    .line 168
    move-object v0, p0

    check-cast v0, LfO;

    .line 169
    iget-object v1, v0, LfO;->y:LRt1;

    new-instance v4, Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 170
    invoke-virtual {v0, v3}, LfO;->c(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-direct {v4, p1, v0}, Landroidx/browser/customtabs/CustomTabsSessionToken;-><init>(Lzh0;Landroid/app/PendingIntent;)V

    .line 171
    iget-object p1, v1, LRt1;->B:LcO;

    .line 172
    invoke-virtual {p1}, LcO;->a()Z

    .line 173
    iget-object p1, p1, LcO;->a:Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "CustomTabsConnection.mayLaunchUrl"

    .line 174
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->n0(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    .line 175
    :try_start_6
    invoke-virtual {p1, v4, p4, v3, p2}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->n(Landroidx/browser/customtabs/CustomTabsSessionToken;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z

    move-result p2

    .line 176
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mayLaunchUrl("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, ")"

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, p4, v1}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->l(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-eqz v0, :cond_20

    .line 177
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    .line 178
    :cond_20
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 179
    invoke-virtual {p3, p2}, Landroid/os/Parcel;->writeInt(I)V

    return v2

    :catchall_4
    move-exception p1

    if-eqz v0, :cond_21

    .line 180
    :try_start_7
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_12

    :catchall_5
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_21
    :goto_12
    throw p1

    .line 181
    :pswitch_9
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 182
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lyh0;->c(Landroid/os/IBinder;)Lzh0;

    move-result-object p1

    .line 183
    move-object p2, p0

    check-cast p2, LfO;

    .line 184
    invoke-virtual {p2, p1, v3}, LfO;->x(Lzh0;Landroid/app/PendingIntent;)Z

    move-result p1

    .line 185
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 186
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v2

    .line 187
    :pswitch_a
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 188
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 189
    move-object p1, p0

    check-cast p1, LfO;

    .line 190
    iget-object p1, p1, LfO;->y:LRt1;

    .line 191
    iget-object p1, p1, LRt1;->B:LcO;

    .line 192
    invoke-virtual {p1}, LcO;->a()Z

    .line 193
    iget-object p1, p1, LcO;->a:Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    invoke-virtual {p1}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->u()Z

    move-result p1

    .line 194
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 195
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v2

    .line 196
    :cond_22
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v2

    :pswitch_data_0
    .packed-switch 0x2
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
