.class public LId1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lks;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/os/Handler;

.field public final c:LUj2;

.field public final d:LEd1;

.field public final e:Lgs;

.field public final f:LtB0;

.field public g:LQe0;

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LUj2;->t:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LUj2;Lgs;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LId1;->h:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LId1;->i:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LId1;->j:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LId1;->a:Ljava/lang/Object;

    .line 7
    new-instance v0, Luk2;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Luk2;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LId1;->b:Landroid/os/Handler;

    .line 8
    new-instance v0, LEd1;

    invoke-direct {v0, p0}, LEd1;-><init>(LId1;)V

    iput-object v0, p0, LId1;->d:LEd1;

    .line 9
    iput-object p2, p0, LId1;->e:Lgs;

    .line 10
    iput-object p1, p0, LId1;->c:LUj2;

    .line 11
    new-instance p2, Lnn2;

    invoke-direct {p2, p0}, Lnn2;-><init>(LId1;)V

    .line 12
    iput-object p2, p1, LUj2;->h:Lnn2;

    .line 13
    iput-object v0, p1, Lnj2;->c:LEd1;

    .line 14
    new-instance p1, LtB0;

    invoke-direct {p1, p0}, LtB0;-><init>(LId1;)V

    iput-object p1, p0, LId1;->f:LtB0;

    return-void
.end method

.method public static s(ILjava/lang/String;)LP11;
    .locals 2

    .line 1
    new-instance p1, LFd1;

    invoke-direct {p1}, LFd1;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 3
    new-instance p0, LVh2;

    invoke-direct {p0, v0}, LVh2;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 4
    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f(Lcf1;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/google/android/gms/cast/CastDevice;Ljava/lang/String;Ljava/lang/String;)V
    .locals 37

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    .line 1
    iget-object v3, v1, LId1;->c:LUj2;

    .line 2
    iget-object v0, v3, Lnj2;->a:LVj2;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    .line 3
    invoke-virtual {v0}, LVj2;->d()Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    const-string v7, "message received: %s"

    .line 4
    invoke-virtual {v0, v7, v5}, LVj2;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :goto_0
    const/4 v5, 0x2

    .line 5
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v7, "type"

    .line 6
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "requestId"

    const-wide/16 v9, -0x1

    .line 7
    invoke-virtual {v0, v8, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 8
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v10

    const/4 v12, 0x4

    const/4 v13, 0x3

    sparse-switch v10, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v10, "QUEUE_ITEM_IDS"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x5

    goto :goto_2

    :sswitch_1
    const-string v10, "MEDIA_STATUS"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x0

    goto :goto_2

    :sswitch_2
    const-string v10, "INVALID_PLAYER_STATE"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    goto :goto_2

    :sswitch_3
    const-string v10, "QUEUE_CHANGE"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x6

    goto :goto_2

    :sswitch_4
    const-string v10, "LOAD_FAILED"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x2

    goto :goto_2

    :sswitch_5
    const-string v10, "INVALID_REQUEST"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_2

    :sswitch_6
    const-string v10, "QUEUE_ITEMS"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x7

    goto :goto_2

    :sswitch_7
    const-string v10, "LOAD_CANCELLED"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v7, :cond_1

    const/4 v7, 0x3

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v7, -0x1

    :goto_2
    const-string v10, "itemIds"

    const/16 v14, 0x834

    const-string v15, "customData"

    const/4 v11, 0x0

    packed-switch v7, :pswitch_data_0

    goto/16 :goto_14

    .line 9
    :pswitch_0
    :try_start_1
    iget-object v7, v3, LUj2;->r:LYj2;

    .line 10
    invoke-virtual {v7, v8, v9, v6, v11}, LYj2;->e(JILjava/lang/Object;)Z

    .line 11
    iget-object v7, v3, LUj2;->h:Lnn2;

    if-eqz v7, :cond_1c

    const-string v7, "items"

    .line 12
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v7

    new-array v7, v7, [Lcom/google/android/gms/cast/MediaQueueItem;

    const/4 v8, 0x0

    .line 14
    :goto_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v8, v9, :cond_7

    .line 15
    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    .line 16
    new-instance v10, Lcom/google/android/gms/cast/MediaQueueItem;

    invoke-direct {v10, v9}, Lcom/google/android/gms/cast/MediaQueueItem;-><init>(Lorg/json/JSONObject;)V

    .line 17
    iget-object v9, v10, Lcom/google/android/gms/cast/MediaQueueItem;->y:Lcom/google/android/gms/cast/MediaInfo;

    if-eqz v9, :cond_6

    .line 18
    iget-wide v11, v10, Lcom/google/android/gms/cast/MediaQueueItem;->B:D

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    move-result v9

    const-wide/16 v11, 0x0

    if-nez v9, :cond_3

    iget-wide v13, v10, Lcom/google/android/gms/cast/MediaQueueItem;->B:D

    cmpg-double v9, v13, v11

    if-ltz v9, :cond_2

    goto :goto_4

    .line 19
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v7, "startTime cannot be negative or NaN."

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_3
    :goto_4
    iget-wide v13, v10, Lcom/google/android/gms/cast/MediaQueueItem;->C:D

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    move-result v9

    if-nez v9, :cond_5

    .line 21
    iget-wide v13, v10, Lcom/google/android/gms/cast/MediaQueueItem;->D:D

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    move-result v9

    if-nez v9, :cond_4

    iget-wide v13, v10, Lcom/google/android/gms/cast/MediaQueueItem;->D:D

    cmpg-double v9, v13, v11

    if-ltz v9, :cond_4

    .line 22
    aput-object v10, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 23
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v7, "preloadTime cannot be negative or Nan."

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v7, "playbackDuration cannot be NaN."

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v7, "media cannot be null."

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_7
    iget-object v0, v3, LUj2;->h:Lnn2;

    .line 27
    iget-object v0, v0, Lnn2;->a:LId1;

    iget-object v0, v0, LId1;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LCd1;

    .line 28
    invoke-virtual {v8, v7}, LCd1;->f([Lcom/google/android/gms/cast/MediaQueueItem;)V

    goto :goto_5

    .line 29
    :pswitch_1
    iget-object v7, v3, LUj2;->s:LYj2;

    .line 30
    invoke-virtual {v7, v8, v9, v6, v11}, LYj2;->e(JILjava/lang/Object;)Z

    .line 31
    iget-object v7, v3, LUj2;->h:Lnn2;

    if-eqz v7, :cond_1c

    const-string v7, "changeType"

    .line 32
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 33
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    invoke-static {v8}, LUj2;->l(Lorg/json/JSONArray;)[I

    move-result-object v8

    const-string v9, "insertBefore"

    .line 34
    invoke-virtual {v0, v9, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v8, :cond_1c

    .line 35
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_1

    goto :goto_6

    :sswitch_8
    const-string v9, "NO_CHANGE"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/4 v11, 0x4

    goto :goto_7

    :sswitch_9
    const-string v9, "ITEMS_CHANGE"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/4 v11, 0x1

    goto :goto_7

    :sswitch_a
    const-string v9, "UPDATE"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/4 v11, 0x3

    goto :goto_7

    :sswitch_b
    const-string v9, "REMOVE"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/4 v11, 0x2

    goto :goto_7

    :sswitch_c
    const-string v9, "INSERT"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/4 v11, 0x0

    goto :goto_7

    :cond_8
    :goto_6
    const/4 v11, -0x1

    :goto_7
    if-eqz v11, :cond_c

    if-eq v11, v4, :cond_b

    if-eq v11, v5, :cond_a

    if-eq v11, v13, :cond_9

    goto/16 :goto_14

    .line 36
    :cond_9
    iget-object v0, v3, LUj2;->h:Lnn2;

    invoke-virtual {v0, v8}, Lnn2;->a([I)V

    goto/16 :goto_14

    .line 37
    :cond_a
    iget-object v0, v3, LUj2;->h:Lnn2;

    .line 38
    iget-object v0, v0, Lnn2;->a:LId1;

    iget-object v0, v0, LId1;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LCd1;

    .line 39
    invoke-virtual {v7, v8}, LCd1;->g([I)V

    goto :goto_8

    .line 40
    :cond_b
    iget-object v0, v3, LUj2;->h:Lnn2;

    .line 41
    iget-object v0, v0, Lnn2;->a:LId1;

    iget-object v0, v0, LId1;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LCd1;

    .line 42
    invoke-virtual {v7, v8}, LCd1;->e([I)V

    goto :goto_9

    .line 43
    :cond_c
    iget-object v7, v3, LUj2;->h:Lnn2;

    .line 44
    iget-object v7, v7, Lnn2;->a:LId1;

    iget-object v7, v7, LId1;->i:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LCd1;

    .line 45
    invoke-virtual {v9, v8, v0}, LCd1;->d([II)V

    goto :goto_a

    .line 46
    :pswitch_2
    iget-object v7, v3, LUj2;->q:LYj2;

    .line 47
    invoke-virtual {v7, v8, v9, v6, v11}, LYj2;->e(JILjava/lang/Object;)Z

    .line 48
    iget-object v7, v3, LUj2;->h:Lnn2;

    if-eqz v7, :cond_1c

    .line 49
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, LUj2;->l(Lorg/json/JSONArray;)[I

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 50
    iget-object v7, v3, LUj2;->h:Lnn2;

    invoke-virtual {v7, v0}, Lnn2;->a([I)V

    goto/16 :goto_14

    .line 51
    :pswitch_3
    iget-object v7, v3, Lnj2;->a:LVj2;

    const-string v10, "received unexpected error: Invalid Request."

    new-array v11, v6, [Ljava/lang/Object;

    .line 52
    iget-object v12, v7, LVj2;->a:Ljava/lang/String;

    invoke-virtual {v7, v10, v11}, LVj2;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v12, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 54
    iget-object v7, v3, Lnj2;->d:Ljava/util/List;

    .line 55
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LYj2;

    .line 56
    invoke-virtual {v10, v8, v9, v14, v0}, LYj2;->e(JILjava/lang/Object;)Z

    goto :goto_b

    .line 57
    :pswitch_4
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 58
    iget-object v7, v3, LUj2;->i:LYj2;

    const/16 v10, 0x835

    invoke-virtual {v7, v8, v9, v10, v0}, LYj2;->e(JILjava/lang/Object;)Z

    goto/16 :goto_14

    .line 59
    :pswitch_5
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 60
    iget-object v7, v3, LUj2;->i:LYj2;

    invoke-virtual {v7, v8, v9, v14, v0}, LYj2;->e(JILjava/lang/Object;)Z

    goto/16 :goto_14

    .line 61
    :pswitch_6
    iget-object v7, v3, Lnj2;->a:LVj2;

    const-string v10, "received unexpected error: Invalid Player State."

    new-array v11, v6, [Ljava/lang/Object;

    .line 62
    iget-object v12, v7, LVj2;->a:Ljava/lang/String;

    invoke-virtual {v7, v10, v11}, LVj2;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v12, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 64
    iget-object v7, v3, Lnj2;->d:Ljava/util/List;

    .line 65
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LYj2;

    .line 66
    invoke-virtual {v10, v8, v9, v14, v0}, LYj2;->e(JILjava/lang/Object;)Z

    goto :goto_c

    :pswitch_7
    const-string v7, "status"

    .line 67
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-lez v7, :cond_1a

    .line 69
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 70
    iget-object v7, v3, LUj2;->i:LYj2;

    invoke-virtual {v7, v8, v9}, LYj2;->a(J)Z

    move-result v7

    .line 71
    iget-object v10, v3, LUj2;->m:LYj2;

    .line 72
    invoke-virtual {v10}, LYj2;->f()Z

    move-result v10

    if-eqz v10, :cond_d

    iget-object v10, v3, LUj2;->m:LYj2;

    invoke-virtual {v10, v8, v9}, LYj2;->a(J)Z

    move-result v10

    if-eqz v10, :cond_e

    :cond_d
    iget-object v10, v3, LUj2;->n:LYj2;

    .line 73
    invoke-virtual {v10}, LYj2;->f()Z

    move-result v10

    if-eqz v10, :cond_f

    iget-object v10, v3, LUj2;->n:LYj2;

    invoke-virtual {v10, v8, v9}, LYj2;->a(J)Z

    move-result v10

    if-nez v10, :cond_f

    :cond_e
    const/4 v10, 0x1

    goto :goto_d

    :cond_f
    const/4 v10, 0x0

    :goto_d
    if-nez v7, :cond_11

    .line 74
    iget-object v7, v3, LUj2;->f:Lcom/google/android/gms/cast/MediaStatus;

    if-nez v7, :cond_10

    goto :goto_e

    .line 75
    :cond_10
    invoke-virtual {v7, v0, v10}, Lcom/google/android/gms/cast/MediaStatus;->e0(Lorg/json/JSONObject;I)I

    move-result v0

    goto :goto_f

    .line 76
    :cond_11
    :goto_e
    new-instance v7, Lcom/google/android/gms/cast/MediaStatus;

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object v12, v7

    .line 77
    invoke-direct/range {v12 .. v36}, Lcom/google/android/gms/cast/MediaStatus;-><init>(Lcom/google/android/gms/cast/MediaInfo;JIDIIJJDZ[JIILjava/lang/String;ILjava/util/List;ZLcom/google/android/gms/cast/AdBreakStatus;Lcom/google/android/gms/cast/VideoInfo;)V

    .line 78
    invoke-virtual {v7, v0, v6}, Lcom/google/android/gms/cast/MediaStatus;->e0(Lorg/json/JSONObject;I)I

    .line 79
    iput-object v7, v3, LUj2;->f:Lcom/google/android/gms/cast/MediaStatus;

    .line 80
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    iput-wide v12, v3, LUj2;->e:J

    const/16 v0, 0x7f

    :goto_f
    and-int/lit8 v7, v0, 0x1

    if-eqz v7, :cond_12

    .line 81
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    iput-wide v12, v3, LUj2;->e:J

    .line 82
    invoke-virtual {v3}, LUj2;->i()V

    :cond_12
    and-int/lit8 v7, v0, 0x2

    if-eqz v7, :cond_13

    .line 83
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    iput-wide v12, v3, LUj2;->e:J

    .line 84
    invoke-virtual {v3}, LUj2;->i()V

    :cond_13
    and-int/lit16 v7, v0, 0x80

    if-eqz v7, :cond_14

    .line 85
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    iput-wide v12, v3, LUj2;->e:J

    :cond_14
    and-int/lit8 v7, v0, 0x4

    if-eqz v7, :cond_15

    .line 86
    invoke-virtual {v3}, LUj2;->f()V

    :cond_15
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_16

    .line 87
    invoke-virtual {v3}, LUj2;->h()V

    :cond_16
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_17

    .line 88
    invoke-virtual {v3}, LUj2;->g()V

    :cond_17
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_19

    .line 89
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    iput-wide v12, v3, LUj2;->e:J

    .line 90
    iget-object v7, v3, LUj2;->h:Lnn2;

    if-eqz v7, :cond_19

    .line 91
    iget-object v10, v7, Lnn2;->a:LId1;

    .line 92
    iget-object v10, v10, LId1;->h:Ljava/util/List;

    .line 93
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_10
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_18

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbh2;

    .line 94
    invoke-virtual {v12, v6}, Lbh2;->a(Z)V

    goto :goto_10

    .line 95
    :cond_18
    iget-object v7, v7, Lnn2;->a:LId1;

    iget-object v7, v7, LId1;->i:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_19

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LCd1;

    .line 96
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_19
    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_1b

    .line 97
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    iput-wide v12, v3, LUj2;->e:J

    .line 98
    invoke-virtual {v3}, LUj2;->i()V

    goto :goto_12

    .line 99
    :cond_1a
    iput-object v11, v3, LUj2;->f:Lcom/google/android/gms/cast/MediaStatus;

    .line 100
    invoke-virtual {v3}, LUj2;->i()V

    .line 101
    invoke-virtual {v3}, LUj2;->f()V

    .line 102
    invoke-virtual {v3}, LUj2;->h()V

    .line 103
    invoke-virtual {v3}, LUj2;->g()V

    .line 104
    :cond_1b
    :goto_12
    iget-object v0, v3, Lnj2;->d:Ljava/util/List;

    .line 105
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LYj2;

    .line 106
    invoke-virtual {v7, v8, v9, v6, v11}, LYj2;->e(JILjava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_13

    :catch_0
    move-exception v0

    .line 107
    iget-object v3, v3, Lnj2;->a:LVj2;

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    aput-object v2, v5, v4

    .line 108
    iget-object v0, v3, LVj2;->a:Ljava/lang/String;

    const-string v2, "Message is malformed (%s); ignoring: %s"

    invoke-virtual {v3, v2, v5}, LVj2;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1c
    :goto_14
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6d1d76e8 -> :sswitch_7
        -0x6ab4c52e -> :sswitch_6
        -0x430e23f9 -> :sswitch_5
        -0xfa7664a -> :sswitch_4
        0x93422be -> :sswitch_3
        0x19b9b2fb -> :sswitch_2
        0x3115c4cd -> :sswitch_1
        0x7d988afa -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7efc4947 -> :sswitch_c
        -0x7022137c -> :sswitch_b
        -0x6a6cd337 -> :sswitch_a
        0x42ef412f -> :sswitch_9
        0x5330afee -> :sswitch_8
    .end sparse-switch
.end method

.method public b()J
    .locals 3

    .line 1
    iget-object v0, p0, LId1;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, LId1;->c:LUj2;

    invoke-virtual {v1}, LUj2;->c()J

    move-result-wide v1

    monitor-exit v0

    return-wide v1

    .line 3
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :catchall_0
    move-exception v1

    goto :goto_0
.end method

.method public c()Lcom/google/android/gms/cast/MediaInfo;
    .locals 2

    .line 1
    iget-object v0, p0, LId1;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, LId1;->c:LUj2;

    invoke-virtual {v1}, LUj2;->d()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 3
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :catchall_0
    move-exception v1

    goto :goto_0
.end method

.method public d()Lcom/google/android/gms/cast/MediaStatus;
    .locals 2

    .line 1
    iget-object v0, p0, LId1;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, LId1;->c:LUj2;

    .line 3
    iget-object v1, v1, LUj2;->f:Lcom/google/android/gms/cast/MediaStatus;

    .line 4
    monitor-exit v0

    return-object v1

    .line 5
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :catchall_0
    move-exception v1

    goto :goto_0
.end method

.method public e()I
    .locals 2

    .line 1
    iget-object v0, p0, LId1;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, LId1;->d()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget v1, v1, Lcom/google/android/gms/cast/MediaStatus;->C:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 4
    :goto_0
    monitor-exit v0

    return v1

    .line 5
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :catchall_0
    move-exception v1

    goto :goto_1
.end method

.method public f()J
    .locals 3

    .line 1
    iget-object v0, p0, LId1;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, LId1;->c:LUj2;

    invoke-virtual {v1}, LUj2;->e()J

    move-result-wide v1

    monitor-exit v0

    return-wide v1

    .line 3
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :catchall_0
    move-exception v1

    goto :goto_0
.end method

.method public g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LId1;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LId1;->l()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LId1;->k()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LId1;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public h()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LId1;->d()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Lcom/google/android/gms/cast/MediaStatus;->C:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public i()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LId1;->c()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Lcom/google/android/gms/cast/MediaInfo;->z:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LId1;->d()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Lcom/google/android/gms/cast/MediaStatus;->J:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public k()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, LId1;->d()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget v0, v0, Lcom/google/android/gms/cast/MediaStatus;->C:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    .line 3
    invoke-virtual {p0}, LId1;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, LId1;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    invoke-virtual {p0}, LId1;->d()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    iget v2, v2, Lcom/google/android/gms/cast/MediaStatus;->D:I

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 7
    :goto_0
    monitor-exit v0

    const/4 v0, 0x2

    if-ne v2, v0, :cond_2

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public l()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LId1;->d()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Lcom/google/android/gms/cast/MediaStatus;->C:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LId1;->d()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, v0, Lcom/google/android/gms/cast/MediaStatus;->P:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public n()LP11;
    .locals 3

    .line 1
    invoke-virtual {p0}, LId1;->w()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/16 v0, 0x11

    .line 2
    invoke-static {v0, v1}, LId1;->s(ILjava/lang/String;)LP11;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lth2;

    iget-object v2, p0, LId1;->g:LQe0;

    invoke-direct {v0, p0, v2, v1}, Lth2;-><init>(LId1;LQe0;Lorg/json/JSONObject;)V

    invoke-virtual {p0, v0}, LId1;->t(LGd1;)LGd1;

    :goto_0
    return-object v0
.end method

.method public o()LP11;
    .locals 3

    .line 1
    invoke-virtual {p0}, LId1;->w()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/16 v0, 0x11

    .line 2
    invoke-static {v0, v1}, LId1;->s(ILjava/lang/String;)LP11;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lzh2;

    iget-object v2, p0, LId1;->g:LQe0;

    invoke-direct {v0, p0, v2, v1}, Lzh2;-><init>(LId1;LQe0;Lorg/json/JSONObject;)V

    invoke-virtual {p0, v0}, LId1;->t(LGd1;)LGd1;

    :goto_0
    return-object v0
.end method

.method public p()LP11;
    .locals 2

    .line 1
    invoke-virtual {p0}, LId1;->w()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x11

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, LId1;->s(ILjava/lang/String;)LP11;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lun2;

    iget-object v1, p0, LId1;->g:LQe0;

    invoke-direct {v0, p0, v1}, Lun2;-><init>(LId1;LQe0;)V

    invoke-virtual {p0, v0}, LId1;->t(LGd1;)LGd1;

    return-object v0
.end method

.method public q(J)LP11;
    .locals 8

    .line 1
    new-instance v7, LYD0;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, v7

    move-wide v1, p1

    invoke-direct/range {v0 .. v6}, LYD0;-><init>(JIZLorg/json/JSONObject;LKh2;)V

    .line 2
    invoke-virtual {p0}, LId1;->w()Z

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, 0x11

    const/4 p2, 0x0

    .line 3
    invoke-static {p1, p2}, LId1;->s(ILjava/lang/String;)LP11;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, LIh2;

    iget-object p2, p0, LId1;->g:LQe0;

    invoke-direct {p1, p0, p2, v7}, LIh2;-><init>(LId1;LQe0;LYD0;)V

    invoke-virtual {p0, p1}, LId1;->t(LGd1;)LGd1;

    :goto_0
    return-object p1
.end method

.method public r()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LId1;->e()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, LId1;->o()LP11;

    return-void

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0}, LId1;->n()LP11;

    return-void
.end method

.method public final t(LGd1;)LGd1;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LId1;->g:LQe0;

    invoke-virtual {v0, p1}, LQe0;->f(LQj;)LQj;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2
    :catchall_0
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x834

    const/4 v2, 0x0

    .line 3
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 4
    new-instance v1, Lai2;

    invoke-direct {v1, v0}, Lai2;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 5
    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f(Lcf1;)V

    :goto_0
    return-object p1

    :catch_0
    move-exception p1

    .line 6
    throw p1
.end method

.method public final u(LQe0;)V
    .locals 3

    .line 1
    iget-object v0, p0, LId1;->g:LQe0;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, LId1;->c:LUj2;

    invoke-virtual {v0}, LUj2;->m()V

    .line 3
    :try_start_0
    iget-object v0, p0, LId1;->e:Lgs;

    iget-object v1, p0, LId1;->g:LQe0;

    .line 4
    iget-object v2, p0, LId1;->c:LUj2;

    .line 5
    iget-object v2, v2, Lnj2;->b:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    :try_start_1
    sget-object v0, LSj2;->a:LX8;

    .line 8
    invoke-virtual {v1, v0}, LQe0;->g(LX8;)LW8;

    move-result-object v0

    check-cast v0, Lqj2;

    .line 9
    invoke-virtual {v0, v2}, Lqj2;->x(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 10
    :catch_0
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "service error"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 11
    :catch_1
    :goto_0
    iget-object v0, p0, LId1;->d:LEd1;

    const/4 v1, 0x0

    .line 12
    iput-object v1, v0, LEd1;->a:LQe0;

    .line 13
    iget-object v0, p0, LId1;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 14
    :cond_1
    iput-object p1, p0, LId1;->g:LQe0;

    if-eqz p1, :cond_2

    .line 15
    iget-object v0, p0, LId1;->d:LEd1;

    .line 16
    iput-object p1, v0, LEd1;->a:LQe0;

    :cond_2
    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    iget-object v0, p0, LId1;->g:LQe0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, LId1;->e:Lgs;

    .line 3
    iget-object v2, p0, LId1;->c:LUj2;

    .line 4
    iget-object v2, v2, Lnj2;->b:Ljava/lang/String;

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :try_start_0
    sget-object v1, LSj2;->a:LX8;

    .line 7
    invoke-virtual {v0, v1}, LQe0;->g(LX8;)LW8;

    move-result-object v0

    check-cast v0, Lqj2;

    .line 8
    invoke-virtual {v0, v2, p0}, Lqj2;->y(Ljava/lang/String;Lks;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9
    :catch_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "service error"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-object v0, p0, LId1;->g:LQe0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
