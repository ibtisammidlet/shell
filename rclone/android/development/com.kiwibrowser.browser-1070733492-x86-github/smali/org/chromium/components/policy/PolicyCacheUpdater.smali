.class public Lorg/chromium/components/policy/PolicyCacheUpdater;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static a:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/util/Pair;

    .line 1
    sget-object v1, Lorg/chromium/components/policy/a;->y:Lorg/chromium/components/policy/a;

    const-string v2, "BrowserSignin"

    .line 2
    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/chromium/components/policy/a;->z:Lorg/chromium/components/policy/a;

    const-string v2, "URLBlocklist"

    .line 3
    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const-string v2, "URLAllowlist"

    .line 4
    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lorg/chromium/components/policy/PolicyCacheUpdater;->a:Ljava/util/List;

    return-void
.end method

.method public static cachePolicies(Lorg/chromium/components/policy/PolicyMap;)V
    .locals 8

    .line 1
    sget-object v0, LT41;->c:LT41;

    if-nez v0, :cond_0

    new-instance v0, LT41;

    invoke-direct {v0}, LT41;-><init>()V

    sput-object v0, LT41;->c:LT41;

    .line 2
    :cond_0
    sget-object v0, LT41;->c:LT41;

    .line 3
    sget-object v1, Lorg/chromium/components/policy/PolicyCacheUpdater;->a:Ljava/util/List;

    .line 4
    iget-object v2, v0, LT41;->b:LTN1;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lvy1;->j0()Lvy1;

    move-result-object v2

    .line 6
    :try_start_0
    sget-object v3, LWH;->a:Landroid/content/Context;

    const-string v4, "Components.Policy"

    const/4 v5, 0x0

    .line 7
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 8
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {v2}, Lvy1;->close()V

    .line 10
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 12
    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    .line 13
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lorg/chromium/components/policy/a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_7

    const/4 v6, 0x1

    if-eq v2, v6, :cond_5

    const/4 v4, 0x2

    if-eq v2, v4, :cond_4

    const/4 v4, 0x3

    if-eq v2, v4, :cond_3

    const/4 v4, 0x4

    if-eq v2, v4, :cond_2

    goto :goto_0

    .line 14
    :cond_2
    iget-wide v6, p0, Lorg/chromium/components/policy/PolicyMap;->a:J

    .line 15
    invoke-static {v6, v7, p0, v5}, LJ/N;->MKY_klU2(JLjava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 16
    invoke-interface {v3, v5, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 17
    :cond_3
    iget-wide v6, p0, Lorg/chromium/components/policy/PolicyMap;->a:J

    .line 18
    invoke-static {v6, v7, p0, v5}, LJ/N;->MQRev50_(JLjava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 19
    invoke-interface {v3, v5, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 20
    :cond_4
    iget-wide v6, p0, Lorg/chromium/components/policy/PolicyMap;->a:J

    .line 21
    invoke-static {v6, v7, p0, v5}, LJ/N;->MEWWQoKk(JLjava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 22
    invoke-interface {v3, v5, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 23
    :cond_5
    iget-wide v6, p0, Lorg/chromium/components/policy/PolicyMap;->a:J

    .line 24
    invoke-static {v6, v7, p0, v5}, LJ/N;->MImr1kgV(JLjava/lang/Object;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    .line 25
    :cond_6
    iget-wide v6, p0, Lorg/chromium/components/policy/PolicyMap;->a:J

    .line 26
    invoke-static {v6, v7, p0, v5}, LJ/N;->MG3FgY5r(JLjava/lang/Object;Ljava/lang/String;)Z

    move-result v2

    .line 27
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_1
    if-eqz v4, :cond_1

    .line 28
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v3, v5, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 29
    :cond_7
    iget-wide v6, p0, Lorg/chromium/components/policy/PolicyMap;->a:J

    .line 30
    invoke-static {v6, v7, p0, v5}, LJ/N;->MImr1kgV(JLjava/lang/Object;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_2

    .line 31
    :cond_8
    iget-wide v6, p0, Lorg/chromium/components/policy/PolicyMap;->a:J

    .line 32
    invoke-static {v6, v7, p0, v5}, LJ/N;->MNIDvfzY(JLjava/lang/Object;Ljava/lang/String;)I

    move-result v2

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_2
    if-eqz v4, :cond_1

    .line 34
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v3, v5, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    .line 35
    :cond_9
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 36
    iput-object v4, v0, LT41;->a:Landroid/content/SharedPreferences;

    return-void

    :catchall_0
    move-exception p0

    .line 37
    :try_start_1
    invoke-virtual {v2}, Lvy1;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p0
.end method
