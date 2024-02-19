.class public final Lcl2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, LLg1;->v(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_5

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    const v6, 0xffff

    and-int/2addr v6, v5

    const/4 v7, 0x2

    if-eq v6, v7, :cond_4

    const/4 v7, 0x3

    const/4 v8, 0x4

    if-eq v6, v7, :cond_1

    if-eq v6, v8, :cond_0

    .line 2
    invoke-static {p1, v5}, LLg1;->u(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v5}, LLg1;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p1, v5}, LLg1;->t(Landroid/os/Parcel;I)I

    move-result v3

    if-nez v3, :cond_2

    move-object v3, v1

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {p1, v3, v8}, LLg1;->x(Landroid/os/Parcel;II)V

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_0

    .line 6
    :cond_4
    invoke-static {p1, v5}, LLg1;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_5
    invoke-static {p1, v0}, LLg1;->k(Landroid/os/Parcel;I)V

    new-instance p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;

    invoke-direct {p1, v2, v3, v4}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;

    return-object p1
.end method
