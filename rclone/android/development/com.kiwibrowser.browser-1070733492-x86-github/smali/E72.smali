.class public abstract LE72;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public static a()V
    .locals 7

    .line 1
    sget-object v0, Lep1;->a:Lgp1;

    const-string v1, "org.chromium.chrome.browser.webapps.extracted_dex_version"

    const/4 v2, -0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Lgp1;->g(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "org.chromium.chrome.browser.webapps.last_sdk_version"

    .line 3
    invoke-virtual {v0, v4, v2}, Lgp1;->g(Ljava/lang/String;I)I

    move-result v2

    .line 4
    invoke-static {}, LUC;->e()LUC;

    move-result-object v5

    const-string v6, "always-extract-webapk-dex-on-startup"

    invoke-virtual {v5, v6}, LUC;->g(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x7

    if-nez v5, :cond_0

    if-ne v3, v6, :cond_0

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v2, v3, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v2, v0, Lgp1;->a:Lqj;

    invoke-virtual {v2, v1}, Lqj;->a(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1, v6}, Lgp1;->s(Ljava/lang/String;I)V

    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    iget-object v2, v0, Lgp1;->a:Lqj;

    invoke-virtual {v2, v4}, Lqj;->a(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v4, v1}, Lgp1;->s(Ljava/lang/String;I)V

    .line 10
    sget-object v0, LWH;->a:Landroid/content/Context;

    const-string v1, "dex"

    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v3

    .line 12
    sget-object v4, LZ60;->a:LMc0;

    invoke-static {v3, v4}, LZ60;->e(Ljava/io/File;LMc0;)Z

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    const-string v3, "webapk7.dex"

    .line 14
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 15
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :try_start_1
    invoke-static {v0, v4}, LZ60;->a(Ljava/io/InputStream;Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v0, 0x1

    goto :goto_1

    :catchall_0
    move-exception v3

    if-eqz v0, :cond_1

    .line 18
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    return-void

    .line 19
    :cond_2
    invoke-static {}, Lvy1;->c0()Lvy1;

    move-result-object v0

    .line 20
    :try_start_5
    invoke-static {v4}, LOS;->b(Ljava/io/File;)Z

    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-nez v3, :cond_3

    .line 21
    invoke-virtual {v0}, Lvy1;->close()V

    return-void

    :cond_3
    invoke-virtual {v0}, Lvy1;->close()V

    .line 22
    invoke-virtual {v4, v1, v2}, Ljava/io/File;->setReadable(ZZ)Z

    return-void

    :catchall_2
    move-exception v1

    .line 23
    :try_start_6
    invoke-virtual {v0}, Lvy1;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
.end method
