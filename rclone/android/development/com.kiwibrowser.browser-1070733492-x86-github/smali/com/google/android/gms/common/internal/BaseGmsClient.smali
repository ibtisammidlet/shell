.class public abstract Lcom/google/android/gms/common/internal/BaseGmsClient;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final C:[Lcom/google/android/gms/common/Feature;


# instance fields
.field public volatile A:Lcom/google/android/gms/common/internal/zzc;

.field public B:Ljava/util/concurrent/atomic/AtomicInteger;

.field public a:I

.field public b:J

.field public c:J

.field public d:I

.field public e:J

.field public volatile f:Ljava/lang/String;

.field public g:Ljm2;

.field public final h:Landroid/content/Context;

.field public final i:Landroid/os/Looper;

.field public final j:LQk2;

.field public final k:Landroid/os/Handler;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public n:LJh0;

.field public o:LIj;

.field public p:Landroid/os/IInterface;

.field public final q:Ljava/util/ArrayList;

.field public r:LMj;

.field public s:I

.field public final t:Ltf2;

.field public final u:Lyf2;

.field public final v:I

.field public final w:Ljava/lang/String;

.field public volatile x:Ljava/lang/String;

.field public y:Lcom/google/android/gms/common/ConnectionResult;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    .line 1
    sput-object v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->C:[Lcom/google/android/gms/common/Feature;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LQk2;LMe0;ILtf2;Lyf2;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x0

    .line 2
    iput-object p4, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->f:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->l:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->m:Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->q:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->s:I

    .line 7
    iput-object p4, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->y:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->z:Z

    .line 9
    iput-object p4, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->A:Lcom/google/android/gms/common/internal/zzc;

    .line 10
    new-instance p4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p4, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->h:Landroid/content/Context;

    .line 12
    iput-object p2, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->i:Landroid/os/Looper;

    .line 13
    iput-object p3, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->j:LQk2;

    .line 14
    new-instance p1, LLj;

    invoke-direct {p1, p0, p2}, LLj;-><init>(Lcom/google/android/gms/common/internal/BaseGmsClient;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->k:Landroid/os/Handler;

    .line 15
    iput p5, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->v:I

    .line 16
    iput-object p6, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->t:Ltf2;

    .line 17
    iput-object p7, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->u:Lyf2;

    .line 18
    iput-object p8, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->w:Ljava/lang/String;

    return-void
.end method

.method private final s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->w:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->h:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static u(Lcom/google/android/gms/common/internal/BaseGmsClient;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->s:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    const/4 v0, 0x5

    .line 3
    iput-boolean v3, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->z:Z

    goto :goto_1

    :cond_1
    const/4 v0, 0x4

    .line 4
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->k:Landroid/os/Handler;

    iget-object p0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    const/16 v2, 0x10

    invoke-virtual {v1, v0, p0, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_0
    move-exception p0

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static v(Lcom/google/android/gms/common/internal/BaseGmsClient;IILandroid/os/IInterface;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->s:I

    if-eq v1, p1, :cond_0

    const/4 p0, 0x0

    .line 3
    monitor-exit v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/common/internal/BaseGmsClient;->t(ILandroid/os/IInterface;)V

    const/4 p0, 0x1

    .line 5
    monitor-exit v0

    :goto_0
    return p0

    :catchall_0
    move-exception p0

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static w(Lcom/google/android/gms/common/internal/BaseGmsClient;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->z:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->m()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    :catch_0
    :goto_0
    return v1
.end method


# virtual methods
.method public a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->s:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not connected. Call connect() and wait for onConnected() to be called."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(LIj;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->o:LIj;

    const/4 p1, 0x2

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->t(ILandroid/os/IInterface;)V

    return-void
.end method

.method public disconnect()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->q:Ljava/util/ArrayList;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_0

    .line 4
    iget-object v4, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->q:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LKj;

    .line 5
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    :try_start_1
    iput-object v3, v4, LKj;->a:Ljava/lang/Object;

    .line 7
    monitor-exit v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 9
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->m:Ljava/lang/Object;

    monitor-enter v1

    .line 11
    :try_start_3
    iput-object v3, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->n:LJh0;

    .line 12
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0, v3}, Lcom/google/android/gms/common/internal/BaseGmsClient;->t(ILandroid/os/IInterface;)V

    return-void

    :catchall_1
    move-exception v0

    .line 14
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    move-exception v1

    .line 15
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v1
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->l:Ljava/lang/Object;

    monitor-enter p2

    .line 2
    :try_start_0
    iget p4, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->s:I

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->p:Landroid/os/IInterface;

    .line 4
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->m:Ljava/lang/Object;

    monitor-enter v1

    .line 6
    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->n:LJh0;

    .line 7
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v2, "mConnectState="

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p4, v3, :cond_4

    if-eq p4, v2, :cond_3

    if-eq p4, v1, :cond_2

    const/4 v4, 0x4

    if-eq p4, v4, :cond_1

    const/4 v4, 0x5

    if-eq p4, v4, :cond_0

    const-string p4, "UNKNOWN"

    .line 9
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p4, "DISCONNECTING"

    .line 10
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p4, "CONNECTED"

    .line 11
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p4, "LOCAL_CONNECTING"

    .line 12
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p4, "REMOTE_CONNECTING"

    .line 13
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string p4, "DISCONNECTED"

    .line 14
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :goto_0
    const-string p4, " mService="

    .line 15
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    if-nez v0, :cond_5

    const-string p4, "null"

    .line 16
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    goto :goto_1

    .line 17
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->m()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    const-string v4, "@"

    .line 18
    invoke-virtual {p4, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    .line 19
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    :goto_1
    const-string p4, " mServiceBroker="

    .line 20
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    if-nez p2, :cond_6

    const-string p2, "null"

    .line 21
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const-string p4, "IGmsServiceBroker@"

    .line 22
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    .line 23
    iget-object p2, p2, LJh0;->y:Landroid/os/IBinder;

    .line 24
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 25
    :goto_2
    new-instance p2, Ljava/text/SimpleDateFormat;

    const-string p4, "yyyy-MM-dd HH:mm:ss.SSS"

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p2, p4, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 26
    iget-wide v4, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->c:J

    const-wide/16 v6, 0x0

    cmp-long p4, v4, v6

    if-lez p4, :cond_7

    .line 27
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    const-string v0, "lastConnectedTime="

    .line 28
    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    iget-wide v4, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->c:J

    new-instance v0, Ljava/util/Date;

    iget-wide v8, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->c:J

    invoke-direct {v0, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 29
    invoke-virtual {p2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const/16 v8, 0x15

    invoke-static {v0, v8}, LL0;->a(Ljava/lang/String;I)I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 30
    :cond_7
    iget-wide v4, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->b:J

    cmp-long p4, v4, v6

    if-lez p4, :cond_b

    .line 31
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    const-string v0, "lastSuspendedCause="

    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 32
    iget p4, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->a:I

    if-eq p4, v3, :cond_a

    if-eq p4, v2, :cond_9

    if-eq p4, v1, :cond_8

    .line 33
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    goto :goto_3

    :cond_8
    const-string p4, "CAUSE_DEAD_OBJECT_EXCEPTION"

    .line 34
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    goto :goto_3

    :cond_9
    const-string p4, "CAUSE_NETWORK_LOST"

    .line 35
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    goto :goto_3

    :cond_a
    const-string p4, "CAUSE_SERVICE_DISCONNECTED"

    .line 36
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    :goto_3
    const-string p4, " lastSuspendedTime="

    .line 37
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    iget-wide v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->b:J

    new-instance v2, Ljava/util/Date;

    iget-wide v3, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->b:J

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 38
    invoke-virtual {p2, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x15

    invoke-static {v2, v3}, LL0;->a(Ljava/lang/String;I)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 39
    :cond_b
    iget-wide v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->e:J

    cmp-long p4, v0, v6

    if-lez p4, :cond_c

    .line 40
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p1

    const-string p4, "lastFailedStatus="

    .line 41
    invoke-virtual {p1, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p1

    iget p4, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->d:I

    .line 42
    invoke-static {p4}, LgD;->a(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    const-string p1, " lastFailedTime="

    .line 43
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p1

    iget-wide p3, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->e:J

    new-instance v0, Ljava/util/Date;

    iget-wide v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->e:J

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 44
    invoke-virtual {p2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x15

    invoke-static {p2, v0}, LL0;->a(Ljava/lang/String;I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_c
    return-void

    :catchall_0
    move-exception p1

    .line 45
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 46
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public abstract e(Landroid/os/IBinder;)Landroid/os/IInterface;
.end method

.method public f()Landroid/accounts/Account;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public g()[Lcom/google/android/gms/common/Feature;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->C:[Lcom/google/android/gms/common/Feature;

    return-object v0
.end method

.method public getMinApkVersion()I
    .locals 1

    .line 1
    sget v0, LMe0;->a:I

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->g:Ljm2;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.google.android.gms"

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to connect when checking package"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i()Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public j(Lth0;Ljava/util/Set;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->i()Landroid/os/Bundle;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/android/gms/common/internal/GetServiceRequest;

    iget v2, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->v:I

    .line 3
    iget-object v3, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->x:Ljava/lang/String;

    .line 4
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/internal/GetServiceRequest;-><init>(ILjava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->h:Landroid/content/Context;

    .line 5
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 6
    iput-object v2, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->B:Ljava/lang/String;

    .line 7
    iput-object v0, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->E:Landroid/os/Bundle;

    if-eqz p2, :cond_0

    .line 8
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/common/api/Scope;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/android/gms/common/api/Scope;

    iput-object p2, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->D:[Lcom/google/android/gms/common/api/Scope;

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->requiresSignIn()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->f()Landroid/accounts/Account;

    move-result-object p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    new-instance p2, Landroid/accounts/Account;

    const-string v0, "<<default account>>"

    const-string v2, "com.google"

    invoke-direct {p2, v0, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :goto_0
    iput-object p2, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->F:Landroid/accounts/Account;

    if-eqz p1, :cond_2

    .line 13
    check-cast p1, Lhi2;

    .line 14
    iget-object p1, p1, Lhi2;->y:Landroid/os/IBinder;

    .line 15
    iput-object p1, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->C:Landroid/os/IBinder;

    .line 16
    :cond_2
    sget-object p1, Lcom/google/android/gms/common/internal/BaseGmsClient;->C:[Lcom/google/android/gms/common/Feature;

    .line 17
    iput-object p1, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->G:[Lcom/google/android/gms/common/Feature;

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->g()[Lcom/google/android/gms/common/Feature;

    move-result-object p1

    .line 19
    iput-object p1, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->H:[Lcom/google/android/gms/common/Feature;

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->r()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    .line 21
    iput-boolean p1, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->K:Z

    .line 22
    :cond_3
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->m:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->n:LJh0;

    if-eqz p2, :cond_4

    .line 24
    new-instance v0, LNj;

    iget-object v2, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-direct {v0, p0, v2}, LNj;-><init>(Lcom/google/android/gms/common/internal/BaseGmsClient;I)V

    .line 26
    invoke-virtual {p2, v0, v1}, LJh0;->c(LIh0;Lcom/google/android/gms/common/internal/GetServiceRequest;)V

    goto :goto_1

    :cond_4
    const-string p2, "GmsClient"

    const-string v0, "mServiceBroker is null, client disconnected"

    .line 27
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    :goto_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p2
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    :goto_2
    const-string p2, "GmsClient"

    const-string v0, "IGmsServiceBroker.getService failed"

    .line 29
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 p1, 0x8

    .line 30
    iget-object p2, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, p1, v0, v0, p2}, Lcom/google/android/gms/common/internal/BaseGmsClient;->q(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    return-void

    :catch_2
    move-exception p1

    .line 33
    throw p1

    :catch_3
    move-exception p1

    const-string p2, "GmsClient"

    const-string v0, "IGmsServiceBroker.getService failed"

    .line 34
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x3

    .line 35
    iget-object p2, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->k:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x6

    .line 37
    invoke-virtual {p2, v1, v0, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    .line 38
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public k()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final l()Landroid/os/IInterface;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->s:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->c()V

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->p:Landroid/os/IInterface;

    monitor-exit v0

    return-object v1

    .line 5
    :cond_0
    new-instance v1, Landroid/os/DeadObjectException;

    invoke-direct {v1}, Landroid/os/DeadObjectException;-><init>()V

    throw v1

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public abstract m()Ljava/lang/String;
.end method

.method public abstract n()Ljava/lang/String;
.end method

.method public o()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->s:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public p(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 1
    iget p1, p1, Lcom/google/android/gms/common/ConnectionResult;->z:I

    .line 2
    iput p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->d:I

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->e:J

    return-void
.end method

.method public q(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->k:Landroid/os/Handler;

    new-instance v1, LOj;

    invoke-direct {v1, p0, p1, p2, p3}, LOj;-><init>(Lcom/google/android/gms/common/internal/BaseGmsClient;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const/4 p2, -0x1

    .line 2
    invoke-virtual {v0, p1, p4, p2, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public r()Z
    .locals 0

    instance-of p0, p0, Lgh2;

    return p0
.end method

.method public requiresSignIn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final t(ILandroid/os/IInterface;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->s:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->p:Landroid/os/IInterface;

    const/4 p2, 0x1

    const/16 v1, 0x1081

    if-eq p1, p2, :cond_5

    const/4 p2, 0x2

    const/4 v2, 0x3

    if-eq p1, p2, :cond_1

    if-eq p1, v2, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->c:J

    goto/16 :goto_1

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->r:LMj;

    if-eqz p1, :cond_2

    .line 6
    iget-object p2, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->g:Ljm2;

    if-eqz p2, :cond_2

    const-string v2, "GmsClient"

    .line 7
    iget-object p2, p2, Ljm2;->a:Ljava/lang/String;

    const-string v3, "com.google.android.gms"

    .line 8
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x46

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Calling connect() while still connected, missing disconnect() for "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " on "

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-static {v2, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    iget-object p2, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->j:LQk2;

    iget-object v2, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->g:Ljm2;

    .line 11
    iget-object v2, v2, Ljm2;->a:Ljava/lang/String;

    const-string v3, "com.google.android.gms"

    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->s()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->g:Ljm2;

    .line 13
    iget-boolean v5, v5, Ljm2;->b:Z

    .line 14
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v6, LFe0;

    invoke-direct {v6, v2, v3, v1, v5}, LFe0;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {p2, v6, p1, v4}, LQk2;->c(LFe0;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 17
    :cond_2
    new-instance p1, LMj;

    iget-object p2, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-direct {p1, p0, p2}, LMj;-><init>(Lcom/google/android/gms/common/internal/BaseGmsClient;I)V

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->r:LMj;

    .line 19
    new-instance p2, Ljm2;

    const-string v3, "com.google.android.gms"

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->n()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 21
    sget-object v2, LQk2;->g:Ljava/lang/Object;

    const/16 v6, 0x1081

    .line 22
    instance-of v8, p0, LKf2;

    move-object v2, p2

    move v7, v8

    .line 23
    invoke-direct/range {v2 .. v7}, Ljm2;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V

    .line 24
    iput-object p2, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->g:Ljm2;

    if-eqz v8, :cond_4

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getMinApkVersion()I

    move-result p2

    const v2, 0x1110e58

    if-ge p2, v2, :cond_4

    .line 26
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "

    iget-object v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->g:Ljm2;

    .line 27
    iget-object v1, v1, Ljm2;->a:Ljava/lang/String;

    .line 28
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p2, v1

    :goto_0
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->j:LQk2;

    iget-object v2, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->g:Ljm2;

    .line 30
    iget-object v2, v2, Ljm2;->a:Ljava/lang/String;

    const-string v3, "com.google.android.gms"

    .line 31
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->s()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->g:Ljm2;

    .line 32
    iget-boolean v5, v5, Ljm2;->b:Z

    .line 33
    new-instance v6, LFe0;

    invoke-direct {v6, v2, v3, v1, v5}, LFe0;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {p2, v6, p1, v4}, LQk2;->b(LFe0;Landroid/content/ServiceConnection;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "GmsClient"

    .line 34
    iget-object p2, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->g:Ljm2;

    .line 35
    iget-object p2, p2, Ljm2;->a:Ljava/lang/String;

    const-string v1, "com.google.android.gms"

    .line 36
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x22

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "unable to connect to service: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " on "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 37
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x10

    .line 38
    iget-object p2, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    .line 40
    iget-object v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->k:Landroid/os/Handler;

    new-instance v2, LPj;

    invoke-direct {v2, p0, p1}, LPj;-><init>(Lcom/google/android/gms/common/internal/BaseGmsClient;I)V

    const/4 p1, 0x7

    const/4 v3, -0x1

    .line 41
    invoke-virtual {v1, p1, p2, v3, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 42
    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    .line 43
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->r:LMj;

    if-eqz p1, :cond_6

    .line 44
    iget-object p2, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->j:LQk2;

    iget-object v2, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->g:Ljm2;

    .line 45
    iget-object v2, v2, Ljm2;->a:Ljava/lang/String;

    const-string v3, "com.google.android.gms"

    .line 46
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->s()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->g:Ljm2;

    .line 47
    iget-boolean v5, v5, Ljm2;->b:Z

    .line 48
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    new-instance v6, LFe0;

    invoke-direct {v6, v2, v3, v1, v5}, LFe0;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {p2, v6, p1, v4}, LQk2;->c(LFe0;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 50
    iput-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->r:LMj;

    .line 51
    :cond_6
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
