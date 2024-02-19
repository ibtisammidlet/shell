.class public final Lcom/google/android/gms/cast/MediaTrack;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:I

.field public F:Ljava/lang/String;

.field public G:Lorg/json/JSONObject;

.field public y:J

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LRh2;

    invoke-direct {v0}, LRh2;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/MediaTrack;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/android/gms/cast/MediaTrack;->y:J

    .line 3
    iput p3, p0, Lcom/google/android/gms/cast/MediaTrack;->z:I

    .line 4
    iput-object p4, p0, Lcom/google/android/gms/cast/MediaTrack;->A:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/google/android/gms/cast/MediaTrack;->B:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lcom/google/android/gms/cast/MediaTrack;->C:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Lcom/google/android/gms/cast/MediaTrack;->D:Ljava/lang/String;

    .line 8
    iput p8, p0, Lcom/google/android/gms/cast/MediaTrack;->E:I

    .line 9
    iput-object p9, p0, Lcom/google/android/gms/cast/MediaTrack;->F:Ljava/lang/String;

    const/4 p1, 0x0

    if-eqz p9, :cond_0

    .line 10
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    iget-object p3, p0, Lcom/google/android/gms/cast/MediaTrack;->F:Ljava/lang/String;

    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/cast/MediaTrack;->G:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 11
    :catch_0
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaTrack;->G:Lorg/json/JSONObject;

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaTrack;->F:Ljava/lang/String;

    return-void

    .line 13
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaTrack;->G:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final N()Lorg/json/JSONObject;
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "trackId"

    .line 2
    iget-wide v2, p0, Lcom/google/android/gms/cast/MediaTrack;->y:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 3
    iget v1, p0, Lcom/google/android/gms/cast/MediaTrack;->z:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-string v5, "type"

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    const-string v1, "VIDEO"

    .line 4
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    const-string v1, "AUDIO"

    .line 5
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    const-string v1, "TEXT"

    .line 6
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->A:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v5, "trackContentId"

    .line 8
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->B:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v5, "trackContentType"

    .line 10
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->C:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v5, "name"

    .line 12
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->D:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "language"

    .line 14
    iget-object v5, p0, Lcom/google/android/gms/cast/MediaTrack;->D:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    :cond_6
    iget v1, p0, Lcom/google/android/gms/cast/MediaTrack;->E:I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v5, "subtype"

    if-eq v1, v4, :cond_b

    if-eq v1, v3, :cond_a

    if-eq v1, v2, :cond_9

    const/4 v2, 0x4

    if-eq v1, v2, :cond_8

    const/4 v2, 0x5

    if-eq v1, v2, :cond_7

    goto :goto_1

    :cond_7
    :try_start_2
    const-string v1, "METADATA"

    .line 16
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_8
    const-string v1, "CHAPTERS"

    .line 17
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_9
    const-string v1, "DESCRIPTIONS"

    .line 18
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_a
    const-string v1, "CAPTIONS"

    .line 19
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_b
    const-string v1, "SUBTITLES"

    .line 20
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->G:Lorg/json/JSONObject;

    if-eqz v1, :cond_c

    const-string v2, "customData"

    .line 22
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_c
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/MediaTrack;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/MediaTrack;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->G:Lorg/json/JSONObject;

    if-nez v1, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p1, Lcom/google/android/gms/cast/MediaTrack;->G:Lorg/json/JSONObject;

    if-nez v4, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    if-eq v3, v5, :cond_4

    return v2

    :cond_4
    if-eqz v1, :cond_5

    if-eqz v4, :cond_5

    .line 4
    invoke-static {v1, v4}, LQo0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 5
    :cond_5
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaTrack;->y:J

    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaTrack;->y:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_6

    iget v1, p0, Lcom/google/android/gms/cast/MediaTrack;->z:I

    iget v3, p1, Lcom/google/android/gms/cast/MediaTrack;->z:I

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->A:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaTrack;->A:Ljava/lang/String;

    .line 6
    invoke-static {v1, v3}, LOj2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->B:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaTrack;->B:Ljava/lang/String;

    .line 7
    invoke-static {v1, v3}, LOj2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->C:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaTrack;->C:Ljava/lang/String;

    .line 8
    invoke-static {v1, v3}, LOj2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->D:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaTrack;->D:Ljava/lang/String;

    .line 9
    invoke-static {v1, v3}, LOj2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, p0, Lcom/google/android/gms/cast/MediaTrack;->E:I

    iget p1, p1, Lcom/google/android/gms/cast/MediaTrack;->E:I

    if-ne v1, p1, :cond_6

    return v0

    :cond_6
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaTrack;->y:J

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/MediaTrack;->z:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->A:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->B:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->C:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->D:Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/MediaTrack;->E:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->G:Lorg/json/JSONObject;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/cast/MediaTrack;->G:Lorg/json/JSONObject;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/cast/MediaTrack;->F:Ljava/lang/String;

    const/16 p2, 0x4f45

    .line 2
    invoke-static {p1, p2}, LMg1;->l(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x2

    .line 3
    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaTrack;->y:J

    const/16 v3, 0x8

    .line 4
    invoke-static {p1, v0, v3}, LMg1;->m(Landroid/os/Parcel;II)V

    .line 5
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v0, 0x3

    .line 6
    iget v1, p0, Lcom/google/android/gms/cast/MediaTrack;->z:I

    const/4 v2, 0x4

    .line 7
    invoke-static {p1, v0, v2}, LMg1;->m(Landroid/os/Parcel;II)V

    .line 8
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaTrack;->A:Ljava/lang/String;

    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v2, v0, v1}, LMg1;->g(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x5

    .line 11
    iget-object v4, p0, Lcom/google/android/gms/cast/MediaTrack;->B:Ljava/lang/String;

    .line 12
    invoke-static {p1, v0, v4, v1}, LMg1;->g(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x6

    .line 13
    iget-object v4, p0, Lcom/google/android/gms/cast/MediaTrack;->C:Ljava/lang/String;

    .line 14
    invoke-static {p1, v0, v4, v1}, LMg1;->g(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x7

    .line 15
    iget-object v4, p0, Lcom/google/android/gms/cast/MediaTrack;->D:Ljava/lang/String;

    .line 16
    invoke-static {p1, v0, v4, v1}, LMg1;->g(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 17
    iget v0, p0, Lcom/google/android/gms/cast/MediaTrack;->E:I

    .line 18
    invoke-static {p1, v3, v2}, LMg1;->m(Landroid/os/Parcel;II)V

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x9

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaTrack;->F:Ljava/lang/String;

    invoke-static {p1, v0, v2, v1}, LMg1;->g(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 21
    invoke-static {p1, p2}, LMg1;->o(Landroid/os/Parcel;I)V

    return-void
.end method
