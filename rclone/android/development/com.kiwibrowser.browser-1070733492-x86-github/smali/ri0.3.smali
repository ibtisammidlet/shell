.class public abstract Lri0;
.super Lce2;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.common.api.internal.IStatusCallback"

    .line 1
    invoke-direct {p0, v0}, Lce2;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A0(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_1

    .line 1
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lkf2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 2
    move-object p2, p0

    check-cast p2, Lpo2;

    .line 3
    iget p4, p1, Lcom/google/android/gms/common/api/Status;->z:I

    const/4 v0, 0x6

    if-ne p4, v0, :cond_0

    .line 4
    iget-object p2, p2, Lpo2;->y:LmL1;

    invoke-static {p1}, Li9;->a(Lcom/google/android/gms/common/api/Status;)Lg9;

    move-result-object p1

    invoke-virtual {p2, p1}, LmL1;->a(Ljava/lang/Exception;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p2, Lpo2;->y:LmL1;

    const/4 p4, 0x0

    .line 6
    invoke-static {p1, p4, p2}, LML1;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;LmL1;)V

    :goto_0
    return p3

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
