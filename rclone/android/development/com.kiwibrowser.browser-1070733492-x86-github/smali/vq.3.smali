.class public Lvq;
.super Lsq;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public h:LKB;

.field public final i:Ljava/util/Map;

.field public j:Lzq;

.field public final k:LCs;


# direct methods
.method public constructor <init>(LND0;LfD0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsq;-><init>(LND0;LfD0;)V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lvq;->i:Ljava/util/Map;

    .line 3
    new-instance p1, LCs;

    invoke-direct {p1, p0}, LCs;-><init>(Lsq;)V

    iput-object p1, p0, Lvq;->k:LCs;

    .line 4
    new-instance p2, Lzq;

    invoke-direct {p2, p0, p1}, Lzq;-><init>(Lvq;LCs;)V

    iput-object p2, p0, Lvq;->j:Lzq;

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    .line 1
    invoke-static {p1}, Lqs;->e(Ljava/lang/String;)Lqs;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_e

    .line 2
    iget-object v3, v0, Lqs;->c:Ljava/lang/String;

    if-nez v3, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    iget-object v3, p0, Lvq;->k:LCs;

    .line 4
    invoke-virtual {v3}, Lak;->i()Z

    move-result v3

    if-nez v3, :cond_2

    .line 5
    iget-object p1, p0, Lsq;->b:LfD0;

    check-cast p1, Lorg/chromium/components/media_router/BrowserMediaRouter;

    .line 6
    iget-wide p2, p1, Lorg/chromium/components/media_router/BrowserMediaRouter;->a:J

    cmp-long p4, p2, v1

    if-eqz p4, :cond_1

    const-string p4, "No presentation"

    .line 7
    invoke-static {p2, p3, p1, p4, p5}, LJ/N;->M9VY0XZb(JLjava/lang/Object;Ljava/lang/String;I)V

    :cond_1
    return-void

    :cond_2
    const-string v3, "auto-join"

    .line 8
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_8

    .line 9
    iget-object v3, v0, Lqs;->d:Ljava/lang/String;

    const-string v5, "page_scoped"

    .line 10
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto/16 :goto_1

    .line 11
    :cond_3
    iget-object v3, p0, Lvq;->k:LCs;

    .line 12
    invoke-virtual {v3}, Lak;->h()LDE0;

    move-result-object v3

    check-cast v3, Lqs;

    .line 13
    iget-object v3, v3, Lqs;->b:Ljava/lang/String;

    iget-object v5, v0, Lqs;->b:Ljava/lang/String;

    .line 14
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto/16 :goto_1

    .line 15
    :cond_4
    iget-object v3, p0, Lvq;->i:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lvq;->h:LKB;

    if-eqz v3, :cond_5

    .line 16
    iget-object v0, v3, LKB;->d:Ljava/lang/String;

    invoke-static {p3, v0}, LDs;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lvq;->h:LKB;

    iget v0, v0, LKB;->e:I

    if-ne p4, v0, :cond_b

    goto/16 :goto_0

    .line 17
    :cond_5
    iget-object v3, p0, Lvq;->i:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    goto/16 :goto_1

    .line 18
    :cond_6
    iget-object v3, p0, Lvq;->i:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LKB;

    .line 19
    iget-object v5, v0, Lqs;->d:Ljava/lang/String;

    const-string v6, "origin_scoped"

    .line 20
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 21
    iget-object v0, v3, LKB;->d:Ljava/lang/String;

    invoke-static {p3, v0}, LDs;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    goto :goto_1

    .line 22
    :cond_7
    iget-object v0, v0, Lqs;->d:Ljava/lang/String;

    const-string v5, "tab_and_origin_scoped"

    .line 23
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 24
    iget-object v0, v3, LKB;->d:Ljava/lang/String;

    invoke-static {p3, v0}, LDs;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, v3, LKB;->e:I

    if-ne p4, v0, :cond_b

    goto :goto_0

    :cond_8
    const-string v0, "cast-session_"

    .line 25
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0xd

    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 27
    iget-object v3, p0, Lvq;->k:LCs;

    .line 28
    invoke-virtual {v3}, Lak;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_0

    .line 29
    :cond_9
    iget-object v0, p0, Lsq;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LFB0;

    .line 30
    iget-object v3, v3, LFB0;->d:Ljava/lang/String;

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    :goto_0
    const/4 v4, 0x1

    :cond_b
    :goto_1
    if-nez v4, :cond_d

    .line 31
    iget-object p1, p0, Lsq;->b:LfD0;

    check-cast p1, Lorg/chromium/components/media_router/BrowserMediaRouter;

    .line 32
    iget-wide p2, p1, Lorg/chromium/components/media_router/BrowserMediaRouter;->a:J

    cmp-long p4, p2, v1

    if-eqz p4, :cond_c

    const-string p4, "No matching route"

    .line 33
    invoke-static {p2, p3, p1, p4, p5}, LJ/N;->M9VY0XZb(JLjava/lang/Object;Ljava/lang/String;I)V

    :cond_c
    return-void

    .line 34
    :cond_d
    new-instance v1, LFB0;

    .line 35
    iget-object v0, p0, Lvq;->k:LCs;

    .line 36
    invoke-virtual {v0}, Lak;->g()LCE0;

    move-result-object v0

    .line 37
    iget-object v0, v0, LCE0;->a:Ljava/lang/String;

    .line 38
    invoke-direct {v1, v0, p1, p2}, LFB0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p3

    move v3, p4

    move v4, p5

    .line 39
    invoke-virtual/range {v0 .. v5}, Lvq;->o(LFB0;Ljava/lang/String;IIZ)V

    return-void

    .line 40
    :cond_e
    :goto_2
    iget-object p1, p0, Lsq;->b:LfD0;

    check-cast p1, Lorg/chromium/components/media_router/BrowserMediaRouter;

    .line 41
    iget-wide p2, p1, Lorg/chromium/components/media_router/BrowserMediaRouter;->a:J

    cmp-long p4, p2, v1

    if-eqz p4, :cond_f

    const-string p4, "Unsupported presentation URL"

    .line 42
    invoke-static {p2, p3, p1, p4, p5}, LJ/N;->M9VY0XZb(JLjava/lang/Object;Ljava/lang/String;I)V

    :cond_f
    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lsq;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lvq;->j:Lzq;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "type"

    .line 4
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, -0x1

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x53ff0270

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eq v3, v4, :cond_3

    const v4, -0x3607e78a

    if-eq v3, v4, :cond_2

    const v4, 0x2ebed10e

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "leave_session"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 v2, 0x2

    goto :goto_0

    :cond_2
    const-string v3, "client_connect"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    const-string v3, "client_disconnect"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 v2, 0x1

    :cond_4
    :goto_0
    if-eqz v2, :cond_9

    if-eq v2, v5, :cond_6

    if-eq v2, v6, :cond_5

    .line 6
    invoke-virtual {p1, v1}, Lzq;->e(Lorg/json/JSONObject;)Z

    goto :goto_1

    .line 7
    :cond_5
    invoke-virtual {p1, v1}, Lzq;->d(Lorg/json/JSONObject;)Z

    goto :goto_1

    :cond_6
    const-string p2, "clientId"

    .line 8
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_7

    goto :goto_1

    .line 9
    :cond_7
    iget-object v1, p1, Lzq;->e:Lvq;

    .line 10
    iget-object v1, v1, Lvq;->i:Ljava/util/Map;

    .line 11
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LKB;

    if-nez p2, :cond_8

    goto :goto_1

    .line 12
    :cond_8
    iget-object p1, p1, Lzq;->e:Lvq;

    iget-object p2, p2, LKB;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Lsq;->u(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_9
    invoke-virtual {p1, v1}, Lzq;->c(Lorg/json/JSONObject;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JSONException while handling internal message: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "CafMR"

    invoke-static {v0, p1, p2}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsq;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 2
    invoke-super {p0, p1}, Lsq;->n(Ljava/lang/String;)V

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lvq;->x(Ljava/lang/String;)LKB;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lvq;->k:LCs;

    .line 5
    invoke-virtual {v0}, Lak;->g()LCE0;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lvq;->j:Lzq;

    iget-object p1, p1, LKB;->b:Ljava/lang/String;

    const-string v2, "stop"

    invoke-virtual {v1, v0, p1, v2}, Lzq;->j(LCE0;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public o(LFB0;Ljava/lang/String;IIZ)V
    .locals 9

    .line 1
    invoke-super/range {p0 .. p5}, Lsq;->o(LFB0;Ljava/lang/String;IIZ)V

    .line 2
    iget-object p4, p1, LFB0;->c:Ljava/lang/String;

    invoke-static {p4}, Lqs;->e(Ljava/lang/String;)Lqs;

    move-result-object p4

    .line 3
    iget-object p5, p4, Lqs;->c:Ljava/lang/String;

    if-eqz p5, :cond_1

    .line 4
    iget-object v0, p0, Lvq;->i:Ljava/util/Map;

    invoke-interface {v0, p5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v7, p0, Lvq;->i:Ljava/util/Map;

    new-instance v8, LKB;

    iget-object v1, p1, LFB0;->a:Ljava/lang/String;

    .line 6
    iget-object v3, p4, Lqs;->b:Ljava/lang/String;

    .line 7
    iget-object v4, p4, Lqs;->d:Ljava/lang/String;

    move-object v0, v8

    move-object v2, p5

    move-object v5, p2

    move v6, p3

    .line 8
    invoke-direct/range {v0 .. v6}, LKB;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    invoke-interface {v7, p5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public q(Ljava/lang/String;)LDE0;
    .locals 0

    .line 1
    invoke-static {p1}, Lqs;->e(Ljava/lang/String;)Lqs;

    move-result-object p1

    return-object p1
.end method

.method public s(Lys;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lsq;->s(Lys;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lvq;->i:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LKB;

    .line 3
    iget-object v0, p0, Lvq;->j:Lzq;

    iget-object v1, p2, LKB;->a:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lvq;->k:LCs;

    .line 5
    invoke-virtual {v1}, Lak;->g()LCE0;

    move-result-object v1

    iget-object p2, p2, LKB;->b:Ljava/lang/String;

    const-string v2, "cast"

    .line 6
    invoke-virtual {v0, v1, p2, v2}, Lzq;->j(LCE0;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lvq;->j:Lzq;

    .line 8
    iget-object p2, p1, Lzq;->e:Lvq;

    .line 9
    iget-object p2, p2, Lvq;->i:Ljava/util/Map;

    .line 10
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKB;

    .line 11
    iget-boolean v1, v0, LKB;->f:Z

    if-nez v1, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    iget-object v0, v0, LKB;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lzq;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    const-string v3, "new_session"

    .line 14
    invoke-virtual {p1, v0, v3, v1, v2}, Lzq;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    .line 15
    :cond_2
    iget-object p1, p0, Lvq;->k:LCs;

    .line 16
    iget-object p1, p1, Lak;->a:Lys;

    .line 17
    iget-object p1, p1, Lys;->j:LId1;

    .line 18
    invoke-virtual {p1}, LId1;->p()LP11;

    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lvq;->x(Ljava/lang/String;)LKB;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lvq;->i:Ljava/util/Map;

    iget-object v0, v0, LKB;->b:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKB;

    iput-object v0, p0, Lvq;->h:LKB;

    .line 3
    :cond_0
    iget-object v0, p0, Lsq;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public w()Lak;
    .locals 1

    .line 1
    iget-object v0, p0, Lvq;->k:LCs;

    return-object v0
.end method

.method public final x(Ljava/lang/String;)LKB;
    .locals 3

    .line 1
    iget-object v0, p0, Lvq;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LKB;

    .line 2
    iget-object v2, v1, LKB;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public y(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lvq;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LKB;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p1, LKB;->f:Z

    if-nez v0, :cond_1

    .line 3
    iget-object p1, p1, LKB;->g:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lsq;->b:LfD0;

    iget-object p1, p1, LKB;->a:Ljava/lang/String;

    check-cast v0, Lorg/chromium/components/media_router/BrowserMediaRouter;

    .line 5
    iget-wide v1, v0, Lorg/chromium/components/media_router/BrowserMediaRouter;->a:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    .line 6
    invoke-static {v1, v2, v0, p1, p2}, LJ/N;->MM5f2cm0(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
