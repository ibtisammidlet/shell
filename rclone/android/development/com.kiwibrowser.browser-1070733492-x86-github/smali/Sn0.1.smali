.class public abstract LSn0;
.super Landroid/os/Binder;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LTn0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "org.chromium.IsReadyToPayServiceCallback"

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
    .locals 3

    const/4 v0, 0x1

    const-string v1, "org.chromium.IsReadyToPayServiceCallback"

    if-eq p1, v0, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    .line 3
    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 5
    :goto_0
    move-object p3, p0

    check-cast p3, LXn0;

    .line 6
    iget-object p4, p3, LXn0;->z:LWn0;

    if-nez p4, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    check-cast p4, LJ7;

    .line 8
    sget-object v1, LoY1;->a:LLL1;

    new-instance v2, Lz7;

    invoke-direct {v2, p4, p1}, Lz7;-><init>(LJ7;Z)V

    invoke-static {v1, v2}, Lorg/chromium/base/task/PostTask;->c(LLL1;Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    .line 9
    iput-object p1, p3, LXn0;->z:LWn0;

    .line 10
    iget-boolean p4, p3, LXn0;->A:Z

    if-eqz p4, :cond_4

    .line 11
    iget-object p4, p3, LXn0;->y:Landroid/content/Context;

    invoke-virtual {p4, p3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 12
    iput-boolean p2, p3, LXn0;->A:Z

    .line 13
    :cond_4
    iget-object p2, p3, LXn0;->C:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :goto_1
    return v0
.end method
