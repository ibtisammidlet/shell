.class public final enum Lcom/google/android/gms/fido/fido2/api/common/zzag;
.super Ljava/lang/Enum;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final synthetic z:[Lcom/google/android/gms/fido/fido2/api/common/zzag;


# instance fields
.field public final y:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/zzag;

    const-string v1, "USER_VERIFICATION_REQUIRED"

    const/4 v2, 0x0

    const-string v3, "required"

    .line 1
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/fido/fido2/api/common/zzag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/fido/fido2/api/common/zzag;

    const-string v3, "USER_VERIFICATION_PREFERRED"

    const/4 v4, 0x1

    const-string v5, "preferred"

    .line 2
    invoke-direct {v1, v3, v4, v5}, Lcom/google/android/gms/fido/fido2/api/common/zzag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v3, Lcom/google/android/gms/fido/fido2/api/common/zzag;

    const-string v5, "USER_VERIFICATION_DISCOURAGED"

    const/4 v6, 0x2

    const-string v7, "discouraged"

    .line 3
    invoke-direct {v3, v5, v6, v7}, Lcom/google/android/gms/fido/fido2/api/common/zzag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/google/android/gms/fido/fido2/api/common/zzag;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/google/android/gms/fido/fido2/api/common/zzag;->z:[Lcom/google/android/gms/fido/fido2/api/common/zzag;

    new-instance v0, LNg2;

    invoke-direct {v0}, LNg2;-><init>()V

    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/zzag;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/android/gms/fido/fido2/api/common/zzag;->y:Ljava/lang/String;

    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/zzag;
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/fido/fido2/api/common/zzag;->values()[Lcom/google/android/gms/fido/fido2/api/common/zzag;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget-object v4, v3, Lcom/google/android/gms/fido/fido2/api/common/zzag;->y:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, LUg2;

    .line 3
    invoke-direct {v0, p0}, LUg2;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static values()[Lcom/google/android/gms/fido/fido2/api/common/zzag;
    .locals 1

    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/zzag;->z:[Lcom/google/android/gms/fido/fido2/api/common/zzag;

    .line 1
    invoke-virtual {v0}, [Lcom/google/android/gms/fido/fido2/api/common/zzag;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/fido/fido2/api/common/zzag;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/zzag;->y:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/gms/fido/fido2/api/common/zzag;->y:Ljava/lang/String;

    .line 1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
