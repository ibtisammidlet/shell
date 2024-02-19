.class public final Ljl2;
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
    .locals 8

    .line 1
    invoke-static {p1}, LLg1;->v(Landroid/os/Parcel;)I

    move-result v0

    const-wide/16 v1, 0x0

    move-wide v3, v1

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    const v6, 0xffff

    and-int/2addr v6, v5

    const/4 v7, 0x2

    if-eq v6, v7, :cond_1

    const/4 v7, 0x3

    if-eq v6, v7, :cond_0

    .line 4
    invoke-static {p1, v5}, LLg1;->u(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1, v5}, LLg1;->m(Landroid/os/Parcel;I)D

    move-result-wide v3

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p1, v5}, LLg1;->m(Landroid/os/Parcel;I)D

    move-result-wide v1

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {p1, v0}, LLg1;->k(Landroid/os/Parcel;I)V

    .line 8
    new-instance p1, Lcom/google/android/gms/vision/barcode/Barcode$GeoPoint;

    invoke-direct {p1, v1, v2, v3, v4}, Lcom/google/android/gms/vision/barcode/Barcode$GeoPoint;-><init>(DD)V

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/vision/barcode/Barcode$GeoPoint;

    return-object p1
.end method
