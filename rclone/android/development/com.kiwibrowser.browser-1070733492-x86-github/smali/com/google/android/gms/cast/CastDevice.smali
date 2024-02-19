.class public Lcom/google/android/gms/cast/CastDevice;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A:Ljava/net/InetAddress;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:I

.field public F:Ljava/util/List;

.field public G:I

.field public H:I

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:I

.field public L:Ljava/lang/String;

.field public M:[B

.field public N:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LMm2;

    invoke-direct {v0}, LMm2;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/CastDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;[BLjava/lang/String;)V
    .locals 6

    move-object v1, p0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const-string v2, ""

    if-nez p1, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 2
    :goto_0
    iput-object v0, v1, Lcom/google/android/gms/cast/CastDevice;->y:Ljava/lang/String;

    if-nez p2, :cond_1

    move-object v0, v2

    goto :goto_1

    :cond_1
    move-object v0, p2

    .line 3
    :goto_1
    iput-object v0, v1, Lcom/google/android/gms/cast/CastDevice;->z:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/cast/CastDevice;->z:Ljava/lang/String;

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    .line 6
    iput-object v0, v1, Lcom/google/android/gms/cast/CastDevice;->A:Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 7
    iget-object v3, v1, Lcom/google/android/gms/cast/CastDevice;->z:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Ljava/net/UnknownHostException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x30

    invoke-static {v3, v4}, LL0;->a(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v0, v4}, LL0;->a(Ljava/lang/String;I)I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unable to convert host address ("

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") to ipaddress: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "CastDevice"

    .line 9
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_2
    if-nez p3, :cond_3

    move-object v0, v2

    goto :goto_3

    :cond_3
    move-object v0, p3

    .line 10
    :goto_3
    iput-object v0, v1, Lcom/google/android/gms/cast/CastDevice;->B:Ljava/lang/String;

    if-nez p4, :cond_4

    move-object v0, v2

    goto :goto_4

    :cond_4
    move-object v0, p4

    .line 11
    :goto_4
    iput-object v0, v1, Lcom/google/android/gms/cast/CastDevice;->C:Ljava/lang/String;

    if-nez p5, :cond_5

    move-object v0, v2

    goto :goto_5

    :cond_5
    move-object v0, p5

    .line 12
    :goto_5
    iput-object v0, v1, Lcom/google/android/gms/cast/CastDevice;->D:Ljava/lang/String;

    move v3, p6

    .line 13
    iput v3, v1, Lcom/google/android/gms/cast/CastDevice;->E:I

    if-eqz p7, :cond_6

    move-object v0, p7

    goto :goto_6

    .line 14
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_6
    iput-object v0, v1, Lcom/google/android/gms/cast/CastDevice;->F:Ljava/util/List;

    move v3, p8

    .line 15
    iput v3, v1, Lcom/google/android/gms/cast/CastDevice;->G:I

    move v3, p9

    .line 16
    iput v3, v1, Lcom/google/android/gms/cast/CastDevice;->H:I

    if-nez p10, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v2, p10

    .line 17
    :goto_7
    iput-object v2, v1, Lcom/google/android/gms/cast/CastDevice;->I:Ljava/lang/String;

    move-object/from16 v2, p11

    .line 18
    iput-object v2, v1, Lcom/google/android/gms/cast/CastDevice;->J:Ljava/lang/String;

    move/from16 v2, p12

    .line 19
    iput v2, v1, Lcom/google/android/gms/cast/CastDevice;->K:I

    move-object/from16 v2, p13

    .line 20
    iput-object v2, v1, Lcom/google/android/gms/cast/CastDevice;->L:Ljava/lang/String;

    move-object/from16 v2, p14

    .line 21
    iput-object v2, v1, Lcom/google/android/gms/cast/CastDevice;->M:[B

    move-object/from16 v2, p15

    .line 22
    iput-object v2, v1, Lcom/google/android/gms/cast/CastDevice;->N:Ljava/lang/String;

    return-void
.end method

.method public static N(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    const-class v0, Lcom/google/android/gms/cast/CastDevice;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "com.google.android.gms.cast.EXTRA_CAST_DEVICE"

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/cast/CastDevice;

    return-object p0
.end method


# virtual methods
.method public P(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/CastDevice;->G:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/CastDevice;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/CastDevice;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->y:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 4
    iget-object p1, p1, Lcom/google/android/gms/cast/CastDevice;->y:Ljava/lang/String;

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v2

    .line 5
    :cond_3
    iget-object v3, p1, Lcom/google/android/gms/cast/CastDevice;->y:Ljava/lang/String;

    invoke-static {v1, v3}, LOj2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->A:Ljava/net/InetAddress;

    iget-object v3, p1, Lcom/google/android/gms/cast/CastDevice;->A:Ljava/net/InetAddress;

    .line 6
    invoke-static {v1, v3}, LOj2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->C:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/CastDevice;->C:Ljava/lang/String;

    .line 7
    invoke-static {v1, v3}, LOj2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->B:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/CastDevice;->B:Ljava/lang/String;

    .line 8
    invoke-static {v1, v3}, LOj2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->D:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/CastDevice;->D:Ljava/lang/String;

    .line 9
    invoke-static {v1, v3}, LOj2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, p0, Lcom/google/android/gms/cast/CastDevice;->E:I

    iget v3, p1, Lcom/google/android/gms/cast/CastDevice;->E:I

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->F:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/gms/cast/CastDevice;->F:Ljava/util/List;

    .line 10
    invoke-static {v1, v3}, LOj2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, p0, Lcom/google/android/gms/cast/CastDevice;->G:I

    iget v3, p1, Lcom/google/android/gms/cast/CastDevice;->G:I

    if-ne v1, v3, :cond_6

    iget v1, p0, Lcom/google/android/gms/cast/CastDevice;->H:I

    iget v3, p1, Lcom/google/android/gms/cast/CastDevice;->H:I

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->I:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/CastDevice;->I:Ljava/lang/String;

    .line 11
    invoke-static {v1, v3}, LOj2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, p0, Lcom/google/android/gms/cast/CastDevice;->K:I

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p1, Lcom/google/android/gms/cast/CastDevice;->K:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, LOj2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->L:Ljava/lang/String;

    .line 13
    iget-object v3, p1, Lcom/google/android/gms/cast/CastDevice;->L:Ljava/lang/String;

    .line 14
    invoke-static {v1, v3}, LOj2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->J:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/google/android/gms/cast/CastDevice;->J:Ljava/lang/String;

    .line 16
    invoke-static {v1, v3}, LOj2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->D:Ljava/lang/String;

    .line 17
    iget-object v3, p1, Lcom/google/android/gms/cast/CastDevice;->D:Ljava/lang/String;

    .line 18
    invoke-static {v1, v3}, LOj2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, p0, Lcom/google/android/gms/cast/CastDevice;->E:I

    .line 19
    iget v3, p1, Lcom/google/android/gms/cast/CastDevice;->E:I

    if-ne v1, v3, :cond_6

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->M:[B

    if-nez v1, :cond_4

    .line 21
    iget-object v3, p1, Lcom/google/android/gms/cast/CastDevice;->M:[B

    if-eqz v3, :cond_5

    .line 22
    :cond_4
    iget-object v3, p1, Lcom/google/android/gms/cast/CastDevice;->M:[B

    .line 23
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->N:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/cast/CastDevice;->N:Ljava/lang/String;

    .line 24
    invoke-static {v1, p1}, LOj2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    return v0

    :cond_6
    return v2
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->y:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->B:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->y:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "\"%s\" (%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 p2, 0x4f45

    .line 1
    invoke-static {p1, p2}, LMg1;->l(Landroid/os/Parcel;I)I

    move-result p2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->y:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v1, v0, v2}, LMg1;->g(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->z:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {p1, v1, v0, v2}, LMg1;->g(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->B:Ljava/lang/String;

    const/4 v1, 0x4

    .line 6
    invoke-static {p1, v1, v0, v2}, LMg1;->g(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->C:Ljava/lang/String;

    const/4 v3, 0x5

    .line 8
    invoke-static {p1, v3, v0, v2}, LMg1;->g(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->D:Ljava/lang/String;

    const/4 v3, 0x6

    .line 10
    invoke-static {p1, v3, v0, v2}, LMg1;->g(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 11
    iget v0, p0, Lcom/google/android/gms/cast/CastDevice;->E:I

    const/4 v3, 0x7

    .line 12
    invoke-static {p1, v3, v1}, LMg1;->m(Landroid/os/Parcel;II)V

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->F:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/16 v3, 0x8

    .line 15
    invoke-static {p1, v3, v0, v2}, LMg1;->k(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 16
    iget v0, p0, Lcom/google/android/gms/cast/CastDevice;->G:I

    const/16 v3, 0x9

    .line 17
    invoke-static {p1, v3, v1}, LMg1;->m(Landroid/os/Parcel;II)V

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    iget v0, p0, Lcom/google/android/gms/cast/CastDevice;->H:I

    const/16 v3, 0xa

    .line 20
    invoke-static {p1, v3, v1}, LMg1;->m(Landroid/os/Parcel;II)V

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->I:Ljava/lang/String;

    const/16 v3, 0xb

    .line 23
    invoke-static {p1, v3, v0, v2}, LMg1;->g(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->J:Ljava/lang/String;

    const/16 v3, 0xc

    .line 25
    invoke-static {p1, v3, v0, v2}, LMg1;->g(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 26
    iget v0, p0, Lcom/google/android/gms/cast/CastDevice;->K:I

    const/16 v3, 0xd

    .line 27
    invoke-static {p1, v3, v1}, LMg1;->m(Landroid/os/Parcel;II)V

    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->L:Ljava/lang/String;

    const/16 v1, 0xe

    .line 30
    invoke-static {p1, v1, v0, v2}, LMg1;->g(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->M:[B

    const/16 v1, 0xf

    .line 32
    invoke-static {p1, v1, v0, v2}, LMg1;->b(Landroid/os/Parcel;I[BZ)V

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->N:Ljava/lang/String;

    const/16 v1, 0x10

    .line 34
    invoke-static {p1, v1, v0, v2}, LMg1;->g(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 35
    invoke-static {p1, p2}, LMg1;->o(Landroid/os/Parcel;I)V

    return-void
.end method
