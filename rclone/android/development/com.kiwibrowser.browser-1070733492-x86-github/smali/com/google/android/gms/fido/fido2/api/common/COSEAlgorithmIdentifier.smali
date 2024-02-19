.class public Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public y:LL5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbm2;

    invoke-direct {v0}, Lbm2;-><init>()V

    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LL5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier;->y:LL5;

    return-void
.end method

.method public static b(I)Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier;
    .locals 7

    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier;

    const/16 v1, -0x106

    if-ne p0, v1, :cond_0

    .line 1
    sget-object p0, Lcom/google/android/gms/fido/fido2/api/common/b;->z:Lcom/google/android/gms/fido/fido2/api/common/b;

    goto :goto_2

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/android/gms/fido/fido2/api/common/b;->values()[Lcom/google/android/gms/fido/fido2/api/common/b;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    .line 3
    iget v6, v5, Lcom/google/android/gms/fido/fido2/api/common/b;->y:I

    if-ne v6, p0, :cond_1

    move-object p0, v5

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {}, Lcom/google/android/gms/fido/fido2/api/common/a;->values()[Lcom/google/android/gms/fido/fido2/api/common/a;

    move-result-object v1

    array-length v2, v1

    :goto_1
    if-ge v3, v2, :cond_4

    aget-object v4, v1, v3

    .line 5
    iget v5, v4, Lcom/google/android/gms/fido/fido2/api/common/a;->y:I

    if-ne v5, p0, :cond_3

    move-object p0, v4

    .line 6
    :goto_2
    invoke-direct {v0, p0}, Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier;-><init>(LL5;)V

    return-object v0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 7
    :cond_4
    new-instance v0, LVp;

    .line 8
    invoke-direct {v0, p0}, LVp;-><init>(I)V

    throw v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier;

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier;->y:LL5;

    .line 3
    invoke-interface {v0}, LL5;->a()I

    move-result v0

    iget-object p1, p1, Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier;->y:LL5;

    invoke-interface {p1}, LL5;->a()I

    move-result p1

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier;->y:LL5;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 1
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier;->y:LL5;

    .line 1
    invoke-interface {p2}, LL5;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
