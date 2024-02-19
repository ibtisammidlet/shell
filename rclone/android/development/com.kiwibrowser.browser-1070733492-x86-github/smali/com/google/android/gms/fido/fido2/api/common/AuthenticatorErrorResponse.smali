.class public Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;
.super Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final y:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

.field public final z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LRk2;

    invoke-direct {v0}, LRk2;-><init>()V

    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;-><init>()V

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->b(I)Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->y:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;
    :try_end_0
    .catch LG10; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->z:Ljava/lang/String;

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
    instance-of v0, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->y:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 3
    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->y:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    invoke-static {v0, v2}, LCP0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->z:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->z:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->y:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->z:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 1
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lvh2;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lvh2;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->y:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 4
    iget v1, v1, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->y:I

    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v2, Lqh2;

    invoke-direct {v2}, Lqh2;-><init>()V

    iget-object v3, v0, Lvh2;->c:Lqh2;

    iput-object v2, v3, Lqh2;->c:Lqh2;

    iput-object v2, v0, Lvh2;->c:Lqh2;

    iput-object v1, v2, Lqh2;->b:Ljava/lang/Object;

    const-string v1, "errorCode"

    iput-object v1, v2, Lqh2;->a:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->z:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "errorMessage"

    .line 8
    invoke-virtual {v0, v2, v1}, Lvh2;->a(Ljava/lang/String;Ljava/lang/Object;)Lvh2;

    .line 9
    :cond_0
    invoke-virtual {v0}, Lvh2;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 p2, 0x4f45

    .line 1
    invoke-static {p1, p2}, LMg1;->l(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->y:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 3
    iget v1, v1, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->y:I

    const/4 v2, 0x4

    .line 4
    invoke-static {p1, v0, v2}, LMg1;->m(Landroid/os/Parcel;II)V

    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x3

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->z:Ljava/lang/String;

    const/4 v2, 0x0

    .line 7
    invoke-static {p1, v0, v1, v2}, LMg1;->g(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 8
    invoke-static {p1, p2}, LMg1;->o(Landroid/os/Parcel;I)V

    return-void
.end method
