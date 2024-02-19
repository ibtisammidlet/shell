.class public Lcom/google/android/gms/common/Feature;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A:J

.field public final y:Ljava/lang/String;

.field public final z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwi2;

    invoke-direct {v0}, Lwi2;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/common/Feature;->y:Ljava/lang/String;

    .line 7
    iput p2, p0, Lcom/google/android/gms/common/Feature;->z:I

    .line 8
    iput-wide p3, p0, Lcom/google/android/gms/common/Feature;->A:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/common/Feature;->y:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lcom/google/android/gms/common/Feature;->A:J

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/google/android/gms/common/Feature;->z:I

    return-void
.end method


# virtual methods
.method public N()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/common/Feature;->A:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget v0, p0, Lcom/google/android/gms/common/Feature;->z:I

    int-to-long v0, v0

    :cond_0
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/common/Feature;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    check-cast p1, Lcom/google/android/gms/common/Feature;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/common/Feature;->y:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v2, p1, Lcom/google/android/gms/common/Feature;->y:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/Feature;->y:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/common/Feature;->y:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/Feature;->N()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/google/android/gms/common/Feature;->N()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public hashCode()I
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/common/Feature;->y:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/common/Feature;->N()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, LCP0;->b(Ljava/lang/Object;)LBP0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/common/Feature;->y:Ljava/lang/String;

    const-string v2, "name"

    .line 3
    invoke-virtual {v0, v2, v1}, LBP0;->a(Ljava/lang/String;Ljava/lang/Object;)LBP0;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/common/Feature;->N()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "version"

    invoke-virtual {v0, v2, v1}, LBP0;->a(Ljava/lang/String;Ljava/lang/Object;)LBP0;

    .line 5
    invoke-virtual {v0}, LBP0;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 p2, 0x4f45

    .line 1
    invoke-static {p1, p2}, LMg1;->l(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/common/Feature;->y:Ljava/lang/String;

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v0, v1, v2}, LMg1;->g(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x2

    .line 4
    iget v1, p0, Lcom/google/android/gms/common/Feature;->z:I

    const/4 v2, 0x4

    .line 5
    invoke-static {p1, v0, v2}, LMg1;->m(Landroid/os/Parcel;II)V

    .line 6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x3

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/common/Feature;->N()J

    move-result-wide v1

    const/16 v3, 0x8

    .line 8
    invoke-static {p1, v0, v3}, LMg1;->m(Landroid/os/Parcel;II)V

    .line 9
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 10
    invoke-static {p1, p2}, LMg1;->o(Landroid/os/Parcel;I)V

    return-void
.end method
