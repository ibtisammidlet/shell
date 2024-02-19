.class public Lcom/google/android/gms/fido/fido2/api/common/BrowserPublicKeyCredentialCreationOptions;
.super Lcom/google/android/gms/fido/fido2/api/common/BrowserRequestOptions;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A:[B

.field public final y:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;

.field public final z:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnl2;

    invoke-direct {v0}, Lnl2;-><init>()V

    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/BrowserPublicKeyCredentialCreationOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;Landroid/net/Uri;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/fido/fido2/api/common/BrowserRequestOptions;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/BrowserPublicKeyCredentialCreationOptions;->y:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;

    .line 3
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 4
    invoke-virtual {p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/fido/fido2/api/common/BrowserPublicKeyCredentialCreationOptions;->z:Landroid/net/Uri;

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/fido/fido2/api/common/BrowserPublicKeyCredentialCreationOptions;->A:[B

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/fido/fido2/api/common/BrowserPublicKeyCredentialCreationOptions;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/BrowserPublicKeyCredentialCreationOptions;

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/BrowserPublicKeyCredentialCreationOptions;->y:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;

    .line 3
    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/BrowserPublicKeyCredentialCreationOptions;->y:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;

    invoke-static {v0, v2}, LCP0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/BrowserPublicKeyCredentialCreationOptions;->z:Landroid/net/Uri;

    iget-object p1, p1, Lcom/google/android/gms/fido/fido2/api/common/BrowserPublicKeyCredentialCreationOptions;->z:Landroid/net/Uri;

    .line 4
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

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/BrowserPublicKeyCredentialCreationOptions;->y:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/BrowserPublicKeyCredentialCreationOptions;->z:Landroid/net/Uri;

    const/4 v2, 0x1

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
    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/BrowserPublicKeyCredentialCreationOptions;->y:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v1, v2, p2, v3}, LMg1;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x3

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/BrowserPublicKeyCredentialCreationOptions;->z:Landroid/net/Uri;

    .line 5
    invoke-static {p1, v1, v2, p2, v3}, LMg1;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x4

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/BrowserPublicKeyCredentialCreationOptions;->A:[B

    .line 7
    invoke-static {p1, p2, v1, v3}, LMg1;->b(Landroid/os/Parcel;I[BZ)V

    .line 8
    invoke-static {p1, v0}, LMg1;->o(Landroid/os/Parcel;I)V

    return-void
.end method
