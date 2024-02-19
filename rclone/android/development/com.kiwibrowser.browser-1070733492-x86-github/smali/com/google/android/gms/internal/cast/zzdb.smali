.class public final Lcom/google/android/gms/internal/cast/zzdb;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A:I

.field public B:Lcom/google/android/gms/cast/ApplicationMetadata;

.field public C:I

.field public D:Lcom/google/android/gms/cast/zzae;

.field public E:D

.field public y:D

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LPj2;

    invoke-direct {v0}, LPj2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzdb;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(DZILcom/google/android/gms/cast/ApplicationMetadata;ILcom/google/android/gms/cast/zzae;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/android/gms/internal/cast/zzdb;->y:D

    .line 3
    iput-boolean p3, p0, Lcom/google/android/gms/internal/cast/zzdb;->z:Z

    .line 4
    iput p4, p0, Lcom/google/android/gms/internal/cast/zzdb;->A:I

    .line 5
    iput-object p5, p0, Lcom/google/android/gms/internal/cast/zzdb;->B:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 6
    iput p6, p0, Lcom/google/android/gms/internal/cast/zzdb;->C:I

    .line 7
    iput-object p7, p0, Lcom/google/android/gms/internal/cast/zzdb;->D:Lcom/google/android/gms/cast/zzae;

    .line 8
    iput-wide p8, p0, Lcom/google/android/gms/internal/cast/zzdb;->E:D

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/cast/zzdb;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/cast/zzdb;

    .line 3
    iget-wide v3, p0, Lcom/google/android/gms/internal/cast/zzdb;->y:D

    iget-wide v5, p1, Lcom/google/android/gms/internal/cast/zzdb;->y:D

    cmpl-double v1, v3, v5

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/google/android/gms/internal/cast/zzdb;->z:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/cast/zzdb;->z:Z

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/cast/zzdb;->A:I

    iget v3, p1, Lcom/google/android/gms/internal/cast/zzdb;->A:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzdb;->B:Lcom/google/android/gms/cast/ApplicationMetadata;

    iget-object v3, p1, Lcom/google/android/gms/internal/cast/zzdb;->B:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 4
    invoke-static {v1, v3}, LOj2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/cast/zzdb;->C:I

    iget v3, p1, Lcom/google/android/gms/internal/cast/zzdb;->C:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzdb;->D:Lcom/google/android/gms/cast/zzae;

    .line 5
    invoke-static {v1, v1}, LOj2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/internal/cast/zzdb;->E:D

    iget-wide v5, p1, Lcom/google/android/gms/internal/cast/zzdb;->E:D

    cmpl-double p1, v3, v5

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-wide v1, p0, Lcom/google/android/gms/internal/cast/zzdb;->y:D

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/internal/cast/zzdb;->z:Z

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/internal/cast/zzdb;->A:I

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzdb;->B:Lcom/google/android/gms/cast/ApplicationMetadata;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/internal/cast/zzdb;->C:I

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzdb;->D:Lcom/google/android/gms/cast/zzae;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/internal/cast/zzdb;->E:D

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, LMg1;->l(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x2

    .line 2
    iget-wide v2, p0, Lcom/google/android/gms/internal/cast/zzdb;->y:D

    const/16 v4, 0x8

    .line 3
    invoke-static {p1, v1, v4}, LMg1;->m(Landroid/os/Parcel;II)V

    .line 4
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    const/4 v1, 0x3

    .line 5
    iget-boolean v2, p0, Lcom/google/android/gms/internal/cast/zzdb;->z:Z

    const/4 v3, 0x4

    .line 6
    invoke-static {p1, v1, v3}, LMg1;->m(Landroid/os/Parcel;II)V

    .line 7
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget v1, p0, Lcom/google/android/gms/internal/cast/zzdb;->A:I

    .line 9
    invoke-static {p1, v3, v3}, LMg1;->m(Landroid/os/Parcel;II)V

    .line 10
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x5

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzdb;->B:Lcom/google/android/gms/cast/ApplicationMetadata;

    const/4 v5, 0x0

    .line 12
    invoke-static {p1, v1, v2, p2, v5}, LMg1;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x6

    .line 13
    iget v2, p0, Lcom/google/android/gms/internal/cast/zzdb;->C:I

    .line 14
    invoke-static {p1, v1, v3}, LMg1;->m(Landroid/os/Parcel;II)V

    .line 15
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x7

    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzdb;->D:Lcom/google/android/gms/cast/zzae;

    .line 17
    invoke-static {p1, v1, v2, p2, v5}, LMg1;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 18
    iget-wide v1, p0, Lcom/google/android/gms/internal/cast/zzdb;->E:D

    .line 19
    invoke-static {p1, v4, v4}, LMg1;->m(Landroid/os/Parcel;II)V

    .line 20
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeDouble(D)V

    .line 21
    invoke-static {p1, v0}, LMg1;->o(Landroid/os/Parcel;I)V

    return-void
.end method
