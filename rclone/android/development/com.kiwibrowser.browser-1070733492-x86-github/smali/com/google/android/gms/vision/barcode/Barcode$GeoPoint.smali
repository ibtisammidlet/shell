.class public Lcom/google/android/gms/vision/barcode/Barcode$GeoPoint;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public y:D

.field public z:D


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljl2;

    invoke-direct {v0}, Ljl2;-><init>()V

    sput-object v0, Lcom/google/android/gms/vision/barcode/Barcode$GeoPoint;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/android/gms/vision/barcode/Barcode$GeoPoint;->y:D

    .line 3
    iput-wide p3, p0, Lcom/google/android/gms/vision/barcode/Barcode$GeoPoint;->z:D

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 p2, 0x4f45

    .line 1
    invoke-static {p1, p2}, LMg1;->l(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x2

    .line 2
    iget-wide v1, p0, Lcom/google/android/gms/vision/barcode/Barcode$GeoPoint;->y:D

    const/16 v3, 0x8

    .line 3
    invoke-static {p1, v0, v3}, LMg1;->m(Landroid/os/Parcel;II)V

    .line 4
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeDouble(D)V

    const/4 v0, 0x3

    .line 5
    iget-wide v1, p0, Lcom/google/android/gms/vision/barcode/Barcode$GeoPoint;->z:D

    .line 6
    invoke-static {p1, v0, v3}, LMg1;->m(Landroid/os/Parcel;II)V

    .line 7
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeDouble(D)V

    .line 8
    invoke-static {p1, p2}, LMg1;->o(Landroid/os/Parcel;I)V

    return-void
.end method
