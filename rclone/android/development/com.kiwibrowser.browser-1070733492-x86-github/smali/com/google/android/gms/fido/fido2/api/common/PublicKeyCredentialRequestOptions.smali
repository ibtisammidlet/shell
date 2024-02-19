.class public Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;
.super Lcom/google/android/gms/fido/fido2/api/common/RequestOptions;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Ljava/util/List;

.field public final C:Ljava/lang/Integer;

.field public final D:Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

.field public final E:Lcom/google/android/gms/fido/fido2/api/common/zzag;

.field public final F:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;

.field public final y:[B

.field public final z:Ljava/lang/Double;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lho2;

    invoke-direct {v0}, Lho2;-><init>()V

    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>([BLjava/lang/Double;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;Ljava/lang/String;Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/fido/fido2/api/common/RequestOptions;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->y:[B

    iput-object p2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->z:Ljava/lang/Double;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->A:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->B:Ljava/util/List;

    iput-object p5, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->C:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->D:Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

    if-eqz p7, :cond_0

    .line 4
    :try_start_0
    invoke-static {p7}, Lcom/google/android/gms/fido/fido2/api/common/zzag;->b(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/zzag;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->E:Lcom/google/android/gms/fido/fido2/api/common/zzag;
    :try_end_0
    .catch LUg2; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 5
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->E:Lcom/google/android/gms/fido/fido2/api/common/zzag;

    .line 6
    :goto_0
    iput-object p8, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->F:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->y:[B

    .line 3
    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->y:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->z:Ljava/lang/Double;

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->z:Ljava/lang/Double;

    .line 4
    invoke-static {v0, v2}, LCP0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->A:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->A:Ljava/lang/String;

    .line 5
    invoke-static {v0, v2}, LCP0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->B:Ljava/util/List;

    if-nez v0, :cond_1

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->B:Ljava/util/List;

    if-eqz v2, :cond_2

    :cond_1
    if-eqz v0, :cond_3

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->B:Ljava/util/List;

    if-eqz v2, :cond_3

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->B:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->B:Ljava/util/List;

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->C:Ljava/lang/Integer;

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->C:Ljava/lang/Integer;

    .line 8
    invoke-static {v0, v2}, LCP0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->D:Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->D:Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

    .line 9
    invoke-static {v0, v2}, LCP0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->E:Lcom/google/android/gms/fido/fido2/api/common/zzag;

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->E:Lcom/google/android/gms/fido/fido2/api/common/zzag;

    .line 10
    invoke-static {v0, v2}, LCP0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->F:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;

    iget-object p1, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->F:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;

    .line 11
    invoke-static {v0, p1}, LCP0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->y:[B

    .line 1
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->z:Ljava/lang/Double;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->A:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->B:Ljava/util/List;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->C:Ljava/lang/Integer;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->D:Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->E:Lcom/google/android/gms/fido/fido2/api/common/zzag;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->F:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 2
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
    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->y:[B

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v1, v2, v3}, LMg1;->b(Landroid/os/Parcel;I[BZ)V

    const/4 v1, 0x3

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->z:Ljava/lang/Double;

    .line 5
    invoke-static {p1, v1, v2, v3}, LMg1;->c(Landroid/os/Parcel;ILjava/lang/Double;Z)V

    const/4 v1, 0x4

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->A:Ljava/lang/String;

    .line 7
    invoke-static {p1, v1, v2, v3}, LMg1;->g(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x5

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->B:Ljava/util/List;

    .line 9
    invoke-static {p1, v1, v2, v3}, LMg1;->k(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v1, 0x6

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->C:Ljava/lang/Integer;

    .line 11
    invoke-static {p1, v1, v2, v3}, LMg1;->e(Landroid/os/Parcel;ILjava/lang/Integer;Z)V

    const/4 v1, 0x7

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->D:Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

    .line 13
    invoke-static {p1, v1, v2, p2, v3}, LMg1;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->E:Lcom/google/android/gms/fido/fido2/api/common/zzag;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, v1, Lcom/google/android/gms/fido/fido2/api/common/zzag;->y:Ljava/lang/String;

    :goto_0
    const/16 v2, 0x8

    .line 15
    invoke-static {p1, v2, v1, v3}, LMg1;->g(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x9

    .line 16
    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->F:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;

    .line 17
    invoke-static {p1, v1, v2, p2, v3}, LMg1;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 18
    invoke-static {p1, v0}, LMg1;->o(Landroid/os/Parcel;I)V

    return-void
.end method
