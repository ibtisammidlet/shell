.class public Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final y:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldh2;

    invoke-direct {v0}, Ldh2;-><init>()V

    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;->y:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;->y:Ljava/util/List;

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 3
    iget-object v3, p1, Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;->y:Ljava/util/List;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    iget-object v3, p1, Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;->y:Ljava/util/List;

    if-eqz v3, :cond_3

    .line 4
    invoke-interface {v0, v3}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p1, Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;->y:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;->y:Ljava/util/List;

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    :goto_2
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;->y:Ljava/util/List;

    .line 1
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x0

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

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;->y:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v1, v0, v2}, LMg1;->k(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 4
    invoke-static {p1, p2}, LMg1;->o(Landroid/os/Parcel;I)V

    return-void
.end method
