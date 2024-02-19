.class public final synthetic LJW1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LLW1;


# direct methods
.method public synthetic constructor <init>(LLW1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJW1;->y:LLW1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, LJW1;->y:LLW1;

    .line 1
    iget-object v1, v0, LLW1;->b:LPL;

    .line 2
    iget-object v1, v1, LPL;->B:LOL;

    if-eqz v1, :cond_9

    .line 3
    iget v2, v1, LOL;->b:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_9

    .line 4
    iget-object v2, v0, LLW1;->c:LIX1;

    iget-object v0, v0, LLW1;->d:LJB;

    .line 5
    iget-object v0, v0, LJB;->y:Ljava/lang/String;

    .line 6
    iget-object v1, v1, LOL;->a:Ljava/lang/String;

    invoke-static {v1}, LSS0;->b(Ljava/lang/String;)LSS0;

    move-result-object v1

    .line 7
    iget-object v4, v2, LIX1;->c:Ljava/util/Set;

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_9

    .line 8
    :cond_0
    iget-object v4, v2, LIX1;->b:Lws0;

    invoke-interface {v4}, Lws0;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LzB;

    const-string v10, "TWAClientAppData"

    .line 9
    iget-object v5, v4, LzB;->c:Ljava/util/Set;

    const-string v6, ":"

    .line 10
    invoke-static {v0, v6}, LI61;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v1}, LSS0;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v5

    const/4 v11, 0x3

    const/4 v12, 0x0

    if-nez v5, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    :try_start_0
    iget-object v5, v4, LzB;->a:Landroid/content/pm/PackageManager;

    invoke-virtual {v5, v0, v12}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    .line 13
    iget-object v6, v4, LzB;->a:Landroid/content/pm/PackageManager;

    invoke-virtual {v6, v5}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    .line 14
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    iget v7, v5, Landroid/content/pm/ApplicationInfo;->uid:I

    const/4 v8, -0x1

    if-ne v7, v8, :cond_2

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {v1}, LSS0;->toString()Ljava/lang/String;

    move-result-object v7

    .line 16
    invoke-static {v7, v3}, LD02;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    .line 17
    iget-object v4, v4, LzB;->b:LBB;

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->uid:I

    move-object v7, v0

    move-object v9, v1

    invoke-virtual/range {v4 .. v9}, LBB;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LSS0;)V

    goto :goto_1

    :cond_3
    :goto_0
    const-string v4, "Invalid details for client package %s: %d, %s"

    new-array v7, v11, [Ljava/lang/Object;

    aput-object v0, v7, v12

    .line 18
    iget v5, v5, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v3

    const/4 v5, 0x2

    aput-object v6, v7, v5

    invoke-static {v10, v4, v7}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-array v4, v3, [Ljava/lang/Object;

    aput-object v0, v4, v12

    const-string v5, "Couldn\'t find name for client package %s"

    .line 19
    invoke-static {v10, v5, v4}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    :goto_1
    iget-object v4, v2, LIX1;->a:Li21;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v5, v1, LSS0;->a:Landroid/net/Uri;

    .line 22
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 23
    invoke-virtual {v6, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    invoke-virtual {v6, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    .line 25
    invoke-virtual {v6, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "android.intent.category.BROWSABLE"

    .line 26
    invoke-virtual {v6, v5}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "BrowserServices.BrowsableIntentCheck"

    .line 27
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    .line 28
    :try_start_1
    invoke-static {v6, v12}, LNT0;->d(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    .line 29
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v7

    .line 30
    invoke-static {v5, v9, v10}, Lac1;->j(Ljava/lang/String;J)V

    if-nez v3, :cond_5

    goto/16 :goto_7

    .line 31
    :cond_5
    iget-object v3, v4, Li21;->a:LTW1;

    .line 32
    iget-object v5, v3, LTW1;->b:Landroid/content/pm/PackageManager;

    const/4 v6, 0x0

    .line 33
    :try_start_2
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1c

    if-lt v7, v8, :cond_6

    .line 34
    new-instance v7, LHT0;

    invoke-direct {v7}, LHT0;-><init>()V

    goto :goto_3

    .line 35
    :cond_6
    new-instance v7, LIT0;

    invoke-direct {v7}, LIT0;-><init>()V

    .line 36
    :goto_3
    invoke-interface {v7, v0, v5}, LJT0;->a(Ljava/lang/String;Landroid/content/pm/PackageManager;)Ljava/util/List;

    move-result-object v5
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception v5

    const-string v7, "PackageIdentity"

    const-string v8, "Could not get fingerprint for package."

    .line 37
    invoke-static {v7, v8, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v5, v6

    :goto_4
    if-nez v5, :cond_7

    goto :goto_5

    .line 38
    :cond_7
    :try_start_3
    new-instance v7, LrQ1;

    invoke-static {v0, v5}, LuQ1;->a(Ljava/lang/String;Ljava/util/List;)LuQ1;

    move-result-object v0

    invoke-direct {v7, v0}, LrQ1;-><init>(LuQ1;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    move-object v6, v7

    goto :goto_5

    :catch_2
    move-exception v0

    const-string v5, "Token"

    const-string v7, "Exception when creating token."

    .line 39
    invoke-static {v5, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_5
    if-nez v6, :cond_8

    goto :goto_6

    .line 40
    :cond_8
    iget-object v0, v3, LTW1;->a:LUW1;

    .line 41
    invoke-virtual {v0, v1}, LUW1;->b(LSS0;)Ljava/lang/String;

    move-result-object v3

    .line 42
    new-instance v5, Ljava/util/HashSet;

    iget-object v7, v0, LUW1;->a:Landroid/content/SharedPreferences;

    .line 43
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v7, v3, v8}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 44
    iget-object v6, v6, LrQ1;->a:LuQ1;

    .line 45
    iget-object v6, v6, LuQ1;->a:[B

    array-length v7, v6

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v6

    .line 46
    invoke-static {v6, v11}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v6

    .line 47
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 48
    iget-object v0, v0, LUW1;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 49
    :goto_6
    iget-object v0, v4, Li21;->b:LDO0;

    .line 50
    iget-object v3, v0, LDO0;->b:LIW1;

    new-instance v4, LAO0;

    invoke-direct {v4, v0, v1}, LAO0;-><init>(LDO0;LSS0;)V

    invoke-virtual {v3, v1, v4}, LIW1;->b(LSS0;LHW1;)V

    .line 51
    :goto_7
    iget-object v0, v2, LIX1;->c:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :catchall_0
    move-exception v0

    .line 52
    :try_start_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v7

    .line 53
    invoke-static {v5, v1, v2}, Lac1;->j(Ljava/lang/String;J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw v0

    :cond_9
    :goto_9
    return-void
.end method
