.class public LLt1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final c:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public final a:LYc2;

.field public final b:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LLt1;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LLt1;->b:Ljava/util/Set;

    :try_start_0
    new-instance v0, LYc2;

    invoke-direct {v0, p1}, LYc2;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LLt1;->a:LYc2;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, LXb2;

    const-string v1, "Failed to initialize FileStorage"

    invoke-direct {v0, v1, p1}, LXb2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static a(Landroid/content/Context;Ljava/util/Set;)V
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    const-class v1, Ljava/lang/Integer;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v3, "addAssetPath"

    invoke-static {p0, v3, v1, v2, v0}, Lwc2;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;Z)Z
    .locals 9

    sget-object v0, LLt1;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, LLt1;

    invoke-direct {v1, p0}, LLt1;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLt1;

    if-eqz v1, :cond_0

    new-instance v1, LDc2;

    invoke-static {}, LQc2;->d()Ljava/util/concurrent/Executor;

    move-result-object v5

    new-instance v6, LU12;

    iget-object v7, v0, LLt1;->a:LYc2;

    new-instance v3, Lac2;

    invoke-direct {v3}, Lac2;-><init>()V

    invoke-direct {v6, p0, v7, v3}, LU12;-><init>(Landroid/content/Context;LYc2;Lac2;)V

    new-instance v8, Lid2;

    invoke-direct {v8}, Lid2;-><init>()V

    move-object v3, v1

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, LDc2;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;LU12;LYc2;Lid2;)V

    .line 1
    sget-object v3, Lnd2;->z:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    new-instance v1, LId2;

    invoke-direct {v1, v0}, LId2;-><init>(LLt1;)V

    .line 3
    sget-object v3, Lwd2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    invoke-static {}, LQc2;->d()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, LFd2;

    invoke-direct {v2, p0}, LFd2;-><init>(Landroid/content/Context;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    :try_start_0
    invoke-virtual {v0, p0, p1}, LLt1;->c(Landroid/content/Context;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    const-string p1, "SplitCompat"

    const-string v0, "Error installing additional splits"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final declared-synchronized c(Landroid/content/Context;Z)V
    .locals 13

    monitor-enter p0

    if-eqz p2, :cond_0

    :try_start_0
    iget-object v0, p0, LLt1;->a:LYc2;

    invoke-virtual {v0}, LYc2;->b()V

    goto :goto_0

    :cond_0
    invoke-static {}, LQc2;->d()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, LNd2;

    invoke-direct {v1, p0}, LNd2;-><init>(LLt1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->splitNames:[Ljava/lang/String;

    if-nez v3, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_1
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2
    :goto_1
    :try_start_2
    iget-object v0, p0, LLt1;->a:LYc2;

    invoke-virtual {v0}, LYc2;->e()Ljava/util/Set;

    move-result-object v0

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LTb2;

    .line 3
    iget-object v6, v6, LTb2;->b:Ljava/lang/String;

    .line 4
    invoke-interface {v3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    if-eqz p2, :cond_3

    iget-object v7, p0, LLt1;->a:LYc2;

    .line 5
    invoke-virtual {v7}, LYc2;->g()Ljava/io/File;

    move-result-object v7

    invoke-static {v6}, LYc2;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, LYc2;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    .line 6
    invoke-static {v6}, LYc2;->f(Ljava/io/File;)V

    goto :goto_3

    .line 7
    :cond_3
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static {}, LQc2;->d()Ljava/util/concurrent/Executor;

    move-result-object v5

    new-instance v6, LLd2;

    invoke-direct {v6, p0, v4}, LLd2;-><init>(LLt1;Ljava/util/Set;)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_5
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LTb2;

    .line 8
    iget-object v6, v6, LTb2;->b:Ljava/lang/String;

    .line 9
    invoke-static {v6}, LCd2;->c(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, LCd2;->c(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    new-instance v3, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LTb2;

    .line 10
    iget-object v6, v5, LTb2;->b:Ljava/lang/String;

    .line 11
    sget-object v7, LCd2;->c:LQc2;

    const-string v7, "config."

    .line 12
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_c

    .line 13
    iget-object v6, v5, LTb2;->b:Ljava/lang/String;

    const-string v7, "config."

    .line 14
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_b

    const-string v6, ""

    goto :goto_7

    :cond_b
    const/4 v7, 0x2

    const-string v8, "\\.config\\."

    invoke-virtual {v6, v8, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v1

    .line 15
    :goto_7
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    :cond_c
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    new-instance v0, LUc2;

    iget-object v4, p0, LLt1;->a:LYc2;

    invoke-direct {v0, v4}, LUc2;-><init>(LYc2;)V

    invoke-static {}, Lac2;->a()LYb2;

    move-result-object v4

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz p2, :cond_e

    invoke-virtual {v0}, LUc2;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v4, v5, v0}, LYb2;->a(Ljava/lang/ClassLoader;Ljava/util/Set;)V

    goto :goto_a

    :cond_e
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LTb2;

    .line 16
    new-instance v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v9, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    new-instance v11, Lhd2;

    invoke-direct {v11, v0, v8, v10, v9}, Lhd2;-><init>(LUc2;LTb2;Ljava/util/Set;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-static {v8, v11}, LUc2;->c(LTb2;LAd2;)V

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v8

    if-eqz v8, :cond_f

    goto :goto_9

    :cond_f
    move-object v10, v6

    :goto_9
    if-nez v10, :cond_10

    .line 17
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    goto :goto_8

    :cond_10
    invoke-interface {v4, v5, v10}, LYb2;->a(Ljava/lang/ClassLoader;Ljava/util/Set;)V

    goto :goto_8

    :cond_11
    :goto_a
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LTb2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    :try_start_3
    new-instance v9, Ljava/util/zip/ZipFile;

    .line 19
    iget-object v10, v8, LTb2;->a:Ljava/io/File;

    .line 20
    invoke-direct {v9, v10}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string v10, "classes.dex"

    invoke-virtual {v9, v10}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v10

    if-eqz v10, :cond_12

    const/4 v10, 0x1

    goto :goto_c

    :cond_12
    const/4 v10, 0x0

    :goto_c
    invoke-virtual {v9}, Ljava/util/zip/ZipFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v10, :cond_14

    .line 21
    :try_start_5
    iget-object v9, p0, LLt1;->a:LYc2;

    .line 22
    iget-object v10, v8, LTb2;->b:Ljava/lang/String;

    .line 23
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance v11, Ljava/io/File;

    invoke-virtual {v9}, LYc2;->h()Ljava/io/File;

    move-result-object v9

    const-string v12, "dex"

    invoke-direct {v11, v9, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v11}, LYc2;->d(Ljava/io/File;)Ljava/io/File;

    invoke-static {v11, v10}, LYc2;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    invoke-static {v9}, LYc2;->d(Ljava/io/File;)Ljava/io/File;

    .line 25
    iget-object v10, v8, LTb2;->a:Ljava/io/File;

    .line 26
    invoke-interface {v4, v5, v9, v10, p2}, LYb2;->b(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;Z)Z

    move-result v9

    if-eqz v9, :cond_13

    goto :goto_d

    :cond_13
    const/4 v9, 0x0

    goto :goto_e

    :cond_14
    :goto_d
    const/4 v9, 0x1

    :goto_e
    if-eqz v9, :cond_15

    .line 27
    iget-object v8, v8, LTb2;->a:Ljava/io/File;

    .line 28
    invoke-virtual {v0, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_15
    const-string v9, "SplitCompat"

    .line 29
    iget-object v8, v8, LTb2;->a:Ljava/io/File;

    .line 30
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x18

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "split was not installed "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_b

    :catch_0
    move-exception p1

    move-object v6, v9

    goto :goto_f

    :catch_1
    move-exception p1

    :goto_f
    if-eqz v6, :cond_16

    .line 31
    :try_start_6
    invoke-virtual {v6}, Ljava/util/zip/ZipFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_10

    :catch_2
    move-exception p2

    .line 32
    :try_start_7
    sget-object v0, LIc2;->a:LLc2;

    invoke-virtual {v0, p1, p2}, LLc2;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 33
    :cond_16
    :goto_10
    throw p1

    .line 34
    :cond_17
    invoke-static {p1, v0}, LLt1;->a(Landroid/content/Context;Ljava/util/Set;)V

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_19

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LTb2;

    .line 35
    iget-object v1, p2, LTb2;->a:Ljava/io/File;

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 37
    iget-object v1, p2, LTb2;->b:Ljava/lang/String;

    .line 38
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, LLt1;->b:Ljava/util/Set;

    .line 39
    iget-object p2, p2, LTb2;->b:Ljava/lang/String;

    .line 40
    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 41
    :cond_18
    iget-object p2, p2, LTb2;->b:Ljava/lang/String;

    .line 42
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0x23

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_11

    :cond_19
    monitor-exit p0

    return-void

    :catch_3
    move-exception p1

    .line 43
    :try_start_8
    new-instance p2, Ljava/io/IOException;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    const-string v0, "Cannot load data for application \'%s\'"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
