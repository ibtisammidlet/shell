.class public Lcom/google/android/gms/cast/AdBreakInfo;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A:J

.field public final B:Z

.field public C:[Ljava/lang/String;

.field public final D:Z

.field public final y:J

.field public final z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqi2;

    invoke-direct {v0}, Lqi2;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/AdBreakInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;JZ[Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/android/gms/cast/AdBreakInfo;->y:J

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/cast/AdBreakInfo;->z:Ljava/lang/String;

    .line 4
    iput-wide p4, p0, Lcom/google/android/gms/cast/AdBreakInfo;->A:J

    .line 5
    iput-boolean p6, p0, Lcom/google/android/gms/cast/AdBreakInfo;->B:Z

    .line 6
    iput-object p7, p0, Lcom/google/android/gms/cast/AdBreakInfo;->C:[Ljava/lang/String;

    .line 7
    iput-boolean p8, p0, Lcom/google/android/gms/cast/AdBreakInfo;->D:Z

    return-void
.end method


# virtual methods
.method public final N()Lorg/json/JSONObject;
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "id"

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/cast/AdBreakInfo;->z:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "position"

    .line 3
    iget-wide v2, p0, Lcom/google/android/gms/cast/AdBreakInfo;->y:J

    long-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "isWatched"

    .line 5
    iget-boolean v2, p0, Lcom/google/android/gms/cast/AdBreakInfo;->B:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "isEmbedded"

    .line 6
    iget-boolean v2, p0, Lcom/google/android/gms/cast/AdBreakInfo;->D:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "duration"

    .line 7
    iget-wide v2, p0, Lcom/google/android/gms/cast/AdBreakInfo;->A:J

    long-to-double v2, v2

    div-double/2addr v2, v4

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakInfo;->C:[Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 10
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/cast/AdBreakInfo;->C:[Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    .line 12
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-string v2, "breakClipIds"

    .line 13
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/AdBreakInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/AdBreakInfo;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakInfo;->z:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/AdBreakInfo;->z:Ljava/lang/String;

    invoke-static {v1, v3}, LOj2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/cast/AdBreakInfo;->y:J

    iget-wide v5, p1, Lcom/google/android/gms/cast/AdBreakInfo;->y:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/cast/AdBreakInfo;->A:J

    iget-wide v5, p1, Lcom/google/android/gms/cast/AdBreakInfo;->A:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/google/android/gms/cast/AdBreakInfo;->B:Z

    iget-boolean v3, p1, Lcom/google/android/gms/cast/AdBreakInfo;->B:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakInfo;->C:[Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/AdBreakInfo;->C:[Ljava/lang/String;

    .line 4
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/google/android/gms/cast/AdBreakInfo;->D:Z

    iget-boolean p1, p1, Lcom/google/android/gms/cast/AdBreakInfo;->D:Z

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/AdBreakInfo;->z:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/16 p2, 0x4f45

    .line 1
    invoke-static {p1, p2}, LMg1;->l(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x2

    .line 2
    iget-wide v1, p0, Lcom/google/android/gms/cast/AdBreakInfo;->y:J

    const/16 v3, 0x8

    .line 3
    invoke-static {p1, v0, v3}, LMg1;->m(Landroid/os/Parcel;II)V

    .line 4
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v0, 0x3

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakInfo;->z:Ljava/lang/String;

    const/4 v2, 0x0

    .line 6
    invoke-static {p1, v0, v1, v2}, LMg1;->g(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 7
    iget-wide v0, p0, Lcom/google/android/gms/cast/AdBreakInfo;->A:J

    const/4 v4, 0x4

    .line 8
    invoke-static {p1, v4, v3}, LMg1;->m(Landroid/os/Parcel;II)V

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v0, 0x5

    .line 10
    iget-boolean v1, p0, Lcom/google/android/gms/cast/AdBreakInfo;->B:Z

    .line 11
    invoke-static {p1, v0, v4}, LMg1;->m(Landroid/os/Parcel;II)V

    .line 12
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x6

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakInfo;->C:[Ljava/lang/String;

    .line 14
    invoke-static {p1, v0, v1, v2}, LMg1;->h(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    const/4 v0, 0x7

    .line 15
    iget-boolean v1, p0, Lcom/google/android/gms/cast/AdBreakInfo;->D:Z

    .line 16
    invoke-static {p1, v0, v4}, LMg1;->m(Landroid/os/Parcel;II)V

    .line 17
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    invoke-static {p1, p2}, LMg1;->o(Landroid/os/Parcel;I)V

    return-void
.end method
