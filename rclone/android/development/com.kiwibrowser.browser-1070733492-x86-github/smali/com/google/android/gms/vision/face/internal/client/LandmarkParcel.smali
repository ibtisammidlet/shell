.class public final Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A:F

.field public final B:I

.field public final y:I

.field public final z:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lum2;

    invoke-direct {v0}, Lum2;-><init>()V

    sput-object v0, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IFFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->y:I

    .line 3
    iput p2, p0, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->z:F

    .line 4
    iput p3, p0, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->A:F

    .line 5
    iput p4, p0, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->B:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 p2, 0x4f45

    .line 1
    invoke-static {p1, p2}, LMg1;->l(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->y:I

    const/4 v2, 0x4

    .line 3
    invoke-static {p1, v0, v2}, LMg1;->m(Landroid/os/Parcel;II)V

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    .line 5
    iget v1, p0, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->z:F

    .line 6
    invoke-static {p1, v0, v2}, LMg1;->m(Landroid/os/Parcel;II)V

    .line 7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 v0, 0x3

    .line 8
    iget v1, p0, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->A:F

    .line 9
    invoke-static {p1, v0, v2}, LMg1;->m(Landroid/os/Parcel;II)V

    .line 10
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 11
    iget v0, p0, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->B:I

    .line 12
    invoke-static {p1, v2, v2}, LMg1;->m(Landroid/os/Parcel;II)V

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    invoke-static {p1, p2}, LMg1;->o(Landroid/os/Parcel;I)V

    return-void
.end method
