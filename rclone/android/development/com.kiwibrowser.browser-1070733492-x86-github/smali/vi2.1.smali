.class public final Lvi2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, LLg1;->v(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const v3, 0xffff

    and-int/2addr v3, v2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    .line 4
    invoke-static {p1, v2}, LLg1;->u(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    invoke-static {p1, v2, v1}, LLg1;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p1, v0}, LLg1;->k(Landroid/os/Parcel;I)V

    .line 8
    new-instance p1, Lcom/google/android/gms/cloudmessaging/CloudMessage;

    invoke-direct {p1, v1}, Lcom/google/android/gms/cloudmessaging/CloudMessage;-><init>(Landroid/content/Intent;)V

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/cloudmessaging/CloudMessage;

    return-object p1
.end method
