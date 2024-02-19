.class public final Lcom/google/android/gms/internal/vision/zzae;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A:Lcom/google/android/gms/internal/vision/zzy;

.field public final B:Lcom/google/android/gms/internal/vision/zzy;

.field public final C:Ljava/lang/String;

.field public final D:F

.field public final E:Ljava/lang/String;

.field public final F:I

.field public final G:Z

.field public final H:I

.field public final I:I

.field public final y:[Lcom/google/android/gms/internal/vision/zzan;

.field public final z:Lcom/google/android/gms/internal/vision/zzy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LWg2;

    invoke-direct {v0}, LWg2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/vision/zzae;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>([Lcom/google/android/gms/internal/vision/zzan;Lcom/google/android/gms/internal/vision/zzy;Lcom/google/android/gms/internal/vision/zzy;Lcom/google/android/gms/internal/vision/zzy;Ljava/lang/String;FLjava/lang/String;IZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzae;->y:[Lcom/google/android/gms/internal/vision/zzan;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/vision/zzae;->z:Lcom/google/android/gms/internal/vision/zzy;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/vision/zzae;->A:Lcom/google/android/gms/internal/vision/zzy;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/vision/zzae;->B:Lcom/google/android/gms/internal/vision/zzy;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/vision/zzae;->C:Ljava/lang/String;

    .line 7
    iput p6, p0, Lcom/google/android/gms/internal/vision/zzae;->D:F

    .line 8
    iput-object p7, p0, Lcom/google/android/gms/internal/vision/zzae;->E:Ljava/lang/String;

    .line 9
    iput p8, p0, Lcom/google/android/gms/internal/vision/zzae;->F:I

    .line 10
    iput-boolean p9, p0, Lcom/google/android/gms/internal/vision/zzae;->G:Z

    .line 11
    iput p10, p0, Lcom/google/android/gms/internal/vision/zzae;->H:I

    .line 12
    iput p11, p0, Lcom/google/android/gms/internal/vision/zzae;->I:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, LMg1;->l(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x2

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzae;->y:[Lcom/google/android/gms/internal/vision/zzan;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, p2, v3}, LMg1;->j(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    const/4 v1, 0x3

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzae;->z:Lcom/google/android/gms/internal/vision/zzy;

    invoke-static {p1, v1, v2, p2, v3}, LMg1;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzae;->A:Lcom/google/android/gms/internal/vision/zzy;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, p2, v3}, LMg1;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x5

    .line 5
    iget-object v4, p0, Lcom/google/android/gms/internal/vision/zzae;->B:Lcom/google/android/gms/internal/vision/zzy;

    invoke-static {p1, v1, v4, p2, v3}, LMg1;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x6

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzae;->C:Ljava/lang/String;

    invoke-static {p1, p2, v1, v3}, LMg1;->g(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 p2, 0x7

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzae;->D:F

    .line 8
    invoke-static {p1, p2, v2}, LMg1;->m(Landroid/os/Parcel;II)V

    .line 9
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 p2, 0x8

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzae;->E:Ljava/lang/String;

    invoke-static {p1, p2, v1, v3}, LMg1;->g(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 p2, 0x9

    .line 11
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzae;->F:I

    .line 12
    invoke-static {p1, p2, v2}, LMg1;->m(Landroid/os/Parcel;II)V

    .line 13
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0xa

    .line 14
    iget-boolean v1, p0, Lcom/google/android/gms/internal/vision/zzae;->G:Z

    .line 15
    invoke-static {p1, p2, v2}, LMg1;->m(Landroid/os/Parcel;II)V

    .line 16
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0xb

    .line 17
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzae;->H:I

    .line 18
    invoke-static {p1, p2, v2}, LMg1;->m(Landroid/os/Parcel;II)V

    .line 19
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0xc

    .line 20
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzae;->I:I

    .line 21
    invoke-static {p1, p2, v2}, LMg1;->m(Landroid/os/Parcel;II)V

    .line 22
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    invoke-static {p1, v0}, LMg1;->o(Landroid/os/Parcel;I)V

    return-void
.end method
