.class public abstract LIa1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static a:Ljava/lang/Boolean;


# direct methods
.method public static a(Ljava/lang/String;I)I
    .locals 1

    const-string v0, "QueryTilesSegmentation"

    .line 1
    invoke-static {v0, p0}, LJ/N;->MMltG$kc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    .line 3
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return p1
.end method

.method public static b(Ljava/lang/String;)V
    .locals 9

    const-string v0, "QueryTilesSegmentation"

    .line 1
    invoke-static {v0}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    sget-object v2, Lep1;->a:Lgp1;

    const-wide/16 v3, -0x1

    const-string v5, "Chrome.Querytiles.NextDecisionTime"

    .line 4
    invoke-virtual {v2, v5, v3, v4}, Lgp1;->i(Ljava/lang/String;J)J

    move-result-wide v3

    const-wide/32 v5, 0x5265c00

    const/4 v7, 0x7

    const-string v8, "num_days_mv_clicks_below_threshold"

    .line 5
    invoke-static {v8, v7}, LIa1;->a(Ljava/lang/String;I)I

    move-result v7

    int-to-long v7, v7

    mul-long v7, v7, v5

    add-long/2addr v7, v0

    cmp-long v0, v3, v7

    if-gez v0, :cond_1

    .line 6
    invoke-virtual {v2, p0}, Lgp1;->d(Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public static c()Z
    .locals 8

    .line 1
    sget-object v0, LIa1;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "QueryTilesGeoFilter"

    .line 2
    invoke-static {v0}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    const-string v0, "QueryTiles"

    .line 3
    invoke-static {v0}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "QueryTilesInNTP"

    .line 4
    invoke-static {v0}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "QueryTilesSegmentation"

    .line 5
    invoke-static {v0}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_3

    .line 6
    :cond_1
    sget-object v0, Lep1;->a:Lgp1;

    const-wide/16 v3, -0x1

    const-string v5, "Chrome.Querytiles.NextDecisionTime"

    .line 7
    invoke-virtual {v0, v5, v3, v4}, Lgp1;->i(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v7, v5, v3

    if-nez v7, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    .line 8
    invoke-static {v2}, LIa1;->d(Z)V

    const/4 v0, 0x0

    goto :goto_3

    .line 9
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v7, v3, v5

    if-gez v7, :cond_4

    const-string v3, "Chrome.Querytiles.ShowOnNTP"

    .line 10
    invoke-virtual {v0, v3, v2}, Lgp1;->e(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_3

    :cond_4
    const-string v3, "Chrome.Querytiles.RecentMvClicks"

    .line 11
    invoke-virtual {v0, v3, v2}, Lgp1;->g(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "Chrome.Querytiles.RecentQueryTileClicks"

    .line 12
    invoke-virtual {v0, v4, v2}, Lgp1;->g(Ljava/lang/String;I)I

    move-result v0

    const-string v4, "mv_tile_click_threshold"

    .line 13
    invoke-static {v4, v2}, LIa1;->a(Ljava/lang/String;I)I

    move-result v4

    if-le v3, v4, :cond_6

    if-gt v3, v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v0, 0x1

    .line 14
    :goto_2
    invoke-static {v0}, LIa1;->d(Z)V

    :goto_3
    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    .line 15
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LIa1;->a:Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static d(Z)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    if-eqz p0, :cond_0

    const/16 v4, 0x1c

    const-string v5, "num_days_keep_showing_query_tiles"

    .line 2
    invoke-static {v5, v4}, LIa1;->a(Ljava/lang/String;I)I

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const-string v5, "num_days_mv_clicks_below_threshold"

    .line 3
    invoke-static {v5, v4}, LIa1;->a(Ljava/lang/String;I)I

    move-result v4

    :goto_0
    int-to-long v4, v4

    mul-long v4, v4, v2

    add-long/2addr v4, v0

    .line 4
    sget-object v0, Lep1;->a:Lgp1;

    const-string v1, "Chrome.Querytiles.ShowOnNTP"

    .line 5
    invoke-virtual {v0, v1, p0}, Lgp1;->p(Ljava/lang/String;Z)V

    const-string p0, "Chrome.Querytiles.NextDecisionTime"

    .line 6
    invoke-virtual {v0, p0, v4, v5}, Lgp1;->t(Ljava/lang/String;J)V

    const-string p0, "Chrome.Querytiles.RecentMvClicks"

    .line 7
    invoke-virtual {v0, p0}, Lgp1;->n(Ljava/lang/String;)V

    const-string p0, "Chrome.Querytiles.RecentQueryTileClicks"

    .line 8
    invoke-virtual {v0, p0}, Lgp1;->n(Ljava/lang/String;)V

    return-void
.end method
