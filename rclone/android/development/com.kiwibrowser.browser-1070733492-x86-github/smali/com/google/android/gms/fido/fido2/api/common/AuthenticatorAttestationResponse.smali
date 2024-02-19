.class public Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;
.super Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A:[B

.field public final y:[B

.field public final z:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LFk2;

    invoke-direct {v0}, LFk2;-><init>()V

    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->y:[B

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->z:[B

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->A:[B

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->y:[B

    .line 3
    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->y:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->z:[B

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->z:[B

    .line 4
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->A:[B

    iget-object p1, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->A:[B

    .line 5
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->y:[B

    .line 1
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->z:[B

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->A:[B

    .line 3
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Lvh2;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lvh2;-><init>(Ljava/lang/String;)V

    .line 3
    sget-object v1, LKi2;->c:LKi2;

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->y:[B

    .line 5
    array-length v3, v2

    const/4 v4, 0x0

    .line 6
    invoke-virtual {v1, v2, v4, v3}, LKi2;->c([BII)Ljava/lang/String;

    move-result-object v2

    const-string v3, "keyHandle"

    invoke-virtual {v0, v3, v2}, Lvh2;->a(Ljava/lang/String;Ljava/lang/Object;)Lvh2;

    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->z:[B

    .line 7
    array-length v3, v2

    .line 8
    invoke-virtual {v1, v2, v4, v3}, LKi2;->c([BII)Ljava/lang/String;

    move-result-object v2

    const-string v3, "clientDataJSON"

    invoke-virtual {v0, v3, v2}, Lvh2;->a(Ljava/lang/String;Ljava/lang/Object;)Lvh2;

    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->A:[B

    .line 9
    array-length v3, v2

    .line 10
    invoke-virtual {v1, v2, v4, v3}, LKi2;->c([BII)Ljava/lang/String;

    move-result-object v1

    const-string v2, "attestationObject"

    invoke-virtual {v0, v2, v1}, Lvh2;->a(Ljava/lang/String;Ljava/lang/Object;)Lvh2;

    .line 11
    invoke-virtual {v0}, Lvh2;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 p2, 0x4f45

    .line 1
    invoke-static {p1, p2}, LMg1;->l(Landroid/os/Parcel;I)I

    move-result p2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->y:[B

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v1, v0, v2}, LMg1;->b(Landroid/os/Parcel;I[BZ)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->z:[B

    const/4 v1, 0x3

    .line 5
    invoke-static {p1, v1, v0, v2}, LMg1;->b(Landroid/os/Parcel;I[BZ)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->A:[B

    const/4 v1, 0x4

    .line 7
    invoke-static {p1, v1, v0, v2}, LMg1;->b(Landroid/os/Parcel;I[BZ)V

    .line 8
    invoke-static {p1, p2}, LMg1;->o(Landroid/os/Parcel;I)V

    return-void
.end method
