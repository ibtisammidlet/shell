.class public final Lcom/google/android/gms/common/api/Status;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lcf1;
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final D:Lcom/google/android/gms/common/api/Status;

.field public static final E:Lcom/google/android/gms/common/api/Status;

.field public static final F:Lcom/google/android/gms/common/api/Status;

.field public static final G:Lcom/google/android/gms/common/api/Status;


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Landroid/app/PendingIntent;

.field public final C:Lcom/google/android/gms/common/ConnectionResult;

.field public final y:I

.field public final z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 3
    sput-object v0, Lcom/google/android/gms/common/api/Status;->D:Lcom/google/android/gms/common/api/Status;

    .line 4
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0xe

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 6
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x8

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 8
    sput-object v0, Lcom/google/android/gms/common/api/Status;->E:Lcom/google/android/gms/common/api/Status;

    .line 9
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0xf

    .line 10
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 11
    sput-object v0, Lcom/google/android/gms/common/api/Status;->F:Lcom/google/android/gms/common/api/Status;

    .line 12
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x10

    .line 13
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 14
    sput-object v0, Lcom/google/android/gms/common/api/Status;->G:Lcom/google/android/gms/common/api/Status;

    .line 15
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 17
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x12

    .line 18
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 19
    new-instance v0, Lxi2;

    invoke-direct {v0}, Lxi2;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/common/api/Status;->y:I

    .line 3
    iput p2, p0, Lcom/google/android/gms/common/api/Status;->z:I

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/common/api/Status;->A:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/common/api/Status;->B:Landroid/app/PendingIntent;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/common/api/Status;->C:Lcom/google/android/gms/common/ConnectionResult;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/google/android/gms/common/api/Status;->y:I

    .line 9
    iput p1, p0, Lcom/google/android/gms/common/api/Status;->z:I

    .line 10
    iput-object p2, p0, Lcom/google/android/gms/common/api/Status;->A:Ljava/lang/String;

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/common/api/Status;->B:Landroid/app/PendingIntent;

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/common/api/Status;->C:Lcom/google/android/gms/common/ConnectionResult;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Landroid/app/PendingIntent;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 p3, 0x1

    .line 14
    iput p3, p0, Lcom/google/android/gms/common/api/Status;->y:I

    .line 15
    iput p1, p0, Lcom/google/android/gms/common/api/Status;->z:I

    .line 16
    iput-object p2, p0, Lcom/google/android/gms/common/api/Status;->A:Ljava/lang/String;

    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/common/api/Status;->B:Landroid/app/PendingIntent;

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/common/api/Status;->C:Lcom/google/android/gms/common/ConnectionResult;

    return-void
.end method


# virtual methods
.method public final N()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/Status;->z:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lcom/google/android/gms/common/api/Status;
    .locals 0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 3
    iget v0, p0, Lcom/google/android/gms/common/api/Status;->y:I

    iget v2, p1, Lcom/google/android/gms/common/api/Status;->y:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/google/android/gms/common/api/Status;->z:I

    iget v2, p1, Lcom/google/android/gms/common/api/Status;->z:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->A:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/common/api/Status;->A:Ljava/lang/String;

    .line 4
    invoke-static {v0, v2}, LCP0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->B:Landroid/app/PendingIntent;

    iget-object v2, p1, Lcom/google/android/gms/common/api/Status;->B:Landroid/app/PendingIntent;

    .line 5
    invoke-static {v0, v2}, LCP0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->C:Lcom/google/android/gms/common/ConnectionResult;

    iget-object p1, p1, Lcom/google/android/gms/common/api/Status;->C:Lcom/google/android/gms/common/ConnectionResult;

    .line 6
    invoke-static {v0, p1}, LCP0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lcom/google/android/gms/common/api/Status;->y:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/common/api/Status;->z:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->A:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->B:Landroid/app/PendingIntent;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->C:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, LCP0;->b(Ljava/lang/Object;)LBP0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->A:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget v1, p0, Lcom/google/android/gms/common/api/Status;->z:I

    invoke-static {v1}, LgD;->a(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "statusCode"

    .line 4
    invoke-virtual {v0, v2, v1}, LBP0;->a(Ljava/lang/String;Ljava/lang/Object;)LBP0;

    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->B:Landroid/app/PendingIntent;

    const-string v2, "resolution"

    .line 5
    invoke-virtual {v0, v2, v1}, LBP0;->a(Ljava/lang/String;Ljava/lang/Object;)LBP0;

    .line 6
    invoke-virtual {v0}, LBP0;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, LMg1;->l(Landroid/os/Parcel;I)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/google/android/gms/common/api/Status;->z:I

    const/4 v2, 0x1

    const/4 v3, 0x4

    .line 3
    invoke-static {p1, v2, v3}, LMg1;->m(Landroid/os/Parcel;II)V

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->A:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v4, 0x0

    .line 6
    invoke-static {p1, v2, v1, v4}, LMg1;->g(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->B:Landroid/app/PendingIntent;

    const/4 v2, 0x3

    .line 8
    invoke-static {p1, v2, v1, p2, v4}, LMg1;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->C:Lcom/google/android/gms/common/ConnectionResult;

    .line 10
    invoke-static {p1, v3, v1, p2, v4}, LMg1;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 11
    iget p2, p0, Lcom/google/android/gms/common/api/Status;->y:I

    const/16 v1, 0x3e8

    .line 12
    invoke-static {p1, v1, v3}, LMg1;->m(Landroid/os/Parcel;II)V

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    invoke-static {p1, v0}, LMg1;->o(Landroid/os/Parcel;I)V

    return-void
.end method
