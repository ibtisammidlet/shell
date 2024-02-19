.class public abstract Lka0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final a:LBx0;

.field public static final b:Ljava/util/concurrent/ExecutorService;

.field public static final c:Ljava/lang/Object;

.field public static final d:LTq1;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, LBx0;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, LBx0;-><init>(I)V

    sput-object v0, Lka0;->a:LBx0;

    .line 2
    new-instance v9, Lue1;

    const-string v0, "fonts-androidx"

    const/16 v1, 0xa

    invoke-direct {v9, v0, v1}, Lue1;-><init>(Ljava/lang/String;I)V

    .line 3
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/16 v1, 0x2710

    int-to-long v5, v1

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 5
    sput-object v0, Lka0;->b:Ljava/util/concurrent/ExecutorService;

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lka0;->c:Ljava/lang/Object;

    .line 7
    new-instance v0, LTq1;

    invoke-direct {v0}, LTq1;-><init>()V

    sput-object v0, Lka0;->d:LTq1;

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;Lea0;I)Lja0;
    .locals 7

    .line 1
    sget-object v0, Lka0;->a:LBx0;

    invoke-virtual {v0, p0}, LBx0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    .line 2
    new-instance p0, Lja0;

    invoke-direct {p0, v0}, Lja0;-><init>(Landroid/graphics/Typeface;)V

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-static {p1, p2, v0}, Lda0;->a(Landroid/content/Context;Lea0;Landroid/os/CancellationSignal;)Lqa0;

    move-result-object p2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    iget v1, p2, Lqa0;->a:I

    const/4 v2, 0x1

    const/4 v3, -0x3

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, -0x2

    goto :goto_3

    .line 5
    :cond_2
    iget-object v1, p2, Lqa0;->b:[Lra0;

    const/4 v4, 0x0

    if-eqz v1, :cond_7

    .line 6
    array-length v5, v1

    if-nez v5, :cond_3

    goto :goto_2

    .line 7
    :cond_3
    array-length v2, v1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_6

    aget-object v6, v1, v5

    .line 8
    iget v6, v6, Lra0;->e:I

    if-eqz v6, :cond_5

    if-gez v6, :cond_4

    :goto_1
    const/4 v1, -0x3

    goto :goto_3

    :cond_4
    move v1, v6

    goto :goto_3

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    const/4 v2, 0x0

    :cond_7
    :goto_2
    move v1, v2

    :goto_3
    if-eqz v1, :cond_8

    .line 9
    new-instance p0, Lja0;

    invoke-direct {p0, v1}, Lja0;-><init>(I)V

    return-object p0

    .line 10
    :cond_8
    iget-object p2, p2, Lqa0;->b:[Lra0;

    .line 11
    sget-object v1, LaY1;->a:LgY1;

    invoke-virtual {v1, p1, v0, p2, p3}, LgY1;->b(Landroid/content/Context;Landroid/os/CancellationSignal;[Lra0;I)Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 12
    sget-object p2, Lka0;->a:LBx0;

    invoke-virtual {p2, p0, p1}, LBx0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance p0, Lja0;

    invoke-direct {p0, p1}, Lja0;-><init>(Landroid/graphics/Typeface;)V

    return-object p0

    .line 14
    :cond_9
    new-instance p0, Lja0;

    invoke-direct {p0, v3}, Lja0;-><init>(I)V

    return-object p0

    .line 15
    :catch_0
    new-instance p0, Lja0;

    const/4 p1, -0x1

    invoke-direct {p0, p1}, Lja0;-><init>(I)V

    return-object p0
.end method

.method public static b(Landroid/content/Context;Lea0;ILjava/util/concurrent/Executor;Lar;)Landroid/graphics/Typeface;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p1, Lea0;->f:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    sget-object v1, Lka0;->a:LBx0;

    invoke-virtual {v1, v0}, LBx0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    .line 5
    iget-object p0, p4, Lar;->a:Lsa0;

    .line 6
    iget-object p1, p4, Lar;->b:Landroid/os/Handler;

    new-instance p2, LYq;

    invoke-direct {p2, p4, p0, v1}, LYq;-><init>(Lar;Lsa0;Landroid/graphics/Typeface;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v1

    .line 7
    :cond_0
    new-instance v1, Lga0;

    invoke-direct {v1, p4}, Lga0;-><init>(Lar;)V

    .line 8
    sget-object p4, Lka0;->c:Ljava/lang/Object;

    monitor-enter p4

    .line 9
    :try_start_0
    sget-object v2, Lka0;->d:LTq1;

    const/4 v3, 0x0

    .line 10
    invoke-virtual {v2, v0, v3}, LTq1;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 11
    check-cast v4, Ljava/util/ArrayList;

    if-eqz v4, :cond_1

    .line 12
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    monitor-exit p4

    return-object v3

    .line 14
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {v2, v0, v4}, LTq1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    new-instance p4, Lha0;

    invoke-direct {p4, v0, p0, p1, p2}, Lha0;-><init>(Ljava/lang/String;Landroid/content/Context;Lea0;I)V

    if-nez p3, :cond_2

    .line 19
    sget-object p3, Lka0;->b:Ljava/util/concurrent/ExecutorService;

    .line 20
    :cond_2
    new-instance p0, Lia0;

    invoke-direct {p0, v0}, Lia0;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-static {}, Ldr;->a()Landroid/os/Handler;

    move-result-object p1

    .line 22
    new-instance p2, Lxe1;

    invoke-direct {p2, p1, p4, p0}, Lxe1;-><init>(Landroid/os/Handler;Ljava/util/concurrent/Callable;LmG;)V

    invoke-interface {p3, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v3

    :catchall_0
    move-exception p0

    .line 23
    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
