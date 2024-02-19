.class public Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A:[B

.field public final B:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;

.field public final C:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;

.field public final D:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

.field public final E:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;

.field public final y:Ljava/lang/String;

.field public final z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LLn2;

    invoke-direct {v0}, LLn2;-><init>()V

    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[BLcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->y:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->z:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->A:[B

    iput-object p4, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->B:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;

    iput-object p5, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->C:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;

    iput-object p6, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->D:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

    iput-object p7, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->E:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;

    return-void
.end method


# virtual methods
.method public N()Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->B:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->C:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->D:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No response set."

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->y:Ljava/lang/String;

    .line 3
    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->y:Ljava/lang/String;

    invoke-static {v0, v2}, LCP0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->z:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->z:Ljava/lang/String;

    .line 4
    invoke-static {v0, v2}, LCP0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->A:[B

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->A:[B

    .line 5
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->B:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->B:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;

    .line 6
    invoke-static {v0, v2}, LCP0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->C:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->C:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;

    .line 7
    invoke-static {v0, v2}, LCP0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->D:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->D:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

    .line 8
    invoke-static {v0, v2}, LCP0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->E:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;

    iget-object p1, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->E:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;

    .line 9
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

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->y:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->z:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->A:[B

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->C:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->B:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->D:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->E:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;

    const/4 v2, 0x6

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

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->y:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v2, v1, v3}, LMg1;->g(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->z:Ljava/lang/String;

    const/4 v2, 0x2

    .line 5
    invoke-static {p1, v2, v1, v3}, LMg1;->g(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->A:[B

    const/4 v2, 0x3

    .line 7
    invoke-static {p1, v2, v1, v3}, LMg1;->b(Landroid/os/Parcel;I[BZ)V

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->B:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;

    const/4 v2, 0x4

    .line 8
    invoke-static {p1, v2, v1, p2, v3}, LMg1;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->C:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;

    const/4 v2, 0x5

    .line 9
    invoke-static {p1, v2, v1, p2, v3}, LMg1;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->D:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

    const/4 v2, 0x6

    .line 10
    invoke-static {p1, v2, v1, p2, v3}, LMg1;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->E:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;

    const/4 v2, 0x7

    .line 12
    invoke-static {p1, v2, v1, p2, v3}, LMg1;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 13
    invoke-static {p1, v0}, LMg1;->o(Landroid/os/Parcel;I)V

    return-void
.end method
