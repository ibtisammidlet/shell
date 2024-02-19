.class public final Lzh2;
.super LGd1;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic s:Lorg/json/JSONObject;

.field public final synthetic t:LId1;


# direct methods
.method public constructor <init>(LId1;LQe0;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzh2;->t:LId1;

    iput-object p3, p0, Lzh2;->s:Lorg/json/JSONObject;

    invoke-direct {p0, p1, p2}, LGd1;-><init>(LId1;LQe0;)V

    return-void
.end method


# virtual methods
.method public final n(Lqj2;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lzh2;->t:LId1;

    .line 2
    iget-object p1, p1, LId1;->c:LUj2;

    .line 3
    iget-object v0, p0, LGd1;->p:LZj2;

    iget-object v1, p0, Lzh2;->s:Lorg/json/JSONObject;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 5
    invoke-virtual {p1}, Lnj2;->b()J

    move-result-wide v3

    :try_start_0
    const-string v5, "requestId"

    .line 6
    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "type"

    const-string v6, "PLAY"

    .line 7
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "mediaSessionId"

    .line 8
    invoke-virtual {p1}, LUj2;->o()J

    move-result-wide v6

    invoke-virtual {v2, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    const-string v5, "customData"

    .line 9
    invoke-virtual {v2, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    :cond_0
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v3, v4, v2}, Lnj2;->a(Ljava/lang/String;JLjava/lang/String;)V

    .line 11
    iget-object p1, p1, LUj2;->k:LYj2;

    invoke-virtual {p1, v3, v4, v0}, LYj2;->c(JLZj2;)V

    return-void
.end method
