.class public abstract LRT0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public static a()V
    .locals 15

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, LWH;->a:Landroid/content/Context;

    .line 3
    const-class v1, Landroid/os/storage/StorageManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/storage/StorageManager;

    .line 4
    const-class v2, Landroid/app/usage/StorageStatsManager;

    .line 5
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/usage/StorageStatsManager;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "PackageMetrics"

    const/4 v6, 0x1

    if-eqz v1, :cond_6

    if-nez v2, :cond_1

    goto/16 :goto_3

    .line 6
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v7, LQT0;

    invoke-direct {v7, v3}, LQT0;-><init>(LPT0;)V

    .line 8
    invoke-virtual {v1}, Landroid/os/storage/StorageManager;->getStorageVolumes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/os/storage/StorageVolume;

    .line 9
    invoke-virtual {v8}, Landroid/os/storage/StorageVolume;->getState()Ljava/lang/String;

    move-result-object v9

    const-string v10, "mounted"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 10
    invoke-virtual {v8}, Landroid/os/storage/StorageVolume;->getUuid()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3

    .line 11
    :try_start_0
    sget-object v8, Landroid/os/storage/StorageManager;->UUID_DEFAULT:Ljava/util/UUID;

    goto :goto_1

    :cond_3
    invoke-static {v8}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v9

    const-string v10, "Could not parse UUID "

    .line 12
    invoke-static {v10, v8}, LOz1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-array v10, v6, [Ljava/lang/Object;

    aput-object v9, v10, v4

    invoke-static {v5, v8, v10}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v8, v3

    :goto_1
    if-nez v8, :cond_4

    goto :goto_0

    .line 13
    :cond_4
    :try_start_1
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v9

    .line 14
    invoke-virtual {v2, v8, v0, v9}, Landroid/app/usage/StorageStatsManager;->queryStatsForPackage(Ljava/util/UUID;Ljava/lang/String;Landroid/os/UserHandle;)Landroid/app/usage/StorageStats;

    move-result-object v8

    .line 15
    iget-wide v9, v7, LQT0;->a:J

    invoke-virtual {v8}, Landroid/app/usage/StorageStats;->getAppBytes()J

    move-result-wide v11

    add-long/2addr v9, v11

    iput-wide v9, v7, LQT0;->a:J

    .line 16
    iget-wide v9, v7, LQT0;->b:J

    invoke-virtual {v8}, Landroid/app/usage/StorageStats;->getDataBytes()J

    move-result-wide v11

    invoke-virtual {v8}, Landroid/app/usage/StorageStats;->getCacheBytes()J

    move-result-wide v13

    sub-long/2addr v11, v13

    add-long/2addr v11, v9

    iput-wide v11, v7, LQT0;->b:J

    .line 17
    iget-wide v9, v7, LQT0;->c:J

    invoke-virtual {v8}, Landroid/app/usage/StorageStats;->getCacheBytes()J

    move-result-wide v11

    add-long/2addr v9, v11

    iput-wide v9, v7, LQT0;->c:J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v8

    goto :goto_2

    :catch_2
    move-exception v8

    goto :goto_2

    :catch_3
    move-exception v8

    :goto_2
    new-array v9, v6, [Ljava/lang/Object;

    aput-object v8, v9, v4

    const-string v8, "Error calling into queryStatsForPackage"

    .line 18
    invoke-static {v5, v8, v9}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    move-object v3, v7

    goto :goto_4

    :cond_6
    :goto_3
    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "StorageManager or StorageStatsManager is not found"

    .line 19
    invoke-static {v5, v1, v0}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    if-eqz v3, :cond_7

    .line 20
    iget-wide v0, v3, LQT0;->b:J

    const-wide/32 v4, 0x100000

    .line 21
    div-long/2addr v0, v4

    long-to-int v1, v0

    const-string v0, "Android.PackageStats.DataSize"

    const/16 v2, 0x2710

    const/16 v7, 0x32

    .line 22
    invoke-static {v0, v1, v6, v2, v7}, Lac1;->e(Ljava/lang/String;IIII)V

    .line 23
    iget-wide v0, v3, LQT0;->c:J

    .line 24
    div-long/2addr v0, v4

    long-to-int v1, v0

    const-string v0, "Android.PackageStats.CacheSize"

    .line 25
    invoke-static {v0, v1, v6, v2, v7}, Lac1;->e(Ljava/lang/String;IIII)V

    .line 26
    iget-wide v0, v3, LQT0;->a:J

    .line 27
    div-long/2addr v0, v4

    long-to-int v1, v0

    .line 28
    sget-object v0, LxY1;->a:Lqq;

    const-string v2, "Android.PackageStats.CodeSize"

    .line 29
    invoke-virtual {v0, v2, v1}, Lqq;->d(Ljava/lang/String;I)V

    :cond_7
    return-void
.end method
