.class public Lorg/chromium/chrome/browser/continuous_search/SearchResultExtractorProducer;
.super LNj1;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public c:J

.field public d:I

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/tab/Tab;LMj1;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, LNj1;-><init>(Lorg/chromium/chrome/browser/tab/Tab;LMj1;)V

    .line 2
    invoke-static {p0}, LJ/N;->Mh2BaRzx(Ljava/lang/Object;)J

    move-result-wide p1

    .line 3
    iput-wide p1, p0, Lorg/chromium/chrome/browser/continuous_search/SearchResultExtractorProducer;->c:J

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lorg/chromium/chrome/browser/continuous_search/SearchResultExtractorProducer;->d:I

    const-string p1, "ContinuousSearch"

    const-string p2, "minimum_url_count"

    const/4 v0, 0x5

    .line 5
    invoke-static {p1, p2, v0}, LJ/N;->M37SqSAy(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p2

    .line 6
    iput p2, p0, Lorg/chromium/chrome/browser/continuous_search/SearchResultExtractorProducer;->e:I

    const-string p2, "use_provider_icon"

    const/4 v0, 0x1

    .line 7
    invoke-static {p1, p2, v0}, LJ/N;->M6bsIDpc(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    .line 8
    iput-boolean p1, p0, Lorg/chromium/chrome/browser/continuous_search/SearchResultExtractorProducer;->f:Z

    return-void
.end method


# virtual methods
.method public onError(I)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/chrome/browser/continuous_search/SearchResultExtractorProducer;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, LNj1;->b:LMj1;

    check-cast v0, LjK;

    invoke-virtual {v0, p1}, LjK;->c0(I)V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lorg/chromium/chrome/browser/continuous_search/SearchResultExtractorProducer;->d:I

    return-void
.end method

.method public onResultsAvailable(Lorg/chromium/url/GURL;Ljava/lang/String;I[Ljava/lang/String;[Z[I[Ljava/lang/String;[Lorg/chromium/url/GURL;)V
    .locals 14

    move-object v0, p0

    move/from16 v1, p3

    move-object/from16 v2, p4

    .line 1
    iget v3, v0, Lorg/chromium/chrome/browser/continuous_search/SearchResultExtractorProducer;->d:I

    const/4 v4, 0x0

    .line 2
    iput v4, v0, Lorg/chromium/chrome/browser/continuous_search/SearchResultExtractorProducer;->d:I

    const/4 v5, 0x2

    if-ne v3, v5, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 4
    :goto_0
    array-length v8, v2

    if-ge v5, v8, :cond_4

    .line 5
    aget-boolean v8, p5, v5

    if-eqz v8, :cond_1

    .line 6
    aget v8, p6, v5

    add-int/2addr v7, v8

    goto :goto_3

    .line 7
    :cond_1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    const/4 v10, 0x0

    .line 9
    :goto_1
    aget v11, p6, v5

    if-ge v10, v11, :cond_3

    add-int v11, v7, v10

    .line 10
    aget-object v12, p8, v11

    invoke-virtual {v9, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2

    goto :goto_2

    .line 11
    :cond_2
    new-instance v12, LgV0;

    aget-object v13, p8, v11

    aget-object v11, p7, v11

    invoke-direct {v12, v13, v11}, LgV0;-><init>(Lorg/chromium/url/GURL;Ljava/lang/String;)V

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 12
    :cond_3
    aget v9, p6, v5

    add-int/2addr v7, v9

    .line 13
    new-instance v9, LeU0;

    aget-object v10, v2, v5

    aget-boolean v11, p5, v5

    invoke-direct {v9, v10, v11, v8}, LeU0;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 14
    :cond_4
    iget v2, v0, Lorg/chromium/chrome/browser/continuous_search/SearchResultExtractorProducer;->e:I

    if-ge v6, v2, :cond_5

    .line 15
    iget-object v1, v0, LNj1;->b:LMj1;

    const/4 v2, 0x7

    check-cast v1, LjK;

    invoke-virtual {v1, v2}, LjK;->c0(I)V

    return-void

    .line 16
    :cond_5
    new-instance v2, LBJ;

    .line 17
    iget-boolean v5, v0, Lorg/chromium/chrome/browser/continuous_search/SearchResultExtractorProducer;->f:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_6

    :goto_4
    move-object v7, v6

    goto :goto_5

    :cond_6
    if-eqz v1, :cond_7

    const/4 v7, 0x1

    if-eq v1, v7, :cond_7

    goto :goto_4

    :cond_7
    const-string v7, "Google Search"

    :goto_5
    if-eqz v5, :cond_8

    const v5, 0x7f0801fd

    goto :goto_6

    :cond_8
    const/4 v5, 0x0

    .line 18
    :goto_6
    invoke-direct {v2, v1, v7, v5}, LBJ;-><init>(ILjava/lang/String;I)V

    .line 19
    new-instance v1, LCJ;

    move-object v5, p1

    move-object/from16 v7, p2

    invoke-direct {v1, p1, v7, v2, v3}, LCJ;-><init>(Lorg/chromium/url/GURL;Ljava/lang/String;LBJ;Ljava/util/List;)V

    .line 20
    iget-object v2, v0, LNj1;->b:LMj1;

    check-cast v2, LjK;

    .line 21
    iget-object v3, v2, LjK;->z:LNj1;

    if-nez v3, :cond_9

    goto/16 :goto_a

    .line 22
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 23
    const-class v5, Lorg/chromium/chrome/browser/continuous_search/SearchResultExtractorProducer;

    if-ne v3, v5, :cond_a

    const/16 v3, 0x8

    const-string v5, "Browser.ContinuousSearch.SearchResultExtractionStatus"

    .line 24
    invoke-static {v5, v4, v3}, Lac1;->g(Ljava/lang/String;II)V

    .line 25
    :cond_a
    iput-object v6, v2, LjK;->z:LNj1;

    .line 26
    iget-object v3, v2, LjK;->y:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-static {v3}, LDJ;->a(Lorg/chromium/chrome/browser/tab/Tab;)LDJ;

    move-result-object v3

    iget-object v2, v2, LjK;->y:Lorg/chromium/chrome/browser/tab/Tab;

    .line 27
    invoke-interface {v2}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    move-result-object v2

    .line 28
    iput-object v1, v3, LDJ;->y:LCJ;

    .line 29
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v3, LDJ;->z:Ljava/util/HashSet;

    const/4 v1, 0x0

    .line 30
    :goto_7
    iget-object v5, v3, LDJ;->y:LCJ;

    .line 31
    iget-object v5, v5, LCJ;->d:Ljava/util/List;

    .line 32
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_c

    .line 33
    iget-object v5, v3, LDJ;->y:LCJ;

    .line 34
    iget-object v5, v5, LCJ;->d:Ljava/util/List;

    .line 35
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LeU0;

    const/4 v6, 0x0

    .line 36
    :goto_8
    iget-object v7, v5, LeU0;->c:Ljava/util/List;

    .line 37
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_b

    .line 38
    iget-object v7, v3, LDJ;->z:Ljava/util/HashSet;

    .line 39
    iget-object v8, v5, LeU0;->c:Ljava/util/List;

    .line 40
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LgV0;

    .line 41
    iget-object v8, v8, LgV0;->a:Lorg/chromium/url/GURL;

    .line 42
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 43
    :cond_c
    invoke-virtual {v3, v2, v4}, LDJ;->e(Lorg/chromium/url/GURL;Z)V

    .line 44
    iget-object v1, v3, LDJ;->y:LCJ;

    if-nez v1, :cond_d

    goto :goto_a

    .line 45
    :cond_d
    iget-object v1, v3, LDJ;->A:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LdK;

    .line 46
    iget-object v4, v3, LDJ;->y:LCJ;

    invoke-virtual {v2, v4}, LdK;->f(LCJ;)V

    .line 47
    iget-object v4, v3, LDJ;->B:Lorg/chromium/url/GURL;

    invoke-virtual {v3, v4}, LDJ;->c(Lorg/chromium/url/GURL;)Z

    move-result v5

    invoke-virtual {v2, v4, v5}, LdK;->g(Lorg/chromium/url/GURL;Z)V

    goto :goto_9

    :cond_e
    :goto_a
    return-void
.end method
