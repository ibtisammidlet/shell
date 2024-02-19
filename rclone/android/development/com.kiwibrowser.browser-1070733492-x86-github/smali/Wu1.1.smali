.class public LWu1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LDI1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LDC1;)Ljava/util/List;
    .locals 17

    move-object/from16 v0, p1

    const/4 v1, 0x0

    if-eqz v0, :cond_15

    .line 1
    iget-object v2, v0, LDC1;->a:Ljava/util/List;

    if-eqz v2, :cond_15

    .line 2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x3

    const-string v4, "CloseTabSuggestions"

    const-string v5, "close_tab_suggestions_stale_time_ms"

    .line 3
    invoke-static {v4, v5, v3}, LJ/N;->M37SqSAy(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    if-lt v2, v3, :cond_15

    const-string v2, "close_tab_features_time_last_used_enabled"

    const/4 v3, 0x0

    .line 4
    invoke-static {v4, v2, v3}, LJ/N;->M6bsIDpc(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    const-string v6, "close_tab_features_site_engagement_enabled"

    if-nez v5, :cond_0

    .line 5
    invoke-static {v4, v6, v3}, LJ/N;->M6bsIDpc(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_d

    .line 6
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v7, v0, LDC1;->a:Ljava/util/List;

    .line 8
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    invoke-static {v4, v2, v3}, LJ/N;->M6bsIDpc(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    if-eqz v2, :cond_10

    const-string v2, "close_tab_features_time_last_used_transform"

    .line 10
    invoke-static {v4, v2}, LJ/N;->MMltG$kc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    const-string v2, "AdvStaleTabSuggest"

    const-string v3, "Time last used enabled but no transform string provided"

    .line 11
    invoke-static {v2, v3, v0}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_1
    const-string v1, "MEAN_VARIANCE"

    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "DAY_NORMALIZATION"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    .line 13
    :goto_0
    iget-object v0, v0, LDC1;->a:Ljava/util/List;

    .line 14
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    if-eqz v1, :cond_c

    if-eq v1, v9, :cond_4

    goto/16 :goto_9

    :cond_4
    if-eqz v0, :cond_7

    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_2

    .line 16
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-wide v10, v7

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LCC1;

    .line 17
    iget-wide v12, v12, LCC1;->A:J

    long-to-double v12, v12

    add-double/2addr v10, v12

    goto :goto_1

    .line 18
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    int-to-double v12, v5

    div-double/2addr v10, v12

    goto :goto_3

    :cond_7
    :goto_2
    move-wide v10, v7

    .line 19
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LCC1;

    .line 20
    iget-wide v13, v12, LCC1;->A:J

    long-to-double v13, v13

    sub-double/2addr v13, v10

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    invoke-virtual {v2, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 21
    :cond_8
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 22
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v10

    if-gt v10, v9, :cond_9

    goto :goto_6

    .line 23
    :cond_9
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-wide v10, v7

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Double;

    .line 24
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v15

    mul-double v15, v15, v13

    add-double/2addr v10, v15

    goto :goto_5

    :cond_a
    :goto_6
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 25
    :cond_b
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LCC1;

    .line 26
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Double;

    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    div-double/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    invoke-virtual {v2, v5, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 27
    :cond_c
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LCC1;

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-wide v12, v5, LCC1;->A:J

    sub-long/2addr v10, v12

    long-to-double v10, v10

    sget-object v12, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v13, 0x1

    .line 29
    invoke-virtual {v12, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    long-to-double v12, v12

    div-double/2addr v10, v12

    .line 30
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    .line 31
    invoke-virtual {v2, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_d
    :goto_9
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    const-string v0, "close_tab_features_time_last_used_threshold"

    .line 32
    invoke-static {v4, v0, v10, v11}, LJ/N;->MQdjXFDB(Ljava/lang/String;Ljava/lang/String;D)D

    move-result-wide v10

    .line 33
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-ne v1, v9, :cond_f

    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Double;

    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    cmpg-double v14, v12, v10

    if-gez v14, :cond_e

    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LCC1;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_f
    if-nez v1, :cond_e

    .line 37
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Double;

    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    cmpl-double v14, v12, v10

    if-lez v14, :cond_e

    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LCC1;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 39
    :cond_10
    invoke-static {v4, v6, v3}, LJ/N;->M6bsIDpc(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_14

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    const-string v2, "close_tab_features_site_engagement_threshold"

    .line 40
    invoke-static {v4, v2, v0, v1}, LJ/N;->MQdjXFDB(Ljava/lang/String;Ljava/lang/String;D)D

    move-result-wide v0

    .line 41
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 42
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_11
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LCC1;

    .line 43
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v6

    .line 45
    invoke-static {v6}, LJ/N;->Ml4trBg9(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 46
    check-cast v6, Lorg/chromium/components/site_engagement/SiteEngagementService;

    .line 47
    iget-object v10, v5, LCC1;->D:Ljava/lang/String;

    .line 48
    iget-wide v11, v6, Lorg/chromium/components/site_engagement/SiteEngagementService;->a:J

    const-wide/16 v13, 0x0

    cmp-long v15, v11, v13

    if-nez v15, :cond_12

    move-wide v10, v7

    goto :goto_c

    .line 49
    :cond_12
    invoke-static {v11, v12, v6, v10}, LJ/N;->MVTED07I(JLjava/lang/Object;Ljava/lang/String;)D

    move-result-wide v10

    :goto_c
    cmpg-double v6, v10, v0

    if-gez v6, :cond_11

    .line 50
    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_13
    move-object v5, v2

    :cond_14
    new-array v0, v9, [LvI1;

    .line 51
    new-instance v1, LvI1;

    const-string v2, "StaleTabSuggestionProvider"

    invoke-direct {v1, v5, v9, v2}, LvI1;-><init>(Ljava/util/List;ILjava/lang/String;)V

    aput-object v1, v0, v3

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_15
    :goto_d
    return-object v1
.end method
