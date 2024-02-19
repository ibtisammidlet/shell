.class public final Lun2;
.super LGd1;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic s:LId1;


# direct methods
.method public constructor <init>(LId1;LQe0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lun2;->s:LId1;

    invoke-direct {p0, p1, p2}, LGd1;-><init>(LId1;LQe0;)V

    return-void
.end method


# virtual methods
.method public final n(Lqj2;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lun2;->s:LId1;

    .line 2
    iget-object p1, p1, LId1;->c:LUj2;

    .line 3
    iget-object v0, p0, LGd1;->p:LZj2;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 5
    invoke-virtual {p1}, Lnj2;->b()J

    move-result-wide v2

    :try_start_0
    const-string v4, "requestId"

    .line 6
    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "type"

    const-string v5, "GET_STATUS"

    .line 7
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    iget-object v4, p1, LUj2;->f:Lcom/google/android/gms/cast/MediaStatus;

    if-eqz v4, :cond_0

    const-string v5, "mediaSessionId"

    .line 9
    iget-wide v6, v4, Lcom/google/android/gms/cast/MediaStatus;->z:J

    .line 10
    invoke-virtual {v1, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {p1, v1, v2, v3, v4}, Lnj2;->a(Ljava/lang/String;JLjava/lang/String;)V

    .line 12
    iget-object p1, p1, LUj2;->o:LYj2;

    invoke-virtual {p1, v2, v3, v0}, LYj2;->c(JLZj2;)V

    return-void
.end method
