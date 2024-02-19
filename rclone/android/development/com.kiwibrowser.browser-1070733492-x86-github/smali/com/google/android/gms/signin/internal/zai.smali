.class public final Lcom/google/android/gms/signin/internal/zai;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lcf1;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final y:Ljava/util/List;

.field public final z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwf2;

    invoke-direct {v0}, Lwf2;-><init>()V

    sput-object v0, Lcom/google/android/gms/signin/internal/zai;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/signin/internal/zai;->y:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/signin/internal/zai;->z:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/signin/internal/zai;->z:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/android/gms/common/api/Status;->D:Lcom/google/android/gms/common/api/Status;

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lcom/google/android/gms/common/api/Status;->G:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 p2, 0x4f45

    .line 1
    invoke-static {p1, p2}, LMg1;->l(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/signin/internal/zai;->y:Ljava/util/List;

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v0, v1, v2}, LMg1;->i(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v0, 0x2

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/signin/internal/zai;->z:Ljava/lang/String;

    .line 5
    invoke-static {p1, v0, v1, v2}, LMg1;->g(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 6
    invoke-static {p1, p2}, LMg1;->o(Landroid/os/Parcel;I)V

    return-void
.end method
