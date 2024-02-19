.class public Lorg/chromium/chrome/browser/webapps/WebappRegistry;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:Z

.field public b:Ljava/util/HashMap;

.field public c:Landroid/content/SharedPreferences;

.field public d:LUW1;


# direct methods
.method public constructor <init>(LL92;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lvy1;->j0()Lvy1;

    move-result-object p1

    .line 3
    :try_start_0
    sget-object v0, LWH;->a:Landroid/content/Context;

    const-string v1, "webapp_registry"

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p1}, Lvy1;->close()V

    .line 6
    iput-object v0, p0, Lorg/chromium/chrome/browser/webapps/WebappRegistry;->c:Landroid/content/SharedPreferences;

    .line 7
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/chromium/chrome/browser/webapps/WebappRegistry;->b:Ljava/util/HashMap;

    .line 8
    new-instance p1, LUW1;

    invoke-direct {p1}, LUW1;-><init>()V

    iput-object p1, p0, Lorg/chromium/chrome/browser/webapps/WebappRegistry;->d:LUW1;

    return-void

    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    invoke-virtual {p1}, Lvy1;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0
.end method

.method public static clearWebappHistoryForUrls(Lorg/chromium/chrome/browser/browsing_data/UrlFilterBridge;)V
    .locals 6

    .line 1
    sget-object v0, LN92;->a:Lorg/chromium/chrome/browser/webapps/WebappRegistry;

    .line 2
    iget-object v0, v0, Lorg/chromium/chrome/browser/webapps/WebappRegistry;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq92;

    .line 4
    iget-object v2, v1, Lq92;->b:Landroid/content/SharedPreferences;

    const-string v3, "url"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-wide v4, p0, Lorg/chromium/chrome/browser/browsing_data/UrlFilterBridge;->a:J

    .line 6
    invoke-static {v4, v5, p0, v2}, LJ/N;->MrY8rM_K(JLjava/lang/Object;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v1}, Lq92;->a()V

    .line 8
    iget-object v1, v1, Lq92;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "last_used"

    .line 9
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    invoke-interface {v1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "scope"

    .line 11
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "last_check_web_manifest_update_time"

    .line 12
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "last_update_request_complete_time"

    .line 13
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "did_last_update_request_succeed"

    .line 14
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "relax_updates"

    .line 15
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "show_disclosure"

    .line 16
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "launch_count"

    .line 17
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "webapk_uninstall_timestamp"

    .line 18
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 19
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 20
    :cond_1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/browsing_data/UrlFilterBridge;->a:J

    .line 21
    invoke-static {v0, v1, p0}, LJ/N;->MBBog0Dv(JLjava/lang/Object;)V

    const-wide/16 v0, 0x0

    .line 22
    iput-wide v0, p0, Lorg/chromium/chrome/browser/browsing_data/UrlFilterBridge;->a:J

    return-void
.end method

.method public static g()V
    .locals 2

    .line 1
    sget-object v0, LN92;->a:Lorg/chromium/chrome/browser/webapps/WebappRegistry;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lorg/chromium/chrome/browser/webapps/WebappRegistry;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static unregisterWebappsForUrls(Lorg/chromium/chrome/browser/browsing_data/UrlFilterBridge;)V
    .locals 6

    .line 1
    sget-object v0, LN92;->a:Lorg/chromium/chrome/browser/webapps/WebappRegistry;

    .line 2
    iget-object v1, v0, Lorg/chromium/chrome/browser/webapps/WebappRegistry;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq92;

    .line 6
    iget-object v3, v2, Lq92;->b:Landroid/content/SharedPreferences;

    const-string v4, "url"

    const-string v5, ""

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    iget-wide v4, p0, Lorg/chromium/chrome/browser/browsing_data/UrlFilterBridge;->a:J

    .line 8
    invoke-static {v4, v5, p0, v3}, LJ/N;->MrY8rM_K(JLjava/lang/Object;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9
    invoke-virtual {v2}, Lq92;->a()V

    .line 10
    iget-object v2, v2, Lq92;->b:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 11
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v1, v0, Lorg/chromium/chrome/browser/webapps/WebappRegistry;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    iget-object v0, v0, Lorg/chromium/chrome/browser/webapps/WebappRegistry;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    .line 14
    :cond_2
    iget-object v1, v0, Lorg/chromium/chrome/browser/webapps/WebappRegistry;->c:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v0, v0, Lorg/chromium/chrome/browser/webapps/WebappRegistry;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v2, "webapp_set"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 15
    :goto_1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/browsing_data/UrlFilterBridge;->a:J

    .line 16
    invoke-static {v0, v1, p0}, LJ/N;->MBBog0Dv(JLjava/lang/Object;)V

    const-wide/16 v0, 0x0

    .line 17
    iput-wide v0, p0, Lorg/chromium/chrome/browser/browsing_data/UrlFilterBridge;->a:J

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/webapps/WebappRegistry;->b()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object v1, p0, Lorg/chromium/chrome/browser/webapps/WebappRegistry;->d:LUW1;

    invoke-virtual {v1}, LUW1;->f()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public b()Ljava/util/Set;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/chromium/chrome/browser/webapps/WebappRegistry;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq92;

    .line 4
    invoke-virtual {p0, v2}, Lorg/chromium/chrome/browser/webapps/WebappRegistry;->c(Lq92;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v2}, LSS0;->b(Ljava/lang/String;)LSS0;

    move-result-object v2

    invoke-virtual {v2}, LSS0;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final c(Lq92;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p1, Lq92;->a:Ljava/lang/String;

    const-string v1, "webapk-"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    iget-object p1, p1, Lq92;->b:Landroid/content/SharedPreferences;

    const-string v0, "scope"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;)Lq92;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/webapps/WebappRegistry;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq92;

    return-object p1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/webapps/WebappRegistry;->c:Landroid/content/SharedPreferences;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    const-string v2, "webapp_set"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_2

    .line 3
    iget-boolean v4, p0, Lorg/chromium/chrome/browser/webapps/WebappRegistry;->a:Z

    if-nez v4, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v3, :cond_3

    .line 4
    iget-boolean v4, p0, Lorg/chromium/chrome/browser/webapps/WebappRegistry;->a:Z

    if-nez v4, :cond_3

    .line 5
    iget-object v4, p0, Lorg/chromium/chrome/browser/webapps/WebappRegistry;->d:LUW1;

    .line 6
    invoke-virtual {v4}, LUW1;->f()Ljava/util/Set;

    .line 7
    iput-boolean v2, p0, Lorg/chromium/chrome/browser/webapps/WebappRegistry;->a:Z

    .line 8
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_6

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, ""

    .line 10
    :cond_5
    iget-object v3, p0, Lorg/chromium/chrome/browser/webapps/WebappRegistry;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 11
    new-instance v3, Lq92;

    invoke-direct {v3, v0}, Lq92;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-static {v0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 13
    :cond_6
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lorg/chromium/chrome/browser/webapps/WebappRegistry;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 14
    new-instance v0, Lq92;

    invoke-direct {v0, p1}, Lq92;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    .line 16
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_7
    sget-object p1, LoY1;->a:LLL1;

    new-instance v0, LK92;

    invoke-direct {v0, p0, v2, v1}, LK92;-><init>(Lorg/chromium/chrome/browser/webapps/WebappRegistry;Ljava/util/List;Z)V

    invoke-static {p1, v0}, Lorg/chromium/base/task/PostTask;->c(LLL1;Ljava/lang/Runnable;)V

    return-void
.end method

.method public f(Ljava/lang/String;LM92;)V
    .locals 1

    .line 1
    new-instance v0, LL92;

    invoke-direct {v0, p0, p1, p2}, LL92;-><init>(Lorg/chromium/chrome/browser/webapps/WebappRegistry;Ljava/lang/String;LM92;)V

    sget-object p1, Lbe;->e:Ljava/util/concurrent/Executor;

    .line 2
    invoke-virtual {v0}, Lbe;->g()V

    .line 3
    iget-object p2, v0, Lbe;->a:LZd;

    check-cast p1, LXd;

    invoke-virtual {p1, p2}, LXd;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
