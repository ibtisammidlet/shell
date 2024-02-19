.class public LzP1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LzP1;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, LzP1;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, -0x1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, LzP1;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/components/query_tiles/QueryTile;

    invoke-virtual {p0, v1, p1, v0}, LzP1;->d(Lorg/chromium/components/query_tiles/QueryTile;Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public b(Lorg/chromium/components/query_tiles/QueryTile;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcj0;->a:Ljava/lang/String;

    .line 2
    iget-object v1, p0, LzP1;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/chromium/components/query_tiles/QueryTile;

    .line 3
    iget-object v2, v2, Lcj0;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Search."

    .line 4
    invoke-static {v1}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, LzP1;->a:Ljava/lang/String;

    const-string v4, ".Tile.Clicked.IsTopLevel"

    invoke-static {v2, v3, v4}, LrD;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    sget-object v3, LxY1;->a:Lqq;

    .line 6
    invoke-virtual {v3, v2, v0}, Lqq;->a(Ljava/lang/String;Z)V

    .line 7
    iget-object p1, p1, Lcj0;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, LzP1;->a(Ljava/lang/String;)I

    move-result p1

    .line 8
    invoke-static {v1}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, LzP1;->a:Ljava/lang/String;

    const-string v2, ".Tile.Clicked"

    invoke-static {v0, v1, v2}, LrD;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    sget-object v1, LxY1;->a:Lqq;

    .line 10
    invoke-virtual {v1, v0, p1}, Lqq;->d(Ljava/lang/String;I)V

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, LzP1;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iput-object p1, p0, LzP1;->b:Ljava/util/List;

    const-string p1, "Search."

    .line 4
    invoke-static {p1}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, LzP1;->a:Ljava/lang/String;

    const-string v1, ".TileCount"

    invoke-static {p1, v0, v1}, LrD;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LzP1;->b:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 6
    invoke-static {p1, v0}, Lac1;->d(Ljava/lang/String;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Lorg/chromium/components/query_tiles/QueryTile;Ljava/lang/String;I)I
    .locals 4

    .line 1
    iget-object v0, p1, Lcj0;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p3

    :cond_0
    add-int/lit8 p3, p3, 0x1

    mul-int/lit8 p3, p3, 0x64

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p1, Lorg/chromium/components/query_tiles/QueryTile;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, -0x1

    if-ge v0, v1, :cond_2

    .line 3
    iget-object v1, p1, Lorg/chromium/components/query_tiles/QueryTile;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/components/query_tiles/QueryTile;

    add-int v3, p3, v0

    .line 4
    invoke-virtual {p0, v1, p2, v3}, LzP1;->d(Lorg/chromium/components/query_tiles/QueryTile;Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method
