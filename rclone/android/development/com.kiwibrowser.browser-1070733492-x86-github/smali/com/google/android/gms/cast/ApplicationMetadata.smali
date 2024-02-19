.class public Lcom/google/android/gms/cast/ApplicationMetadata;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A:Ljava/util/List;

.field public B:Ljava/lang/String;

.field public C:Landroid/net/Uri;

.field public D:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LDj2;

    invoke-direct {v0}, LDj2;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/ApplicationMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->y:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->z:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->A:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->B:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->C:Landroid/net/Uri;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->D:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public N()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->A:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/ApplicationMetadata;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->y:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/ApplicationMetadata;->y:Ljava/lang/String;

    invoke-static {v1, v3}, LOj2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->z:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/ApplicationMetadata;->z:Ljava/lang/String;

    .line 4
    invoke-static {v1, v3}, LOj2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->A:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/gms/cast/ApplicationMetadata;->A:Ljava/util/List;

    .line 5
    invoke-static {v1, v3}, LOj2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->B:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/ApplicationMetadata;->B:Ljava/lang/String;

    .line 6
    invoke-static {v1, v3}, LOj2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->C:Landroid/net/Uri;

    iget-object v3, p1, Lcom/google/android/gms/cast/ApplicationMetadata;->C:Landroid/net/Uri;

    .line 7
    invoke-static {v1, v3}, LOj2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->D:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/cast/ApplicationMetadata;->D:Ljava/lang/String;

    .line 8
    invoke-static {v1, p1}, LOj2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->y:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->z:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->A:Ljava/util/List;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->B:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->C:Landroid/net/Uri;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->D:Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->y:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->z:Ljava/lang/String;

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->A:Ljava/util/List;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->B:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->C:Landroid/net/Uri;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->D:Ljava/lang/String;

    const/16 v6, 0x6e

    invoke-static {v0, v6}, LL0;->a(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v1, v6}, LL0;->a(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v3, v6}, LL0;->a(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v6

    invoke-static {v5, v7}, LL0;->a(Ljava/lang/String;I)I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "applicationId: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", name: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", namespaces.count: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", senderAppIdentifier: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", senderAppLaunchUrl: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", iconUrl: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, LMg1;->l(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x2

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->y:Ljava/lang/String;

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v1, v2, v3}, LMg1;->g(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->z:Ljava/lang/String;

    .line 5
    invoke-static {p1, v1, v2, v3}, LMg1;->g(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 6
    invoke-static {p1, v1, v2, v3}, LMg1;->k(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v1, 0x5

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/cast/ApplicationMetadata;->N()Ljava/util/List;

    move-result-object v2

    .line 8
    invoke-static {p1, v1, v2, v3}, LMg1;->i(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v1, 0x6

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->B:Ljava/lang/String;

    .line 10
    invoke-static {p1, v1, v2, v3}, LMg1;->g(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x7

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->C:Landroid/net/Uri;

    .line 12
    invoke-static {p1, v1, v2, p2, v3}, LMg1;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 p2, 0x8

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->D:Ljava/lang/String;

    .line 14
    invoke-static {p1, p2, v1, v3}, LMg1;->g(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 15
    invoke-static {p1, v0}, LMg1;->o(Landroid/os/Parcel;I)V

    return-void
.end method
