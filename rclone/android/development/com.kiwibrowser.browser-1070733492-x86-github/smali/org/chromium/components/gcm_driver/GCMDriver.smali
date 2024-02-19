.class public Lorg/chromium/components/gcm_driver/GCMDriver;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static c:Lorg/chromium/components/gcm_driver/GCMDriver;


# instance fields
.field public a:J

.field public b:LZe0;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/chromium/components/gcm_driver/GCMDriver;->a:J

    .line 3
    new-instance p1, LZe0;

    invoke-direct {p1}, LZe0;-><init>()V

    iput-object p1, p0, Lorg/chromium/components/gcm_driver/GCMDriver;->b:LZe0;

    return-void
.end method

.method public static a(Lad0;)V
    .locals 10

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    sget-object v3, Lorg/chromium/components/gcm_driver/GCMDriver;->c:Lorg/chromium/components/gcm_driver/GCMDriver;

    if-eqz v3, :cond_0

    .line 3
    iget-wide v1, v3, Lorg/chromium/components/gcm_driver/GCMDriver;->a:J

    .line 4
    iget-object v4, p0, Lad0;->b:Ljava/lang/String;

    .line 5
    iget-object v5, p0, Lad0;->a:Ljava/lang/String;

    .line 6
    iget-object v6, p0, Lad0;->c:Ljava/lang/String;

    .line 7
    iget-object v7, p0, Lad0;->d:Ljava/lang/String;

    .line 8
    iget-object v8, p0, Lad0;->e:[B

    .line 9
    iget-object v9, p0, Lad0;->g:[Ljava/lang/String;

    .line 10
    invoke-static/range {v1 .. v9}, LJ/N;->M6eL4wmM(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[Ljava/lang/String;)V

    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Failed to instantiate GCMDriver."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static create(J)Lorg/chromium/components/gcm_driver/GCMDriver;
    .locals 5

    .line 1
    sget-object v0, Lorg/chromium/components/gcm_driver/GCMDriver;->c:Lorg/chromium/components/gcm_driver/GCMDriver;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lorg/chromium/components/gcm_driver/GCMDriver;

    invoke-direct {v0, p0, p1}, Lorg/chromium/components/gcm_driver/GCMDriver;-><init>(J)V

    sput-object v0, Lorg/chromium/components/gcm_driver/GCMDriver;->c:Lorg/chromium/components/gcm_driver/GCMDriver;

    .line 3
    sget-object p0, LVH;->a:Landroid/content/SharedPreferences;

    const-string p1, "has_persisted_messages"

    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lvy1;->j0()Lvy1;

    move-result-object v1

    .line 6
    :try_start_0
    sget-object v2, LWH;->a:Landroid/content/Context;

    const-string v3, "org.chromium.components.gcm_driver.lazy_subscriptions"

    .line 7
    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 8
    new-instance v2, Ljava/util/HashSet;

    const-string v3, "fcm_lazy_subscriptions"

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {v1}, Lvy1;->close()V

    .line 11
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "subscriptions_with_persisted_messages"

    .line 12
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 15
    :goto_0
    sget-object p0, Lorg/chromium/components/gcm_driver/GCMDriver;->c:Lorg/chromium/components/gcm_driver/GCMDriver;

    return-object p0

    :catchall_0
    move-exception p0

    .line 16
    :try_start_1
    invoke-virtual {v1}, Lvy1;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0

    .line 17
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already instantiated"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final destroy()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lorg/chromium/components/gcm_driver/GCMDriver;->c:Lorg/chromium/components/gcm_driver/GCMDriver;

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lorg/chromium/components/gcm_driver/GCMDriver;->a:J

    return-void
.end method

.method public final register(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, LRc0;

    invoke-direct {v0, p0, p1, p2}, LRc0;-><init>(Lorg/chromium/components/gcm_driver/GCMDriver;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lbe;->e:Ljava/util/concurrent/Executor;

    .line 2
    invoke-virtual {v0}, Lbe;->g()V

    .line 3
    iget-object p2, v0, Lbe;->a:LZd;

    check-cast p1, LXd;

    invoke-virtual {p1, p2}, LXd;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final replayPersistedMessages(Ljava/lang/String;)V
    .locals 11

    .line 1
    sget-object v0, LVH;->a:Landroid/content/SharedPreferences;

    .line 2
    new-instance v1, Ljava/util/HashSet;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    const-string v3, "subscriptions_with_persisted_messages"

    .line 4
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    invoke-virtual {v2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 10
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 11
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "LazySubscriptions"

    .line 12
    sget-object v4, LWH;->a:Landroid/content/Context;

    const-string v5, "org.chromium.components.gcm_driver.lazy_subscriptions"

    const/4 v6, 0x0

    .line 13
    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "[]"

    .line 14
    invoke-interface {v4, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 15
    :try_start_0
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 16
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    .line 17
    :goto_2
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v8
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    if-ge v7, v8, :cond_4

    .line 18
    :try_start_1
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    .line 19
    new-instance v9, LWc0;

    const/4 v10, 0x0

    invoke-direct {v9, v10}, LWc0;-><init>(LTc0;)V

    invoke-static {v8, v9}, Lad0;->a(Ljava/lang/Object;LYc0;)Lad0;

    move-result-object v8

    if-nez v8, :cond_3

    .line 20
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Persisted GCM Message is invalid. Sender id:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    invoke-static {v9}, Lad0;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v6, [Ljava/lang/Object;

    .line 22
    invoke-static {v3, v8, v9}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 23
    :cond_3
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v8

    .line 24
    :try_start_2
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Error when creating a GCMMessage from a JSONObject:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v8}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v6, [Ljava/lang/Object;

    .line 26
    invoke-static {v3, v8, v9}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 27
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [Lad0;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lad0;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    const-string v4, "Error when parsing the persisted message queue for subscriber:"

    .line 28
    invoke-static {v4, v0}, LOz1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v4, v6, [Lad0;

    .line 29
    :goto_4
    array-length v3, v4

    :goto_5
    if-ge v6, v3, :cond_5

    aget-object v5, v4, v6

    .line 30
    invoke-static {v5}, Lorg/chromium/components/gcm_driver/GCMDriver;->a(Lad0;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 31
    :cond_5
    invoke-static {v0}, LEs0;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 32
    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    .line 33
    sget-object p1, LLL1;->h:LLL1;

    new-instance v0, LQc0;

    invoke-direct {v0, v3, v4}, LQc0;-><init>(J)V

    const-wide/16 v1, 0x0

    .line 34
    invoke-static {p1, v0, v1, v2}, Lorg/chromium/base/task/PostTask;->b(LLL1;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final unregister(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, LSc0;

    invoke-direct {v0, p0, p1, p2}, LSc0;-><init>(Lorg/chromium/components/gcm_driver/GCMDriver;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lbe;->e:Ljava/util/concurrent/Executor;

    .line 2
    invoke-virtual {v0}, Lbe;->g()V

    .line 3
    iget-object p2, v0, Lbe;->a:LZd;

    check-cast p1, LXd;

    invoke-virtual {p1, p2}, LXd;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
