.class public final LCd2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final c:LQc2;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LQc2;

    const-string v1, "SplitInstallInfoProvider"

    invoke-direct {v0, v1}, LQc2;-><init>(Ljava/lang/String;)V

    sput-object v0, LCd2;->c:LQc2;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCd2;->a:Landroid/content/Context;

    iput-object p2, p0, LCd2;->b:Ljava/lang/String;

    return-void
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "config."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".config."

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0}, LCd2;->d()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/HashSet;

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

    invoke-static {v2}, LCd2;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 11

    .line 1
    invoke-virtual {p0}, LCd2;->e()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :goto_0
    move-object v0, v1

    goto/16 :goto_8

    :cond_0
    const-string v2, "com.android.vending.splits"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x5

    const/4 v3, 0x0

    if-nez v0, :cond_1

    sget-object v0, LCd2;->c:LQc2;

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "No metadata found in AndroidManifest."

    .line 2
    invoke-virtual {v0, v2, v4, v3}, LQc2;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 3
    :cond_1
    :try_start_0
    iget-object v4, p0, LCd2;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_3

    new-instance v4, Lhc2;

    invoke-direct {v4, v0}, Lhc2;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 4
    :cond_2
    :goto_1
    :try_start_1
    iget-object v0, v4, Lhc2;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v5, 0x1

    if-eq v0, v5, :cond_a

    iget-object v0, v4, Lhc2;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v5, 0x2

    if-ne v0, v5, :cond_2

    iget-object v0, v4, Lhc2;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v6, "splits"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_3
    :goto_2
    iget-object v0, v4, Lhc2;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v6, 0x3

    if-eq v0, v6, :cond_2

    iget-object v0, v4, Lhc2;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-ne v0, v5, :cond_3

    iget-object v0, v4, Lhc2;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v7, "module"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "name"

    invoke-virtual {v4, v0}, Lhc2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_5

    :cond_4
    :goto_3
    iget-object v7, v4, Lhc2;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    if-eq v7, v6, :cond_3

    iget-object v7, v4, Lhc2;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v7

    if-ne v7, v5, :cond_4

    iget-object v7, v4, Lhc2;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "language"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    :cond_5
    :goto_4
    iget-object v7, v4, Lhc2;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    if-eq v7, v6, :cond_4

    iget-object v7, v4, Lhc2;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v7

    if-ne v7, v5, :cond_5

    iget-object v7, v4, Lhc2;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "entry"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const-string v7, "key"

    invoke-virtual {v4, v7}, Lhc2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "split"

    invoke-virtual {v4, v8}, Lhc2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lhc2;->b()V

    if-eqz v7, :cond_5

    if-eqz v8, :cond_5

    iget-object v9, v4, Lhc2;->b:LZc2;

    invoke-virtual {v9, v0, v7, v8}, LZc2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LZc2;

    goto :goto_4

    :cond_6
    invoke-virtual {v4}, Lhc2;->b()V

    goto :goto_4

    :cond_7
    invoke-virtual {v4}, Lhc2;->b()V

    goto :goto_3

    :cond_8
    :goto_5
    invoke-virtual {v4}, Lhc2;->b()V

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v4}, Lhc2;->b()V

    goto/16 :goto_1

    :cond_a
    iget-object v0, v4, Lhc2;->b:LZc2;

    invoke-virtual {v0}, LZc2;->b()Ldd2;

    move-result-object v0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    :goto_6
    const-string v4, "SplitInstall"

    const-string v5, "Error while parsing splits.xml"

    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    :goto_7
    if-nez v0, :cond_b

    .line 5
    sget-object v4, LCd2;->c:LQc2;

    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "Can\'t parse languages metadata."

    .line 6
    invoke-virtual {v4, v2, v5, v3}, LQc2;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    goto :goto_8

    .line 7
    :catch_3
    sget-object v0, LCd2;->c:LQc2;

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Resource with languages metadata doesn\'t exist."

    .line 8
    invoke-virtual {v0, v2, v4, v3}, LQc2;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    :cond_b
    :goto_8
    if-nez v0, :cond_c

    return-object v1

    .line 9
    :cond_c
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0}, LCd2;->d()Ljava/util/Set;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/HashSet;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LCd2;->a()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/util/HashSet;

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v5, v0, Ldd2;->a:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, v0, Ldd2;->a:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v7

    goto :goto_b

    :cond_d
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    iget-object v8, v0, Ldd2;->a:Ljava/util/Map;

    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_e
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_f
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v7

    :goto_b
    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 11
    :cond_10
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v2, v4}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_12
    return-object v1
.end method

.method public final d()Ljava/util/Set;
    .locals 8

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0}, LCd2;->e()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v4, "com.android.dynamic.apk.fused.modules"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v4, ","

    const/4 v5, -0x1

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v1, LCd2;->c:LQc2;

    const-string v4, "App has no fused modules."

    new-array v5, v3, [Ljava/lang/Object;

    .line 1
    invoke-virtual {v1, v2, v4, v5}, LQc2;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    :goto_1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v4, p0, LCd2;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    iget-object v5, p0, LCd2;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v1, v4, Landroid/content/pm/PackageInfo;->splitNames:[Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    sget-object v4, LCd2;->c:LQc2;

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v6, 0x5

    const-string v7, "App is not found in PackageManager"

    .line 3
    invoke-virtual {v4, v6, v7, v5}, LQc2;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    .line 4
    sget-object v4, LCd2;->c:LQc2;

    const-string v5, "Adding splits from package manager: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    .line 5
    invoke-virtual {v4, v2, v5, v6}, LQc2;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 6
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    sget-object v1, LCd2;->c:LQc2;

    const-string v4, "No splits are found or app cannot be found in package manager."

    new-array v3, v3, [Ljava/lang/Object;

    .line 7
    invoke-virtual {v1, v2, v4, v3}, LQc2;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 8
    :goto_3
    sget-object v1, Lwd2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LId2;

    if-eqz v1, :cond_5

    .line 9
    iget-object v1, v1, LId2;->a:LLt1;

    .line 10
    monitor-enter v1

    :try_start_1
    new-instance v2, Ljava/util/HashSet;

    iget-object v3, v1, LLt1;->b:Ljava/util/Set;

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    .line 11
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 12
    monitor-exit v1

    throw v0

    :cond_5
    :goto_4
    return-object v0
.end method

.method public final e()Landroid/os/Bundle;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, LCd2;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v3, p0, LCd2;->b:Ljava/lang/String;

    const/16 v4, 0x80

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_1

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    return-object v2

    :cond_1
    :goto_0
    sget-object v2, LCd2;->c:LQc2;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x3

    const-string v4, "App has no applicationInfo or metaData"

    .line 1
    invoke-virtual {v2, v3, v4, v1}, LQc2;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    return-object v0

    .line 2
    :catch_0
    sget-object v2, LCd2;->c:LQc2;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x5

    const-string v4, "App is not found in PackageManager"

    .line 3
    invoke-virtual {v2, v3, v4, v1}, LQc2;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    return-object v0
.end method
