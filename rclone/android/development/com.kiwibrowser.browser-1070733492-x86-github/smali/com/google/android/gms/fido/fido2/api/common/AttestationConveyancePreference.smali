.class public final enum Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;
.super Ljava/lang/Enum;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final enum A:Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

.field public static final enum B:Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

.field public static final synthetic C:[Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final enum z:Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;


# instance fields
.field public final y:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    const-string v1, "NONE"

    const/4 v2, 0x0

    const-string v3, "none"

    .line 1
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;->z:Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    new-instance v1, Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    const-string v3, "INDIRECT"

    const/4 v4, 0x1

    const-string v5, "indirect"

    .line 2
    invoke-direct {v1, v3, v4, v5}, Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;->A:Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    new-instance v3, Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    const-string v5, "DIRECT"

    const/4 v6, 0x2

    const-string v7, "direct"

    .line 3
    invoke-direct {v3, v5, v6, v7}, Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;->B:Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;->C:[Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    new-instance v0, LAi2;

    invoke-direct {v0}, LAi2;-><init>()V

    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;->y:Ljava/lang/String;

    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;->values()[Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget-object v4, v3, Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;->y:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lee;

    .line 3
    invoke-direct {v0, p0}, Lee;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static values()[Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;
    .locals 1

    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;->C:[Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    .line 1
    invoke-virtual {v0}, [Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

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

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;->y:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;->y:Ljava/lang/String;

    .line 1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
