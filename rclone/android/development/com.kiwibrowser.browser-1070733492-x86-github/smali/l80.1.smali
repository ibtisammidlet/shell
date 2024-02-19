.class public Ll80;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lm80;


# static fields
.field public static final m:Ljava/lang/Object;

.field public static final n:Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final a:LZ70;

.field public final b:Lg80;

.field public final c:Lk21;

.field public final d:Lu12;

.field public final e:LFi0;

.field public final f:Leb1;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/concurrent/ExecutorService;

.field public final i:Ljava/util/concurrent/ExecutorService;

.field public j:Ljava/lang/String;

.field public k:Ljava/util/Set;

.field public final l:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll80;->m:Ljava/lang/Object;

    .line 2
    new-instance v0, Lk80;

    invoke-direct {v0}, Lk80;-><init>()V

    sput-object v0, Ll80;->n:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method public constructor <init>(LZ70;LZ81;LZ81;)V
    .locals 11

    .line 1
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sget-object v10, Ll80;->n:Ljava/util/concurrent/ThreadFactory;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x1e

    move-object v0, v8

    move-object v5, v9

    move-object v7, v10

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v0, Lg80;

    .line 2
    invoke-virtual {p1}, LZ70;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2, p3}, Lg80;-><init>(Landroid/content/Context;LZ81;LZ81;)V

    new-instance p2, Lk21;

    invoke-direct {p2, p1}, Lk21;-><init>(LZ70;)V

    .line 3
    invoke-static {}, Lu12;->c()Lu12;

    move-result-object p3

    new-instance v1, LFi0;

    invoke-direct {v1, p1}, LFi0;-><init>(LZ70;)V

    new-instance v2, Leb1;

    invoke-direct {v2}, Leb1;-><init>()V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Ll80;->g:Ljava/lang/Object;

    .line 6
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, p0, Ll80;->k:Ljava/util/Set;

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Ll80;->l:Ljava/util/List;

    .line 8
    iput-object p1, p0, Ll80;->a:LZ70;

    .line 9
    iput-object v0, p0, Ll80;->b:Lg80;

    .line 10
    iput-object p2, p0, Ll80;->c:Lk21;

    .line 11
    iput-object p3, p0, Ll80;->d:Lu12;

    .line 12
    iput-object v1, p0, Ll80;->e:LFi0;

    .line 13
    iput-object v2, p0, Ll80;->f:Leb1;

    .line 14
    iput-object v8, p0, Ll80;->h:Ljava/util/concurrent/ExecutorService;

    .line 15
    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x1e

    move-object v0, p1

    move-object v5, v9

    move-object v7, v10

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object p1, p0, Ll80;->i:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    .line 1
    sget-object v0, Ll80;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ll80;->a:LZ70;

    .line 3
    invoke-virtual {v1}, LZ70;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "generatefid.lock"

    invoke-static {v1, v2}, LFL;->a(Landroid/content/Context;Ljava/lang/String;)LFL;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    iget-object v2, p0, Ll80;->c:Lk21;

    .line 5
    invoke-virtual {v2}, Lk21;->b()Lyf;

    move-result-object v2

    .line 6
    iget v3, v2, Lyf;->b:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v3, v4, :cond_1

    if-ne v3, v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :cond_1
    :goto_0
    if-eqz v5, :cond_2

    .line 7
    invoke-virtual {p0, v2}, Ll80;->i(Lyf;)Ljava/lang/String;

    move-result-object v3

    .line 8
    iget-object v4, p0, Ll80;->c:Lk21;

    .line 9
    invoke-virtual {v2}, Lyf;->c()Lxf;

    move-result-object v2

    .line 10
    iput-object v3, v2, Lxf;->a:Ljava/lang/String;

    const/4 v3, 0x3

    .line 11
    invoke-virtual {v2, v3}, Lxf;->c(I)Lxf;

    .line 12
    invoke-virtual {v2}, Lxf;->a()Lyf;

    move-result-object v2

    .line 13
    invoke-virtual {v4, v2}, Lk21;->a(Lyf;)Lyf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    if-eqz v1, :cond_3

    .line 14
    :try_start_2
    invoke-virtual {v1}, LFL;->b()V

    :cond_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_4

    .line 15
    invoke-virtual {v2}, Lyf;->c()Lxf;

    move-result-object v0

    const/4 v1, 0x0

    .line 16
    iput-object v1, v0, Lxf;->c:Ljava/lang/String;

    .line 17
    invoke-virtual {v0}, Lxf;->a()Lyf;

    move-result-object v2

    .line 18
    :cond_4
    invoke-virtual {p0, v2}, Ll80;->l(Lyf;)V

    .line 19
    iget-object v0, p0, Ll80;->i:Ljava/util/concurrent/ExecutorService;

    .line 20
    new-instance v1, Lj80;

    invoke-direct {v1, p0, p1}, Lj80;-><init>(Ll80;Z)V

    .line 21
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_5

    .line 22
    :try_start_3
    invoke-virtual {v1}, LFL;->b()V

    .line 23
    :cond_5
    throw p1

    :catchall_1
    move-exception p1

    .line 24
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final b(Lyf;)Lyf;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    iget-object v2, v1, Ll80;->b:Lg80;

    .line 2
    invoke-virtual/range {p0 .. p0}, Ll80;->c()Ljava/lang/String;

    move-result-object v3

    .line 3
    iget-object v4, v0, Lyf;->a:Ljava/lang/String;

    .line 4
    invoke-virtual/range {p0 .. p0}, Ll80;->f()Ljava/lang/String;

    move-result-object v5

    .line 5
    iget-object v6, v0, Lyf;->d:Ljava/lang/String;

    .line 6
    iget-object v7, v2, Lg80;->d:Lye1;

    invoke-virtual {v7}, Lye1;->a()Z

    move-result v7

    const-string v8, "Firebase Installations Service is unavailable. Please try again later."

    const/4 v9, 0x2

    if-eqz v7, :cond_a

    new-array v7, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v5, v7, v10

    const/4 v11, 0x1

    aput-object v4, v7, v11

    const-string v4, "projects/%s/installations/%s/authTokens:generate"

    .line 7
    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {v2, v4}, Lg80;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v4

    const/4 v7, 0x0

    :goto_0
    if-gt v7, v11, :cond_9

    .line 9
    invoke-virtual {v2, v4, v3}, Lg80;->c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v12

    :try_start_0
    const-string v13, "POST"

    .line 10
    invoke-virtual {v12, v13}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v13, "Authorization"

    .line 11
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "FIS_v2 "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v12, v11}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 13
    invoke-virtual {v2, v12}, Lg80;->h(Ljava/net/HttpURLConnection;)V

    .line 14
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v13

    .line 15
    iget-object v14, v2, Lg80;->d:Lye1;

    invoke-virtual {v14, v13}, Lye1;->b(I)V

    const/16 v14, 0xc8

    if-lt v13, v14, :cond_0

    const/16 v14, 0x12c

    if-ge v13, v14, :cond_0

    const/4 v14, 0x1

    goto :goto_1

    :cond_0
    const/4 v14, 0x0

    :goto_1
    const/4 v15, 0x0

    if-eqz v14, :cond_1

    .line 16
    invoke-virtual {v2, v12}, Lg80;->f(Ljava/net/HttpURLConnection;)LBf;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :goto_2
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    .line 18
    :cond_1
    :try_start_1
    invoke-static {v12, v15, v3, v5}, Lg80;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v14, 0x191

    const/4 v10, 0x3

    if-eq v13, v14, :cond_5

    const/16 v14, 0x194

    if-ne v13, v14, :cond_2

    goto :goto_3

    :cond_2
    const/16 v14, 0x1ad

    if-eq v13, v14, :cond_4

    const/16 v10, 0x1f4

    if-lt v13, v10, :cond_3

    const/16 v10, 0x258

    if-ge v13, v10, :cond_3

    goto/16 :goto_6

    :cond_3
    const-string v10, "Firebase-Installations"

    const-string v13, "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase."

    .line 19
    invoke-static {v10, v13}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    invoke-static {}, LBf;->a()LAf;

    move-result-object v10

    .line 21
    iput v9, v10, LAf;->c:I

    .line 22
    invoke-virtual {v10}, LAf;->a()LBf;

    move-result-object v2

    goto :goto_2

    .line 23
    :cond_4
    new-instance v13, Ln80;

    const-string v14, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    invoke-direct {v13, v14, v10}, Ln80;-><init>(Ljava/lang/String;I)V

    throw v13

    .line 24
    :cond_5
    :goto_3
    invoke-static {}, LBf;->a()LAf;

    move-result-object v13

    .line 25
    iput v10, v13, LAf;->c:I

    .line 26
    invoke-virtual {v13}, LAf;->a()LBf;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 27
    :goto_4
    iget v3, v2, LBf;->c:I

    .line 28
    invoke-static {v3}, LZs1;->c(I)I

    move-result v3

    if-eqz v3, :cond_8

    if-eq v3, v11, :cond_7

    if-ne v3, v9, :cond_6

    .line 29
    monitor-enter p0

    .line 30
    :try_start_2
    iput-object v15, v1, Ll80;->j:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    monitor-exit p0

    .line 32
    invoke-virtual/range {p1 .. p1}, Lyf;->c()Lxf;

    move-result-object v0

    invoke-virtual {v0, v9}, Lxf;->c(I)Lxf;

    invoke-virtual {v0}, Lxf;->a()Lyf;

    move-result-object v0

    return-object v0

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 33
    monitor-exit p0

    throw v2

    .line 34
    :cond_6
    new-instance v0, Ln80;

    const-string v2, "Firebase Installations Service is unavailable. Please try again later."

    invoke-direct {v0, v2, v9}, Ln80;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_7
    const-string v2, "BAD CONFIG"

    .line 35
    invoke-virtual/range {p1 .. p1}, Lyf;->c()Lxf;

    move-result-object v0

    .line 36
    iput-object v2, v0, Lxf;->g:Ljava/lang/String;

    const/4 v2, 0x5

    .line 37
    invoke-virtual {v0, v2}, Lxf;->c(I)Lxf;

    .line 38
    invoke-virtual {v0}, Lxf;->a()Lyf;

    move-result-object v0

    return-object v0

    .line 39
    :cond_8
    iget-object v3, v2, LBf;->a:Ljava/lang/String;

    .line 40
    iget-wide v4, v2, LBf;->b:J

    .line 41
    iget-object v2, v1, Ll80;->d:Lu12;

    .line 42
    invoke-virtual {v2}, Lu12;->b()J

    move-result-wide v6

    .line 43
    invoke-virtual/range {p1 .. p1}, Lyf;->c()Lxf;

    move-result-object v0

    .line 44
    iput-object v3, v0, Lxf;->c:Ljava/lang/String;

    .line 45
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lxf;->e:Ljava/lang/Long;

    .line 46
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lxf;->f:Ljava/lang/Long;

    .line 47
    invoke-virtual {v0}, Lxf;->a()Lyf;

    move-result-object v0

    return-object v0

    .line 48
    :goto_5
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 49
    throw v0

    .line 50
    :catch_0
    :goto_6
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    add-int/lit8 v7, v7, 0x1

    const/4 v10, 0x0

    goto/16 :goto_0

    .line 51
    :cond_9
    new-instance v0, Ln80;

    invoke-direct {v0, v8, v9}, Ln80;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 52
    :cond_a
    new-instance v0, Ln80;

    invoke-direct {v0, v8, v9}, Ln80;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll80;->a:LZ70;

    invoke-virtual {v0}, LZ70;->d()Lz80;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lz80;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll80;->a:LZ70;

    invoke-virtual {v0}, LZ70;->d()Lz80;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lz80;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()LkL1;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ll80;->h()V

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Ll80;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, LPL1;->d(Ljava/lang/Object;)LkL1;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    new-instance v0, LmL1;

    invoke-direct {v0}, LmL1;-><init>()V

    .line 6
    new-instance v1, Lqe0;

    invoke-direct {v1, v0}, Lqe0;-><init>(LmL1;)V

    .line 7
    iget-object v2, p0, Ll80;->g:Ljava/lang/Object;

    monitor-enter v2

    .line 8
    :try_start_1
    iget-object v3, p0, Ll80;->l:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    iget-object v0, v0, LmL1;->a:LPn2;

    .line 11
    iget-object v1, p0, Ll80;->h:Ljava/util/concurrent/ExecutorService;

    .line 12
    new-instance v2, Lh80;

    invoke-direct {v2, p0}, Lh80;-><init>(Ll80;)V

    .line 13
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 14
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 15
    monitor-exit p0

    throw v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll80;->a:LZ70;

    invoke-virtual {v0}, LZ70;->d()Lz80;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lz80;->g:Ljava/lang/String;

    return-object v0
.end method

.method public g(Z)LkL1;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ll80;->h()V

    .line 2
    new-instance v0, LmL1;

    invoke-direct {v0}, LmL1;-><init>()V

    .line 3
    new-instance v1, Lme0;

    iget-object v2, p0, Ll80;->d:Lu12;

    invoke-direct {v1, v2, v0}, Lme0;-><init>(Lu12;LmL1;)V

    .line 4
    iget-object v2, p0, Ll80;->g:Ljava/lang/Object;

    monitor-enter v2

    .line 5
    :try_start_0
    iget-object v3, p0, Ll80;->l:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, v0, LmL1;->a:LPn2;

    .line 8
    iget-object v1, p0, Ll80;->h:Ljava/util/concurrent/ExecutorService;

    .line 9
    new-instance v2, Li80;

    invoke-direct {v2, p0, p1}, Li80;-><init>(Ll80;Z)V

    .line 10
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-object v0

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll80;->d()Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Ll80;->f()Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Ll80;->c()Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Ll80;->d()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lu12;->c:Ljava/util/regex/Pattern;

    const-string v1, ":"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    invoke-virtual {p0}, Ll80;->c()Ljava/lang/String;

    move-result-object v0

    .line 7
    sget-object v1, Lu12;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    return-void
.end method

.method public final i(Lyf;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Ll80;->a:LZ70;

    invoke-virtual {v0}, LZ70;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CHIME_ANDROID_SDK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ll80;->a:LZ70;

    .line 2
    invoke-virtual {v0}, LZ70;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[DEFAULT]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    :cond_0
    iget p1, p1, Lyf;->b:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 4
    :cond_2
    iget-object p1, p0, Ll80;->f:Leb1;

    invoke-virtual {p1}, Leb1;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_3
    iget-object p1, p0, Ll80;->e:LFi0;

    .line 6
    iget-object v0, p1, LFi0;->a:Landroid/content/SharedPreferences;

    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p1, LFi0;->a:Landroid/content/SharedPreferences;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    iget-object v2, p1, LFi0;->a:Landroid/content/SharedPreferences;

    const-string v3, "|S|id"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_4

    .line 9
    :try_start_2
    monitor-exit v0

    goto :goto_1

    .line 10
    :cond_4
    invoke-virtual {p1}, LFi0;->a()Ljava/lang/String;

    move-result-object v2

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 11
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 12
    iget-object p1, p0, Ll80;->f:Leb1;

    invoke-virtual {p1}, Leb1;->a()Ljava/lang/String;

    move-result-object v2

    :cond_5
    return-object v2

    :catchall_0
    move-exception p1

    .line 13
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    .line 14
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final j(Lyf;)Lyf;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    iget-object v2, v0, Lyf;->a:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    .line 2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v5, 0xb

    if-ne v2, v5, :cond_3

    .line 3
    iget-object v2, v1, Ll80;->e:LFi0;

    .line 4
    iget-object v5, v2, LFi0;->a:Landroid/content/SharedPreferences;

    monitor-enter v5

    .line 5
    :try_start_0
    sget-object v6, LFi0;->c:[Ljava/lang/String;

    array-length v7, v6

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_2

    aget-object v9, v6, v8

    .line 6
    iget-object v10, v2, LFi0;->b:Ljava/lang/String;

    .line 7
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "|T|"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "|"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 8
    iget-object v10, v2, LFi0;->a:Landroid/content/SharedPreferences;

    invoke-interface {v10, v9, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 9
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_1

    const-string v2, "{"

    .line 10
    invoke-virtual {v9, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 11
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v6, "token"

    .line 12
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    move-object v4, v9

    .line 13
    :catch_0
    :goto_1
    :try_start_2
    monitor-exit v5

    goto :goto_3

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 14
    :cond_2
    monitor-exit v5

    goto :goto_3

    .line 15
    :goto_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 16
    :cond_3
    :goto_3
    iget-object v2, v1, Ll80;->b:Lg80;

    .line 17
    invoke-virtual/range {p0 .. p0}, Ll80;->c()Ljava/lang/String;

    move-result-object v5

    .line 18
    iget-object v6, v0, Lyf;->a:Ljava/lang/String;

    .line 19
    invoke-virtual/range {p0 .. p0}, Ll80;->f()Ljava/lang/String;

    move-result-object v7

    .line 20
    invoke-virtual/range {p0 .. p0}, Ll80;->d()Ljava/lang/String;

    move-result-object v8

    .line 21
    iget-object v9, v2, Lg80;->d:Lye1;

    invoke-virtual {v9}, Lye1;->a()Z

    move-result v9

    const-string v10, "Firebase Installations Service is unavailable. Please try again later."

    const/4 v11, 0x2

    if-eqz v9, :cond_c

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    aput-object v7, v12, v3

    const-string v13, "projects/%s/installations"

    .line 22
    invoke-static {v13, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 23
    invoke-virtual {v2, v12}, Lg80;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v12

    const/4 v13, 0x0

    :goto_4
    if-gt v13, v9, :cond_b

    .line 24
    invoke-virtual {v2, v12, v5}, Lg80;->c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v14

    :try_start_3
    const-string v15, "POST"

    .line 25
    invoke-virtual {v14, v15}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v14, v9}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    if-eqz v4, :cond_4

    const-string v15, "x-goog-fis-android-iid-migration-auth"

    .line 27
    invoke-virtual {v14, v15, v4}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :catchall_1
    move-exception v0

    goto/16 :goto_8

    .line 28
    :cond_4
    :goto_5
    invoke-virtual {v2, v14, v6, v8}, Lg80;->g(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v15

    .line 30
    iget-object v3, v2, Lg80;->d:Lye1;

    invoke-virtual {v3, v15}, Lye1;->b(I)V

    const/16 v3, 0xc8

    if-lt v15, v3, :cond_5

    const/16 v3, 0x12c

    if-ge v15, v3, :cond_5

    const/4 v3, 0x1

    goto :goto_6

    :cond_5
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_6

    .line 31
    invoke-virtual {v2, v14}, Lg80;->e(Ljava/net/HttpURLConnection;)Lsf;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 32
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_7

    .line 33
    :cond_6
    :try_start_4
    invoke-static {v14, v8, v5, v7}, Lg80;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x1ad

    if-eq v15, v3, :cond_a

    const/16 v3, 0x1f4

    if-lt v15, v3, :cond_7

    const/16 v3, 0x258

    if-ge v15, v3, :cond_7

    goto/16 :goto_9

    :cond_7
    const-string v3, "Firebase-Installations"

    const-string v15, "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase."

    .line 34
    invoke-static {v3, v15}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v20, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x2

    .line 35
    new-instance v3, Lsf;

    const/16 v22, 0x0

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v22}, Lsf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LBf;ILrf;)V
    :try_end_4
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 36
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v2, v3

    .line 37
    :goto_7
    iget v3, v2, Lsf;->e:I

    .line 38
    invoke-static {v3}, LZs1;->c(I)I

    move-result v3

    if-eqz v3, :cond_9

    if-ne v3, v9, :cond_8

    const-string v2, "BAD CONFIG"

    .line 39
    invoke-virtual/range {p1 .. p1}, Lyf;->c()Lxf;

    move-result-object v0

    .line 40
    iput-object v2, v0, Lxf;->g:Ljava/lang/String;

    const/4 v2, 0x5

    .line 41
    invoke-virtual {v0, v2}, Lxf;->c(I)Lxf;

    .line 42
    invoke-virtual {v0}, Lxf;->a()Lyf;

    move-result-object v0

    return-object v0

    .line 43
    :cond_8
    new-instance v0, Ln80;

    const-string v2, "Firebase Installations Service is unavailable. Please try again later."

    invoke-direct {v0, v2, v11}, Ln80;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 44
    :cond_9
    iget-object v3, v2, Lsf;->b:Ljava/lang/String;

    .line 45
    iget-object v4, v2, Lsf;->c:Ljava/lang/String;

    .line 46
    iget-object v5, v1, Ll80;->d:Lu12;

    .line 47
    invoke-virtual {v5}, Lu12;->b()J

    move-result-wide v5

    .line 48
    iget-object v2, v2, Lsf;->d:LBf;

    .line 49
    iget-object v7, v2, LBf;->a:Ljava/lang/String;

    .line 50
    iget-wide v8, v2, LBf;->b:J

    .line 51
    invoke-virtual/range {p1 .. p1}, Lyf;->c()Lxf;

    move-result-object v0

    .line 52
    iput-object v3, v0, Lxf;->a:Ljava/lang/String;

    const/4 v2, 0x4

    .line 53
    invoke-virtual {v0, v2}, Lxf;->c(I)Lxf;

    .line 54
    iput-object v7, v0, Lxf;->c:Ljava/lang/String;

    .line 55
    iput-object v4, v0, Lxf;->d:Ljava/lang/String;

    .line 56
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lxf;->e:Ljava/lang/Long;

    .line 57
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lxf;->f:Ljava/lang/Long;

    .line 58
    invoke-virtual {v0}, Lxf;->a()Lyf;

    move-result-object v0

    return-object v0

    .line 59
    :cond_a
    :try_start_5
    new-instance v3, Ln80;

    const-string v15, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    const/4 v9, 0x3

    invoke-direct {v3, v15, v9}, Ln80;-><init>(Ljava/lang/String;I)V

    throw v3
    :try_end_5
    .catch Ljava/lang/AssertionError; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 60
    :goto_8
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 61
    throw v0

    .line 62
    :catch_1
    :goto_9
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x0

    const/4 v9, 0x1

    goto/16 :goto_4

    .line 63
    :cond_b
    new-instance v0, Ln80;

    invoke-direct {v0, v10, v11}, Ln80;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 64
    :cond_c
    new-instance v0, Ln80;

    invoke-direct {v0, v10, v11}, Ln80;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public final k(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll80;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ll80;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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

    check-cast v2, LIw1;

    .line 5
    invoke-interface {v2, p1}, LIw1;->a(Ljava/lang/Exception;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 7
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final l(Lyf;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll80;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ll80;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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

    check-cast v2, LIw1;

    .line 5
    invoke-interface {v2, p1}, LIw1;->b(Lyf;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 7
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
