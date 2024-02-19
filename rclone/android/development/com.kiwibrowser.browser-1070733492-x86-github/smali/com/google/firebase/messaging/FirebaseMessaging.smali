.class public Lcom/google/firebase/messaging/FirebaseMessaging;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static e:Ly80;


# instance fields
.field public final a:LZ70;

.field public final b:Lcom/google/firebase/iid/FirebaseInstanceId;

.field public final c:Lw80;

.field public final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LZ70;Lcom/google/firebase/iid/FirebaseInstanceId;LZ81;LZ81;Lm80;Ly80;Lbz1;)V
    .locals 14

    move-object v0, p0

    move-object/from16 v4, p2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    const-string v1, "com.google.firebase.iid.FirebaseInstanceIdReceiver"

    .line 1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    sput-object p6, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Ly80;

    move-object v1, p1

    iput-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:LZ70;

    iput-object v4, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Lcom/google/firebase/iid/FirebaseInstanceId;

    new-instance v2, Lw80;

    move-object/from16 v3, p7

    .line 3
    invoke-direct {v2, p0, v3}, Lw80;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lbz1;)V

    iput-object v2, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lw80;

    .line 4
    invoke-virtual {p1}, LZ70;->a()Landroid/content/Context;

    move-result-object v2

    .line 5
    new-instance v3, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v5, LPJ0;

    const-string v6, "Firebase-Messaging-Init"

    invoke-direct {v5, v6}, LPJ0;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-direct {v3, v6, v5}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 6
    iput-object v3, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Ljava/util/concurrent/Executor;

    new-instance v5, Lt80;

    .line 7
    invoke-direct {v5, p0, v4}, Lt80;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/iid/FirebaseInstanceId;)V

    invoke-virtual {v3, v5}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 8
    new-instance v11, LJH0;

    invoke-direct {v11, v2}, LJH0;-><init>(Landroid/content/Context;)V

    .line 9
    new-instance v12, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v3, LPJ0;

    const-string v5, "Firebase-Messaging-Topics-Io"

    invoke-direct {v3, v5}, LPJ0;-><init>(Ljava/lang/String;)V

    invoke-direct {v12, v6, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 10
    sget v3, LgU1;->j:I

    .line 11
    new-instance v13, LHe0;

    move-object v5, v13

    move-object v6, p1

    move-object v7, v11

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    invoke-direct/range {v5 .. v10}, LHe0;-><init>(LZ70;LJH0;LZ81;LZ81;Lm80;)V

    .line 12
    new-instance v7, LfU1;

    move-object v1, v7

    move-object v3, v12

    move-object/from16 v4, p2

    move-object v5, v11

    move-object v6, v13

    .line 13
    invoke-direct/range {v1 .. v6}, LfU1;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/iid/FirebaseInstanceId;LJH0;LHe0;)V

    invoke-static {v12, v7}, LPL1;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)LkL1;

    move-result-object v1

    .line 14
    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 15
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v9, LPJ0;

    const-string v2, "Firebase-Messaging-Trigger-Topics-Io"

    invoke-direct {v9, v2}, LPJ0;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, 0x1e

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 16
    new-instance v2, Lu80;

    invoke-direct {v2, p0}, Lu80;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    .line 17
    check-cast v1, LPn2;

    .line 18
    iget-object v3, v1, LPn2;->b:Lkn2;

    new-instance v4, Lsm2;

    .line 19
    invoke-direct {v4, v10, v2}, Lsm2;-><init>(Ljava/util/concurrent/Executor;LlS0;)V

    .line 20
    invoke-virtual {v3, v4}, Lkn2;->b(Lrn2;)V

    .line 21
    invoke-virtual {v1}, LPn2;->o()V

    return-void

    .line 22
    :catch_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "FirebaseMessaging and FirebaseInstanceId versions not compatible. Update to latest version of firebase-messaging."

    .line 23
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static declared-synchronized getInstance(LZ70;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 2

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v0

    .line 1
    :try_start_0
    iget-object v1, p0, LZ70;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 2
    iget-object p0, p0, LZ70;->d:LKD;

    invoke-virtual {p0, v0}, Le;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessaging;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
