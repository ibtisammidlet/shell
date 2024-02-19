.class public Lorg/chromium/components/query_tiles/QueryTile;
.super Lcj0;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcj0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p4, p0, Lorg/chromium/components/query_tiles/QueryTile;->d:Ljava/lang/String;

    .line 3
    invoke-static {p5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/components/query_tiles/QueryTile;->f:Ljava/util/List;

    if-nez p6, :cond_0

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    invoke-static {p6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lorg/chromium/components/query_tiles/QueryTile;->g:Ljava/util/List;

    if-nez p7, :cond_1

    .line 5
    new-instance p7, Ljava/util/ArrayList;

    invoke-direct {p7}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-static {p7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/components/query_tiles/QueryTile;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcj0;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v0, p1, Lorg/chromium/components/query_tiles/QueryTile;

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    check-cast p1, Lorg/chromium/components/query_tiles/QueryTile;

    .line 4
    iget-object v0, p0, Lorg/chromium/components/query_tiles/QueryTile;->d:Ljava/lang/String;

    iget-object v2, p1, Lorg/chromium/components/query_tiles/QueryTile;->d:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 5
    :cond_2
    iget-object v0, p0, Lorg/chromium/components/query_tiles/QueryTile;->e:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v2, p1, Lorg/chromium/components/query_tiles/QueryTile;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    .line 6
    :cond_3
    iget-object v0, p0, Lorg/chromium/components/query_tiles/QueryTile;->e:Ljava/util/List;

    if-nez v0, :cond_4

    iget-object v0, p1, Lorg/chromium/components/query_tiles/QueryTile;->e:Ljava/util/List;

    if-eqz v0, :cond_4

    return v1

    .line 7
    :cond_4
    iget-object v0, p0, Lorg/chromium/components/query_tiles/QueryTile;->f:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v2, p1, Lorg/chromium/components/query_tiles/QueryTile;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v1

    .line 8
    :cond_5
    iget-object v0, p0, Lorg/chromium/components/query_tiles/QueryTile;->f:Ljava/util/List;

    if-nez v0, :cond_6

    iget-object p1, p1, Lorg/chromium/components/query_tiles/QueryTile;->f:Ljava/util/List;

    if-eqz p1, :cond_6

    return v1

    :cond_6
    const/4 p1, 0x1

    return p1
.end method
