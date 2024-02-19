.class public abstract LBm2;
.super Landroid/os/Binder;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.google.android.gms.auth.api.phone.internal.ISmsRetrieverResultCallback"

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
    .locals 2

    const v0, 0xffffff

    const/4 v1, 0x0

    if-le p1, v0, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p3

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 p3, 0x0

    :goto_0
    const/4 p4, 0x1

    if-eqz p3, :cond_1

    goto :goto_2

    :cond_1
    if-ne p1, p4, :cond_3

    .line 3
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    sget p3, LLj2;->a:I

    .line 4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_2

    move-object p1, v0

    goto :goto_1

    .line 5
    :cond_2
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    .line 6
    :goto_1
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 7
    move-object p2, p0

    check-cast p2, LPg2;

    .line 8
    iget-object p2, p2, LPg2;->y:LmL1;

    .line 9
    invoke-static {p1, v0, p2}, LML1;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;LmL1;)V

    const/4 v1, 0x1

    :cond_3
    move p4, v1

    :goto_2
    return p4
.end method
