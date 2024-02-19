.class public LFB1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A:Lcom/google/firebase/iid/FirebaseInstanceId;

.field public B:Ljava/util/concurrent/ExecutorService;

.field public final y:J

.field public final z:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Lf80;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LFB1;->B:Ljava/util/concurrent/ExecutorService;

    iput-object p1, p0, LFB1;->A:Lcom/google/firebase/iid/FirebaseInstanceId;

    iput-wide p2, p0, LFB1;->y:J

    .line 2
    invoke-virtual {p0}, LFB1;->a()Landroid/content/Context;

    move-result-object p1

    const-string p2, "power"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    const/4 p2, 0x1

    const-string p3, "fiid-sync"

    .line 3
    invoke-virtual {p1, p2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, LFB1;->z:Landroid/os/PowerManager$WakeLock;

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LFB1;->A:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 1
    iget-object v0, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:LZ70;

    .line 2
    invoke-virtual {v0}, LZ70;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LFB1;->A:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 1
    iget-object v0, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:LZ70;

    .line 2
    invoke-virtual {v0}, LZ70;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[DEFAULT]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    const-string v1, "FirebaseInstanceId"

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LFB1;->A:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 4
    iget-object v0, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:LZ70;

    .line 5
    invoke-virtual {v0}, LZ70;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Invoking onNewToken for app: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.firebase.messaging.NEW_TOKEN"

    .line 6
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "token"

    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance p1, Lv40;

    .line 8
    invoke-virtual {p0}, LFB1;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, LFB1;->B:Ljava/util/concurrent/ExecutorService;

    invoke-direct {p1, v1, v2}, Lv40;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual {p1, v0}, Lv40;->b(Landroid/content/Intent;)LkL1;

    :cond_1
    return-void
.end method

.method public c()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LFB1;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public d()Z
    .locals 6

    const-string v0, "FirebaseInstanceId"

    iget-object v1, p0, LFB1;->A:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 1
    invoke-virtual {v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->i()Lgy1;

    move-result-object v1

    iget-object v2, p0, LFB1;->A:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 2
    invoke-virtual {v2, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->o(Lgy1;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    iget-object v4, p0, LFB1;->A:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 3
    invoke-virtual {v4}, Lcom/google/firebase/iid/FirebaseInstanceId;->b()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v1, "Token retrieval failed: null"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_1
    if-eqz v1, :cond_2

    .line 5
    iget-object v1, v1, Lgy1;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 7
    :cond_2
    invoke-virtual {p0, v4}, LFB1;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return v3

    :catch_0
    const-string v1, "Token retrieval failed with SecurityException. Will retry token retrieval"

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :catch_1
    move-exception v1

    .line 9
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "SERVICE_NOT_AVAILABLE"

    .line 10
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "INTERNAL_SERVER_ERROR"

    .line 11
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "InternalServerError"

    .line 12
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :cond_5
    :goto_0
    if-eqz v3, :cond_6

    .line 13
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x34

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Token retrieval failed: "

    const-string v5, ". Will retry token retrieval"

    invoke-static {v4, v3, v1, v5, v0}, LDB1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 14
    :cond_6
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    const-string v1, "Token retrieval failed without exception message. Will retry token retrieval"

    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 16
    :cond_7
    throw v1
.end method

.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Lsm1;->a()Lsm1;

    move-result-object v0

    invoke-virtual {p0}, LFB1;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsm1;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LFB1;->z:Landroid/os/PowerManager$WakeLock;

    .line 2
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, LFB1;->A:Lcom/google/firebase/iid/FirebaseInstanceId;

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/firebase/iid/FirebaseInstanceId;->l(Z)V

    iget-object v1, p0, LFB1;->A:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 4
    iget-object v1, v1, Lcom/google/firebase/iid/FirebaseInstanceId;->c:LJH0;

    .line 5
    invoke-virtual {v1}, LJH0;->d()Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    iget-object v1, p0, LFB1;->A:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->l(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-static {}, Lsm1;->a()Lsm1;

    move-result-object v0

    invoke-virtual {p0}, LFB1;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsm1;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iget-object v0, p0, LFB1;->z:Landroid/os/PowerManager$WakeLock;

    .line 9
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_1
    return-void

    .line 10
    :cond_2
    :try_start_1
    invoke-static {}, Lsm1;->a()Lsm1;

    move-result-object v1

    invoke-virtual {p0}, LFB1;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsm1;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {p0}, LFB1;->c()Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, LEB1;

    .line 12
    invoke-direct {v1, p0}, LEB1;-><init>(LFB1;)V

    .line 13
    sget-object v2, Lcom/google/firebase/iid/FirebaseInstanceId;->i:Lhy1;

    .line 14
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 15
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, LEB1;->a:LFB1;

    .line 16
    invoke-virtual {v3}, LFB1;->a()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    invoke-static {}, Lsm1;->a()Lsm1;

    move-result-object v0

    invoke-virtual {p0}, LFB1;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsm1;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    return-void

    :catch_0
    move-exception v1

    goto :goto_2

    .line 18
    :cond_4
    :try_start_2
    invoke-virtual {p0}, LFB1;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, LFB1;->A:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 19
    invoke-virtual {v1, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->l(Z)V

    goto :goto_1

    .line 20
    :cond_5
    iget-object v1, p0, LFB1;->A:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-wide v2, p0, LFB1;->y:J

    .line 21
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/iid/FirebaseInstanceId;->n(J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    :goto_1
    invoke-static {}, Lsm1;->a()Lsm1;

    move-result-object v0

    invoke-virtual {p0}, LFB1;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsm1;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :goto_2
    :try_start_3
    const-string v2, "FirebaseInstanceId"

    .line 23
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x5d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Topic sync or token retrieval failed on hard failure exceptions: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". Won\'t retry the operation."

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, LFB1;->A:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 25
    invoke-virtual {v1, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->l(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 26
    invoke-static {}, Lsm1;->a()Lsm1;

    move-result-object v0

    invoke-virtual {p0}, LFB1;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsm1;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_0

    :cond_6
    return-void

    :goto_3
    invoke-static {}, Lsm1;->a()Lsm1;

    move-result-object v1

    invoke-virtual {p0}, LFB1;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsm1;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_4

    .line 27
    :cond_7
    iget-object v1, p0, LFB1;->z:Landroid/os/PowerManager$WakeLock;

    .line 28
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 29
    :goto_4
    throw v0
.end method
