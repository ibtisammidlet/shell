.class public final Lcom/google/android/gms/fido/fido2/api/common/zzl;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A:[B

.field public final B:[B

.field public final y:J

.field public final z:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzm2;

    invoke-direct {v0}, Lzm2;-><init>()V

    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/zzl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(J[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/fido/fido2/api/common/zzl;->y:J

    .line 2
    iput-object p3, p0, Lcom/google/android/gms/fido/fido2/api/common/zzl;->z:[B

    .line 3
    iput-object p4, p0, Lcom/google/android/gms/fido/fido2/api/common/zzl;->A:[B

    .line 4
    iput-object p5, p0, Lcom/google/android/gms/fido/fido2/api/common/zzl;->B:[B

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/fido/fido2/api/common/zzl;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/zzl;

    iget-wide v2, p0, Lcom/google/android/gms/fido/fido2/api/common/zzl;->y:J

    .line 3
    iget-wide v4, p1, Lcom/google/android/gms/fido/fido2/api/common/zzl;->y:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/zzl;->z:[B

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/zzl;->z:[B

    .line 4
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/zzl;->A:[B

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/zzl;->A:[B

    .line 5
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/zzl;->B:[B

    iget-object p1, p1, Lcom/google/android/gms/fido/fido2/api/common/zzl;->B:[B

    .line 6
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Lcom/google/android/gms/fido/fido2/api/common/zzl;->y:J

    .line 1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/zzl;->z:[B

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/zzl;->A:[B

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/zzl;->B:[B

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 p2, 0x4f45

    .line 1
    invoke-static {p1, p2}, LMg1;->l(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    .line 2
    iget-wide v1, p0, Lcom/google/android/gms/fido/fido2/api/common/zzl;->y:J

    const/16 v3, 0x8

    .line 3
    invoke-static {p1, v0, v3}, LMg1;->m(Landroid/os/Parcel;II)V

    .line 4
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v0, 0x2

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/zzl;->z:[B

    const/4 v2, 0x0

    .line 6
    invoke-static {p1, v0, v1, v2}, LMg1;->b(Landroid/os/Parcel;I[BZ)V

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/zzl;->A:[B

    .line 7
    invoke-static {p1, v0, v1, v2}, LMg1;->b(Landroid/os/Parcel;I[BZ)V

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/zzl;->B:[B

    .line 8
    invoke-static {p1, v0, v1, v2}, LMg1;->b(Landroid/os/Parcel;I[BZ)V

    .line 9
    invoke-static {p1, p2}, LMg1;->o(Landroid/os/Parcel;I)V

    return-void
.end method
