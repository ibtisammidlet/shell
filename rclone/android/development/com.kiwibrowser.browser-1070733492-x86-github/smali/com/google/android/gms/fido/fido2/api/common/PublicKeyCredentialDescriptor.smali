.class public Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A:Ljava/util/List;

.field public final y:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;

.field public final z:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget-object v0, LIk2;->a:LNi2;

    sget-object v1, LIk2;->b:LNi2;

    .line 1
    sget v2, LYh2;->A:I

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    .line 2
    invoke-static {v2, v3}, LYh2;->j(I[Ljava/lang/Object;)LYh2;

    .line 3
    new-instance v0, LTn2;

    invoke-direct {v0}, LTn2;-><init>()V

    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BLjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;->b(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;->y:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;
    :try_end_0
    .catch Lp91; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;->z:[B

    iput-object p3, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;->A:Ljava/util/List;

    return-void

    :catch_0
    move-exception p1

    .line 4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 5
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;->y:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;

    .line 3
    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;->y:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;->z:[B

    .line 4
    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;->z:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;->A:Ljava/util/List;

    const/4 v2, 0x1

    if-nez v0, :cond_4

    .line 5
    iget-object v3, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;->A:Ljava/util/List;

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    :goto_0
    if-eqz v0, :cond_6

    .line 6
    iget-object v3, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;->A:Ljava/util/List;

    if-nez v3, :cond_5

    goto :goto_1

    .line 7
    :cond_5
    invoke-interface {v0, v3}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p1, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;->A:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;->A:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_6

    return v2

    :cond_6
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;->y:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;->z:[B

    .line 1
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;->A:Ljava/util/List;

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

    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;->y:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "public-key"

    const/4 v2, 0x0

    .line 4
    invoke-static {p1, v0, v1, v2}, LMg1;->g(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x3

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;->z:[B

    .line 6
    invoke-static {p1, v0, v1, v2}, LMg1;->b(Landroid/os/Parcel;I[BZ)V

    const/4 v0, 0x4

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;->A:Ljava/util/List;

    .line 8
    invoke-static {p1, v0, v1, v2}, LMg1;->k(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 9
    invoke-static {p1, p2}, LMg1;->o(Landroid/os/Parcel;I)V

    return-void
.end method
