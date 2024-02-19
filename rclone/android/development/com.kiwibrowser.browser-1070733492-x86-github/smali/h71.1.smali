.class public final synthetic Lh71;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    sget-object v0, Lep1;->a:Lgp1;

    const-string v1, "webapk_uninstalled_packages"

    .line 2
    invoke-virtual {v0, v1}, Lgp1;->k(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 5
    invoke-static {}, Lorg/chromium/chrome/browser/webapps/WebappRegistry;->g()V

    .line 6
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x1

    .line 7
    sget-object v7, LxY1;->a:Lqq;

    const-string v8, "WebApk.Uninstall.Browser"

    .line 8
    invoke-virtual {v7, v8, v6}, Lqq;->a(Ljava/lang/String;Z)V

    .line 9
    invoke-static {v5}, LF92;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 10
    sget-object v6, LN92;->a:Lorg/chromium/chrome/browser/webapps/WebappRegistry;

    .line 11
    invoke-virtual {v6, v5}, Lorg/chromium/chrome/browser/webapps/WebappRegistry;->d(Ljava/lang/String;)Lq92;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 12
    iget-object v6, v5, Lq92;->b:Landroid/content/SharedPreferences;

    const-wide/16 v7, 0x0

    const-string v9, "webapk_uninstall_timestamp"

    invoke-interface {v6, v9, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    cmp-long v6, v9, v7

    if-nez v6, :cond_2

    move-wide v9, v3

    .line 13
    :cond_2
    iget-object v6, v5, Lq92;->b:Landroid/content/SharedPreferences;

    const/4 v11, 0x0

    const-string v12, "webapk_manifest_url"

    invoke-interface {v6, v12, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    .line 14
    iget-object v6, v5, Lq92;->b:Landroid/content/SharedPreferences;

    const/4 v11, 0x0

    const-string v12, "webapk_version_code"

    invoke-interface {v6, v12, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v15

    .line 15
    iget-object v6, v5, Lq92;->b:Landroid/content/SharedPreferences;

    const-string v12, "launch_count"

    invoke-interface {v6, v12, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v16

    .line 16
    iget-object v5, v5, Lq92;->b:Landroid/content/SharedPreferences;

    const-string v6, "webapk_install_timestamp"

    invoke-interface {v5, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    sub-long v17, v9, v5

    .line 17
    invoke-static/range {v13 .. v18}, LJ/N;->MdWkMq2F(Ljava/lang/String;IIIJ)V

    goto :goto_0

    .line 18
    :cond_3
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 19
    iget-object v3, v0, Lgp1;->a:Lqj;

    invoke-virtual {v3, v1}, Lqj;->a(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, v1, v2}, Lgp1;->w(Ljava/lang/String;Ljava/util/Set;)V

    :goto_1
    return-void
.end method
