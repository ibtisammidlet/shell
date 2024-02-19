.class public Lcom/google/android/gms/cast/AdBreakStatus;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Ljava/lang/String;

.field public final C:J

.field public final y:J

.field public final z:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laj2;

    invoke-direct {v0}, Laj2;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/AdBreakStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/android/gms/cast/AdBreakStatus;->y:J

    .line 3
    iput-wide p3, p0, Lcom/google/android/gms/cast/AdBreakStatus;->z:J

    .line 4
    iput-object p5, p0, Lcom/google/android/gms/cast/AdBreakStatus;->A:Ljava/lang/String;

    .line 5
    iput-object p6, p0, Lcom/google/android/gms/cast/AdBreakStatus;->B:Ljava/lang/String;

    .line 6
    iput-wide p7, p0, Lcom/google/android/gms/cast/AdBreakStatus;->C:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/AdBreakStatus;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/AdBreakStatus;

    .line 3
    iget-wide v3, p0, Lcom/google/android/gms/cast/AdBreakStatus;->y:J

    iget-wide v5, p1, Lcom/google/android/gms/cast/AdBreakStatus;->y:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/cast/AdBreakStatus;->z:J

    iget-wide v5, p1, Lcom/google/android/gms/cast/AdBreakStatus;->z:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakStatus;->A:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/AdBreakStatus;->A:Ljava/lang/String;

    .line 4
    invoke-static {v1, v3}, LOj2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakStatus;->B:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/AdBreakStatus;->B:Ljava/lang/String;

    .line 5
    invoke-static {v1, v3}, LOj2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/cast/AdBreakStatus;->C:J

    iget-wide v5, p1, Lcom/google/android/gms/cast/AdBreakStatus;->C:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-wide v1, p0, Lcom/google/android/gms/cast/AdBreakStatus;->y:J

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/cast/AdBreakStatus;->z:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakStatus;->A:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakStatus;->B:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/cast/AdBreakStatus;->C:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 p2, 0x4f45

    .line 1
    invoke-static {p1, p2}, LMg1;->l(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x2

    .line 2
    iget-wide v1, p0, Lcom/google/android/gms/cast/AdBreakStatus;->y:J

    const/16 v3, 0x8

    .line 3
    invoke-static {p1, v0, v3}, LMg1;->m(Landroid/os/Parcel;II)V

    .line 4
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v0, 0x3

    .line 5
    iget-wide v1, p0, Lcom/google/android/gms/cast/AdBreakStatus;->z:J

    .line 6
    invoke-static {p1, v0, v3}, LMg1;->m(Landroid/os/Parcel;II)V

    .line 7
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v0, 0x4

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakStatus;->A:Ljava/lang/String;

    const/4 v2, 0x0

    .line 9
    invoke-static {p1, v0, v1, v2}, LMg1;->g(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x5

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakStatus;->B:Ljava/lang/String;

    .line 11
    invoke-static {p1, v0, v1, v2}, LMg1;->g(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x6

    .line 12
    iget-wide v1, p0, Lcom/google/android/gms/cast/AdBreakStatus;->C:J

    .line 13
    invoke-static {p1, v0, v3}, LMg1;->m(Landroid/os/Parcel;II)V

    .line 14
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 15
    invoke-static {p1, p2}, LMg1;->o(Landroid/os/Parcel;I)V

    return-void
.end method
