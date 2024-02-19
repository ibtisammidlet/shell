.class public Lcom/google/android/gms/auth/AccountChangeEventsRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Landroid/accounts/Account;

.field public final y:I

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LBi2;

    invoke-direct {v0}, LBi2;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/AccountChangeEventsRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lcom/google/android/gms/auth/AccountChangeEventsRequest;->y:I

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Landroid/accounts/Account;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/auth/AccountChangeEventsRequest;->y:I

    .line 3
    iput p2, p0, Lcom/google/android/gms/auth/AccountChangeEventsRequest;->z:I

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/auth/AccountChangeEventsRequest;->A:Ljava/lang/String;

    if-nez p4, :cond_0

    .line 5
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Landroid/accounts/Account;

    const-string p2, "com.google"

    invoke-direct {p1, p3, p2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/auth/AccountChangeEventsRequest;->B:Landroid/accounts/Account;

    return-void

    .line 7
    :cond_0
    iput-object p4, p0, Lcom/google/android/gms/auth/AccountChangeEventsRequest;->B:Landroid/accounts/Account;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, LMg1;->l(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    .line 2
    iget v2, p0, Lcom/google/android/gms/auth/AccountChangeEventsRequest;->y:I

    const/4 v3, 0x4

    .line 3
    invoke-static {p1, v1, v3}, LMg1;->m(Landroid/os/Parcel;II)V

    .line 4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    .line 5
    iget v2, p0, Lcom/google/android/gms/auth/AccountChangeEventsRequest;->z:I

    .line 6
    invoke-static {p1, v1, v3}, LMg1;->m(Landroid/os/Parcel;II)V

    .line 7
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x3

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/auth/AccountChangeEventsRequest;->A:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {p1, v1, v2, v4}, LMg1;->g(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/auth/AccountChangeEventsRequest;->B:Landroid/accounts/Account;

    invoke-static {p1, v3, v1, p2, v4}, LMg1;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 10
    invoke-static {p1, v0}, LMg1;->o(Landroid/os/Parcel;I)V

    return-void
.end method
