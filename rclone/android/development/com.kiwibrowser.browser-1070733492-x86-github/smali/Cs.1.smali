.class public LCs;
.super Lak;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public f:Ljava/util/List;

.field public g:LBs;


# direct methods
.method public constructor <init>(Lsq;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lak;-><init>(Lsq;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LCs;->f:Ljava/util/List;

    .line 3
    new-instance p1, LBs;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LBs;-><init>(LCs;LAs;)V

    iput-object p1, p0, LCs;->g:LBs;

    .line 4
    new-instance p1, LAq;

    invoke-direct {p1, p0}, LAq;-><init>(Lak;)V

    return-void
.end method

.method public static n(LCs;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LCs;->p()V

    .line 2
    invoke-virtual {p0}, LCs;->o()Lzq;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, LCs;->o()Lzq;

    move-result-object p0

    invoke-virtual {p0}, Lzq;->b()Ljava/lang/String;

    move-result-object p0

    const-string v1, "update_session"

    .line 4
    invoke-virtual {v0, v1, p0}, Lzq;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lys;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lak;->a:Lys;

    .line 2
    iget-object p1, p1, Lys;->j:LId1;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lak;->d:LCd1;

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p1, LId1;->i:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    iget-object p1, p0, Lak;->a:Lys;

    .line 6
    iget-object v0, p0, LCs;->g:LBs;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 7
    iget-object p1, p1, Lys;->d:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_1
    invoke-virtual {p0}, LCs;->p()V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lak;->a:Lys;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, LCs;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lak;->a:Lys;

    .line 4
    iget-object v1, p0, LCs;->g:LBs;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 5
    iget-object v0, v0, Lys;->d:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    invoke-super {p0}, Lak;->b()V

    return-void
.end method

.method public j(Lcom/google/android/gms/cast/CastDevice;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Lak;->j(Lcom/google/android/gms/cast/CastDevice;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, LCs;->o()Lzq;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "requestId"

    .line 4
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 5
    iget-object v2, p1, Lzq;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v2

    if-ltz v2, :cond_0

    .line 6
    iget-object v2, p1, Lzq;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyq;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    :try_start_1
    iget-object v0, p1, Lzq;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->delete(I)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-object v0, v2

    goto :goto_0

    :catch_1
    nop

    :cond_0
    :goto_0
    const-string v1, "urn:x-cast:com.google.cast.media"

    .line 8
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 9
    :try_start_2
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "MEDIA_STATUS"

    const-string v3, "type"

    .line 10
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    nop

    :goto_1
    const-string p2, "v2_message"

    if-eqz v2, :cond_2

    .line 11
    iget-object v1, p1, Lzq;->e:Lvq;

    .line 12
    iget-object v1, v1, Lvq;->i:Ljava/util/Map;

    .line 13
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 14
    iget-object v3, v0, Lyq;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    const/4 v3, -0x1

    .line 15
    invoke-virtual {p1, v2, p2, p3, v3}, Lzq;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_5

    .line 16
    iget-object v1, v0, Lyq;->a:Ljava/lang/String;

    iget v0, v0, Lyq;->b:I

    invoke-virtual {p1, v1, p2, p3, v0}, Lzq;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_3

    .line 17
    :cond_3
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "sessionId"

    .line 18
    iget-object v4, p1, Lzq;->d:LCs;

    invoke-virtual {v4}, Lak;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "namespaceName"

    .line 19
    invoke-virtual {v1, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "message"

    .line 20
    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    const-string p2, "app_message"

    if-eqz v0, :cond_4

    .line 21
    :try_start_4
    iget-object p3, v0, Lyq;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iget v0, v0, Lyq;->b:I

    invoke-virtual {p1, p3, p2, v1, v0}, Lzq;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_3

    .line 22
    :cond_4
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lzq;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p1, p2, v2

    const-string p1, "CafMR"

    const-string p3, "Failed to create the message wrapper"

    .line 23
    invoke-static {p1, p3, p2}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public k()V
    .locals 7

    .line 1
    invoke-virtual {p0}, LCs;->o()Lzq;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lzq;->e:Lvq;

    .line 3
    iget-object v1, v1, Lvq;->i:Ljava/util/Map;

    .line 4
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    iget-object v3, v0, Lzq;->b:Landroidx/collection/b;

    invoke-virtual {v3, v2}, LTq1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Queue;

    const-string v4, "remove_session"

    if-nez v3, :cond_0

    .line 6
    iget-object v3, v0, Lzq;->d:LCs;

    .line 7
    invoke-virtual {v3}, Lak;->f()Ljava/lang/String;

    move-result-object v3

    const/4 v5, -0x1

    .line 8
    invoke-virtual {v0, v2, v4, v3, v5}, Lzq;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {v3}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 10
    iget-object v6, v0, Lzq;->d:LCs;

    .line 11
    invoke-virtual {v6}, Lak;->f()Ljava/lang/String;

    move-result-object v6

    .line 12
    invoke-virtual {v0, v2, v4, v6, v5}, Lzq;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    .line 13
    :cond_1
    iget-object v3, v0, Lzq;->b:Landroidx/collection/b;

    invoke-virtual {v3, v2}, LTq1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 14
    :cond_2
    invoke-super {p0}, Lak;->k()V

    return-void
.end method

.method public final o()Lzq;
    .locals 1

    .line 1
    iget-object v0, p0, Lak;->b:Lsq;

    .line 2
    check-cast v0, Lvq;

    .line 3
    iget-object v0, v0, Lvq;->j:Lzq;

    return-object v0
.end method

.method public p()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lak;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lak;->a:Lys;

    .line 3
    invoke-virtual {v0}, Lys;->d()Lcom/google/android/gms/cast/ApplicationMetadata;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 4
    iget-object v0, p0, Lak;->a:Lys;

    .line 5
    invoke-virtual {v0}, Lys;->d()Lcom/google/android/gms/cast/ApplicationMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/ApplicationMetadata;->N()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    .line 6
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    .line 7
    iget-object v1, p0, Lak;->a:Lys;

    .line 8
    invoke-virtual {v1}, Lys;->d()Lcom/google/android/gms/cast/ApplicationMetadata;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/cast/ApplicationMetadata;->N()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 9
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, LCs;->f:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 10
    invoke-interface {v1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 11
    iget-object v2, p0, LCs;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 12
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "CafSessionCtrl"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 13
    invoke-virtual {p0}, Lak;->i()Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_0

    .line 14
    :cond_2
    :try_start_0
    iget-object v7, p0, Lak;->a:Lys;

    .line 15
    iget-object v8, v7, Lys;->i:LQe0;

    if-eqz v8, :cond_3

    .line 16
    iget-object v7, v7, Lys;->g:Lgs;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 17
    :try_start_1
    sget-object v7, LSj2;->a:LX8;

    .line 18
    invoke-virtual {v8, v7}, LQe0;->g(LX8;)LW8;

    move-result-object v7

    check-cast v7, Lqj2;

    .line 19
    invoke-virtual {v7, v2}, Lqj2;->x(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 20
    :catch_0
    :try_start_2
    new-instance v7, Ljava/io/IOException;

    const-string v8, "service error"

    invoke-direct {v7, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 21
    :cond_3
    :goto_1
    iget-object v7, p0, LCs;->f:Ljava/util/List;

    invoke-interface {v7, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v7

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v2, v6, v5

    aput-object v7, v6, v4

    const-string v2, "Failed to remove the namespace listener for %s"

    .line 22
    invoke-static {v3, v2, v6}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 23
    :cond_4
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 24
    invoke-virtual {p0}, Lak;->i()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    .line 25
    :cond_5
    :try_start_3
    iget-object v2, p0, Lak;->a:Lys;

    .line 26
    new-instance v7, Lzs;

    invoke-direct {v7, p0}, Lzs;-><init>(LCs;)V

    invoke-virtual {v2, v1, v7}, Lys;->g(Ljava/lang/String;Lks;)V

    .line 27
    iget-object v2, p0, LCs;->f:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    move-exception v2

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v1, v7, v5

    aput-object v2, v7, v4

    const-string v1, "Failed to register namespace listener for %s"

    .line 28
    invoke-static {v3, v1, v7}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    :goto_3
    return-void
.end method
