.class public Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A:Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;

.field public final B:Lcom/google/android/gms/fido/fido2/api/common/zzr;

.field public final y:Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;

.field public final z:Lcom/google/android/gms/fido/fido2/api/common/zzn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LJj2;

    invoke-direct {v0}, LJj2;-><init>()V

    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;Lcom/google/android/gms/fido/fido2/api/common/zzn;Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;Lcom/google/android/gms/fido/fido2/api/common/zzr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->y:Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;

    iput-object p3, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->A:Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;

    iput-object p2, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->z:Lcom/google/android/gms/fido/fido2/api/common/zzn;

    iput-object p4, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->B:Lcom/google/android/gms/fido/fido2/api/common/zzr;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->y:Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;

    .line 3
    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->y:Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;

    invoke-static {v0, v2}, LCP0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->z:Lcom/google/android/gms/fido/fido2/api/common/zzn;

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->z:Lcom/google/android/gms/fido/fido2/api/common/zzn;

    .line 4
    invoke-static {v0, v2}, LCP0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->A:Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->A:Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;

    .line 5
    invoke-static {v0, v2}, LCP0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->B:Lcom/google/android/gms/fido/fido2/api/common/zzr;

    iget-object p1, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->B:Lcom/google/android/gms/fido/fido2/api/common/zzr;

    .line 6
    invoke-static {v0, p1}, LCP0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->y:Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->z:Lcom/google/android/gms/fido/fido2/api/common/zzn;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->A:Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->B:Lcom/google/android/gms/fido/fido2/api/common/zzr;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 1
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, LMg1;->l(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x2

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->y:Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v1, v2, p2, v3}, LMg1;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->z:Lcom/google/android/gms/fido/fido2/api/common/zzn;

    .line 4
    invoke-static {p1, v1, v2, p2, v3}, LMg1;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x4

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->A:Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;

    .line 6
    invoke-static {p1, v1, v2, p2, v3}, LMg1;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->B:Lcom/google/android/gms/fido/fido2/api/common/zzr;

    .line 7
    invoke-static {p1, v1, v2, p2, v3}, LMg1;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 8
    invoke-static {p1, v0}, LMg1;->o(Landroid/os/Parcel;I)V

    return-void
.end method
