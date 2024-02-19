.class public Lcom/google/android/gms/cast/MediaStatus;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A:I

.field public B:D

.field public C:I

.field public D:I

.field public E:J

.field public F:J

.field public G:D

.field public H:Z

.field public I:[J

.field public J:I

.field public K:I

.field public L:Ljava/lang/String;

.field public M:Lorg/json/JSONObject;

.field public N:I

.field public final O:Ljava/util/ArrayList;

.field public P:Z

.field public Q:Lcom/google/android/gms/cast/AdBreakStatus;

.field public R:Lcom/google/android/gms/cast/VideoInfo;

.field public S:LUA0;

.field public T:LvB0;

.field public final U:Landroid/util/SparseArray;

.field public y:Lcom/google/android/gms/cast/MediaInfo;

.field public z:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LNh2;

    invoke-direct {v0}, LNh2;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/MediaStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/cast/MediaInfo;JIDIIJJDZ[JIILjava/lang/String;ILjava/util/List;ZLcom/google/android/gms/cast/AdBreakStatus;Lcom/google/android/gms/cast/VideoInfo;)V
    .locals 5

    move-object v0, p0

    move-object/from16 v1, p19

    move-object/from16 v2, p21

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/google/android/gms/cast/MediaStatus;->O:Ljava/util/ArrayList;

    .line 3
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    iput-object v3, v0, Lcom/google/android/gms/cast/MediaStatus;->U:Landroid/util/SparseArray;

    move-object v3, p1

    .line 4
    iput-object v3, v0, Lcom/google/android/gms/cast/MediaStatus;->y:Lcom/google/android/gms/cast/MediaInfo;

    move-wide v3, p2

    .line 5
    iput-wide v3, v0, Lcom/google/android/gms/cast/MediaStatus;->z:J

    move v3, p4

    .line 6
    iput v3, v0, Lcom/google/android/gms/cast/MediaStatus;->A:I

    move-wide v3, p5

    .line 7
    iput-wide v3, v0, Lcom/google/android/gms/cast/MediaStatus;->B:D

    move v3, p7

    .line 8
    iput v3, v0, Lcom/google/android/gms/cast/MediaStatus;->C:I

    move v3, p8

    .line 9
    iput v3, v0, Lcom/google/android/gms/cast/MediaStatus;->D:I

    move-wide v3, p9

    .line 10
    iput-wide v3, v0, Lcom/google/android/gms/cast/MediaStatus;->E:J

    move-wide/from16 v3, p11

    .line 11
    iput-wide v3, v0, Lcom/google/android/gms/cast/MediaStatus;->F:J

    move-wide/from16 v3, p13

    .line 12
    iput-wide v3, v0, Lcom/google/android/gms/cast/MediaStatus;->G:D

    move/from16 v3, p15

    .line 13
    iput-boolean v3, v0, Lcom/google/android/gms/cast/MediaStatus;->H:Z

    move-object/from16 v3, p16

    .line 14
    iput-object v3, v0, Lcom/google/android/gms/cast/MediaStatus;->I:[J

    move/from16 v3, p17

    .line 15
    iput v3, v0, Lcom/google/android/gms/cast/MediaStatus;->J:I

    move/from16 v3, p18

    .line 16
    iput v3, v0, Lcom/google/android/gms/cast/MediaStatus;->K:I

    .line 17
    iput-object v1, v0, Lcom/google/android/gms/cast/MediaStatus;->L:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 18
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v4, v0, Lcom/google/android/gms/cast/MediaStatus;->L:Ljava/lang/String;

    invoke-direct {v1, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/google/android/gms/cast/MediaStatus;->M:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 19
    :catch_0
    iput-object v3, v0, Lcom/google/android/gms/cast/MediaStatus;->M:Lorg/json/JSONObject;

    .line 20
    iput-object v3, v0, Lcom/google/android/gms/cast/MediaStatus;->L:Ljava/lang/String;

    goto :goto_0

    .line 21
    :cond_0
    iput-object v3, v0, Lcom/google/android/gms/cast/MediaStatus;->M:Lorg/json/JSONObject;

    :goto_0
    move/from16 v1, p20

    .line 22
    iput v1, v0, Lcom/google/android/gms/cast/MediaStatus;->N:I

    if-eqz v2, :cond_1

    .line 23
    invoke-interface/range {p21 .. p21}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 24
    invoke-interface/range {p21 .. p21}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/gms/cast/MediaQueueItem;

    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/cast/MediaQueueItem;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/cast/MediaStatus;->f0([Lcom/google/android/gms/cast/MediaQueueItem;)V

    :cond_1
    move/from16 v1, p22

    .line 25
    iput-boolean v1, v0, Lcom/google/android/gms/cast/MediaStatus;->P:Z

    move-object/from16 v1, p23

    .line 26
    iput-object v1, v0, Lcom/google/android/gms/cast/MediaStatus;->Q:Lcom/google/android/gms/cast/AdBreakStatus;

    move-object/from16 v1, p24

    .line 27
    iput-object v1, v0, Lcom/google/android/gms/cast/MediaStatus;->R:Lcom/google/android/gms/cast/VideoInfo;

    return-void
.end method

.method public static n0(IIII)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    return v0

    :cond_0
    if-eq p1, v1, :cond_3

    const/4 p0, 0x2

    if-eq p1, p0, :cond_1

    const/4 p0, 0x3

    if-eq p1, p0, :cond_3

    return v1

    :cond_1
    if-eq p3, p0, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    if-nez p2, :cond_4

    return v1

    :cond_4
    return v0
.end method


# virtual methods
.method public N(I)Lcom/google/android/gms/cast/MediaQueueItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->U:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->O:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/MediaQueueItem;

    return-object p1
.end method

.method public P(J)Z
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaStatus;->F:J

    and-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e0(Lorg/json/JSONObject;I)I
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "extendedStatus"

    .line 1
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    .line 4
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 5
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    new-instance v6, Lorg/json/JSONObject;

    new-array v7, v4, [Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    invoke-direct {v6, v0, v5}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONObject;[Ljava/lang/String;)V

    .line 7
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    .line 8
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 9
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 10
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    :goto_2
    move-object v6, v0

    :goto_3
    const-string v0, "mediaSessionId"

    .line 12
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 13
    iget-wide v7, v1, Lcom/google/android/gms/cast/MediaStatus;->z:J

    const/4 v5, 0x1

    cmp-long v0, v2, v7

    if-eqz v0, :cond_3

    .line 14
    iput-wide v2, v1, Lcom/google/android/gms/cast/MediaStatus;->z:J

    const/4 v0, 0x1

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    :goto_4
    const-string v2, "playerState"

    .line 15
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 16
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "IDLE"

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v2, 0x1

    goto :goto_5

    :cond_4
    const-string v3, "PLAYING"

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v2, 0x2

    goto :goto_5

    :cond_5
    const-string v3, "PAUSED"

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v2, 0x3

    goto :goto_5

    :cond_6
    const-string v3, "BUFFERING"

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v2, 0x4

    goto :goto_5

    :cond_7
    const-string v3, "LOADING"

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x5

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    .line 22
    :goto_5
    iget v3, v1, Lcom/google/android/gms/cast/MediaStatus;->C:I

    if-eq v2, v3, :cond_9

    .line 23
    iput v2, v1, Lcom/google/android/gms/cast/MediaStatus;->C:I

    or-int/lit8 v0, v0, 0x2

    :cond_9
    if-ne v2, v5, :cond_e

    const-string v2, "idleReason"

    .line 24
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 25
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "CANCELLED"

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v2, 0x2

    goto :goto_6

    :cond_a
    const-string v3, "INTERRUPTED"

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v2, 0x3

    goto :goto_6

    :cond_b
    const-string v3, "FINISHED"

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/4 v2, 0x1

    goto :goto_6

    :cond_c
    const-string v3, "ERROR"

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 v2, 0x4

    goto :goto_6

    :cond_d
    const/4 v2, 0x0

    .line 30
    :goto_6
    iget v3, v1, Lcom/google/android/gms/cast/MediaStatus;->D:I

    if-eq v2, v3, :cond_e

    .line 31
    iput v2, v1, Lcom/google/android/gms/cast/MediaStatus;->D:I

    or-int/lit8 v0, v0, 0x2

    :cond_e
    const-string v2, "playbackRate"

    .line 32
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 33
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 34
    iget-wide v11, v1, Lcom/google/android/gms/cast/MediaStatus;->B:D

    cmpl-double v13, v11, v2

    if-eqz v13, :cond_f

    .line 35
    iput-wide v2, v1, Lcom/google/android/gms/cast/MediaStatus;->B:D

    or-int/lit8 v0, v0, 0x2

    :cond_f
    const-string v2, "currentTime"

    .line 36
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const-wide v11, 0x408f400000000000L    # 1000.0

    if-eqz v3, :cond_11

    .line 37
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    mul-double v2, v2, v11

    double-to-long v2, v2

    .line 38
    iget-wide v13, v1, Lcom/google/android/gms/cast/MediaStatus;->E:J

    cmp-long v15, v2, v13

    if-eqz v15, :cond_10

    .line 39
    iput-wide v2, v1, Lcom/google/android/gms/cast/MediaStatus;->E:J

    or-int/lit8 v0, v0, 0x2

    :cond_10
    or-int/lit16 v0, v0, 0x80

    :cond_11
    const-string v2, "supportedMediaCommands"

    .line 40
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 41
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 42
    iget-wide v13, v1, Lcom/google/android/gms/cast/MediaStatus;->F:J

    cmp-long v15, v2, v13

    if-eqz v15, :cond_12

    .line 43
    iput-wide v2, v1, Lcom/google/android/gms/cast/MediaStatus;->F:J

    or-int/lit8 v0, v0, 0x2

    :cond_12
    const-string v2, "volume"

    .line 44
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    and-int/lit8 v3, p2, 0x1

    if-nez v3, :cond_14

    .line 45
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "level"

    .line 46
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v13

    .line 47
    iget-wide v7, v1, Lcom/google/android/gms/cast/MediaStatus;->G:D

    cmpl-double v15, v13, v7

    if-eqz v15, :cond_13

    .line 48
    iput-wide v13, v1, Lcom/google/android/gms/cast/MediaStatus;->G:D

    or-int/lit8 v0, v0, 0x2

    :cond_13
    const-string v7, "muted"

    .line 49
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 50
    iget-boolean v7, v1, Lcom/google/android/gms/cast/MediaStatus;->H:Z

    if-eq v2, v7, :cond_14

    .line 51
    iput-boolean v2, v1, Lcom/google/android/gms/cast/MediaStatus;->H:Z

    or-int/lit8 v0, v0, 0x2

    :cond_14
    const-string v2, "activeTrackIds"

    .line 52
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_1a

    .line 53
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v7

    .line 55
    new-array v13, v7, [J

    const/4 v14, 0x0

    :goto_7
    if-ge v14, v7, :cond_15

    .line 56
    invoke-virtual {v2, v14}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v15

    aput-wide v15, v13, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_7

    .line 57
    :cond_15
    iget-object v2, v1, Lcom/google/android/gms/cast/MediaStatus;->I:[J

    if-nez v2, :cond_16

    goto :goto_9

    .line 58
    :cond_16
    array-length v2, v2

    if-eq v2, v7, :cond_17

    goto :goto_9

    :cond_17
    const/4 v2, 0x0

    :goto_8
    if-ge v2, v7, :cond_19

    .line 59
    iget-object v14, v1, Lcom/google/android/gms/cast/MediaStatus;->I:[J

    aget-wide v15, v14, v2

    aget-wide v17, v13, v2

    cmp-long v14, v15, v17

    if-eqz v14, :cond_18

    :goto_9
    const/4 v2, 0x1

    goto :goto_a

    :cond_18
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_19
    const/4 v2, 0x0

    :goto_a
    if-eqz v2, :cond_1c

    .line 60
    iput-object v13, v1, Lcom/google/android/gms/cast/MediaStatus;->I:[J

    goto :goto_b

    .line 61
    :cond_1a
    iget-object v2, v1, Lcom/google/android/gms/cast/MediaStatus;->I:[J

    move-object v13, v8

    if-eqz v2, :cond_1b

    const/4 v2, 0x1

    goto :goto_b

    :cond_1b
    const/4 v2, 0x0

    :cond_1c
    :goto_b
    if-eqz v2, :cond_1d

    .line 62
    iput-object v13, v1, Lcom/google/android/gms/cast/MediaStatus;->I:[J

    or-int/lit8 v0, v0, 0x2

    :cond_1d
    const-string v2, "customData"

    .line 63
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1e

    .line 64
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/cast/MediaStatus;->M:Lorg/json/JSONObject;

    .line 65
    iput-object v8, v1, Lcom/google/android/gms/cast/MediaStatus;->L:Ljava/lang/String;

    or-int/lit8 v0, v0, 0x2

    :cond_1e
    const-string v2, "media"

    .line 66
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_21

    .line 67
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 68
    new-instance v7, Lcom/google/android/gms/cast/MediaInfo;

    invoke-direct {v7, v2}, Lcom/google/android/gms/cast/MediaInfo;-><init>(Lorg/json/JSONObject;)V

    .line 69
    iget-object v13, v1, Lcom/google/android/gms/cast/MediaStatus;->y:Lcom/google/android/gms/cast/MediaInfo;

    if-eqz v13, :cond_1f

    .line 70
    invoke-virtual {v13, v7}, Lcom/google/android/gms/cast/MediaInfo;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_20

    .line 71
    :cond_1f
    iput-object v7, v1, Lcom/google/android/gms/cast/MediaStatus;->y:Lcom/google/android/gms/cast/MediaInfo;

    or-int/lit8 v0, v0, 0x2

    :cond_20
    const-string v7, "metadata"

    .line 72
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_21

    or-int/lit8 v0, v0, 0x4

    :cond_21
    const-string v2, "currentItemId"

    .line 73
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_22

    .line 74
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 75
    iget v7, v1, Lcom/google/android/gms/cast/MediaStatus;->A:I

    if-eq v7, v2, :cond_22

    .line 76
    iput v2, v1, Lcom/google/android/gms/cast/MediaStatus;->A:I

    or-int/lit8 v0, v0, 0x2

    :cond_22
    const-string v2, "preloadedItemId"

    .line 77
    invoke-virtual {v6, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 78
    iget v7, v1, Lcom/google/android/gms/cast/MediaStatus;->K:I

    if-eq v7, v2, :cond_23

    .line 79
    iput v2, v1, Lcom/google/android/gms/cast/MediaStatus;->K:I

    or-int/lit8 v0, v0, 0x10

    :cond_23
    const-string v2, "loadingItemId"

    .line 80
    invoke-virtual {v6, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 81
    iget v7, v1, Lcom/google/android/gms/cast/MediaStatus;->J:I

    if-eq v7, v2, :cond_24

    .line 82
    iput v2, v1, Lcom/google/android/gms/cast/MediaStatus;->J:I

    or-int/lit8 v0, v0, 0x2

    .line 83
    :cond_24
    iget-object v2, v1, Lcom/google/android/gms/cast/MediaStatus;->y:Lcom/google/android/gms/cast/MediaInfo;

    if-nez v2, :cond_25

    const/4 v2, -0x1

    goto :goto_c

    .line 84
    :cond_25
    iget v2, v2, Lcom/google/android/gms/cast/MediaInfo;->z:I

    .line 85
    :goto_c
    iget v13, v1, Lcom/google/android/gms/cast/MediaStatus;->C:I

    iget v14, v1, Lcom/google/android/gms/cast/MediaStatus;->D:I

    iget v15, v1, Lcom/google/android/gms/cast/MediaStatus;->J:I

    invoke-static {v13, v14, v15, v2}, Lcom/google/android/gms/cast/MediaStatus;->n0(IIII)Z

    move-result v2

    const-string v13, "items"

    const-string v14, "repeatMode"

    if-nez v2, :cond_34

    .line 86
    invoke-virtual {v6, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_27

    .line 87
    invoke-virtual {v6, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 88
    invoke-static {v2}, Lak2;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_26

    .line 89
    iget v2, v1, Lcom/google/android/gms/cast/MediaStatus;->N:I

    goto :goto_d

    :cond_26
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 90
    iget v3, v1, Lcom/google/android/gms/cast/MediaStatus;->N:I

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eq v3, v7, :cond_27

    .line 91
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v1, Lcom/google/android/gms/cast/MediaStatus;->N:I

    const/4 v2, 0x1

    goto :goto_e

    :cond_27
    const/4 v2, 0x0

    .line 92
    :goto_e
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_33

    .line 93
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 94
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v7

    .line 95
    new-instance v15, Landroid/util/SparseArray;

    invoke-direct {v15}, Landroid/util/SparseArray;-><init>()V

    const/4 v5, 0x0

    :goto_f
    if-ge v5, v7, :cond_28

    .line 96
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    const-string v11, "itemId"

    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v15, v5, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    const/4 v8, 0x0

    const-wide v11, 0x408f400000000000L    # 1000.0

    goto :goto_f

    .line 97
    :cond_28
    new-array v5, v7, [Lcom/google/android/gms/cast/MediaQueueItem;

    const/4 v8, 0x0

    :goto_10
    if-ge v8, v7, :cond_31

    .line 98
    invoke-virtual {v15, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    .line 99
    invoke-virtual {v3, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    .line 100
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/google/android/gms/cast/MediaStatus;->N(I)Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object v4

    if-eqz v4, :cond_29

    .line 101
    invoke-virtual {v4, v12}, Lcom/google/android/gms/cast/MediaQueueItem;->N(Lorg/json/JSONObject;)Z

    move-result v12

    or-int/2addr v2, v12

    .line 102
    aput-object v4, v5, v8

    .line 103
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 104
    iget-object v11, v1, Lcom/google/android/gms/cast/MediaStatus;->U:Landroid/util/SparseArray;

    invoke-virtual {v11, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 105
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v8, v4, :cond_30

    goto/16 :goto_12

    .line 106
    :cond_29
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v4, v1, Lcom/google/android/gms/cast/MediaStatus;->A:I

    if-ne v2, v4, :cond_2f

    iget-object v2, v1, Lcom/google/android/gms/cast/MediaStatus;->y:Lcom/google/android/gms/cast/MediaInfo;

    if-eqz v2, :cond_2f

    .line 107
    new-instance v4, Lcom/google/android/gms/cast/MediaQueueItem;

    const/16 v21, 0x0

    const/16 v22, 0x1

    const-wide/high16 v23, 0x7ff8000000000000L    # Double.NaN

    const-wide/high16 v25, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v19, v4

    move-object/from16 v20, v2

    .line 108
    invoke-direct/range {v19 .. v30}, Lcom/google/android/gms/cast/MediaQueueItem;-><init>(Lcom/google/android/gms/cast/MediaInfo;IZDDD[JLjava/lang/String;)V

    .line 109
    iget-object v2, v4, Lcom/google/android/gms/cast/MediaQueueItem;->y:Lcom/google/android/gms/cast/MediaInfo;

    if-eqz v2, :cond_2e

    .line 110
    iget-wide v9, v4, Lcom/google/android/gms/cast/MediaQueueItem;->B:D

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_2b

    iget-wide v9, v4, Lcom/google/android/gms/cast/MediaQueueItem;->B:D

    const-wide/16 v19, 0x0

    cmpg-double v2, v9, v19

    if-ltz v2, :cond_2a

    goto :goto_11

    .line 111
    :cond_2a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "startTime cannot be negative or NaN."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_2b
    :goto_11
    iget-wide v9, v4, Lcom/google/android/gms/cast/MediaQueueItem;->C:D

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_2d

    .line 113
    iget-wide v9, v4, Lcom/google/android/gms/cast/MediaQueueItem;->D:D

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_2c

    iget-wide v9, v4, Lcom/google/android/gms/cast/MediaQueueItem;->D:D

    const-wide/16 v19, 0x0

    cmpg-double v2, v9, v19

    if-ltz v2, :cond_2c

    .line 114
    aput-object v4, v5, v8

    .line 115
    aget-object v2, v5, v8

    invoke-virtual {v2, v12}, Lcom/google/android/gms/cast/MediaQueueItem;->N(Lorg/json/JSONObject;)Z

    goto :goto_12

    .line 116
    :cond_2c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "preloadTime cannot be negative or Nan."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :cond_2d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "playbackDuration cannot be NaN."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :cond_2e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "media cannot be null."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :cond_2f
    new-instance v2, Lcom/google/android/gms/cast/MediaQueueItem;

    invoke-direct {v2, v12}, Lcom/google/android/gms/cast/MediaQueueItem;-><init>(Lorg/json/JSONObject;)V

    aput-object v2, v5, v8

    :goto_12
    const/4 v2, 0x1

    :cond_30
    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x0

    goto/16 :goto_10

    .line 120
    :cond_31
    iget-object v3, v1, Lcom/google/android/gms/cast/MediaStatus;->O:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eq v3, v7, :cond_32

    const/4 v2, 0x1

    .line 121
    :cond_32
    invoke-virtual {v1, v5}, Lcom/google/android/gms/cast/MediaStatus;->f0([Lcom/google/android/gms/cast/MediaQueueItem;)V

    :cond_33
    if-eqz v2, :cond_35

    goto :goto_13

    :cond_34
    const/4 v2, 0x0

    .line 122
    iput v2, v1, Lcom/google/android/gms/cast/MediaStatus;->A:I

    .line 123
    iput v2, v1, Lcom/google/android/gms/cast/MediaStatus;->J:I

    .line 124
    iput v2, v1, Lcom/google/android/gms/cast/MediaStatus;->K:I

    .line 125
    iget-object v3, v1, Lcom/google/android/gms/cast/MediaStatus;->O:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_35

    .line 126
    iput v2, v1, Lcom/google/android/gms/cast/MediaStatus;->N:I

    .line 127
    iget-object v2, v1, Lcom/google/android/gms/cast/MediaStatus;->O:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 128
    iget-object v2, v1, Lcom/google/android/gms/cast/MediaStatus;->U:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    :goto_13
    or-int/lit8 v0, v0, 0x8

    :cond_35
    move v2, v0

    const-string v0, "breakStatus"

    .line 129
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_36

    goto :goto_15

    :cond_36
    const-string v3, "currentBreakTime"

    .line 130
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_39

    const-string v4, "currentBreakClipTime"

    .line 131
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_37

    goto :goto_15

    .line 132
    :cond_37
    :try_start_1
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    long-to-double v7, v7

    const-wide v9, 0x408f400000000000L    # 1000.0

    mul-double v7, v7, v9

    double-to-long v7, v7

    .line 133
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    long-to-double v3, v3

    mul-double v3, v3, v9

    double-to-long v3, v3

    const-string v5, "breakId"

    const/4 v9, 0x0

    .line 134
    invoke-virtual {v0, v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    const-string v5, "breakClipId"

    .line 135
    invoke-virtual {v0, v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    const-string v5, "whenSkippable"

    const-wide/16 v9, -0x1

    .line 136
    invoke-virtual {v0, v5, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v11

    cmp-long v0, v11, v9

    if-eqz v0, :cond_38

    long-to-double v9, v11

    const-wide v11, 0x408f400000000000L    # 1000.0

    mul-double v9, v9, v11

    double-to-long v9, v9

    move-wide/from16 v28, v9

    goto :goto_14

    :cond_38
    move-wide/from16 v28, v11

    .line 137
    :goto_14
    new-instance v0, Lcom/google/android/gms/cast/AdBreakStatus;

    move-object/from16 v21, v0

    move-wide/from16 v22, v7

    move-wide/from16 v24, v3

    invoke-direct/range {v21 .. v29}, Lcom/google/android/gms/cast/AdBreakStatus;-><init>(JJLjava/lang/String;Ljava/lang/String;J)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_16

    :catch_1
    move-exception v0

    .line 138
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    .line 139
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v5, v4

    const-string v0, "Error while creating an AdBreakClipInfo from JSON: %s"

    .line 140
    invoke-static {v3, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_39
    :goto_15
    const/4 v0, 0x0

    .line 141
    :goto_16
    iget-object v3, v1, Lcom/google/android/gms/cast/MediaStatus;->Q:Lcom/google/android/gms/cast/AdBreakStatus;

    if-nez v3, :cond_3a

    if-nez v0, :cond_3b

    :cond_3a
    if-eqz v3, :cond_3d

    .line 142
    invoke-virtual {v3, v0}, Lcom/google/android/gms/cast/AdBreakStatus;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3d

    :cond_3b
    if-eqz v0, :cond_3c

    const/4 v3, 0x1

    goto :goto_17

    :cond_3c
    const/4 v3, 0x0

    .line 143
    :goto_17
    iput-boolean v3, v1, Lcom/google/android/gms/cast/MediaStatus;->P:Z

    .line 144
    iput-object v0, v1, Lcom/google/android/gms/cast/MediaStatus;->Q:Lcom/google/android/gms/cast/AdBreakStatus;

    or-int/lit8 v2, v2, 0x20

    :cond_3d
    const-string v0, "videoInfo"

    .line 145
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_3e

    goto/16 :goto_1b

    :cond_3e
    :try_start_2
    const-string v3, "hdrType"

    .line 146
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 147
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/16 v5, 0xc92

    if-eq v4, v5, :cond_42

    const v5, 0x192f6

    if-eq v4, v5, :cond_41

    const v5, 0x1bc41

    if-eq v4, v5, :cond_40

    const v5, 0x5e8b395

    if-eq v4, v5, :cond_3f

    goto :goto_18

    :cond_3f
    const-string v4, "hdr10"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_43

    const/4 v15, 0x1

    goto :goto_19

    :cond_40
    const-string v4, "sdr"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_43

    const/4 v15, 0x3

    goto :goto_19

    :cond_41
    const-string v4, "hdr"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_43

    const/4 v15, 0x2

    goto :goto_19

    :cond_42
    const-string v4, "dv"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_43

    const/4 v15, 0x0

    goto :goto_19

    :cond_43
    :goto_18
    const/4 v15, -0x1

    :goto_19
    if-eqz v15, :cond_47

    const/4 v4, 0x1

    if-eq v15, v4, :cond_46

    const/4 v5, 0x2

    if-eq v15, v5, :cond_45

    const/4 v5, 0x3

    if-eq v15, v5, :cond_44

    .line 148
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v7, "Unknown HDR type: %s"

    new-array v8, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v8, v4

    invoke-static {v5, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const/4 v3, 0x0

    goto :goto_1a

    :cond_44
    const/4 v3, 0x1

    goto :goto_1a

    :cond_45
    const/4 v3, 0x4

    goto :goto_1a

    :cond_46
    const/4 v3, 0x2

    goto :goto_1a

    :cond_47
    const/4 v3, 0x3

    .line 149
    :goto_1a
    new-instance v4, Lcom/google/android/gms/cast/VideoInfo;

    const-string v5, "width"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v7, "height"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v4, v5, v0, v3}, Lcom/google/android/gms/cast/VideoInfo;-><init>(III)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1c

    :catch_2
    move-exception v0

    .line 150
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    .line 151
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v5, v4

    const-string v0, "Error while creating a VideoInfo instance from JSON: %s"

    .line 152
    invoke-static {v3, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :goto_1b
    const/4 v4, 0x0

    .line 153
    :goto_1c
    iget-object v0, v1, Lcom/google/android/gms/cast/MediaStatus;->R:Lcom/google/android/gms/cast/VideoInfo;

    if-nez v0, :cond_48

    if-nez v4, :cond_49

    :cond_48
    if-eqz v0, :cond_4a

    .line 154
    invoke-virtual {v0, v4}, Lcom/google/android/gms/cast/VideoInfo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4a

    .line 155
    :cond_49
    iput-object v4, v1, Lcom/google/android/gms/cast/MediaStatus;->R:Lcom/google/android/gms/cast/VideoInfo;

    or-int/lit8 v2, v2, 0x40

    :cond_4a
    const-string v0, "breakInfo"

    .line 156
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4b

    iget-object v3, v1, Lcom/google/android/gms/cast/MediaStatus;->y:Lcom/google/android/gms/cast/MediaInfo;

    if-eqz v3, :cond_4b

    .line 157
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/gms/cast/MediaInfo;->P(Lorg/json/JSONObject;)V

    or-int/lit8 v2, v2, 0x2

    .line 158
    :cond_4b
    sget-boolean v0, LSj2;->b:Z

    if-eqz v0, :cond_61

    const-string v0, "queueData"

    .line 159
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_61

    .line 160
    new-instance v3, LvB0;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, LvB0;-><init>(LCh2;)V

    .line 161
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 162
    invoke-virtual {v3}, LvB0;->a()V

    if-nez v0, :cond_4c

    goto/16 :goto_24

    :cond_4c
    const-string v5, "id"

    .line 163
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, LvB0;->a:Ljava/lang/String;

    const-string v5, "entity"

    .line 164
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, LvB0;->b:Ljava/lang/String;

    const-string v4, "queueType"

    .line 165
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 166
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v7, 0x6

    const/4 v8, 0x7

    const/16 v9, 0x8

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_1d

    :sswitch_0
    const-string v5, "LIVE_TV"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4d

    goto/16 :goto_1d

    :cond_4d
    const/16 v17, 0x8

    goto/16 :goto_1e

    :sswitch_1
    const-string v5, "VIDEO_PLAYLIST"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4e

    goto :goto_1d

    :cond_4e
    const/16 v17, 0x7

    goto :goto_1e

    :sswitch_2
    const-string v5, "MOVIE"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4f

    goto :goto_1d

    :cond_4f
    const/16 v17, 0x6

    goto :goto_1e

    :sswitch_3
    const-string v5, "ALBUM"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_50

    goto :goto_1d

    :cond_50
    const/16 v17, 0x5

    goto :goto_1e

    :sswitch_4
    const-string v5, "TV_SERIES"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_51

    goto :goto_1d

    :cond_51
    const/16 v17, 0x4

    goto :goto_1e

    :sswitch_5
    const-string v5, "AUDIOBOOK"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_52

    goto :goto_1d

    :cond_52
    const/16 v17, 0x3

    goto :goto_1e

    :sswitch_6
    const-string v5, "PLAYLIST"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_53

    goto :goto_1d

    :cond_53
    const/16 v17, 0x2

    goto :goto_1e

    :sswitch_7
    const-string v5, "RADIO_STATION"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_54

    goto :goto_1d

    :cond_54
    const/16 v17, 0x1

    goto :goto_1e

    :sswitch_8
    const-string v5, "PODCAST_SERIES"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_55

    goto :goto_1d

    :cond_55
    const/16 v17, 0x0

    goto :goto_1e

    :goto_1d
    const/16 v17, -0x1

    :goto_1e
    packed-switch v17, :pswitch_data_0

    goto :goto_1f

    .line 167
    :pswitch_0
    iput v9, v3, LvB0;->c:I

    goto :goto_1f

    .line 168
    :pswitch_1
    iput v8, v3, LvB0;->c:I

    goto :goto_1f

    :pswitch_2
    const/16 v4, 0x9

    .line 169
    iput v4, v3, LvB0;->c:I

    goto :goto_1f

    :pswitch_3
    const/4 v4, 0x1

    .line 170
    iput v4, v3, LvB0;->c:I

    goto :goto_1f

    .line 171
    :pswitch_4
    iput v7, v3, LvB0;->c:I

    goto :goto_1f

    :pswitch_5
    const/4 v4, 0x3

    .line 172
    iput v4, v3, LvB0;->c:I

    goto :goto_1f

    :pswitch_6
    const/4 v4, 0x2

    .line 173
    iput v4, v3, LvB0;->c:I

    goto :goto_1f

    :pswitch_7
    const/4 v4, 0x4

    .line 174
    iput v4, v3, LvB0;->c:I

    goto :goto_1f

    :pswitch_8
    const/4 v4, 0x5

    .line 175
    iput v4, v3, LvB0;->c:I

    :goto_1f
    const-string v4, "name"

    const/4 v5, 0x0

    .line 176
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, LvB0;->d:Ljava/lang/String;

    const-string v4, "containerMetadata"

    .line 177
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5c

    .line 178
    new-instance v7, LuB0;

    invoke-direct {v7, v5}, LuB0;-><init>(Lyh2;)V

    .line 179
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const/4 v8, 0x0

    .line 180
    iput v8, v7, LuB0;->a:I

    .line 181
    iput-object v5, v7, LuB0;->b:Ljava/lang/String;

    .line 182
    iput-object v5, v7, LuB0;->c:Ljava/util/List;

    .line 183
    iput-object v5, v7, LuB0;->d:Ljava/util/List;

    const-wide/16 v8, 0x0

    .line 184
    iput-wide v8, v7, LuB0;->e:D

    if-nez v4, :cond_56

    goto/16 :goto_22

    :cond_56
    const-string v5, "containerType"

    const-string v8, ""

    .line 185
    invoke-virtual {v4, v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 186
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "AUDIOBOOK_CONTAINER"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_58

    const-string v8, "GENERIC_CONTAINER"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_57

    goto :goto_20

    :cond_57
    const/4 v5, 0x0

    .line 187
    iput v5, v7, LuB0;->a:I

    goto :goto_20

    :cond_58
    const/4 v5, 0x1

    .line 188
    iput v5, v7, LuB0;->a:I

    :goto_20
    const-string v5, "title"

    const/4 v8, 0x0

    .line 189
    invoke-virtual {v4, v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v7, LuB0;->b:Ljava/lang/String;

    const-string v5, "sections"

    .line 190
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_5a

    .line 191
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v7, LuB0;->c:Ljava/util/List;

    const/4 v8, 0x0

    .line 192
    :goto_21
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v8, v9, :cond_5a

    .line 193
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_59

    .line 194
    new-instance v10, Lcom/google/android/gms/cast/MediaMetadata;

    invoke-direct {v10}, Lcom/google/android/gms/cast/MediaMetadata;-><init>()V

    .line 195
    invoke-virtual {v10, v9}, Lcom/google/android/gms/cast/MediaMetadata;->f0(Lorg/json/JSONObject;)V

    .line 196
    iget-object v9, v7, LuB0;->c:Ljava/util/List;

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_59
    add-int/lit8 v8, v8, 0x1

    goto :goto_21

    :cond_5a
    const-string v5, "containerImages"

    .line 197
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_5b

    .line 198
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v7, LuB0;->d:Ljava/util/List;

    .line 199
    invoke-static {v8, v5}, Lck2;->a(Ljava/util/List;Lorg/json/JSONArray;)V

    .line 200
    :cond_5b
    iget-wide v8, v7, LuB0;->e:D

    const-string v5, "containerDuration"

    invoke-virtual {v4, v5, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    iput-wide v4, v7, LuB0;->e:D

    .line 201
    :goto_22
    new-instance v4, LuB0;

    const/4 v5, 0x0

    invoke-direct {v4, v7, v5}, LuB0;-><init>(LuB0;Lyh2;)V

    .line 202
    iput-object v4, v3, LvB0;->e:LuB0;

    .line 203
    :cond_5c
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lak2;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_5d

    .line 204
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v3, LvB0;->f:I

    .line 205
    :cond_5d
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_5f

    .line 206
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v3, LvB0;->g:Ljava/util/List;

    const/4 v5, 0x0

    .line 207
    :goto_23
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v5, v7, :cond_5f

    .line 208
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_5e

    .line 209
    :try_start_3
    iget-object v8, v3, LvB0;->g:Ljava/util/List;

    new-instance v9, Lcom/google/android/gms/cast/MediaQueueItem;

    invoke-direct {v9, v7}, Lcom/google/android/gms/cast/MediaQueueItem;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_5e
    add-int/lit8 v5, v5, 0x1

    goto :goto_23

    .line 210
    :cond_5f
    iget v4, v3, LvB0;->h:I

    const-string v5, "startIndex"

    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, LvB0;->h:I

    const-string v4, "startTime"

    .line 211
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_60

    .line 212
    iget-wide v7, v3, LvB0;->i:J

    long-to-double v7, v7

    invoke-virtual {v0, v4, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    const-wide v7, 0x408f400000000000L    # 1000.0

    mul-double v4, v4, v7

    double-to-long v4, v4

    .line 213
    iput-wide v4, v3, LvB0;->i:J

    .line 214
    :cond_60
    :goto_24
    new-instance v0, LvB0;

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4}, LvB0;-><init>(LvB0;LCh2;)V

    .line 215
    iput-object v0, v1, Lcom/google/android/gms/cast/MediaStatus;->T:LvB0;

    .line 216
    :cond_61
    sget-boolean v0, LSj2;->b:Z

    if-eqz v0, :cond_67

    const-string v0, "liveSeekableRange"

    .line 217
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_65

    .line 218
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    sget-object v3, LUA0;->e:LVj2;

    if-nez v0, :cond_62

    goto :goto_25

    :cond_62
    const-string v3, "start"

    .line 219
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_64

    const-string v4, "end"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_63

    goto :goto_25

    .line 220
    :cond_63
    :try_start_4
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    const-wide v7, 0x408f400000000000L    # 1000.0

    mul-double v5, v5, v7

    double-to-long v10, v5

    .line 221
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    mul-double v3, v3, v7

    double-to-long v12, v3

    const-string v3, "isMovingWindow"

    .line 222
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v14

    const-string v3, "isLiveDone"

    .line 223
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v15

    .line 224
    new-instance v3, LUA0;

    move-object v9, v3

    invoke-direct/range {v9 .. v15}, LUA0;-><init>(JJZZ)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    move-object v8, v3

    goto :goto_26

    .line 225
    :catch_4
    sget-object v3, LUA0;->e:LVj2;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Ignoring Malformed MediaLiveSeekableRange: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v4}, LVj2;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_64
    :goto_25
    const/4 v8, 0x0

    .line 226
    :goto_26
    iput-object v8, v1, Lcom/google/android/gms/cast/MediaStatus;->S:LUA0;

    or-int/lit8 v2, v2, 0x2

    goto :goto_27

    .line 227
    :cond_65
    iget-object v0, v1, Lcom/google/android/gms/cast/MediaStatus;->S:LUA0;

    if-eqz v0, :cond_66

    or-int/lit8 v2, v2, 0x2

    :cond_66
    const/4 v3, 0x0

    .line 228
    iput-object v3, v1, Lcom/google/android/gms/cast/MediaStatus;->S:LUA0;

    :cond_67
    :goto_27
    return v2

    :sswitch_data_0
    .sparse-switch
        -0x6b79e7ce -> :sswitch_8
        -0x68d6bb50 -> :sswitch_7
        -0x61538e2e -> :sswitch_6
        -0x4ea9f461 -> :sswitch_5
        -0x40e1912c -> :sswitch_4
        0x3b7864f -> :sswitch_3
        0x4624710 -> :sswitch_2
        0x176e3d36 -> :sswitch_1
        0x35c80eb5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/MediaStatus;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/MediaStatus;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->M:Lorg/json/JSONObject;

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->M:Lorg/json/JSONObject;

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eq v1, v3, :cond_4

    return v2

    .line 4
    :cond_4
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaStatus;->z:J

    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaStatus;->z:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_6

    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->A:I

    iget v3, p1, Lcom/google/android/gms/cast/MediaStatus;->A:I

    if-ne v1, v3, :cond_6

    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaStatus;->B:D

    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaStatus;->B:D

    cmpl-double v1, v3, v5

    if-nez v1, :cond_6

    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->C:I

    iget v3, p1, Lcom/google/android/gms/cast/MediaStatus;->C:I

    if-ne v1, v3, :cond_6

    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->D:I

    iget v3, p1, Lcom/google/android/gms/cast/MediaStatus;->D:I

    if-ne v1, v3, :cond_6

    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaStatus;->E:J

    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaStatus;->E:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_6

    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaStatus;->G:D

    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaStatus;->G:D

    cmpl-double v1, v3, v5

    if-nez v1, :cond_6

    iget-boolean v1, p0, Lcom/google/android/gms/cast/MediaStatus;->H:Z

    iget-boolean v3, p1, Lcom/google/android/gms/cast/MediaStatus;->H:Z

    if-ne v1, v3, :cond_6

    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->J:I

    iget v3, p1, Lcom/google/android/gms/cast/MediaStatus;->J:I

    if-ne v1, v3, :cond_6

    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->K:I

    iget v3, p1, Lcom/google/android/gms/cast/MediaStatus;->K:I

    if-ne v1, v3, :cond_6

    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->N:I

    iget v3, p1, Lcom/google/android/gms/cast/MediaStatus;->N:I

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->I:[J

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->I:[J

    .line 5
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaStatus;->F:J

    .line 6
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v3, p1, Lcom/google/android/gms/cast/MediaStatus;->F:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v3}, LOj2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->O:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->O:Ljava/util/ArrayList;

    .line 7
    invoke-static {v1, v3}, LOj2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->y:Lcom/google/android/gms/cast/MediaInfo;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->y:Lcom/google/android/gms/cast/MediaInfo;

    .line 8
    invoke-static {v1, v3}, LOj2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->M:Lorg/json/JSONObject;

    if-eqz v1, :cond_5

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->M:Lorg/json/JSONObject;

    if-eqz v3, :cond_5

    .line 10
    invoke-static {v1, v3}, LQo0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_6

    .line 11
    iget-boolean v1, p0, Lcom/google/android/gms/cast/MediaStatus;->P:Z

    .line 12
    iget-boolean v3, p1, Lcom/google/android/gms/cast/MediaStatus;->P:Z

    if-ne v1, v3, :cond_6

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->Q:Lcom/google/android/gms/cast/AdBreakStatus;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->Q:Lcom/google/android/gms/cast/AdBreakStatus;

    .line 14
    invoke-static {v1, v3}, LOj2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->R:Lcom/google/android/gms/cast/VideoInfo;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->R:Lcom/google/android/gms/cast/VideoInfo;

    .line 15
    invoke-static {v1, v3}, LOj2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->S:LUA0;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->S:LUA0;

    .line 16
    invoke-static {v1, v3}, LOj2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->T:LvB0;

    iget-object p1, p1, Lcom/google/android/gms/cast/MediaStatus;->T:LvB0;

    .line 17
    invoke-static {v1, p1}, LCP0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    return v0

    :cond_6
    return v2
.end method

.method public final f0([Lcom/google/android/gms/cast/MediaQueueItem;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->U:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    const/4 v0, 0x0

    .line 3
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 4
    aget-object v1, p1, v0

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->O:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->U:Landroid/util/SparseArray;

    .line 7
    iget v1, v1, Lcom/google/android/gms/cast/MediaQueueItem;->z:I

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x15

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->y:Lcom/google/android/gms/cast/MediaInfo;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaStatus;->z:J

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->A:I

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaStatus;->B:D

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->C:I

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->D:I

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaStatus;->E:J

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaStatus;->F:J

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaStatus;->G:D

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/cast/MediaStatus;->H:Z

    .line 10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->I:[J

    .line 11
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->J:I

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->K:I

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->M:Lorg/json/JSONObject;

    .line 14
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->N:I

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->O:Ljava/util/ArrayList;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/cast/MediaStatus;->P:Z

    .line 16
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x10

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->Q:Lcom/google/android/gms/cast/AdBreakStatus;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->R:Lcom/google/android/gms/cast/VideoInfo;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->S:LUA0;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->T:LvB0;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    .line 17
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->M:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->L:Ljava/lang/String;

    const/16 v0, 0x4f45

    .line 2
    invoke-static {p1, v0}, LMg1;->l(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x2

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->y:Lcom/google/android/gms/cast/MediaInfo;

    const/4 v3, 0x0

    .line 4
    invoke-static {p1, v1, v2, p2, v3}, LMg1;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x3

    .line 5
    iget-wide v4, p0, Lcom/google/android/gms/cast/MediaStatus;->z:J

    const/16 v2, 0x8

    .line 6
    invoke-static {p1, v1, v2}, LMg1;->m(Landroid/os/Parcel;II)V

    .line 7
    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 8
    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->A:I

    const/4 v4, 0x4

    .line 9
    invoke-static {p1, v4, v4}, LMg1;->m(Landroid/os/Parcel;II)V

    .line 10
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x5

    .line 11
    iget-wide v5, p0, Lcom/google/android/gms/cast/MediaStatus;->B:D

    .line 12
    invoke-static {p1, v1, v2}, LMg1;->m(Landroid/os/Parcel;II)V

    .line 13
    invoke-virtual {p1, v5, v6}, Landroid/os/Parcel;->writeDouble(D)V

    const/4 v1, 0x6

    .line 14
    iget v5, p0, Lcom/google/android/gms/cast/MediaStatus;->C:I

    .line 15
    invoke-static {p1, v1, v4}, LMg1;->m(Landroid/os/Parcel;II)V

    .line 16
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x7

    .line 17
    iget v5, p0, Lcom/google/android/gms/cast/MediaStatus;->D:I

    .line 18
    invoke-static {p1, v1, v4}, LMg1;->m(Landroid/os/Parcel;II)V

    .line 19
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    iget-wide v5, p0, Lcom/google/android/gms/cast/MediaStatus;->E:J

    .line 21
    invoke-static {p1, v2, v2}, LMg1;->m(Landroid/os/Parcel;II)V

    .line 22
    invoke-virtual {p1, v5, v6}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v1, 0x9

    .line 23
    iget-wide v5, p0, Lcom/google/android/gms/cast/MediaStatus;->F:J

    .line 24
    invoke-static {p1, v1, v2}, LMg1;->m(Landroid/os/Parcel;II)V

    .line 25
    invoke-virtual {p1, v5, v6}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v1, 0xa

    .line 26
    iget-wide v5, p0, Lcom/google/android/gms/cast/MediaStatus;->G:D

    .line 27
    invoke-static {p1, v1, v2}, LMg1;->m(Landroid/os/Parcel;II)V

    .line 28
    invoke-virtual {p1, v5, v6}, Landroid/os/Parcel;->writeDouble(D)V

    const/16 v1, 0xb

    .line 29
    iget-boolean v2, p0, Lcom/google/android/gms/cast/MediaStatus;->H:Z

    .line 30
    invoke-static {p1, v1, v4}, LMg1;->m(Landroid/os/Parcel;II)V

    .line 31
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0xc

    .line 32
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->I:[J

    if-nez v2, :cond_1

    goto :goto_1

    .line 33
    :cond_1
    invoke-static {p1, v1}, LMg1;->l(Landroid/os/Parcel;I)I

    move-result v1

    .line 34
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeLongArray([J)V

    .line 35
    invoke-static {p1, v1}, LMg1;->o(Landroid/os/Parcel;I)V

    :goto_1
    const/16 v1, 0xd

    .line 36
    iget v2, p0, Lcom/google/android/gms/cast/MediaStatus;->J:I

    .line 37
    invoke-static {p1, v1, v4}, LMg1;->m(Landroid/os/Parcel;II)V

    .line 38
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0xe

    .line 39
    iget v2, p0, Lcom/google/android/gms/cast/MediaStatus;->K:I

    .line 40
    invoke-static {p1, v1, v4}, LMg1;->m(Landroid/os/Parcel;II)V

    .line 41
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0xf

    .line 42
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->L:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, LMg1;->g(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x10

    .line 43
    iget v2, p0, Lcom/google/android/gms/cast/MediaStatus;->N:I

    .line 44
    invoke-static {p1, v1, v4}, LMg1;->m(Landroid/os/Parcel;II)V

    .line 45
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0x11

    .line 46
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->O:Ljava/util/ArrayList;

    invoke-static {p1, v1, v2, v3}, LMg1;->k(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/16 v1, 0x12

    .line 47
    iget-boolean v2, p0, Lcom/google/android/gms/cast/MediaStatus;->P:Z

    .line 48
    invoke-static {p1, v1, v4}, LMg1;->m(Landroid/os/Parcel;II)V

    .line 49
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0x13

    .line 50
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->Q:Lcom/google/android/gms/cast/AdBreakStatus;

    .line 51
    invoke-static {p1, v1, v2, p2, v3}, LMg1;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0x14

    .line 52
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->R:Lcom/google/android/gms/cast/VideoInfo;

    .line 53
    invoke-static {p1, v1, v2, p2, v3}, LMg1;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 54
    invoke-static {p1, v0}, LMg1;->o(Landroid/os/Parcel;I)V

    return-void
.end method
