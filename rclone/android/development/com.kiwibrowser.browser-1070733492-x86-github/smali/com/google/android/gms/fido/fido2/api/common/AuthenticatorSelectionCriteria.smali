.class public Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A:Lcom/google/android/gms/fido/fido2/api/common/zzag;

.field public final y:Lcom/google/android/gms/fido/fido2/api/common/Attachment;

.field public final z:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcl2;

    invoke-direct {v0}, Lcl2;-><init>()V

    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iput-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;->y:Lcom/google/android/gms/fido/fido2/api/common/Attachment;

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/fido/fido2/api/common/Attachment;->b(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/Attachment;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;->y:Lcom/google/android/gms/fido/fido2/api/common/Attachment;
    :try_end_0
    .catch Lde; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;->z:Ljava/lang/Boolean;

    if-eqz p3, :cond_1

    .line 4
    :try_start_1
    invoke-static {p3}, Lcom/google/android/gms/fido/fido2/api/common/zzag;->b(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/zzag;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;->A:Lcom/google/android/gms/fido/fido2/api/common/zzag;
    :try_end_1
    .catch LUg2; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 6
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 7
    :cond_1
    iput-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;->A:Lcom/google/android/gms/fido/fido2/api/common/zzag;

    return-void

    :catch_1
    move-exception p1

    .line 8
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 9
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;->y:Lcom/google/android/gms/fido/fido2/api/common/Attachment;

    .line 3
    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;->y:Lcom/google/android/gms/fido/fido2/api/common/Attachment;

    invoke-static {v0, v2}, LCP0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;->z:Ljava/lang/Boolean;

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;->z:Ljava/lang/Boolean;

    .line 4
    invoke-static {v0, v2}, LCP0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;->A:Lcom/google/android/gms/fido/fido2/api/common/zzag;

    iget-object p1, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;->A:Lcom/google/android/gms/fido/fido2/api/common/zzag;

    .line 5
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

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;->y:Lcom/google/android/gms/fido/fido2/api/common/Attachment;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;->z:Ljava/lang/Boolean;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;->A:Lcom/google/android/gms/fido/fido2/api/common/zzag;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 1
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/16 p2, 0x4f45

    .line 1
    invoke-static {p1, p2}, LMg1;->l(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;->y:Lcom/google/android/gms/fido/fido2/api/common/Attachment;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, v1, Lcom/google/android/gms/fido/fido2/api/common/Attachment;->y:Ljava/lang/String;

    :goto_0
    const/4 v3, 0x0

    .line 4
    invoke-static {p1, v0, v1, v3}, LMg1;->g(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x3

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;->z:Ljava/lang/Boolean;

    const/4 v4, 0x4

    if-nez v1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {p1, v0, v4}, LMg1;->m(Landroid/os/Parcel;II)V

    .line 7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;->A:Lcom/google/android/gms/fido/fido2/api/common/zzag;

    if-nez v0, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    iget-object v2, v0, Lcom/google/android/gms/fido/fido2/api/common/zzag;->y:Ljava/lang/String;

    .line 10
    :goto_2
    invoke-static {p1, v4, v2, v3}, LMg1;->g(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 11
    invoke-static {p1, p2}, LMg1;->o(Landroid/os/Parcel;I)V

    return-void
.end method
