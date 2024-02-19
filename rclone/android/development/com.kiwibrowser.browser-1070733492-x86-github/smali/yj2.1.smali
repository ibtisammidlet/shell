.class public abstract Lyj2;
.super Lii2;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.fido.fido2.api.IBooleanCallback"

    .line 1
    invoke-direct {p0, v0}, Lii2;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    const/4 p4, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    return p4

    .line 1
    :cond_0
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, LSi2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 2
    move-object p2, p0

    check-cast p2, LCn2;

    .line 3
    iget-object p2, p2, LCn2;->y:LmL1;

    .line 4
    new-instance p4, Lg9;

    invoke-direct {p4, p1}, Lg9;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p2, p4}, LmL1;->a(Ljava/lang/Exception;)Z

    goto :goto_0

    .line 5
    :cond_1
    sget p1, LSi2;->a:I

    .line 6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 p4, 0x1

    .line 7
    :cond_2
    move-object p1, p0

    check-cast p1, LCn2;

    .line 8
    iget-object p1, p1, LCn2;->y:LmL1;

    .line 9
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 10
    iget-object p1, p1, LmL1;->a:LPn2;

    invoke-virtual {p1, p2}, LPn2;->l(Ljava/lang/Object;)V

    .line 11
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0
.end method
