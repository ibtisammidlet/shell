.class public final LGg2;
.super LGd1;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic s:LVA0;

.field public final synthetic t:LId1;


# direct methods
.method public constructor <init>(LId1;LQe0;LVA0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LGg2;->t:LId1;

    iput-object p3, p0, LGg2;->s:LVA0;

    invoke-direct {p0, p1, p2}, LGd1;-><init>(LId1;LQe0;)V

    return-void
.end method


# virtual methods
.method public final n(Lqj2;)V
    .locals 10

    .line 1
    iget-object p1, p0, LGg2;->t:LId1;

    .line 2
    iget-object p1, p1, LId1;->c:LUj2;

    .line 3
    iget-object v0, p0, LGd1;->p:LZj2;

    iget-object v1, p0, LGg2;->s:LVA0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v2, v1, LVA0;->a:Lcom/google/android/gms/cast/MediaInfo;

    if-eqz v2, :cond_8

    .line 5
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 6
    invoke-virtual {p1}, Lnj2;->b()J

    move-result-wide v3

    :try_start_0
    const-string v5, "requestId"

    .line 7
    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "type"

    const-string v6, "LOAD"

    .line 8
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    iget-object v5, v1, LVA0;->a:Lcom/google/android/gms/cast/MediaInfo;

    if-eqz v5, :cond_0

    const-string v6, "media"

    .line 10
    invoke-virtual {v5}, Lcom/google/android/gms/cast/MediaInfo;->N()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    :cond_0
    iget-object v5, v1, LVA0;->b:Ljava/lang/Boolean;

    if-eqz v5, :cond_1

    const-string v6, "autoplay"

    .line 12
    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    :cond_1
    iget-wide v5, v1, LVA0;->c:J

    const-wide/16 v7, -0x1

    cmp-long v9, v5, v7

    if-eqz v9, :cond_2

    const-string v7, "currentTime"

    long-to-double v5, v5

    const-wide v8, 0x408f400000000000L    # 1000.0

    div-double/2addr v5, v8

    .line 14
    invoke-virtual {v2, v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_2
    const-string v5, "playbackRate"

    .line 15
    iget-wide v6, v1, LVA0;->d:D

    .line 16
    invoke-virtual {v2, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17
    iget-object v5, v1, LVA0;->g:Ljava/lang/String;

    if-eqz v5, :cond_3

    const-string v6, "credentials"

    .line 18
    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    :cond_3
    iget-object v5, v1, LVA0;->h:Ljava/lang/String;

    if-eqz v5, :cond_4

    const-string v6, "credentialsType"

    .line 20
    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    :cond_4
    iget-object v5, v1, LVA0;->e:[J

    if-eqz v5, :cond_6

    .line 22
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    const/4 v7, 0x0

    .line 23
    :goto_0
    array-length v8, v5

    if-ge v7, v8, :cond_5

    .line 24
    aget-wide v8, v5, v7

    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONArray;->put(IJ)Lorg/json/JSONArray;

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    const-string v5, "activeTrackIds"

    .line 25
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    :cond_6
    iget-object v1, v1, LVA0;->f:Lorg/json/JSONObject;

    if-eqz v1, :cond_7

    const-string v5, "customData"

    .line 27
    invoke-virtual {v2, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    :cond_7
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v3, v4, v2}, Lnj2;->a(Ljava/lang/String;JLjava/lang/String;)V

    .line 29
    iget-object p1, p1, LUj2;->i:LYj2;

    invoke-virtual {p1, v3, v4, v0}, LYj2;->c(JLZj2;)V

    return-void

    .line 30
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "MediaInfo and MediaQueueData should not be both null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
