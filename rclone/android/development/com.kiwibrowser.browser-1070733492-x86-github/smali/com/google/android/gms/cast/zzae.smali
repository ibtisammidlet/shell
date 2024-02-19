.class public final Lcom/google/android/gms/cast/zzae;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final y:Lcom/google/android/gms/cast/zzac;

.field public final z:Lcom/google/android/gms/cast/zzac;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LMg2;

    invoke-direct {v0}, LMg2;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/zzae;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/cast/zzac;Lcom/google/android/gms/cast/zzac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/cast/zzae;->y:Lcom/google/android/gms/cast/zzac;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/cast/zzae;->z:Lcom/google/android/gms/cast/zzac;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/zzae;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/zzae;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/cast/zzae;->y:Lcom/google/android/gms/cast/zzac;

    iget-object v3, p1, Lcom/google/android/gms/cast/zzae;->y:Lcom/google/android/gms/cast/zzac;

    invoke-static {v1, v3}, LOj2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/cast/zzae;->z:Lcom/google/android/gms/cast/zzac;

    iget-object p1, p1, Lcom/google/android/gms/cast/zzae;->z:Lcom/google/android/gms/cast/zzac;

    .line 4
    invoke-static {v1, p1}, LOj2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/cast/zzae;->y:Lcom/google/android/gms/cast/zzac;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/zzae;->z:Lcom/google/android/gms/cast/zzac;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, LMg1;->l(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x2

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/cast/zzae;->y:Lcom/google/android/gms/cast/zzac;

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v1, v2, p2, v3}, LMg1;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x3

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/cast/zzae;->z:Lcom/google/android/gms/cast/zzac;

    .line 5
    invoke-static {p1, v1, v2, p2, v3}, LMg1;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 6
    invoke-static {p1, v0}, LMg1;->o(Landroid/os/Parcel;I)V

    return-void
.end method
