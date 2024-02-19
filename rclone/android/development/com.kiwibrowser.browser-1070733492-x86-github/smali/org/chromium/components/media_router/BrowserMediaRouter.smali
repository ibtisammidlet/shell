.class public Lorg/chromium/components/media_router/BrowserMediaRouter;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LfD0;


# instance fields
.field public a:J

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/Map;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/chromium/components/media_router/BrowserMediaRouter;->b:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/chromium/components/media_router/BrowserMediaRouter;->c:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/chromium/components/media_router/BrowserMediaRouter;->d:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/chromium/components/media_router/BrowserMediaRouter;->e:Ljava/util/Map;

    .line 6
    iput-wide p1, p0, Lorg/chromium/components/media_router/BrowserMediaRouter;->a:J

    return-void
.end method

.method public static a()LND0;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lvy1;->j0()Lvy1;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    sget-object v2, LWH;->a:Landroid/content/Context;

    .line 3
    invoke-static {v2}, LND0;->f(Landroid/content/Context;)LND0;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    invoke-virtual {v1}, Lvy1;->close()V
    :try_end_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_0

    return-object v2

    :catchall_0
    move-exception v2

    .line 5
    :try_start_3
    invoke-virtual {v1}, Lvy1;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v2
    :try_end_4
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return-object v0
.end method

.method public static create(J)Lorg/chromium/components/media_router/BrowserMediaRouter;
    .locals 2

    .line 1
    new-instance v0, Lorg/chromium/components/media_router/BrowserMediaRouter;

    invoke-direct {v0, p0, p1}, Lorg/chromium/components/media_router/BrowserMediaRouter;-><init>(J)V

    .line 2
    sget-object p0, LLe0;->c:Ljava/lang/Object;

    sget-object p0, LLe0;->d:LLe0;

    .line 3
    sget-object p1, LWH;->a:Landroid/content/Context;

    const v1, 0xc042c0

    .line 4
    invoke-virtual {p0, p1, v1}, LLe0;->b(Landroid/content/Context;I)I

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    sget-object v1, LWH;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {p0, v1, p1}, LLe0;->g(Landroid/content/Context;I)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance p0, Lvq;

    invoke-static {}, Lorg/chromium/components/media_router/BrowserMediaRouter;->a()LND0;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lvq;-><init>(LND0;LfD0;)V

    .line 8
    iget-object p1, v0, Lorg/chromium/components/media_router/BrowserMediaRouter;->b:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance p0, LBq;

    .line 10
    invoke-static {}, Lorg/chromium/components/media_router/BrowserMediaRouter;->a()LND0;

    move-result-object p1

    invoke-direct {p0, p1, v0}, LBq;-><init>(LND0;LfD0;)V

    .line 11
    iget-object p1, v0, Lorg/chromium/components/media_router/BrowserMediaRouter;->b:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)LnD0;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/components/media_router/BrowserMediaRouter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LnD0;

    .line 2
    move-object v2, v1

    check-cast v2, Lsq;

    .line 3
    invoke-virtual {v2, p1}, Lsq;->q(Ljava/lang/String;)LDE0;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Ljava/lang/String;I)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/media_router/BrowserMediaRouter;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-static {v0, v1, p0, p1, p2}, LJ/N;->MpDGY7p4(JLjava/lang/Object;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public closeRoute(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/media_router/BrowserMediaRouter;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LnD0;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p1}, LnD0;->n(Ljava/lang/String;)V

    return-void
.end method

.method public createRoute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/chromium/content_public/browser/WebContents;I)V
    .locals 14

    move-object v0, p1

    move-object/from16 v1, p2

    move/from16 v7, p6

    .line 1
    invoke-virtual {p0, p1}, Lorg/chromium/components/media_router/BrowserMediaRouter;->b(Ljava/lang/String;)LnD0;

    move-result-object v2

    if-nez v2, :cond_0

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No provider supports createRoute with source: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " and sink: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v9, p0

    invoke-virtual {p0, v0, v7}, Lorg/chromium/components/media_router/BrowserMediaRouter;->c(Ljava/lang/String;I)V

    return-void

    :cond_0
    move-object v9, p0

    .line 3
    sget-object v3, Lorg/chromium/chrome/browser/media/router/ChromeMediaRouterClient;->a:Lorg/chromium/chrome/browser/media/router/ChromeMediaRouterClient;

    .line 4
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static/range {p5 .. p5}, LJ/N;->MMqeq$AW(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 6
    check-cast v3, Lorg/chromium/chrome/browser/tab/TabImpl;

    if-nez v3, :cond_1

    const/4 v3, -0x1

    const/4 v5, -0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v3}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result v3

    move v5, v3

    .line 8
    :goto_0
    invoke-interface/range {p5 .. p5}, Lorg/chromium/content_public/browser/WebContents;->a()Z

    move-result v6

    .line 9
    move-object v10, v2

    check-cast v10, Lsq;

    .line 10
    invoke-virtual {v10}, Lsq;->w()Lak;

    move-result-object v2

    invoke-virtual {v2}, Lak;->i()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {v10}, Lsq;->w()Lak;

    move-result-object v2

    invoke-virtual {v2}, Lak;->c()V

    .line 12
    invoke-virtual {v10}, Lsq;->r()V

    .line 13
    :cond_2
    iget-object v2, v10, Lsq;->f:LOK;

    if-eqz v2, :cond_3

    const-string v2, "Request replaced"

    .line 14
    invoke-virtual {v10, v2}, Lsq;->p(Ljava/lang/String;)V

    .line 15
    :cond_3
    iget-object v2, v10, Lsq;->a:LND0;

    .line 16
    invoke-virtual {v2}, LND0;->h()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LLD0;

    .line 17
    invoke-static {v3}, LCE0;->a(LLD0;)LCE0;

    move-result-object v3

    .line 18
    iget-object v8, v3, LCE0;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    move-object v2, v3

    goto :goto_1

    :cond_5
    move-object v2, v4

    :goto_1
    const-wide/16 v11, 0x0

    if-nez v2, :cond_6

    .line 20
    iget-object v0, v10, Lsq;->b:LfD0;

    check-cast v0, Lorg/chromium/components/media_router/BrowserMediaRouter;

    .line 21
    iget-wide v1, v0, Lorg/chromium/components/media_router/BrowserMediaRouter;->a:J

    cmp-long v3, v1, v11

    if-eqz v3, :cond_b

    const-string v3, "No sink"

    .line 22
    invoke-static {v1, v2, v0, v3, v7}, LJ/N;->MpDGY7p4(JLjava/lang/Object;Ljava/lang/String;I)V

    goto/16 :goto_3

    .line 23
    :cond_6
    invoke-virtual {v10, p1}, Lsq;->q(Ljava/lang/String;)LDE0;

    move-result-object v1

    if-nez v1, :cond_7

    .line 24
    iget-object v0, v10, Lsq;->b:LfD0;

    check-cast v0, Lorg/chromium/components/media_router/BrowserMediaRouter;

    .line 25
    iget-wide v1, v0, Lorg/chromium/components/media_router/BrowserMediaRouter;->a:J

    cmp-long v3, v1, v11

    if-eqz v3, :cond_b

    const-string v3, "Unsupported source URL"

    .line 26
    invoke-static {v1, v2, v0, v3, v7}, LJ/N;->MpDGY7p4(JLjava/lang/Object;Ljava/lang/String;I)V

    goto :goto_3

    .line 27
    :cond_7
    iget-object v0, v10, Lsq;->a:LND0;

    .line 28
    invoke-virtual {v0}, LND0;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LLD0;

    .line 29
    iget-object v8, v3, LLD0;->c:Ljava/lang/String;

    .line 30
    iget-object v13, v2, LCE0;->a:Ljava/lang/String;

    .line 31
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    move-object v8, v3

    goto :goto_2

    :cond_9
    move-object v8, v4

    :goto_2
    if-nez v8, :cond_a

    .line 32
    iget-object v0, v10, Lsq;->b:LfD0;

    check-cast v0, Lorg/chromium/components/media_router/BrowserMediaRouter;

    .line 33
    iget-wide v3, v0, Lorg/chromium/components/media_router/BrowserMediaRouter;->a:J

    cmp-long v13, v3, v11

    if-eqz v13, :cond_a

    const-string v11, "The sink does not exist"

    .line 34
    invoke-static {v3, v4, v0, v11, v7}, LJ/N;->MpDGY7p4(JLjava/lang/Object;Ljava/lang/String;I)V

    .line 35
    :cond_a
    invoke-static {}, LDs;->a()Los;

    move-result-object v0

    .line 36
    iget-object v0, v0, Los;->c:LEm1;

    .line 37
    const-class v3, Lys;

    invoke-virtual {v0, v10, v3}, LEm1;->a(LFm1;Ljava/lang/Class;)V

    .line 38
    new-instance v11, LOK;

    move-object v0, v11

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v7, p6

    invoke-direct/range {v0 .. v8}, LOK;-><init>(LDE0;LCE0;Ljava/lang/String;Ljava/lang/String;IZILLD0;)V

    iput-object v11, v10, Lsq;->f:LOK;

    .line 39
    invoke-virtual {v10}, Lsq;->w()Lak;

    move-result-object v0

    .line 40
    iget-object v1, v0, Lak;->b:Lsq;

    .line 41
    iget-object v1, v1, Lsq;->f:LOK;

    .line 42
    iput-object v1, v0, Lak;->c:LOK;

    .line 43
    invoke-static {}, LDs;->a()Los;

    move-result-object v1

    iget-object v2, v0, Lak;->c:LOK;

    iget-object v2, v2, LOK;->a:LDE0;

    .line 44
    invoke-interface {v2}, LDE0;->a()Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Los;->c(Ljava/lang/String;)V

    .line 46
    iget-object v0, v0, Lak;->c:LOK;

    iget-object v0, v0, LOK;->h:LLD0;

    invoke-virtual {v0}, LLD0;->n()V

    :cond_b
    :goto_3
    return-void
.end method

.method public detachRoute(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/media_router/BrowserMediaRouter;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LnD0;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p1}, LnD0;->c(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lorg/chromium/components/media_router/BrowserMediaRouter;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getFlingingControllerBridge(Ljava/lang/String;)Lorg/chromium/components/media_router/FlingingControllerBridge;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/media_router/BrowserMediaRouter;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LnD0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-interface {v0, p1}, LnD0;->i(Ljava/lang/String;)Lo90;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    .line 3
    :cond_1
    new-instance v0, Lorg/chromium/components/media_router/FlingingControllerBridge;

    invoke-direct {v0, p1}, Lorg/chromium/components/media_router/FlingingControllerBridge;-><init>(Lo90;)V

    return-object v0
.end method

.method public getSinkName(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/media_router/BrowserMediaRouter;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LCE0;

    .line 2
    iget-object p1, p1, LCE0;->b:Ljava/lang/String;

    return-object p1
.end method

.method public getSinkUrn(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/media_router/BrowserMediaRouter;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LCE0;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "urn:x-org.chromium:media:sink:cast-"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object p1, p1, LCE0;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public joinRoute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/chromium/content_public/browser/WebContents;I)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lorg/chromium/components/media_router/BrowserMediaRouter;->b(Ljava/lang/String;)LnD0;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    iget-wide p1, p0, Lorg/chromium/components/media_router/BrowserMediaRouter;->a:J

    const-wide/16 p3, 0x0

    cmp-long v0, p1, p3

    if-eqz v0, :cond_0

    const-string p3, "Route not found."

    .line 3
    invoke-static {p1, p2, p0, p3, p5}, LJ/N;->M9VY0XZb(JLjava/lang/Object;Ljava/lang/String;I)V

    :cond_0
    return-void

    .line 4
    :cond_1
    sget-object v1, Lorg/chromium/chrome/browser/media/router/ChromeMediaRouterClient;->a:Lorg/chromium/chrome/browser/media/router/ChromeMediaRouterClient;

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p4}, LJ/N;->MMqeq$AW(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    .line 7
    check-cast p4, Lorg/chromium/chrome/browser/tab/TabImpl;

    if-nez p4, :cond_2

    const/4 p4, -0x1

    const/4 v4, -0x1

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {p4}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result p4

    move v4, p4

    :goto_0
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p5

    .line 9
    invoke-interface/range {v0 .. v5}, LnD0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public sendStringMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/media_router/BrowserMediaRouter;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LnD0;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p1, p2}, LnD0;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public startObservingMediaSinks(Ljava/lang/String;)Z
    .locals 8

    .line 1
    invoke-static {}, Lorg/chromium/base/SysUtils;->isLowEndDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/chromium/components/media_router/BrowserMediaRouter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LnD0;

    .line 3
    check-cast v1, Lsq;

    .line 4
    invoke-virtual {v1, p1}, Lsq;->q(Ljava/lang/String;)LDE0;

    move-result-object v2

    if-nez v2, :cond_1

    .line 5
    sget-object v2, Lsq;->g:Ljava/util/List;

    invoke-virtual {v1, p1, v2}, Lsq;->t(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v2}, LDE0;->a()Ljava/lang/String;

    move-result-object v3

    .line 7
    iget-object v4, v1, Lsq;->c:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LpU;

    if-eqz v4, :cond_2

    .line 8
    invoke-virtual {v4, p1}, LpU;->l(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-interface {v2}, LDE0;->c()LrD0;

    move-result-object v2

    if-nez v2, :cond_3

    .line 10
    sget-object v2, Lsq;->g:Ljava/util/List;

    invoke-virtual {v1, p1, v2}, Lsq;->t(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    .line 11
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iget-object v5, v1, Lsq;->a:LND0;

    invoke-virtual {v5}, LND0;->h()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LLD0;

    .line 13
    invoke-virtual {v6, v2}, LLD0;->j(LrD0;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 14
    invoke-static {v6}, LCE0;->a(LLD0;)LCE0;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_5
    new-instance v5, LpU;

    invoke-direct {v5, p1, v4, v1, v2}, LpU;-><init>(Ljava/lang/String;Ljava/util/List;LqU;LrD0;)V

    .line 16
    iget-object v4, v1, Lsq;->a:LND0;

    const/4 v6, 0x4

    invoke-virtual {v4, v2, v5, v6}, LND0;->a(LrD0;LtD0;I)V

    .line 17
    iget-object v1, v1, Lsq;->c:Ljava/util/Map;

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    const/4 p1, 0x1

    return p1
.end method

.method public stopObservingMediaSinks(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/chromium/components/media_router/BrowserMediaRouter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LnD0;

    .line 2
    check-cast v1, Lsq;

    .line 3
    invoke-virtual {v1, p1}, Lsq;->q(Ljava/lang/String;)LDE0;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v2}, LDE0;->a()Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v3, v1, Lsq;->c:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LpU;

    if-nez v3, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iget-object v4, v3, LpU;->c:Ljava/util/Set;

    invoke-interface {v4, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    iget-object v4, v3, LpU;->c:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8
    iget-object v4, v1, Lsq;->a:LND0;

    invoke-virtual {v4, v3}, LND0;->k(LtD0;)V

    .line 9
    iget-object v1, v1, Lsq;->c:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_3
    iget-object v0, p0, Lorg/chromium/components/media_router/BrowserMediaRouter;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lorg/chromium/components/media_router/BrowserMediaRouter;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public teardown()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lorg/chromium/components/media_router/BrowserMediaRouter;->a:J

    return-void
.end method
