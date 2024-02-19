.class public LO7;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Le01;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lb01;

.field public final c:Lorg/chromium/components/payments/PaymentManifestWebDataService;

.field public final d:Lorg/chromium/components/payments/PaymentManifestParser;

.field public final e:LLT0;

.field public final f:LUY0;

.field public final g:LVY0;

.field public final h:Z

.field public final i:Ljava/util/Map;

.field public final j:Ljava/util/Map;

.field public final k:Ljava/util/Map;

.field public final l:Ljava/util/Map;

.field public final m:Ljava/util/Map;

.field public final n:Ljava/util/Map;

.field public o:I

.field public p:I

.field public q:I


# direct methods
.method public constructor <init>(Lorg/chromium/components/payments/PaymentManifestWebDataService;Lb01;Lorg/chromium/components/payments/PaymentManifestParser;LLT0;LUY0;LVY0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LO7;->a:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LO7;->i:Ljava/util/Map;

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, LO7;->j:Ljava/util/Map;

    .line 5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, LO7;->k:Ljava/util/Map;

    .line 6
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, LO7;->l:Ljava/util/Map;

    .line 7
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, LO7;->m:Ljava/util/Map;

    .line 8
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, LO7;->n:Ljava/util/Map;

    .line 9
    iput-object p5, p0, LO7;->f:LUY0;

    .line 10
    new-instance p5, Lorg/chromium/url/GURL;

    const-string v1, "https://play.google.com/billing"

    invoke-direct {p5, v1}, Lorg/chromium/url/GURL;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.vending"

    invoke-virtual {v0, v1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/url/GURL;

    goto :goto_0

    .line 12
    :cond_0
    iput-object p2, p0, LO7;->b:Lb01;

    .line 13
    iput-object p1, p0, LO7;->c:Lorg/chromium/components/payments/PaymentManifestWebDataService;

    .line 14
    iput-object p3, p0, LO7;->d:Lorg/chromium/components/payments/PaymentManifestParser;

    .line 15
    iput-object p4, p0, LO7;->e:LLT0;

    .line 16
    iput-object p6, p0, LO7;->g:LVY0;

    .line 17
    iget-object p1, p0, LO7;->f:LUY0;

    invoke-interface {p1}, LUY0;->f()LXY0;

    move-result-object p1

    invoke-interface {p1}, LXY0;->q()Z

    move-result p1

    iput-boolean p1, p0, LO7;->h:Z

    return-void
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "/"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static i(Lorg/chromium/url/GURL;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LO7;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lorg/chromium/url/GURL;)LN7;
    .locals 2

    .line 1
    iget-object v0, p0, LO7;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN7;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, LN7;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LN7;-><init>(LM7;)V

    .line 3
    iget-object v1, p0, LO7;->m:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final b(Landroid/content/pm/ActivityInfo;Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    if-nez p2, :cond_1

    return-object v1

    .line 3
    :cond_1
    iget-object v0, p0, LO7;->e:LLT0;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :try_start_0
    sget-object v0, LWH;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    :try_start_1
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_0
    return-object v1
.end method

.method public final c(Landroid/content/pm/ActivityInfo;)Ljava/util/Set;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "org.chromium.payment_method_names"

    .line 2
    invoke-virtual {p0, p1, v1}, LO7;->b(Landroid/content/pm/ActivityInfo;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    .line 3
    :cond_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    .line 4
    new-instance v4, Lorg/chromium/url/GURL;

    invoke-direct {v4, v3}, Lorg/chromium/url/GURL;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {v4}, LC02;->a(Lorg/chromium/url/GURL;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v4}, LO7;->i(Lorg/chromium/url/GURL;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final d()V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, LO7;->f:LUY0;

    iget-object v2, v0, LO7;->j:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    const/4 v3, 0x1

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1, v2}, LUY0;->t(Z)V

    .line 2
    iget-object v1, v0, LO7;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, v0, LO7;->f:LUY0;

    invoke-interface {v1}, LUY0;->f()LXY0;

    move-result-object v1

    invoke-interface {v1}, LD01;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_7

    .line 3
    :cond_1
    iget-object v1, v0, LO7;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    iput v1, v0, LO7;->p:I

    .line 4
    iget-object v1, v0, LO7;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJ7;

    .line 6
    iget-object v4, v0, LO7;->f:LUY0;

    .line 7
    invoke-interface {v4}, LUY0;->f()LXY0;

    move-result-object v4

    invoke-interface {v4}, LD01;->m()Ljava/util/Map;

    move-result-object v4

    .line 8
    invoke-virtual {v2}, LJ7;->p()Ljava/util/Set;

    move-result-object v5

    .line 9
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 10
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 11
    invoke-interface {v4, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 12
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lg01;

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 13
    :cond_3
    iget-object v4, v0, LO7;->f:LUY0;

    .line 14
    invoke-interface {v4}, LUY0;->f()LXY0;

    move-result-object v4

    invoke-interface {v4}, LXY0;->r()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, LO7;->f:LUY0;

    .line 15
    invoke-interface {v5}, LUY0;->f()LXY0;

    move-result-object v5

    invoke-interface {v5}, LXY0;->n()Ljava/lang/String;

    move-result-object v5

    iget-object v7, v0, LO7;->f:LUY0;

    .line 16
    invoke-interface {v7}, LUY0;->f()LXY0;

    move-result-object v7

    invoke-interface {v7}, LXY0;->o()[[B

    move-result-object v12

    iget-object v7, v0, LO7;->f:LUY0;

    .line 17
    invoke-interface {v7}, LUY0;->f()LXY0;

    move-result-object v7

    invoke-interface {v7}, LD01;->l()Ljava/util/Map;

    move-result-object v7

    .line 18
    invoke-virtual {v2}, LJ7;->p()Ljava/util/Set;

    move-result-object v8

    .line 19
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 20
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 21
    invoke-interface {v7, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 22
    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LsZ0;

    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 23
    :cond_5
    new-instance v7, LL7;

    invoke-direct {v7, v0}, LL7;-><init>(LO7;)V

    .line 24
    sget-object v8, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 25
    iput-object v7, v2, LJ7;->Q:LL7;

    .line 26
    iget-object v7, v2, LJ7;->P:Ljava/lang/String;

    if-nez v7, :cond_6

    .line 27
    invoke-virtual {v2, v3}, LJ7;->I(Z)V

    goto/16 :goto_1

    .line 28
    :cond_6
    iget-object v8, v2, LJ7;->N:Ljava/lang/String;

    .line 29
    invoke-static {v4}, LJ7;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v5}, LJ7;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v4, 0x0

    .line 30
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 31
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 32
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 33
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg01;

    if-nez v6, :cond_7

    move-object v14, v4

    goto :goto_5

    .line 34
    :cond_7
    new-instance v14, LY82;

    iget-object v15, v6, Lg01;->b:Ljava/lang/String;

    iget-object v6, v6, Lg01;->c:Ljava/lang/String;

    invoke-direct {v14, v15, v6}, LY82;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :goto_5
    invoke-virtual {v13, v9, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 36
    :cond_8
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string v5, "serviceName"

    .line 37
    invoke-static {v7, v5}, LU82;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "packageName"

    .line 38
    invoke-static {v8, v5}, LU82;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v4, v8, v7}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "schemelessOrigin"

    .line 40
    invoke-static {v10, v5}, LU82;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "schemelessIframeOrigin"

    .line 41
    invoke-static {v11, v5}, LU82;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "methodDataMap"

    .line 42
    invoke-static {v13, v5}, LU82;->b(Ljava/util/Map;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 43
    invoke-static/range {v8 .. v18}, LU82;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[[BLjava/util/Map;LX82;Ljava/util/List;Ljava/util/Map;LZ82;Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 44
    iget-boolean v5, v2, LJ7;->T:Z

    if-eqz v5, :cond_9

    .line 45
    invoke-virtual {v2, v3}, LJ7;->I(Z)V

    goto/16 :goto_1

    .line 46
    :cond_9
    new-instance v5, LXn0;

    .line 47
    sget-object v6, LWH;->a:Landroid/content/Context;

    .line 48
    invoke-direct {v5, v6, v4, v2}, LXn0;-><init>(Landroid/content/Context;Landroid/content/Intent;LWn0;)V

    .line 49
    :try_start_0
    iget-object v2, v5, LXn0;->y:Landroid/content/Context;

    iget-object v4, v5, LXn0;->D:Landroid/content/Intent;

    invoke-virtual {v2, v4, v5, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v2

    iput-boolean v2, v5, LXn0;->A:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    nop

    .line 50
    :goto_6
    iget-boolean v2, v5, LXn0;->A:Z

    if-nez v2, :cond_a

    .line 51
    invoke-virtual {v5}, LXn0;->c()V

    goto/16 :goto_1

    .line 52
    :cond_a
    iget-object v2, v5, LXn0;->C:Landroid/os/Handler;

    new-instance v4, LVn0;

    invoke-direct {v4, v5}, LVn0;-><init>(LXn0;)V

    const-wide/16 v5, 0x3e8

    invoke-virtual {v2, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    :cond_b
    return-void

    .line 53
    :cond_c
    :goto_7
    iget-object v1, v0, LO7;->f:LUY0;

    iget-object v2, v0, LO7;->g:LVY0;

    invoke-interface {v1, v2}, LUY0;->c(LVY0;)V

    return-void
.end method

.method public e()V
    .locals 8

    .line 1
    iget v0, p0, LO7;->q:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, LO7;->q:I

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, LO7;->c:Lorg/chromium/components/payments/PaymentManifestWebDataService;

    .line 3
    iget-wide v2, v0, Lorg/chromium/components/payments/PaymentManifestWebDataService;->a:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v2, v3, v0}, LJ/N;->M0aw7fcV(JLjava/lang/Object;)V

    .line 5
    iput-wide v4, v0, Lorg/chromium/components/payments/PaymentManifestWebDataService;->a:J

    .line 6
    :goto_0
    iget-object v0, p0, LO7;->b:Lb01;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v2, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 8
    iget-wide v2, v0, Lb01;->a:J

    const/4 v0, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    .line 9
    iget-object v2, p0, LO7;->b:Lb01;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-wide v6, v2, Lb01;->a:J

    .line 11
    invoke-static {v6, v7, v2}, LJ/N;->MJUrxDH$(JLjava/lang/Object;)V

    .line 12
    iput-wide v4, v2, Lb01;->a:J

    .line 13
    :cond_3
    iget-object v2, p0, LO7;->d:Lorg/chromium/components/payments/PaymentManifestParser;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-wide v2, v2, Lorg/chromium/components/payments/PaymentManifestParser;->a:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_5

    .line 15
    iget-object v0, p0, LO7;->d:Lorg/chromium/components/payments/PaymentManifestParser;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-wide v1, v0, Lorg/chromium/components/payments/PaymentManifestParser;->a:J

    .line 17
    invoke-static {v1, v2}, LJ/N;->MFuu4tOD(J)V

    .line 18
    iput-wide v4, v0, Lorg/chromium/components/payments/PaymentManifestParser;->a:J

    :cond_5
    return-void
.end method

.method public f()V
    .locals 6

    .line 1
    iget v0, p0, LO7;->o:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LO7;->o:I

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, LO7;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/chromium/url/GURL;

    .line 4
    iget-object v3, p0, LO7;->a:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LN7;

    .line 6
    invoke-static {v2}, LO7;->i(Lorg/chromium/url/GURL;)Ljava/lang/String;

    move-result-object v2

    .line 7
    iget-object v3, v1, LN7;->a:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 8
    invoke-virtual {p0, v4, v2}, LO7;->g(Landroid/content/pm/ResolveInfo;Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_3
    iget-object v1, v1, LN7;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/chromium/url/GURL;

    .line 10
    iget-object v4, p0, LO7;->k:Ljava/util/Map;

    .line 11
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    if-nez v3, :cond_5

    goto :goto_2

    .line 12
    :cond_5
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/chromium/url/GURL;

    .line 13
    iget-object v5, p0, LO7;->m:Ljava/util/Map;

    .line 14
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LN7;

    if-nez v4, :cond_7

    goto :goto_3

    .line 15
    :cond_7
    iget-object v4, v4, LN7;->a:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 16
    invoke-virtual {p0, v5, v2}, LO7;->g(Landroid/content/pm/ResolveInfo;Ljava/lang/String;)V

    goto :goto_4

    .line 17
    :cond_8
    invoke-virtual {p0}, LO7;->d()V

    return-void
.end method

.method public final g(Landroid/content/pm/ResolveInfo;Ljava/lang/String;)V
    .locals 13

    .line 1
    iget-object v0, p0, LO7;->f:LUY0;

    invoke-interface {v0}, LUY0;->f()LXY0;

    move-result-object v0

    invoke-interface {v0}, LD01;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v11, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string v1, "org.chromium.payment_supported_delegations"

    .line 3
    invoke-virtual {p0, v0, v1}, LO7;->b(Landroid/content/pm/ActivityInfo;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    .line 4
    array-length v3, v0

    if-nez v3, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    array-length v3, v0

    const/4 v4, 0x4

    .line 6
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v4, v3, :cond_7

    .line 7
    aget-object v9, v0, v4

    const-string v10, "SupportedDelegations"

    if-nez v9, :cond_2

    new-array v9, v1, [Ljava/lang/Object;

    const-string v12, "null is an invalid delegation value. Only [\"shippingAddress\", \"payerName\", \"payerPhone\", \"payerEmail\"] values are possible."

    .line 8
    invoke-static {v10, v12, v9}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 9
    :cond_2
    aget-object v9, v0, v4

    const-string v12, "shippingAddress"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    .line 10
    :cond_3
    aget-object v9, v0, v4

    const-string v12, "payerName"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/4 v6, 0x1

    goto :goto_1

    .line 11
    :cond_4
    aget-object v9, v0, v4

    const-string v12, "payerPhone"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/4 v7, 0x1

    goto :goto_1

    .line 12
    :cond_5
    aget-object v9, v0, v4

    const-string v12, "payerEmail"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/4 v8, 0x1

    goto :goto_1

    :cond_6
    new-array v9, v2, [Ljava/lang/Object;

    .line 13
    aget-object v12, v0, v4

    aput-object v12, v9, v1

    const-string v12, "\"%s\" is an invalid delegation value. Only [\"shippingAddress\", \"payerName\", \"payerPhone\", \"payerEmail\"] values are possible."

    invoke-static {v10, v12, v9}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 14
    :cond_7
    new-instance v0, LTz1;

    invoke-direct {v0, v5, v6, v7, v8}, LTz1;-><init>(ZZZZ)V

    goto :goto_3

    .line 15
    :cond_8
    :goto_2
    new-instance v0, LTz1;

    invoke-direct {v0}, LTz1;-><init>()V

    :goto_3
    move-object v10, v0

    const-string v0, "EnforceFullDelegation"

    .line 16
    invoke-static {v0}, LJ/N;->M1X7xdZV(Ljava/lang/String;)Z

    move-result v0

    const-string v3, "PaymentAppFinder"

    if-nez v0, :cond_9

    const-string v0, "https://play.google.com/billing"

    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 18
    :cond_9
    iget-object v0, p0, LO7;->f:LUY0;

    .line 19
    invoke-interface {v0}, LUY0;->f()LXY0;

    move-result-object v0

    invoke-interface {v0}, LD01;->d()Li01;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_5

    .line 20
    :cond_a
    iget-boolean v4, v0, Li01;->e:Z

    if-eqz v4, :cond_b

    iget-boolean v4, v10, LTz1;->a:Z

    if-nez v4, :cond_b

    goto :goto_4

    .line 21
    :cond_b
    iget-boolean v4, v0, Li01;->b:Z

    if-eqz v4, :cond_c

    iget-boolean v4, v10, LTz1;->b:Z

    if-nez v4, :cond_c

    goto :goto_4

    .line 22
    :cond_c
    iget-boolean v4, v0, Li01;->d:Z

    if-eqz v4, :cond_d

    iget-boolean v4, v10, LTz1;->c:Z

    if-nez v4, :cond_d

    goto :goto_4

    .line 23
    :cond_d
    iget-boolean v0, v0, Li01;->c:Z

    if-eqz v0, :cond_e

    iget-boolean v0, v10, LTz1;->d:Z

    if-nez v0, :cond_e

    :goto_4
    const/4 v0, 0x0

    goto :goto_6

    :cond_e
    :goto_5
    const/4 v0, 0x1

    :goto_6
    if-nez v0, :cond_f

    const-string p1, "Skipping $ for not providing all of the requested PaymentOptions."

    const-string p2, "$"

    .line 24
    invoke-virtual {p1, p2, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, p2}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 25
    :cond_f
    iget-object v0, p0, LO7;->j:Ljava/util/Map;

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ7;

    if-nez v0, :cond_12

    .line 26
    iget-object v0, p0, LO7;->e:LLT0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v0, LWH;->a:Landroid/content/Context;

    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_10

    new-array p1, v2, [Ljava/lang/Object;

    aput-object v11, p1, v1

    const-string p2, "Skipping \"%s\" because of empty label."

    .line 30
    invoke-static {v3, p2, p1}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 31
    :cond_10
    iget-object v1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    if-nez v1, :cond_11

    const/4 v1, 0x0

    goto :goto_7

    :cond_11
    const-string v2, "org.chromium.default_payment_method_name"

    .line 32
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_7
    move-object v9, v1

    .line 33
    new-instance v12, LJ7;

    new-instance v2, LI7;

    iget-object v1, p0, LO7;->f:LUY0;

    .line 34
    invoke-interface {v1}, LUY0;->f()LXY0;

    move-result-object v1

    invoke-interface {v1}, LXY0;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v1

    invoke-direct {v2, v1}, LI7;-><init>(Lorg/chromium/content_public/browser/WebContents;)V

    iget-object v1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iget-object v1, p0, LO7;->n:Ljava/util/Map;

    .line 35
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LO7;->e:LLT0;

    .line 36
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v0, LWH;->a:Landroid/content/Context;

    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 39
    iget-boolean v8, p0, LO7;->h:Z

    move-object v1, v12

    move-object v3, v11

    invoke-direct/range {v1 .. v10}, LJ7;-><init>(LE7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZLjava/lang/String;LTz1;)V

    .line 40
    iget-object p1, p0, LO7;->j:Ljava/util/Map;

    invoke-interface {p1, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v12

    .line 41
    :cond_12
    iget-object p1, v0, LJ7;->L:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
