.class public Lcom/google/android/gms/vision/face/internal/client/FaceParcel;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A:F

.field public final B:F

.field public final C:F

.field public final D:F

.field public final E:F

.field public final F:F

.field public final G:F

.field public final H:[Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;

.field public final I:F

.field public final J:F

.field public final K:F

.field public final L:[Lcom/google/android/gms/vision/face/internal/client/zza;

.field public final y:I

.field public final z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LCj2;

    invoke-direct {v0}, LCj2;-><init>()V

    sput-object v0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIFFFFFFF[Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;FFF[Lcom/google/android/gms/vision/face/internal/client/zza;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->y:I

    .line 3
    iput p2, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->z:I

    .line 4
    iput p3, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->A:F

    .line 5
    iput p4, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->B:F

    .line 6
    iput p5, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->C:F

    .line 7
    iput p6, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->D:F

    .line 8
    iput p7, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->E:F

    .line 9
    iput p8, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->F:F

    .line 10
    iput p9, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->G:F

    .line 11
    iput-object p10, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->H:[Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;

    .line 12
    iput p11, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->I:F

    .line 13
    iput p12, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->J:F

    .line 14
    iput p13, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->K:F

    .line 15
    iput-object p14, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->L:[Lcom/google/android/gms/vision/face/internal/client/zza;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, LMg1;->l(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    .line 2
    iget v2, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->y:I

    const/4 v3, 0x4

    .line 3
    invoke-static {p1, v1, v3}, LMg1;->m(Landroid/os/Parcel;II)V

    .line 4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    .line 5
    iget v2, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->z:I

    .line 6
    invoke-static {p1, v1, v3}, LMg1;->m(Landroid/os/Parcel;II)V

    .line 7
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x3

    .line 8
    iget v2, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->A:F

    .line 9
    invoke-static {p1, v1, v3}, LMg1;->m(Landroid/os/Parcel;II)V

    .line 10
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 11
    iget v1, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->B:F

    .line 12
    invoke-static {p1, v3, v3}, LMg1;->m(Landroid/os/Parcel;II)V

    .line 13
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 v1, 0x5

    .line 14
    iget v2, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->C:F

    .line 15
    invoke-static {p1, v1, v3}, LMg1;->m(Landroid/os/Parcel;II)V

    .line 16
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 v1, 0x6

    .line 17
    iget v2, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->D:F

    .line 18
    invoke-static {p1, v1, v3}, LMg1;->m(Landroid/os/Parcel;II)V

    .line 19
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 v1, 0x7

    .line 20
    iget v2, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->E:F

    .line 21
    invoke-static {p1, v1, v3}, LMg1;->m(Landroid/os/Parcel;II)V

    .line 22
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 v1, 0x8

    .line 23
    iget v2, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->F:F

    .line 24
    invoke-static {p1, v1, v3}, LMg1;->m(Landroid/os/Parcel;II)V

    .line 25
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 v1, 0x9

    .line 26
    iget-object v2, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->H:[Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;

    const/4 v4, 0x0

    invoke-static {p1, v1, v2, p2, v4}, LMg1;->j(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    const/16 v1, 0xa

    .line 27
    iget v2, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->I:F

    .line 28
    invoke-static {p1, v1, v3}, LMg1;->m(Landroid/os/Parcel;II)V

    .line 29
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 v1, 0xb

    .line 30
    iget v2, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->J:F

    .line 31
    invoke-static {p1, v1, v3}, LMg1;->m(Landroid/os/Parcel;II)V

    .line 32
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 v1, 0xc

    .line 33
    iget v2, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->K:F

    .line 34
    invoke-static {p1, v1, v3}, LMg1;->m(Landroid/os/Parcel;II)V

    .line 35
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 v1, 0xd

    .line 36
    iget-object v2, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->L:[Lcom/google/android/gms/vision/face/internal/client/zza;

    invoke-static {p1, v1, v2, p2, v4}, LMg1;->j(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    const/16 p2, 0xe

    .line 37
    iget v1, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->G:F

    .line 38
    invoke-static {p1, p2, v3}, LMg1;->m(Landroid/os/Parcel;II)V

    .line 39
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 40
    invoke-static {p1, v0}, LMg1;->o(Landroid/os/Parcel;I)V

    return-void
.end method
