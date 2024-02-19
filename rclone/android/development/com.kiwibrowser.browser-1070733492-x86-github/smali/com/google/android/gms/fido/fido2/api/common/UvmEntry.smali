.class public Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A:S

.field public y:I

.field public z:S


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfh2;

    invoke-direct {v0}, Lfh2;-><init>()V

    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ISS)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->y:I

    iput-short p2, p0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->z:S

    iput-short p3, p0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->A:S

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;

    iget v0, p0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->y:I

    .line 3
    iget v2, p1, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->y:I

    if-ne v0, v2, :cond_1

    iget-short v0, p0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->z:S

    iget-short v2, p1, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->z:S

    if-ne v0, v2, :cond_1

    iget-short v0, p0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->A:S

    iget-short p1, p1, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->A:S

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->y:I

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-short v1, p0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->z:S

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-short v1, p0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->A:S

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 p2, 0x4f45

    .line 1
    invoke-static {p1, p2}, LMg1;->l(Landroid/os/Parcel;I)I

    move-result p2

    .line 2
    iget v0, p0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->y:I

    const/4 v1, 0x1

    const/4 v2, 0x4

    .line 3
    invoke-static {p1, v1, v2}, LMg1;->m(Landroid/os/Parcel;II)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget-short v0, p0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->z:S

    const/4 v1, 0x2

    .line 6
    invoke-static {p1, v1, v2}, LMg1;->m(Landroid/os/Parcel;II)V

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget-short v0, p0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->A:S

    const/4 v1, 0x3

    .line 9
    invoke-static {p1, v1, v2}, LMg1;->m(Landroid/os/Parcel;II)V

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    invoke-static {p1, p2}, LMg1;->o(Landroid/os/Parcel;I)V

    return-void
.end method
