.class public Lcom/google/android/gms/auth/TokenData;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A:Ljava/lang/Long;

.field public final B:Z

.field public final C:Z

.field public final D:Ljava/util/List;

.field public final E:Ljava/lang/String;

.field public final y:I

.field public final z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldm2;

    invoke-direct {v0}, Ldm2;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/TokenData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Long;ZZLjava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/auth/TokenData;->y:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/auth/TokenData;->z:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/auth/TokenData;->A:Ljava/lang/Long;

    .line 5
    iput-boolean p4, p0, Lcom/google/android/gms/auth/TokenData;->B:Z

    .line 6
    iput-boolean p5, p0, Lcom/google/android/gms/auth/TokenData;->C:Z

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/auth/TokenData;->D:Ljava/util/List;

    .line 8
    iput-object p7, p0, Lcom/google/android/gms/auth/TokenData;->E:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/auth/TokenData;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/google/android/gms/auth/TokenData;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/auth/TokenData;->z:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/auth/TokenData;->z:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/auth/TokenData;->A:Ljava/lang/Long;

    iget-object v2, p1, Lcom/google/android/gms/auth/TokenData;->A:Ljava/lang/Long;

    .line 4
    invoke-static {v0, v2}, LCP0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/auth/TokenData;->B:Z

    iget-boolean v2, p1, Lcom/google/android/gms/auth/TokenData;->B:Z

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/auth/TokenData;->C:Z

    iget-boolean v2, p1, Lcom/google/android/gms/auth/TokenData;->C:Z

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/auth/TokenData;->D:Ljava/util/List;

    iget-object v2, p1, Lcom/google/android/gms/auth/TokenData;->D:Ljava/util/List;

    .line 5
    invoke-static {v0, v2}, LCP0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/auth/TokenData;->E:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/auth/TokenData;->E:Ljava/lang/String;

    .line 6
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

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/auth/TokenData;->z:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/auth/TokenData;->A:Ljava/lang/Long;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/auth/TokenData;->B:Z

    .line 2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/auth/TokenData;->C:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/auth/TokenData;->D:Ljava/util/List;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/auth/TokenData;->E:Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 3
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

    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lcom/google/android/gms/auth/TokenData;->y:I

    const/4 v2, 0x4

    .line 3
    invoke-static {p1, v0, v2}, LMg1;->m(Landroid/os/Parcel;II)V

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/auth/TokenData;->z:Ljava/lang/String;

    const/4 v3, 0x0

    .line 6
    invoke-static {p1, v0, v1, v3}, LMg1;->g(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x3

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/auth/TokenData;->A:Ljava/lang/Long;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v4, 0x8

    .line 8
    invoke-static {p1, v0, v4}, LMg1;->m(Landroid/os/Parcel;II)V

    .line 9
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 10
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/auth/TokenData;->B:Z

    .line 11
    invoke-static {p1, v2, v2}, LMg1;->m(Landroid/os/Parcel;II)V

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x5

    .line 13
    iget-boolean v1, p0, Lcom/google/android/gms/auth/TokenData;->C:Z

    .line 14
    invoke-static {p1, v0, v2}, LMg1;->m(Landroid/os/Parcel;II)V

    .line 15
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x6

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/auth/TokenData;->D:Ljava/util/List;

    .line 17
    invoke-static {p1, v0, v1, v3}, LMg1;->i(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v0, 0x7

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/auth/TokenData;->E:Ljava/lang/String;

    .line 19
    invoke-static {p1, v0, v1, v3}, LMg1;->g(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 20
    invoke-static {p1, p2}, LMg1;->o(Landroid/os/Parcel;I)V

    return-void
.end method
