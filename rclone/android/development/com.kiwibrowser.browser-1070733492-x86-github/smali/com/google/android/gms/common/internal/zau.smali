.class public final Lcom/google/android/gms/common/internal/zau;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A:Lcom/google/android/gms/common/ConnectionResult;

.field public B:Z

.field public C:Z

.field public final y:I

.field public z:Landroid/os/IBinder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LUf2;

    invoke-direct {v0}, LUf2;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/zau;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/os/IBinder;Lcom/google/android/gms/common/ConnectionResult;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/common/internal/zau;->y:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/common/internal/zau;->z:Landroid/os/IBinder;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/common/internal/zau;->A:Lcom/google/android/gms/common/ConnectionResult;

    .line 5
    iput-boolean p4, p0, Lcom/google/android/gms/common/internal/zau;->B:Z

    .line 6
    iput-boolean p5, p0, Lcom/google/android/gms/common/internal/zau;->C:Z

    return-void
.end method


# virtual methods
.method public final N()Lth0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zau;->z:Landroid/os/IBinder;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-static {v0}, LK0;->x(Landroid/os/IBinder;)Lth0;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    .line 1
    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/common/internal/zau;

    if-nez v2, :cond_2

    return v0

    .line 2
    :cond_2
    check-cast p1, Lcom/google/android/gms/common/internal/zau;

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/common/internal/zau;->A:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v3, p1, Lcom/google/android/gms/common/internal/zau;->A:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/ConnectionResult;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zau;->N()Lth0;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zau;->N()Lth0;

    move-result-object p1

    invoke-static {v2, p1}, LCP0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, LMg1;->l(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    .line 2
    iget v2, p0, Lcom/google/android/gms/common/internal/zau;->y:I

    const/4 v3, 0x4

    .line 3
    invoke-static {p1, v1, v3}, LMg1;->m(Landroid/os/Parcel;II)V

    .line 4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/common/internal/zau;->z:Landroid/os/IBinder;

    const/4 v4, 0x0

    invoke-static {p1, v1, v2, v4}, LMg1;->d(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v1, 0x3

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/common/internal/zau;->A:Lcom/google/android/gms/common/ConnectionResult;

    .line 7
    invoke-static {p1, v1, v2, p2, v4}, LMg1;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 8
    iget-boolean p2, p0, Lcom/google/android/gms/common/internal/zau;->B:Z

    .line 9
    invoke-static {p1, v3, v3}, LMg1;->m(Landroid/os/Parcel;II)V

    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p2, 0x5

    .line 11
    iget-boolean v1, p0, Lcom/google/android/gms/common/internal/zau;->C:Z

    .line 12
    invoke-static {p1, p2, v3}, LMg1;->m(Landroid/os/Parcel;II)V

    .line 13
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    invoke-static {p1, v0}, LMg1;->o(Landroid/os/Parcel;I)V

    return-void
.end method
