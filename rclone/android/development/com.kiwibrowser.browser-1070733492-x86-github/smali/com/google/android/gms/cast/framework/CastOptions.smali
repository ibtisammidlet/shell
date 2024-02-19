.class public Lcom/google/android/gms/cast/framework/CastOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A:Z

.field public final B:Lcom/google/android/gms/cast/LaunchOptions;

.field public final C:Z

.field public final D:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

.field public final E:Z

.field public final F:D

.field public final G:Z

.field public y:Ljava/lang/String;

.field public final z:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lti2;

    invoke-direct {v0}, Lti2;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/framework/CastOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ZLcom/google/android/gms/cast/LaunchOptions;ZLcom/google/android/gms/cast/framework/media/CastMediaOptions;ZDZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/CastOptions;->y:Ljava/lang/String;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    .line 4
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->z:Ljava/util/List;

    if-lez p1, :cond_2

    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    :cond_2
    iput-boolean p3, p0, Lcom/google/android/gms/cast/framework/CastOptions;->A:Z

    if-nez p4, :cond_3

    .line 7
    new-instance p4, Lcom/google/android/gms/cast/LaunchOptions;

    invoke-direct {p4}, Lcom/google/android/gms/cast/LaunchOptions;-><init>()V

    :cond_3
    iput-object p4, p0, Lcom/google/android/gms/cast/framework/CastOptions;->B:Lcom/google/android/gms/cast/LaunchOptions;

    .line 8
    iput-boolean p5, p0, Lcom/google/android/gms/cast/framework/CastOptions;->C:Z

    .line 9
    iput-object p6, p0, Lcom/google/android/gms/cast/framework/CastOptions;->D:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    .line 10
    iput-boolean p7, p0, Lcom/google/android/gms/cast/framework/CastOptions;->E:Z

    .line 11
    iput-wide p8, p0, Lcom/google/android/gms/cast/framework/CastOptions;->F:D

    .line 12
    iput-boolean p10, p0, Lcom/google/android/gms/cast/framework/CastOptions;->G:Z

    return-void
.end method


# virtual methods
.method public N()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->z:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, LMg1;->l(Landroid/os/Parcel;I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/CastOptions;->y:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v2, v1, v3}, LMg1;->g(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/CastOptions;->N()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x3

    .line 5
    invoke-static {p1, v2, v1, v3}, LMg1;->i(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 6
    iget-boolean v1, p0, Lcom/google/android/gms/cast/framework/CastOptions;->A:Z

    const/4 v2, 0x4

    .line 7
    invoke-static {p1, v2, v2}, LMg1;->m(Landroid/os/Parcel;II)V

    .line 8
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/CastOptions;->B:Lcom/google/android/gms/cast/LaunchOptions;

    const/4 v4, 0x5

    .line 10
    invoke-static {p1, v4, v1, p2, v3}, LMg1;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 11
    iget-boolean p2, p0, Lcom/google/android/gms/cast/framework/CastOptions;->C:Z

    const/4 v1, 0x6

    .line 12
    invoke-static {p1, v1, v2}, LMg1;->m(Landroid/os/Parcel;II)V

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    iget-boolean p2, p0, Lcom/google/android/gms/cast/framework/CastOptions;->E:Z

    const/16 v1, 0x8

    .line 15
    invoke-static {p1, v1, v2}, LMg1;->m(Landroid/os/Parcel;II)V

    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    iget-wide v3, p0, Lcom/google/android/gms/cast/framework/CastOptions;->F:D

    const/16 p2, 0x9

    .line 18
    invoke-static {p1, p2, v1}, LMg1;->m(Landroid/os/Parcel;II)V

    .line 19
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeDouble(D)V

    .line 20
    iget-boolean p2, p0, Lcom/google/android/gms/cast/framework/CastOptions;->G:Z

    const/16 v1, 0xa

    .line 21
    invoke-static {p1, v1, v2}, LMg1;->m(Landroid/os/Parcel;II)V

    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    invoke-static {p1, v0}, LMg1;->o(Landroid/os/Parcel;I)V

    return-void
.end method
