.class public LiV;
.super Ldq;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;D)V
    .locals 0

    const/4 p3, 0x3

    const/4 p4, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ldq;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldq;->a:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Ldq;->b:Ljava/lang/String;

    const-wide v2, 0x3feb333333333333L    # 0.85

    .line 3
    invoke-static {v0, v1, v2, v3}, LJ/N;->MQdjXFDB(Ljava/lang/String;Ljava/lang/String;D)D

    move-result-wide v0

    .line 4
    sget-object v2, Lep1;->a:Lgp1;

    .line 5
    invoke-virtual {p0}, Ldq;->b()Ljava/lang/String;

    move-result-object v3

    .line 6
    iget-object v2, v2, Lgp1;->a:Lqj;

    invoke-virtual {v2, v3}, Lqj;->a(Ljava/lang/String;)V

    .line 7
    sget-object v2, LVH;->a:Landroid/content/SharedPreferences;

    .line 8
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    .line 10
    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 11
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public c()D
    .locals 5

    .line 1
    invoke-virtual {p0}, Ldq;->b()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lorg/chromium/chrome/browser/flags/CachedFeatureFlags;->e:Leq;

    invoke-virtual {v1}, Leq;->a()V

    .line 3
    sget-object v1, Lorg/chromium/chrome/browser/flags/CachedFeatureFlags;->d:LC12;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lorg/chromium/chrome/browser/flags/CachedFeatureFlags;->c:LD12;

    .line 5
    iget-object v1, v1, LD12;->d:Ljava/util/Map;

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    if-nez v1, :cond_1

    .line 7
    sget-object v1, Lep1;->a:Lgp1;

    .line 8
    iget-object v1, v1, Lgp1;->a:Lqj;

    invoke-virtual {v1, v0}, Lqj;->a(Ljava/lang/String;)V

    .line 9
    sget-object v1, LVH;->a:Landroid/content/SharedPreferences;

    .line 10
    invoke-static {}, Lvy1;->j0()Lvy1;

    move-result-object v2

    .line 11
    :try_start_0
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-wide v3, 0x3feb333333333333L    # 0.85

    .line 12
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    .line 13
    invoke-interface {v1, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 14
    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :goto_0
    invoke-virtual {v2}, Lvy1;->close()V

    .line 16
    sget-object v2, Lorg/chromium/chrome/browser/flags/CachedFeatureFlags;->c:LD12;

    .line 17
    iget-object v2, v2, LD12;->d:Ljava/util/Map;

    .line 18
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    invoke-virtual {v2}, Lvy1;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v0

    .line 20
    :cond_1
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method
