.class public final Lcom/google/android/gms/internal/vision/zzan;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A:Lcom/google/android/gms/internal/vision/zzy;

.field public final B:Ljava/lang/String;

.field public final C:F

.field public final D:Ljava/lang/String;

.field public final E:Z

.field public final y:[Lcom/google/android/gms/internal/vision/zzai;

.field public final z:Lcom/google/android/gms/internal/vision/zzy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LBh2;

    invoke-direct {v0}, LBh2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/vision/zzan;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>([Lcom/google/android/gms/internal/vision/zzai;Lcom/google/android/gms/internal/vision/zzy;Lcom/google/android/gms/internal/vision/zzy;Ljava/lang/String;FLjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzan;->y:[Lcom/google/android/gms/internal/vision/zzai;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/vision/zzan;->z:Lcom/google/android/gms/internal/vision/zzy;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/vision/zzan;->A:Lcom/google/android/gms/internal/vision/zzy;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/vision/zzan;->B:Ljava/lang/String;

    .line 6
    iput p5, p0, Lcom/google/android/gms/internal/vision/zzan;->C:F

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/vision/zzan;->D:Ljava/lang/String;

    .line 8
    iput-boolean p7, p0, Lcom/google/android/gms/internal/vision/zzan;->E:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, LMg1;->l(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x2

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzan;->y:[Lcom/google/android/gms/internal/vision/zzai;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, p2, v3}, LMg1;->j(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    const/4 v1, 0x3

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzan;->z:Lcom/google/android/gms/internal/vision/zzy;

    invoke-static {p1, v1, v2, p2, v3}, LMg1;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzan;->A:Lcom/google/android/gms/internal/vision/zzy;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, p2, v3}, LMg1;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x5

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzan;->B:Ljava/lang/String;

    invoke-static {p1, p2, v1, v3}, LMg1;->g(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 p2, 0x6

    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzan;->C:F

    .line 7
    invoke-static {p1, p2, v2}, LMg1;->m(Landroid/os/Parcel;II)V

    .line 8
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 p2, 0x7

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzan;->D:Ljava/lang/String;

    invoke-static {p1, p2, v1, v3}, LMg1;->g(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 p2, 0x8

    .line 10
    iget-boolean v1, p0, Lcom/google/android/gms/internal/vision/zzan;->E:Z

    .line 11
    invoke-static {p1, p2, v2}, LMg1;->m(Landroid/os/Parcel;II)V

    .line 12
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    invoke-static {p1, v0}, LMg1;->o(Landroid/os/Parcel;I)V

    return-void
.end method
