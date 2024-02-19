.class public final LIh2;
.super LGd1;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic s:LYD0;

.field public final synthetic t:LId1;


# direct methods
.method public constructor <init>(LId1;LQe0;LYD0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LIh2;->t:LId1;

    iput-object p3, p0, LIh2;->s:LYD0;

    invoke-direct {p0, p1, p2}, LGd1;-><init>(LId1;LQe0;)V

    return-void
.end method


# virtual methods
.method public final n(Lqj2;)V
    .locals 12

    .line 1
    iget-object p1, p0, LIh2;->t:LId1;

    .line 2
    iget-object p1, p1, LId1;->c:LUj2;

    .line 3
    iget-object v0, p0, LGd1;->p:LZj2;

    iget-object v1, p0, LIh2;->s:LYD0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 5
    invoke-virtual {p1}, Lnj2;->b()J

    move-result-wide v3

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-wide v5, v1, LYD0;->a:J

    :try_start_0
    const-string v7, "requestId"

    .line 8
    invoke-virtual {v2, v7, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v7, "type"

    const-string v8, "SEEK"

    .line 9
    invoke-virtual {v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "mediaSessionId"

    .line 10
    invoke-virtual {p1}, LUj2;->o()J

    move-result-wide v8

    invoke-virtual {v2, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v7, "currentTime"

    long-to-double v8, v5

    const-wide v10, 0x408f400000000000L    # 1000.0

    div-double/2addr v8, v10

    .line 11
    invoke-virtual {v2, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 12
    iget v7, v1, LYD0;->b:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x1

    const-string v9, "resumeState"

    if-ne v7, v8, :cond_0

    :try_start_1
    const-string v7, "PLAYBACK_START"

    .line 13
    invoke-virtual {v2, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    if-ne v7, v8, :cond_1

    const-string v7, "PLAYBACK_PAUSE"

    .line 14
    invoke-virtual {v2, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    :cond_1
    :goto_0
    iget-object v1, v1, LYD0;->c:Lorg/json/JSONObject;

    if-eqz v1, :cond_2

    const-string v7, "customData"

    .line 16
    invoke-virtual {v2, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 17
    :catch_0
    :cond_2
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v3, v4, v2}, Lnj2;->a(Ljava/lang/String;JLjava/lang/String;)V

    .line 18
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p1, LUj2;->g:Ljava/lang/Long;

    .line 19
    iget-object v1, p1, LUj2;->l:LYj2;

    new-instance v2, LWj2;

    invoke-direct {v2, p1, v0}, LWj2;-><init>(LUj2;LZj2;)V

    invoke-virtual {v1, v3, v4, v2}, LYj2;->c(JLZj2;)V

    return-void
.end method
