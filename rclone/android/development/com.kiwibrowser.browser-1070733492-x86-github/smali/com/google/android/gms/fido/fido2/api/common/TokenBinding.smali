.class public Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final y:Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$TokenBindingStatus;

.field public final z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LAg2;

    invoke-direct {v0}, LAg2;-><init>()V

    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

    const-string v1, "supported"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

    const-string v1, "not-supported"

    .line 2
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$TokenBindingStatus;->b(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$TokenBindingStatus;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;->y:Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$TokenBindingStatus;
    :try_end_0
    .catch LsQ1; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;->z:Ljava/lang/String;

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
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;->y:Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$TokenBindingStatus;

    .line 3
    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;->y:Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$TokenBindingStatus;

    invoke-static {v0, v2}, LAh2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;->z:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;->z:Ljava/lang/String;

    .line 4
    invoke-static {v0, p1}, LAh2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;->y:Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$TokenBindingStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;->z:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 1
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
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;->y:Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$TokenBindingStatus;

    .line 3
    iget-object v1, v1, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$TokenBindingStatus;->y:Ljava/lang/String;

    const/4 v2, 0x0

    .line 4
    invoke-static {p1, v0, v1, v2}, LMg1;->g(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x3

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;->z:Ljava/lang/String;

    .line 6
    invoke-static {p1, v0, v1, v2}, LMg1;->g(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 7
    invoke-static {p1, p2}, LMg1;->o(Landroid/os/Parcel;I)V

    return-void
.end method
