.class public LoN;
.super Lbe;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final h:Lorg/chromium/base/Callback;

.field public i:Ljava/util/Set;

.field public j:Ljava/util/List;

.field public k:Ljava/util/Map;

.field public final synthetic l:LpN;


# direct methods
.method public constructor <init>(LpN;Lorg/chromium/base/Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, LoN;->l:LpN;

    invoke-direct {p0}, Lbe;-><init>()V

    .line 2
    iput-object p2, p0, LoN;->h:Lorg/chromium/base/Callback;

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, LoN;->l:LpN;

    .line 2
    iget-boolean v0, v0, LpN;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_8

    .line 3
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LoN;->k:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LoN;->i:Ljava/util/Set;

    .line 5
    iget-object v0, p0, LoN;->l:LpN;

    invoke-virtual {v0}, LpN;->k()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_8

    .line 6
    :cond_1
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 7
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 8
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 9
    array-length v5, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_5

    aget-object v8, v0, v7

    .line 10
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LRH1;->k(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 11
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v9, Landroid/util/SparseBooleanArray;

    invoke-direct {v9}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 13
    iget-object v10, p0, LoN;->k:Ljava/util/Map;

    invoke-interface {v10, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :try_start_0
    new-instance v10, Ljava/io/DataInputStream;

    new-instance v11, Ljava/io/BufferedInputStream;

    new-instance v12, Ljava/io/FileInputStream;

    invoke-direct {v12, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v11, v12}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v10, v11}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    invoke-static {v10, v1, v9, v6}, LRH1;->p(Ljava/io/DataInputStream;LJH1;Landroid/util/SparseBooleanArray;Z)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v11

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v10

    move-object v11, v10

    move-object v10, v1

    :goto_1
    :try_start_2
    const-string v12, "tabmodel"

    .line 16
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Unable to read state for "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ": "

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v12, v8, v11}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 17
    :goto_2
    invoke-static {v10}, Luy1;->a(Ljava/io/Closeable;)V

    const/4 v8, 0x0

    .line 18
    :goto_3
    invoke-virtual {v9}, Landroid/util/SparseBooleanArray;->size()I

    move-result v10

    if-ge v8, v10, :cond_4

    .line 19
    invoke-virtual {v9, v8}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v1, v10

    :goto_4
    move-object v10, v1

    .line 20
    :goto_5
    invoke-static {v10}, Luy1;->a(Ljava/io/Closeable;)V

    .line 21
    throw v0

    .line 22
    :cond_2
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LqI1;->c(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v8

    if-nez v8, :cond_3

    goto :goto_6

    .line 23
    :cond_3
    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    .line 24
    :cond_5
    iget-object v0, p0, LoN;->i:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 25
    iget-object v0, p0, LoN;->i:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 27
    new-instance v0, LnN;

    invoke-direct {v0}, LnN;-><init>()V

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    :goto_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v6, v5, :cond_8

    .line 30
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    .line 31
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v7

    sub-long v7, v2, v7

    const/16 v9, 0x1e

    if-ge v6, v9, :cond_6

    const-wide v9, 0x9a7ec800L

    cmp-long v11, v7, v9

    if-ltz v11, :cond_7

    .line 32
    :cond_6
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    .line 33
    :cond_8
    iput-object v0, p0, LoN;->j:Ljava/util/List;

    :goto_8
    return-object v1
.end method

.method public k(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    sget-object p1, LpN;->f:Ljava/lang/Object;

    sget-object p1, LpN;->f:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x0

    .line 3
    :try_start_0
    sput-object v0, LpN;->g:Lbe;

    .line 4
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public l(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v0, p0, LoN;->l:LpN;

    .line 4
    iget-boolean v0, v0, LpN;->e:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, LoN;->h:Lorg/chromium/base/Callback;

    invoke-interface {v0, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 6
    :cond_0
    iget-object v0, p0, LoN;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LoN;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, LoN;->h:Lorg/chromium/base/Callback;

    invoke-interface {v0, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 8
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 10
    sget-object v2, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 11
    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->b()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    .line 12
    instance-of v5, v3, Lwj;

    if-nez v5, :cond_2

    goto :goto_0

    .line 13
    :cond_2
    move-object v5, v3

    check-cast v5, Lwj;

    if-nez v5, :cond_3

    goto :goto_3

    .line 14
    :cond_3
    invoke-virtual {v5}, Lwj;->O1()LZG1;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_3

    .line 15
    :cond_4
    iget-object v5, v5, LVG1;->a:Ljava/util/List;

    const/4 v6, 0x0

    .line 16
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_6

    .line 17
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/chromium/chrome/browser/tabmodel/TabModel;

    const/4 v8, 0x0

    .line 18
    :goto_2
    invoke-interface {v7}, LgF1;->getCount()I

    move-result v9

    if-ge v8, v9, :cond_5

    .line 19
    invoke-interface {v7, v8}, LgF1;->getTabAt(I)Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v9

    invoke-interface {v9}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 20
    :cond_6
    :goto_3
    invoke-virtual {v3}, Landroid/app/Activity;->getTaskId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_7
    iget-object v2, p0, LoN;->i:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 22
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_4

    .line 23
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3, v4}, LqI1;->b(IZ)Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    .line 25
    :goto_5
    iget-object v2, p0, LoN;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_d

    .line 26
    iget-object v2, p0, LoN;->j:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 27
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v5, LRH1;->x:Ljava/lang/Object;

    const/16 v5, 0x9

    .line 28
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 29
    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_7

    .line 31
    :cond_a
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v3, p0, LoN;->k:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/SparseBooleanArray;

    if-nez v2, :cond_b

    goto :goto_7

    :cond_b
    const/4 v3, 0x0

    .line 33
    :goto_6
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v5

    if-ge v3, v5, :cond_c

    .line 34
    invoke-virtual {v2, v3}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v5

    .line 35
    invoke-static {v5, v4}, LqI1;->b(IZ)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :catch_0
    :cond_c
    :goto_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 36
    :cond_d
    iget-object v0, p0, LoN;->h:Lorg/chromium/base/Callback;

    invoke-interface {v0, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 37
    sget-object p1, LpN;->f:Ljava/lang/Object;

    sget-object p1, LpN;->f:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x0

    .line 38
    :try_start_1
    sput-object v0, LpN;->g:Lbe;

    .line 39
    monitor-exit p1

    :goto_8
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
