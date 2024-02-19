.class public final LOh2;
.super LGd1;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic s:Z

.field public final synthetic t:Lorg/json/JSONObject;

.field public final synthetic u:LId1;


# direct methods
.method public constructor <init>(LId1;LQe0;ZLorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOh2;->u:LId1;

    iput-boolean p3, p0, LOh2;->s:Z

    iput-object p4, p0, LOh2;->t:Lorg/json/JSONObject;

    invoke-direct {p0, p1, p2}, LGd1;-><init>(LId1;LQe0;)V

    return-void
.end method


# virtual methods
.method public final n(Lqj2;)V
    .locals 9

    .line 1
    iget-object p1, p0, LOh2;->u:LId1;

    .line 2
    iget-object p1, p1, LId1;->c:LUj2;

    .line 3
    iget-object v0, p0, LGd1;->p:LZj2;

    iget-boolean v1, p0, LOh2;->s:Z

    iget-object v2, p0, LOh2;->t:Lorg/json/JSONObject;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 5
    invoke-virtual {p1}, Lnj2;->b()J

    move-result-wide v4

    :try_start_0
    const-string v6, "requestId"

    .line 6
    invoke-virtual {v3, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v6, "type"

    const-string v7, "SET_VOLUME"

    .line 7
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "mediaSessionId"

    .line 8
    invoke-virtual {p1}, LUj2;->o()J

    move-result-wide v7

    invoke-virtual {v3, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 9
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "muted"

    .line 10
    invoke-virtual {v6, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "volume"

    .line 11
    invoke-virtual {v3, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v2, :cond_0

    const-string v1, "customData"

    .line 12
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    :cond_0
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v4, v5, v2}, Lnj2;->a(Ljava/lang/String;JLjava/lang/String;)V

    .line 14
    iget-object p1, p1, LUj2;->n:LYj2;

    invoke-virtual {p1, v4, v5, v0}, LYj2;->c(JLZj2;)V

    return-void
.end method
