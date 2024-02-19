.class public final synthetic LDa1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:LHa1;


# direct methods
.method public synthetic constructor <init>(LHa1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDa1;->y:LHa1;

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 0

    invoke-static {p0, p1}, LMq;->a(Lorg/chromium/base/Callback;Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 9

    iget-object v0, p0, LDa1;->y:LHa1;

    check-cast p1, Lcj0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    move-object v1, p1

    check-cast v1, Lorg/chromium/components/query_tiles/QueryTile;

    .line 2
    iget-object v2, v0, LHa1;->f:LzP1;

    invoke-virtual {v2, v1}, LzP1;->b(Lorg/chromium/components/query_tiles/QueryTile;)V

    const-string v2, "QueryTilesLocalOrdering"

    .line 3
    invoke-static {v2}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_1

    .line 4
    iget-object v2, v0, LHa1;->e:Lorg/chromium/components/query_tiles/bridges/TileProviderBridge;

    iget-object v5, v1, Lcj0;->a:Ljava/lang/String;

    .line 5
    iget-wide v6, v2, Lorg/chromium/components/query_tiles/bridges/TileProviderBridge;->a:J

    cmp-long v2, v6, v3

    if-nez v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v6, v7, v5}, LJ/N;->MgiexKaR(JLjava/lang/String;)V

    :cond_1
    :goto_0
    const-string v2, "Chrome.Querytiles.RecentQueryTileClicks"

    .line 7
    invoke-static {v2}, LIa1;->b(Ljava/lang/String;)V

    .line 8
    iget-object v2, v1, Lorg/chromium/components/query_tiles/QueryTile;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string p1, "QueryTilesEnableQueryEditing"

    .line 9
    invoke-static {p1}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, v0, LHa1;->b:Lsj1;

    iget-object v0, v1, Lorg/chromium/components/query_tiles/QueryTile;->d:Ljava/lang/String;

    .line 11
    iget-object p1, p1, Lsj1;->a:LL81;

    sget-object v1, LBj1;->j:LK81;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LL81;->n(LK81;Ljava/lang/Object;)V

    goto :goto_2

    .line 12
    :cond_2
    iget-object p1, v0, LHa1;->c:Lorg/chromium/base/Callback;

    new-instance v0, LGa1;

    iget-object v2, v1, Lorg/chromium/components/query_tiles/QueryTile;->d:Ljava/lang/String;

    iget-object v1, v1, Lorg/chromium/components/query_tiles/QueryTile;->g:Ljava/util/List;

    invoke-direct {v0, v2, v1}, LGa1;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {p1, v0}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    const/4 v2, 0x1

    .line 13
    iput-boolean v2, v0, LHa1;->j:Z

    .line 14
    iget-object v2, v0, LHa1;->e:Lorg/chromium/components/query_tiles/bridges/TileProviderBridge;

    iget-object p1, p1, Lcj0;->a:Ljava/lang/String;

    new-instance v5, LCa1;

    invoke-direct {v5, v0}, LCa1;-><init>(LHa1;)V

    .line 15
    iget-wide v6, v2, Lorg/chromium/components/query_tiles/bridges/TileProviderBridge;->a:J

    cmp-long v8, v6, v3

    if-nez v8, :cond_4

    goto :goto_1

    .line 16
    :cond_4
    invoke-static {v6, v7, v2, p1, v5}, LJ/N;->Mq1q5_mC(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    :goto_1
    iget-object p1, v0, LHa1;->b:Lsj1;

    iget-object v2, v1, Lorg/chromium/components/query_tiles/QueryTile;->d:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lsj1;->c(Ljava/lang/String;)V

    .line 18
    iget-object p1, v0, LHa1;->b:Lsj1;

    new-instance v2, LFa1;

    invoke-direct {v2, v0, v1}, LFa1;-><init>(LHa1;Lorg/chromium/components/query_tiles/QueryTile;)V

    .line 19
    iget-object p1, p1, Lsj1;->c:LAj1;

    .line 20
    iput-object v2, p1, LAj1;->E:LFa1;

    .line 21
    iget-object v0, p1, LAj1;->z:LL81;

    sget-object v1, LBj1;->r:LK81;

    new-instance v3, Lvj1;

    invoke-direct {v3, v2}, Lvj1;-><init>(LFa1;)V

    invoke-virtual {v0, v1, v3}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 22
    iget-object v0, p1, LAj1;->z:LL81;

    sget-object v1, LBj1;->s:LK81;

    new-instance v3, Luj1;

    invoke-direct {v3, v2}, Luj1;-><init>(LFa1;)V

    invoke-virtual {v0, v1, v3}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 23
    iget-object v0, p1, LAj1;->E:LFa1;

    new-instance v1, Lzj1;

    invoke-direct {v1, p1}, Lzj1;-><init>(LAj1;)V

    .line 24
    iget-object p1, v0, LFa1;->b:LHa1;

    .line 25
    iget-object p1, p1, LHa1;->a:Landroid/view/ViewGroup;

    .line 26
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f0700d7

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 27
    iget-object v2, v0, LFa1;->b:LHa1;

    iget-object v0, v0, LFa1;->a:Lorg/chromium/components/query_tiles/QueryTile;

    .line 28
    invoke-virtual {v2, v0, p1, v1}, LHa1;->b(Lorg/chromium/components/query_tiles/QueryTile;ILorg/chromium/base/Callback;)V

    :goto_2
    return-void
.end method
