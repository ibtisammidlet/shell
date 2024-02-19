.class public final enum Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;
.super Ljava/lang/Enum;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final synthetic y:[Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;->y:[Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;

    new-instance v0, Luo2;

    invoke-direct {v0}, Luo2;-><init>()V

    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "PUBLIC_KEY"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;->values()[Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 2
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "public-key"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lp91;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v2

    const-string p0, "PublicKeyCredentialType %s not supported"

    .line 3
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lp91;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static values()[Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;
    .locals 1

    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;->y:[Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;

    .line 1
    invoke-virtual {v0}, [Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "public-key"

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "public-key"

    .line 1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
