.class public Landroid/support/v4/os/ResultReceiver;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public y:Lqi0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lef1;

    invoke-direct {v0}, Lef1;-><init>()V

    sput-object v0, Landroid/support/v4/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    sget v0, Lff1;->z:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "android.support.v4.os.IResultReceiver"

    .line 3
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    instance-of v1, v0, Lqi0;

    if-eqz v1, :cond_1

    .line 5
    move-object p1, v0

    check-cast p1, Lqi0;

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Lpi0;

    invoke-direct {v0, p1}, Lpi0;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    .line 7
    :goto_0
    iput-object p1, p0, Landroid/support/v4/os/ResultReceiver;->y:Lqi0;

    return-void
.end method


# virtual methods
.method public b(ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p2, p0, Landroid/support/v4/os/ResultReceiver;->y:Lqi0;

    if-nez p2, :cond_0

    .line 3
    new-instance p2, Lff1;

    invoke-direct {p2, p0}, Lff1;-><init>(Landroid/support/v4/os/ResultReceiver;)V

    iput-object p2, p0, Landroid/support/v4/os/ResultReceiver;->y:Lqi0;

    .line 4
    :cond_0
    iget-object p2, p0, Landroid/support/v4/os/ResultReceiver;->y:Lqi0;

    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
