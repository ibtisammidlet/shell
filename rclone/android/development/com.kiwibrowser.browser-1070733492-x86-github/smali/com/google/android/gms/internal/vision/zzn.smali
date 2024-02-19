.class public final Lcom/google/android/gms/internal/vision/zzn;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A:I

.field public B:J

.field public C:I

.field public y:I

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LTm2;

    invoke-direct {v0}, LTm2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/vision/zzn;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method public constructor <init>(IIIJI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/vision/zzn;->y:I

    .line 4
    iput p2, p0, Lcom/google/android/gms/internal/vision/zzn;->z:I

    .line 5
    iput p3, p0, Lcom/google/android/gms/internal/vision/zzn;->A:I

    .line 6
    iput-wide p4, p0, Lcom/google/android/gms/internal/vision/zzn;->B:J

    .line 7
    iput p6, p0, Lcom/google/android/gms/internal/vision/zzn;->C:I

    return-void
.end method

.method public static N(Loc0;)Lcom/google/android/gms/internal/vision/zzn;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/vision/zzn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zzn;-><init>()V

    .line 2
    iget-object v1, p0, Loc0;->a:Lnc0;

    .line 3
    iget v2, v1, Lnc0;->a:I

    .line 4
    iput v2, v0, Lcom/google/android/gms/internal/vision/zzn;->y:I

    .line 5
    iget v2, v1, Lnc0;->b:I

    .line 6
    iput v2, v0, Lcom/google/android/gms/internal/vision/zzn;->z:I

    const/4 v2, 0x0

    .line 7
    iput v2, v0, Lcom/google/android/gms/internal/vision/zzn;->C:I

    .line 8
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput v2, v0, Lcom/google/android/gms/internal/vision/zzn;->A:I

    .line 9
    iget-object p0, p0, Loc0;->a:Lnc0;

    .line 10
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/google/android/gms/internal/vision/zzn;->B:J

    return-object v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/16 p2, 0x4f45

    .line 1
    invoke-static {p1, p2}, LMg1;->l(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x2

    .line 2
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzn;->y:I

    const/4 v2, 0x4

    .line 3
    invoke-static {p1, v0, v2}, LMg1;->m(Landroid/os/Parcel;II)V

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x3

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzn;->z:I

    .line 6
    invoke-static {p1, v0, v2}, LMg1;->m(Landroid/os/Parcel;II)V

    .line 7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzn;->A:I

    .line 9
    invoke-static {p1, v2, v2}, LMg1;->m(Landroid/os/Parcel;II)V

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x5

    .line 11
    iget-wide v3, p0, Lcom/google/android/gms/internal/vision/zzn;->B:J

    const/16 v1, 0x8

    .line 12
    invoke-static {p1, v0, v1}, LMg1;->m(Landroid/os/Parcel;II)V

    .line 13
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v0, 0x6

    .line 14
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzn;->C:I

    .line 15
    invoke-static {p1, v0, v2}, LMg1;->m(Landroid/os/Parcel;II)V

    .line 16
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    invoke-static {p1, p2}, LMg1;->o(Landroid/os/Parcel;I)V

    return-void
.end method
