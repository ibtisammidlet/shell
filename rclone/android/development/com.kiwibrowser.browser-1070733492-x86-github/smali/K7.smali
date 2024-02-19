.class public LK7;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LVY0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LUY0;)V
    .locals 20

    .line 1
    new-instance v0, LO7;

    new-instance v2, Lorg/chromium/components/payments/PaymentManifestWebDataService;

    .line 2
    move-object/from16 v1, p1

    check-cast v1, LZY0;

    invoke-virtual {v1}, LZY0;->f()LXY0;

    move-result-object v1

    invoke-interface {v1}, LXY0;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/chromium/components/payments/PaymentManifestWebDataService;-><init>(Lorg/chromium/content_public/browser/WebContents;)V

    new-instance v3, Lb01;

    invoke-direct {v3}, Lb01;-><init>()V

    new-instance v4, Lorg/chromium/components/payments/PaymentManifestParser;

    invoke-direct {v4}, Lorg/chromium/components/payments/PaymentManifestParser;-><init>()V

    new-instance v5, LLT0;

    invoke-direct {v5}, LLT0;-><init>()V

    move-object v1, v0

    move-object/from16 v6, p1

    move-object/from16 v7, p0

    invoke-direct/range {v1 .. v7}, LO7;-><init>(Lorg/chromium/components/payments/PaymentManifestWebDataService;Lb01;Lorg/chromium/components/payments/PaymentManifestParser;LLT0;LUY0;LVY0;)V

    .line 3
    iget-object v1, v0, LO7;->f:LUY0;

    invoke-interface {v1}, LUY0;->f()LXY0;

    move-result-object v1

    invoke-interface {v1}, LD01;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1a

    .line 4
    :cond_0
    iget-object v1, v0, LO7;->f:LUY0;

    invoke-interface {v1}, LUY0;->f()LXY0;

    move-result-object v1

    invoke-interface {v1}, LD01;->m()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    new-instance v3, Lorg/chromium/url/GURL;

    invoke-direct {v3, v2}, Lorg/chromium/url/GURL;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v2, v0, LO7;->i:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {v3}, LJ/N;->MAQmNWWF(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    iget-object v2, v0, LO7;->a:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_3
    iget-object v1, v0, LO7;->e:LLT0;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "org.chromium.intent.action.PAY"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x80

    .line 11
    invoke-static {v2, v1}, LNT0;->c(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 13
    invoke-virtual {v0}, LO7;->d()V

    goto/16 :goto_1a

    .line 14
    :cond_4
    iget-boolean v2, v0, LO7;->h:Z

    const/4 v11, 0x0

    if-nez v2, :cond_5

    .line 15
    iget-object v2, v0, LO7;->e:LLT0;

    new-instance v3, Landroid/content/Intent;

    const-string v4, "org.chromium.intent.action.IS_READY_TO_PAY"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v2

    .line 17
    :try_start_0
    sget-object v4, LWH;->a:Landroid/content/Context;

    .line 18
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, v3, v11}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 20
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_5

    .line 21
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ResolveInfo;

    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 22
    iget-object v6, v0, LO7;->n:Ljava/util/Map;

    iget-object v7, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 23
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 24
    throw v0

    .line 25
    :cond_5
    iget-object v2, v0, LO7;->f:LUY0;

    .line 26
    invoke-interface {v2}, LUY0;->f()LXY0;

    move-result-object v2

    invoke-interface {v2}, LD01;->d()Li01;

    move-result-object v2

    .line 27
    invoke-static {v2}, Lk01;->a(Li01;)Z

    move-result v2

    const-string v3, "org.chromium.default_payment_method_name"

    const/4 v12, 0x1

    if-nez v2, :cond_15

    const-string v2, "AppStoreBilling"

    .line 28
    invoke-static {v2}, LJ/N;->M1X7xdZV(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 29
    iget-object v2, v0, LO7;->f:LUY0;

    invoke-interface {v2}, LUY0;->f()LXY0;

    move-result-object v2

    invoke-interface {v2}, LXY0;->h()Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto/16 :goto_a

    :cond_6
    const/4 v5, 0x0

    .line 31
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_8

    .line 32
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/ResolveInfo;

    .line 33
    iget-object v7, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 34
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_3

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_8
    const/4 v6, 0x0

    :goto_3
    if-nez v6, :cond_9

    goto/16 :goto_a

    .line 35
    :cond_9
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 36
    iget-object v7, v0, LO7;->i:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/chromium/url/GURL;

    .line 37
    invoke-virtual {v8}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LO7;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 38
    iget-object v10, v0, LO7;->f:LUY0;

    invoke-interface {v10}, LUY0;->f()LXY0;

    move-result-object v10

    invoke-interface {v10}, LD01;->m()Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    goto :goto_4

    .line 39
    :cond_a
    iget-object v10, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v10, v10, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    if-nez v10, :cond_b

    const/4 v10, 0x0

    goto :goto_5

    .line 40
    :cond_b
    invoke-virtual {v10, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 41
    :goto_5
    new-instance v13, Lorg/chromium/url/GURL;

    invoke-direct {v13, v10}, Lorg/chromium/url/GURL;-><init>(Ljava/lang/String;)V

    .line 42
    iget-object v10, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v0, v10}, LO7;->c(Landroid/content/pm/ActivityInfo;)Ljava/util/Set;

    move-result-object v10

    invoke-virtual {v8}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v14

    check-cast v10, Ljava/util/HashSet;

    invoke-virtual {v10, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d

    .line 43
    invoke-virtual {v8, v13}, Lorg/chromium/url/GURL;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    goto :goto_6

    :cond_c
    const/4 v8, 0x0

    goto :goto_7

    :cond_d
    :goto_6
    const/4 v8, 0x1

    :goto_7
    if-nez v8, :cond_e

    goto :goto_4

    .line 44
    :cond_e
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_f
    const-string v7, "AppStoreBillingDebug"

    .line 45
    invoke-static {v7}, LJ/N;->M1X7xdZV(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_13

    .line 46
    iget-object v7, v0, LO7;->e:LLT0;

    .line 47
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v7, LWH;->a:Landroid/content/Context;

    .line 49
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual {v7, v2}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_10

    goto :goto_a

    .line 50
    :cond_10
    iget-object v8, v0, LO7;->i:Ljava/util/Map;

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/chromium/url/GURL;

    if-nez v7, :cond_11

    goto :goto_a

    .line 51
    :cond_11
    invoke-virtual {v7}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v7

    .line 52
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    goto :goto_a

    .line 53
    :cond_12
    invoke-virtual {v0, v6, v7}, LO7;->g(Landroid/content/pm/ResolveInfo;Ljava/lang/String;)V

    goto :goto_9

    .line 54
    :cond_13
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 55
    invoke-virtual {v0, v6, v7}, LO7;->g(Landroid/content/pm/ResolveInfo;Ljava/lang/String;)V

    goto :goto_8

    .line 56
    :cond_14
    :goto_9
    iget-object v5, v0, LO7;->j:Ljava/util/Map;

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJ7;

    if-eqz v2, :cond_15

    .line 57
    iput-boolean v12, v2, LJ7;->V:Z

    .line 58
    :cond_15
    :goto_a
    new-instance v2, Ljava/util/HashSet;

    iget-object v5, v0, LO7;->a:Ljava/util/Set;

    invoke-direct {v2, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 59
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 60
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 61
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x0

    .line 62
    :goto_b
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_27

    .line 63
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/ResolveInfo;

    .line 64
    iget-object v7, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    if-nez v7, :cond_16

    const/4 v7, 0x0

    goto :goto_c

    .line 65
    :cond_16
    invoke-virtual {v7, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 66
    :goto_c
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1d

    .line 67
    new-instance v8, Lorg/chromium/url/GURL;

    invoke-direct {v8, v7}, Lorg/chromium/url/GURL;-><init>(Ljava/lang/String;)V

    .line 68
    iget-object v9, v0, LO7;->i:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v9

    invoke-interface {v9, v8}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_17

    goto/16 :goto_10

    .line 69
    :cond_17
    invoke-static {v8}, LC02;->a(Lorg/chromium/url/GURL;)Z

    move-result v9

    if-eqz v9, :cond_18

    .line 70
    invoke-static {v8}, LO7;->i(Lorg/chromium/url/GURL;)Ljava/lang/String;

    move-result-object v7

    .line 71
    :cond_18
    invoke-virtual {v13, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_19

    .line 72
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v13, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :cond_19
    invoke-virtual {v13, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    invoke-interface {v7, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 74
    invoke-static {v8}, LC02;->a(Lorg/chromium/url/GURL;)Z

    move-result v7

    if-eqz v7, :cond_1c

    .line 75
    invoke-virtual {v2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 76
    invoke-virtual {v14, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1a

    .line 77
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v14, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    :cond_1a
    invoke-virtual {v14, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    invoke-interface {v7, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 79
    invoke-virtual {v8}, Lorg/chromium/url/GURL;->e()Lorg/chromium/url/GURL;

    move-result-object v7

    .line 80
    iget-object v9, v0, LO7;->k:Ljava/util/Map;

    invoke-interface {v9, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1b

    .line 81
    iget-object v9, v0, LO7;->k:Ljava/util/Map;

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v9, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :cond_1b
    iget-object v9, v0, LO7;->k:Ljava/util/Map;

    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Set;

    invoke-interface {v9, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1c
    const/4 v7, 0x0

    goto :goto_d

    :cond_1d
    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 83
    :goto_d
    iget-object v9, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v0, v9}, LO7;->c(Landroid/content/pm/ActivityInfo;)Ljava/util/Set;

    move-result-object v9

    .line 84
    check-cast v9, Ljava/util/HashSet;

    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_26

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 85
    new-instance v4, Lorg/chromium/url/GURL;

    invoke-direct {v4, v10}, Lorg/chromium/url/GURL;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-static {v4}, LC02;->a(Lorg/chromium/url/GURL;)Z

    move-result v16

    if-nez v16, :cond_1e

    const/4 v4, 0x0

    :cond_1e
    if-eqz v4, :cond_1f

    .line 87
    invoke-virtual {v4, v8}, Lorg/chromium/url/GURL;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1f

    goto :goto_e

    .line 88
    :cond_1f
    iget-object v12, v0, LO7;->i:Ljava/util/Map;

    invoke-interface {v12}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v12

    invoke-interface {v12, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_20

    goto :goto_f

    .line 89
    :cond_20
    invoke-virtual {v13, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_21

    .line 90
    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v13, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    :cond_21
    invoke-virtual {v13, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Set;

    invoke-interface {v10, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-nez v4, :cond_22

    goto :goto_f

    .line 92
    :cond_22
    iget-object v10, v0, LO7;->l:Ljava/util/Map;

    invoke-interface {v10, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_23

    .line 93
    iget-object v10, v0, LO7;->l:Ljava/util/Map;

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v10, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    :cond_23
    iget-object v10, v0, LO7;->l:Ljava/util/Map;

    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Set;

    invoke-interface {v10, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-nez v7, :cond_24

    goto :goto_f

    .line 95
    :cond_24
    invoke-virtual {v15, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_25

    .line 96
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v15, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    :cond_25
    invoke-virtual {v15, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_f
    const/4 v12, 0x1

    goto/16 :goto_e

    :cond_26
    :goto_10
    add-int/lit8 v5, v5, 0x1

    const/4 v12, 0x1

    goto/16 :goto_b

    .line 98
    :cond_27
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 99
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_11
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-wide/16 v18, 0x0

    if-eqz v1, :cond_2e

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lorg/chromium/url/GURL;

    .line 100
    invoke-static {v3}, LO7;->i(Lorg/chromium/url/GURL;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    goto :goto_11

    .line 101
    :cond_28
    iget-object v1, v0, LO7;->d:Lorg/chromium/components/payments/PaymentManifestParser;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    sget-object v2, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 103
    iget-wide v1, v1, Lorg/chromium/components/payments/PaymentManifestParser;->a:J

    cmp-long v4, v1, v18

    if-eqz v4, :cond_29

    const/4 v1, 0x1

    goto :goto_12

    :cond_29
    const/4 v1, 0x0

    :goto_12
    if-nez v1, :cond_2a

    .line 104
    iget-object v1, v0, LO7;->d:Lorg/chromium/components/payments/PaymentManifestParser;

    iget-object v2, v0, LO7;->f:LUY0;

    invoke-interface {v2}, LUY0;->f()LXY0;

    move-result-object v2

    invoke-interface {v2}, LXY0;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v2

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    invoke-static {v2}, LJ/N;->MfK4x$Iq(Ljava/lang/Object;)J

    move-result-wide v4

    .line 106
    iput-wide v4, v1, Lorg/chromium/components/payments/PaymentManifestParser;->a:J

    .line 107
    :cond_2a
    iget-object v1, v0, LO7;->b:Lb01;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    iget-wide v1, v1, Lb01;->a:J

    cmp-long v4, v1, v18

    if-eqz v4, :cond_2b

    const/4 v1, 0x1

    goto :goto_13

    :cond_2b
    const/4 v1, 0x0

    :goto_13
    if-nez v1, :cond_2c

    .line 109
    iget-object v1, v0, LO7;->b:Lb01;

    iget-object v2, v0, LO7;->f:LUY0;

    invoke-interface {v2}, LUY0;->f()LXY0;

    move-result-object v2

    invoke-interface {v2}, LXY0;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v2

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    invoke-static {v2}, LJ/N;->MzoXDvTe(Ljava/lang/Object;)J

    move-result-wide v4

    .line 111
    iput-wide v4, v1, Lb01;->a:J

    .line 112
    :cond_2c
    new-instance v10, Lf01;

    iget-object v1, v0, LO7;->f:LUY0;

    .line 113
    invoke-interface {v1}, LUY0;->f()LXY0;

    move-result-object v1

    invoke-interface {v1}, LXY0;->a()Lorg/chromium/url/Origin;

    move-result-object v2

    .line 114
    invoke-virtual {v14, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/util/Set;

    .line 115
    invoke-virtual {v15, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/util/Set;

    iget-object v6, v0, LO7;->c:Lorg/chromium/components/payments/PaymentManifestWebDataService;

    iget-object v7, v0, LO7;->b:Lb01;

    iget-object v8, v0, LO7;->d:Lorg/chromium/components/payments/PaymentManifestParser;

    iget-object v9, v0, LO7;->e:LLT0;

    move-object v1, v10

    move-object v11, v10

    move-object v10, v0

    invoke-direct/range {v1 .. v10}, Lf01;-><init>(Lorg/chromium/url/Origin;Lorg/chromium/url/GURL;Ljava/util/Set;Ljava/util/Set;Lorg/chromium/components/payments/PaymentManifestWebDataService;Lb01;Lorg/chromium/components/payments/PaymentManifestParser;LLT0;Le01;)V

    .line 116
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_2d

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "PaymentAppFinder"

    const-string v4, "Reached maximum number of allowed payment app manifests."

    .line 118
    invoke-static {v3, v4, v2}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_14

    :cond_2d
    const/4 v11, 0x0

    goto/16 :goto_11

    :cond_2e
    const/4 v1, 0x0

    .line 119
    :goto_14
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 120
    invoke-virtual {v0}, LO7;->d()V

    goto/16 :goto_1a

    .line 121
    :cond_2f
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v2

    iput v2, v0, LO7;->q:I

    iput v2, v0, LO7;->o:I

    .line 122
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf01;

    .line 123
    iget-object v3, v2, Lf01;->c:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_31

    iget-object v3, v2, Lf01;->l:Ljava/security/MessageDigest;

    if-nez v3, :cond_31

    .line 124
    iget-object v3, v2, Lf01;->k:Le01;

    check-cast v3, LO7;

    invoke-virtual {v3}, LO7;->f()V

    .line 125
    iget-object v2, v2, Lf01;->k:Le01;

    check-cast v2, LO7;

    invoke-virtual {v2}, LO7;->e()V

    :cond_30
    const/4 v3, 0x1

    goto :goto_15

    .line 126
    :cond_31
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 127
    iget-object v4, v2, Lf01;->c:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_32
    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_34

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 128
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 129
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld01;

    .line 130
    iget-object v7, v2, Lf01;->j:LLT0;

    .line 131
    invoke-virtual {v7, v6}, LLT0;->a(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v7

    if-nez v7, :cond_33

    .line 132
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 133
    :cond_33
    iget v6, v7, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v8, v6

    iput-wide v8, v5, Ld01;->b:J

    .line 134
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    iput-object v6, v5, Ld01;->c:Ljava/util/Set;

    .line 135
    iget-object v6, v7, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v7, 0x0

    .line 136
    :goto_17
    array-length v8, v6

    if-ge v7, v8, :cond_32

    .line 137
    iget-object v8, v2, Lf01;->l:Ljava/security/MessageDigest;

    aget-object v9, v6, v7

    invoke-virtual {v9}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/security/MessageDigest;->update([B)V

    .line 138
    iget-object v8, v5, Ld01;->c:Ljava/util/Set;

    iget-object v9, v2, Lf01;->l:Ljava/security/MessageDigest;

    invoke-virtual {v9}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v9

    invoke-static {v9}, Lf01;->a([B)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_17

    :cond_34
    const/4 v4, 0x0

    .line 139
    :goto_18
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_35

    .line 140
    iget-object v5, v2, Lf01;->c:Ljava/util/Map;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_18

    .line 141
    :cond_35
    iget-object v3, v2, Lf01;->g:Lorg/chromium/components/payments/PaymentManifestWebDataService;

    iget-object v4, v2, Lf01;->b:Lorg/chromium/url/GURL;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 142
    iget-wide v5, v3, Lorg/chromium/components/payments/PaymentManifestWebDataService;->a:J

    cmp-long v7, v5, v18

    if-nez v7, :cond_36

    const/4 v3, 0x0

    goto :goto_19

    .line 143
    :cond_36
    invoke-static {v5, v6, v3, v4, v2}, LJ/N;->Mn$mdade(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v3

    :goto_19
    if-nez v3, :cond_30

    const/4 v3, 0x1

    .line 144
    iput-boolean v3, v2, Lf01;->o:Z

    .line 145
    iget-object v4, v2, Lf01;->h:Lb01;

    iget-object v5, v2, Lf01;->a:Lorg/chromium/url/Origin;

    iget-object v6, v2, Lf01;->b:Lorg/chromium/url/GURL;

    invoke-virtual {v4, v5, v6, v2}, Lb01;->a(Lorg/chromium/url/Origin;Lorg/chromium/url/GURL;Lorg/chromium/components/payments/PaymentManifestDownloader$ManifestDownloadCallback;)V

    goto/16 :goto_15

    :cond_37
    :goto_1a
    return-void
.end method
