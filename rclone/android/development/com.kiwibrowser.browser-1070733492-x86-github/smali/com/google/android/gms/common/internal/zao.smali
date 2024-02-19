.class public final Lcom/google/android/gms/common/internal/zao;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A:I

.field public final B:J

.field public final C:J

.field public final y:I

.field public final z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LEf2;

    invoke-direct {v0}, LEf2;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/zao;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/common/internal/zao;->y:I

    .line 3
    iput p2, p0, Lcom/google/android/gms/common/internal/zao;->z:I

    .line 4
    iput p3, p0, Lcom/google/android/gms/common/internal/zao;->A:I

    .line 5
    iput-wide p4, p0, Lcom/google/android/gms/common/internal/zao;->B:J

    .line 6
    iput-wide p6, p0, Lcom/google/android/gms/common/internal/zao;->C:J

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 p2, 0x4f45

    .line 1
    invoke-static {p1, p2}, LMg1;->l(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lcom/google/android/gms/common/internal/zao;->y:I

    const/4 v2, 0x4

    .line 3
    invoke-static {p1, v0, v2}, LMg1;->m(Landroid/os/Parcel;II)V

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    .line 5
    iget v1, p0, Lcom/google/android/gms/common/internal/zao;->z:I

    .line 6
    invoke-static {p1, v0, v2}, LMg1;->m(Landroid/os/Parcel;II)V

    .line 7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x3

    .line 8
    iget v1, p0, Lcom/google/android/gms/common/internal/zao;->A:I

    .line 9
    invoke-static {p1, v0, v2}, LMg1;->m(Landroid/os/Parcel;II)V

    .line 10
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget-wide v0, p0, Lcom/google/android/gms/common/internal/zao;->B:J

    const/16 v3, 0x8

    .line 12
    invoke-static {p1, v2, v3}, LMg1;->m(Landroid/os/Parcel;II)V

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v0, 0x5

    .line 14
    iget-wide v1, p0, Lcom/google/android/gms/common/internal/zao;->C:J

    .line 15
    invoke-static {p1, v0, v3}, LMg1;->m(Landroid/os/Parcel;II)V

    .line 16
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 17
    invoke-static {p1, p2}, LMg1;->o(Landroid/os/Parcel;I)V

    return-void
.end method
