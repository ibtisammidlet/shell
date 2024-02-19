.class public Lzq;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final g:[Ljava/lang/String;

.field public static final h:[Ljava/lang/String;

.field public static final i:Ljava/lang/Object;

.field public static j:Ljava/util/Map;


# instance fields
.field public a:Landroid/util/SparseArray;

.field public b:Landroidx/collection/b;

.field public c:Ljava/util/Queue;

.field public final d:LCs;

.field public final e:Lvq;

.field public f:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-string v0, "PLAY"

    const-string v1, "LOAD"

    const-string v2, "PAUSE"

    const-string v3, "SEEK"

    const-string v4, "STOP_MEDIA"

    const-string v5, "MEDIA_SET_VOLUME"

    const-string v6, "MEDIA_GET_STATUS"

    const-string v7, "EDIT_TRACKS_INFO"

    const-string v8, "QUEUE_LOAD"

    const-string v9, "QUEUE_INSERT"

    const-string v10, "QUEUE_UPDATE"

    const-string v11, "QUEUE_REMOVE"

    const-string v12, "QUEUE_REORDER"

    .line 1
    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzq;->g:[Ljava/lang/String;

    const-string v0, "pause"

    const-string v1, "seek"

    const-string v2, "stream_volume"

    const-string v3, "stream_mute"

    .line 2
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzq;->h:[Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzq;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvq;LCs;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzq;->e:Lvq;

    .line 3
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lzq;->a:Landroid/util/SparseArray;

    .line 4
    new-instance p1, Landroidx/collection/b;

    invoke-direct {p1}, Landroidx/collection/b;-><init>()V

    iput-object p1, p0, Lzq;->b:Landroidx/collection/b;

    .line 5
    iput-object p2, p0, Lzq;->d:LCs;

    .line 6
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lzq;->c:Ljava/util/Queue;

    .line 7
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lzq;->f:Landroid/os/Handler;

    .line 8
    sget-object p1, Lzq;->i:Ljava/lang/Object;

    monitor-enter p1

    .line 9
    :try_start_0
    sget-object p2, Lzq;->j:Ljava/util/Map;

    if-nez p2, :cond_0

    .line 10
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    sput-object p2, Lzq;->j:Ljava/util/Map;

    const-string v0, "STOP_MEDIA"

    const-string v1, "STOP"

    .line 11
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object p2, Lzq;->j:Ljava/util/Map;

    const-string v0, "MEDIA_SET_VOLUME"

    const-string v1, "SET_VOLUME"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object p2, Lzq;->j:Ljava/util/Map;

    const-string v0, "MEDIA_GET_STATUS"

    const-string v1, "GET_STATUS"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public static f(Ljava/lang/Object;)V
    .locals 4

    .line 1
    instance-of v0, p0, Lorg/json/JSONArray;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lorg/json/JSONArray;

    .line 3
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzq;->f(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p0, Lorg/json/JSONObject;

    if-eqz v0, :cond_3

    .line 5
    check-cast p0, Lorg/json/JSONObject;

    .line 6
    invoke-virtual {p0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 8
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lzq;->f(Ljava/lang/Object;)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzq;->e:Lvq;

    .line 2
    iget-object v0, v0, Lvq;->i:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, -0x1

    .line 4
    invoke-virtual {p0, v1, p1, p2, v2}, Lzq;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lzq;->d:LCs;

    invoke-virtual {v0}, Lak;->i()Z

    move-result v0

    const-string v1, "{}"

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "level"

    .line 3
    iget-object v3, p0, Lzq;->d:LCs;

    .line 4
    iget-object v3, v3, Lak;->a:Lys;

    .line 5
    invoke-virtual {v3}, Lys;->e()D

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v2, "muted"

    .line 6
    iget-object v3, p0, Lzq;->d:LCs;

    .line 7
    iget-object v3, v3, Lak;->a:Lys;

    .line 8
    invoke-virtual {v3}, Lys;->f()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 9
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "label"

    .line 10
    iget-object v4, p0, Lzq;->d:LCs;

    .line 11
    iget-object v4, v4, Lak;->a:Lys;

    .line 12
    iget-object v4, v4, Lys;->k:Lcom/google/android/gms/cast/CastDevice;

    .line 13
    iget-object v5, v4, Lcom/google/android/gms/cast/CastDevice;->y:Ljava/lang/String;

    const-string v6, "__cast_nearby__"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 14
    iget-object v4, v4, Lcom/google/android/gms/cast/CastDevice;->y:Ljava/lang/String;

    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 15
    :cond_1
    iget-object v4, v4, Lcom/google/android/gms/cast/CastDevice;->y:Ljava/lang/String;

    .line 16
    :goto_0
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "friendlyName"

    .line 17
    iget-object v4, p0, Lzq;->d:LCs;

    .line 18
    iget-object v4, v4, Lak;->a:Lys;

    .line 19
    iget-object v4, v4, Lys;->k:Lcom/google/android/gms/cast/CastDevice;

    .line 20
    iget-object v4, v4, Lcom/google/android/gms/cast/CastDevice;->B:Ljava/lang/String;

    .line 21
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "capabilities"

    .line 22
    iget-object v4, p0, Lzq;->d:LCs;

    invoke-virtual {v4}, Lak;->d()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0, v4}, Lzq;->l(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "volume"

    .line 23
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "isActiveInput"

    .line 24
    iget-object v3, p0, Lzq;->d:LCs;

    .line 25
    iget-object v3, v3, Lak;->a:Lys;

    .line 26
    iget-object v4, v3, Lys;->i:LQe0;

    if-eqz v4, :cond_2

    .line 27
    iget-object v3, v3, Lys;->g:Lgs;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v3, LSj2;->a:LX8;

    invoke-virtual {v4, v3}, LQe0;->g(LX8;)LW8;

    move-result-object v3

    check-cast v3, Lqj2;

    .line 29
    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/BaseGmsClient;->c()V

    .line 30
    iget v3, v3, Lqj2;->T:I

    goto :goto_1

    :cond_2
    const/4 v3, -0x1

    .line 31
    :goto_1
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "displayStatus"

    const/4 v3, 0x0

    .line 32
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "receiverType"

    const-string v4, "cast"

    .line 33
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 35
    iget-object v4, p0, Lzq;->d:LCs;

    .line 36
    iget-object v4, v4, LCs;->f:Ljava/util/List;

    .line 37
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 38
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "name"

    .line 39
    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    .line 41
    :cond_3
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "sessionId"

    .line 42
    iget-object v6, p0, Lzq;->d:LCs;

    invoke-virtual {v6}, Lak;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "statusText"

    .line 43
    iget-object v6, p0, Lzq;->d:LCs;

    .line 44
    iget-object v6, v6, Lak;->a:Lys;

    .line 45
    iget-object v7, v6, Lys;->i:LQe0;

    if-eqz v7, :cond_4

    iget-object v3, v6, Lys;->g:Lgs;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v3, LSj2;->a:LX8;

    invoke-virtual {v7, v3}, LQe0;->g(LX8;)LW8;

    move-result-object v3

    check-cast v3, Lqj2;

    .line 47
    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/BaseGmsClient;->c()V

    .line 48
    iget-object v3, v3, Lqj2;->M:Ljava/lang/String;

    .line 49
    :cond_4
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "receiver"

    .line 50
    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "namespaces"

    .line 51
    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "media"

    .line 52
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v2}, Lzq;->l(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "status"

    const-string v2, "connected"

    .line 53
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "transportId"

    const-string v2, "web-4"

    .line 54
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    iget-object v0, p0, Lzq;->d:LCs;

    .line 56
    iget-object v0, v0, Lak;->a:Lys;

    .line 57
    invoke-virtual {v0}, Lys;->d()Lcom/google/android/gms/cast/ApplicationMetadata;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "appId"

    if-eqz v0, :cond_5

    .line 58
    :try_start_1
    iget-object v0, v0, Lcom/google/android/gms/cast/ApplicationMetadata;->y:Ljava/lang/String;

    .line 59
    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    .line 60
    :cond_5
    iget-object v0, p0, Lzq;->d:LCs;

    .line 61
    iget-object v0, v0, Lak;->c:LOK;

    .line 62
    iget-object v0, v0, LOK;->a:LDE0;

    invoke-interface {v0}, LDE0;->a()Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_3
    const-string v0, "displayName"

    .line 64
    iget-object v2, p0, Lzq;->d:LCs;

    .line 65
    iget-object v2, v2, Lak;->a:Lys;

    .line 66
    iget-object v2, v2, Lys;->k:Lcom/google/android/gms/cast/CastDevice;

    .line 67
    iget-object v2, v2, Lcom/google/android/gms/cast/CastDevice;->B:Ljava/lang/String;

    .line 68
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "CafMR"

    const-string v3, "Building session message failed"

    .line 70
    invoke-static {v0, v3, v2}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public final c(Lorg/json/JSONObject;)Z
    .locals 11

    const-string v0, "clientId"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v1, p0, Lzq;->e:Lvq;

    .line 3
    iget-object v1, v1, Lvq;->i:Ljava/util/Map;

    .line 4
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LKB;

    if-nez p1, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p1, LKB;->f:Z

    .line 6
    iget-object v1, p0, Lzq;->d:LCs;

    invoke-virtual {v1}, Lak;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p1, LKB;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Lzq;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    const-string v4, "new_session"

    .line 9
    invoke-virtual {p0, v1, v4, v2, v3}, Lzq;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    :cond_2
    iget-object v1, p0, Lzq;->e:Lvq;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v2, p1, LKB;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 12
    iget-object v4, v1, Lsq;->b:LfD0;

    iget-object v5, p1, LKB;->a:Ljava/lang/String;

    check-cast v4, Lorg/chromium/components/media_router/BrowserMediaRouter;

    .line 13
    iget-wide v6, v4, Lorg/chromium/components/media_router/BrowserMediaRouter;->a:J

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-eqz v10, :cond_3

    .line 14
    invoke-static {v6, v7, v4, v5, v3}, LJ/N;->MM5f2cm0(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_4
    iget-object p1, p1, LKB;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return v0
.end method

.method public final d(Lorg/json/JSONObject;)Z
    .locals 9

    const-string v0, "clientId"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    .line 2
    iget-object v3, p0, Lzq;->d:LCs;

    invoke-virtual {v3}, Lak;->i()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v3, "message"

    .line 3
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4
    iget-object v4, p0, Lzq;->d:LCs;

    invoke-virtual {v4}, Lak;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    return v2

    .line 5
    :cond_1
    iget-object v3, p0, Lzq;->e:Lvq;

    .line 6
    iget-object v3, v3, Lvq;->i:Ljava/util/Map;

    .line 7
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LKB;

    if-nez v3, :cond_2

    return v2

    :cond_2
    const/4 v4, -0x1

    const-string v5, "sequenceNumber"

    .line 8
    invoke-virtual {p1, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 9
    iget-object v4, p0, Lzq;->e:Lvq;

    .line 10
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "type"

    const-string v8, "leave_session"

    .line 11
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    invoke-virtual {v6, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "timeoutMillis"

    .line 13
    invoke-virtual {v6, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 14
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-virtual {v4, v1, p1}, Lvq;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iget-object v0, p0, Lzq;->e:Lvq;

    .line 19
    iget-object v0, v0, Lvq;->i:Ljava/util/Map;

    .line 20
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LKB;

    .line 21
    iget-object v5, v3, LKB;->c:Ljava/lang/String;

    const-string v6, "tab_and_origin_scoped"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v1, LKB;->d:Ljava/lang/String;

    iget-object v6, v3, LKB;->d:Ljava/lang/String;

    .line 22
    invoke-static {v5, v6}, LDs;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget v5, v1, LKB;->e:I

    iget v6, v3, LKB;->e:I

    if-ne v5, v6, :cond_4

    goto :goto_1

    .line 23
    :cond_4
    iget-object v5, v3, LKB;->c:Ljava/lang/String;

    const-string v6, "origin_scoped"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v1, LKB;->d:Ljava/lang/String;

    iget-object v6, v3, LKB;->d:Ljava/lang/String;

    .line 24
    invoke-static {v5, v6}, LDs;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_3

    .line 25
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 26
    :cond_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKB;

    .line 27
    iget-object v1, p0, Lzq;->e:Lvq;

    iget-object v0, v0, LKB;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lsq;->u(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    return v4

    :cond_8
    :goto_3
    return v2
.end method

.method public final e(Lorg/json/JSONObject;)Z
    .locals 12

    const-string v0, "type"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "v2_message"

    .line 2
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "CafMR"

    const-string v6, "sequenceNumber"

    const/4 v7, -0x1

    const-string v8, "message"

    const-string v9, "clientId"

    if-eqz v2, :cond_c

    .line 3
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 4
    iget-object v2, p0, Lzq;->e:Lvq;

    .line 5
    iget-object v2, v2, Lvq;->i:Ljava/util/Map;

    .line 6
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    .line 7
    :cond_0
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 8
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual {p1, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    const-string v6, "STOP"

    .line 10
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 11
    iget-object v0, p0, Lzq;->b:Landroidx/collection/b;

    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, LTq1;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/Queue;

    if-nez v0, :cond_1

    .line 14
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 15
    iget-object v2, p0, Lzq;->b:Landroidx/collection/b;

    invoke-virtual {v2, v1, v0}, LTq1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object p1, p0, Lzq;->d:LCs;

    invoke-virtual {p1}, Lak;->c()V

    goto/16 :goto_2

    :cond_2
    const-string v6, "SET_VOLUME"

    .line 18
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const-string v0, "volume"

    .line 19
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "level"

    const-string v4, "muted"

    if-nez v0, :cond_3

    goto/16 :goto_3

    .line 20
    :cond_3
    iget-object v6, p0, Lzq;->d:LCs;

    invoke-virtual {v6}, Lak;->i()Z

    move-result v6

    if-nez v6, :cond_4

    goto/16 :goto_3

    .line 21
    :cond_4
    :try_start_0
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 22
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 23
    iget-object v6, p0, Lzq;->d:LCs;

    .line 24
    iget-object v6, v6, Lak;->a:Lys;

    .line 25
    invoke-virtual {v6}, Lys;->f()Z

    move-result v6

    if-eq v6, v4, :cond_5

    .line 26
    iget-object v6, p0, Lzq;->d:LCs;

    .line 27
    iget-object v6, v6, Lak;->a:Lys;

    .line 28
    invoke-virtual {v6, v4}, Lys;->h(Z)V

    const/4 v4, 0x1

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    .line 29
    :goto_0
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 30
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    .line 31
    iget-object v0, p0, Lzq;->d:LCs;

    .line 32
    iget-object v0, v0, Lak;->a:Lys;

    .line 33
    invoke-virtual {v0}, Lys;->e()D

    move-result-wide v8

    .line 34
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_6

    sub-double/2addr v8, v6

    .line 35
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    const-wide v10, 0x3e7ad7f29abcaf48L    # 1.0E-7

    cmpl-double v0, v8, v10

    if-lez v0, :cond_6

    .line 36
    iget-object v0, p0, Lzq;->d:LCs;

    .line 37
    iget-object v0, v0, Lak;->a:Lys;

    .line 38
    invoke-virtual {v0, v6, v7}, Lys;->i(D)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    :cond_6
    if-eqz v4, :cond_7

    .line 39
    iget-object v0, p0, Lzq;->c:Ljava/util/Queue;

    new-instance v2, Lyq;

    invoke-direct {v2, v1, p1}, Lyq;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 40
    :cond_7
    iget-object v0, p0, Lzq;->f:Landroid/os/Handler;

    new-instance v2, Lxq;

    invoke-direct {v2, p0, v1, p1}, Lxq;-><init>(Lzq;Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    const-string v0, "Failed to send volume command: "

    .line 41
    invoke-static {v0, p1}, LzP;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v5, p1, v0}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 42
    :cond_8
    sget-object v3, Lzq;->g:[Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 43
    sget-object v3, Lzq;->j:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 44
    sget-object v3, Lzq;->j:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 45
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    const-string v0, "urn:x-cast:com.google.cast.media"

    .line 46
    invoke-virtual {p0, v2, v0, v1, p1}, Lzq;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v3

    goto :goto_3

    :cond_a
    :goto_2
    const/4 v3, 0x1

    :cond_b
    :goto_3
    return v3

    :cond_c
    const-string v0, "app_message"

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 48
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 49
    iget-object v1, p0, Lzq;->e:Lvq;

    .line 50
    iget-object v1, v1, Lvq;->i:Ljava/util/Map;

    .line 51
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_4

    .line 52
    :cond_d
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 53
    iget-object v2, p0, Lzq;->d:LCs;

    invoke-virtual {v2}, Lak;->f()Ljava/lang/String;

    move-result-object v2

    const-string v4, "sessionId"

    .line 54
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 55
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_4

    :cond_e
    const-string v2, "namespaceName"

    .line 56
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 57
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_f

    goto :goto_4

    .line 58
    :cond_f
    iget-object v4, p0, Lzq;->d:LCs;

    .line 59
    iget-object v4, v4, LCs;->f:Ljava/util/List;

    .line 60
    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    goto :goto_4

    .line 61
    :cond_10
    invoke-virtual {p1, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 62
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_11

    goto :goto_4

    .line 63
    :cond_11
    instance-of v3, v4, Ljava/lang/String;

    if-eqz v3, :cond_12

    .line 64
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-virtual {p0, v1, v2, v0, p1}, Lzq;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v3

    goto :goto_4

    .line 66
    :cond_12
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 67
    invoke-virtual {p0, v1, v2, v0, p1}, Lzq;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v3

    :cond_13
    :goto_4
    return v3

    :cond_14
    new-array v0, v4, [Ljava/lang/Object;

    aput-object p1, v0, v3

    const-string p1, "Unsupported message: %s"

    .line 68
    invoke-static {v5, p1, v0}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public final g(Lorg/json/JSONObject;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lzq;->d:LCs;

    invoke-virtual {v0}, Lak;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sessionId"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "status"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 4
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lzq;->d:LCs;

    invoke-virtual {v4}, Lak;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "supportedMediaCommands"

    .line 6
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_2

    .line 7
    :cond_0
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 8
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x0

    :goto_1
    const/4 v8, 0x4

    if-ge v7, v8, :cond_2

    const/4 v8, 0x1

    shl-int/2addr v8, v7

    and-int/2addr v8, v6

    if-eqz v8, :cond_1

    .line 9
    sget-object v8, Lzq;->h:[Ljava/lang/String;

    aget-object v8, v8, v7

    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lzq;->e:Lvq;

    const-string v1, "type"

    .line 2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v3, 0x0

    .line 3
    :try_start_0
    invoke-virtual {v2, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "sequenceNumber"

    .line 4
    invoke-virtual {v2, v4, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p4, "timeoutMillis"

    .line 5
    invoke-virtual {v2, p4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p4, "clientId"

    .line 6
    invoke-virtual {v2, p4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p4, "message"

    if-eqz p3, :cond_2

    :try_start_1
    const-string v4, "remove_session"

    .line 7
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "disconnect_session"

    .line 8
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p3, "v2_message"

    .line 10
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "MEDIA_STATUS"

    .line 11
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 12
    invoke-virtual {p0, v4}, Lzq;->g(Lorg/json/JSONObject;)V

    .line 13
    :cond_1
    invoke-virtual {v2, p4, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 14
    :cond_2
    :goto_0
    invoke-virtual {v2, p4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 15
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Failed to build the reply: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/Object;

    const-string p4, "CafMR"

    invoke-static {p4, p2, p3}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 17
    invoke-virtual {v0, p1, p2}, Lvq;->y(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lzq;->d:LCs;

    invoke-virtual {v0}, Lak;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p1}, Lzq;->f(Ljava/lang/Object;)V

    const/4 v0, -0x1

    if-eq p4, v0, :cond_4

    const-string v0, "requestId"

    .line 3
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_3

    .line 4
    sget-object v1, Lrs;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 5
    :try_start_0
    sget-object v0, Lrs;->c:Lrs;

    if-nez v0, :cond_1

    new-instance v0, Lrs;

    invoke-direct {v0}, Lrs;-><init>()V

    sput-object v0, Lrs;->c:Lrs;

    .line 6
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    sget-object v0, Lrs;->c:Lrs;

    .line 8
    iget v1, v0, Lrs;->a:I

    if-nez v1, :cond_2

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lrs;->a:I

    .line 9
    :cond_2
    iget v1, v0, Lrs;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lrs;->a:I

    const-string v0, "requestId"

    .line 10
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 12
    :cond_3
    :goto_0
    iget-object v1, p0, Lzq;->a:Landroid/util/SparseArray;

    new-instance v2, Lyq;

    invoke-direct {v2, p3, p4}, Lyq;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 13
    :cond_4
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lzq;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public j(LCE0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "label"

    .line 2
    iget-object v3, p1, LCE0;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "friendlyName"

    .line 4
    iget-object p1, p1, LCE0;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "capabilities"

    .line 6
    iget-object v2, p0, Lzq;->d:LCs;

    invoke-virtual {v2}, Lak;->d()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v2}, Lzq;->l(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "volume"

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "isActiveInput"

    .line 8
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "displayStatus"

    .line 9
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "receiverType"

    const-string v2, "cast"

    .line 10
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "receiver"

    .line 12
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "action"

    .line 13
    invoke-virtual {p1, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "type"

    const-string v2, "receiver_action"

    .line 15
    invoke-virtual {p3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sequenceNumber"

    const/4 v2, -0x1

    .line 16
    invoke-virtual {p3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "timeoutMillis"

    .line 17
    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "clientId"

    .line 18
    invoke-virtual {p3, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "message"

    .line 19
    invoke-virtual {p3, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    iget-object p1, p0, Lzq;->e:Lvq;

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lvq;->y(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p1, p2, v0

    const-string p1, "CafMR"

    const-string p3, "Failed to send receiver action message"

    .line 21
    invoke-static {p1, p3, p2}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzq;->d:LCs;

    invoke-virtual {v0}, Lak;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lzq;->d:LCs;

    .line 3
    iget-object v0, v0, Lak;->a:Lys;

    .line 4
    iget-object v1, v0, Lys;->i:LQe0;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lys;->g:Lgs;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, LAk2;

    invoke-direct {v0, v1, p2, p1}, LAk2;-><init>(LQe0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LQe0;->f(LQj;)LQj;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const-string v0, "urn:x-cast:com.google.cast.media"

    .line 6
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 7
    new-instance p2, Lwq;

    invoke-direct {p2, p0, p3, p4}, Lwq;-><init>(Lzq;Ljava/lang/String;I)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b(Ldf1;)V

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final l(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    return-object v0
.end method
