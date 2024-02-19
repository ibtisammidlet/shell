.class public Lorg/chromium/base/TraceEvent;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static C:LWU1;

.field public static volatile z:Z


# instance fields
.field public final y:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lorg/chromium/base/TraceEvent;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lorg/chromium/base/TraceEvent;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/chromium/base/TraceEvent;->y:Ljava/lang/String;

    .line 3
    invoke-static {p1, p2}, Lorg/chromium/base/TraceEvent;->c0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lorg/chromium/base/EarlyTraceEvent;->a(Ljava/lang/String;Z)V

    .line 2
    sget-boolean v1, Lorg/chromium/base/TraceEvent;->z:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-static {p0, p1}, LJ/N;->M9XfPu17(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lorg/chromium/base/TraceEvent;->C:LWU1;

    if-eqz p1, :cond_2

    .line 5
    iget-boolean v1, p1, LWU1;->m:Z

    if-nez v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    :try_start_0
    iget-object v1, p1, LWU1;->c:Ljava/lang/reflect/Method;

    iget-object v2, p1, LWU1;->a:Ljava/lang/Class;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-wide v4, p1, LWU1;->l:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v3, v0

    const/4 p1, 0x1

    aput-object p0, v3, p1

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public static j0(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lorg/chromium/base/EarlyTraceEvent;->g(Ljava/lang/String;Z)V

    .line 2
    sget-boolean v1, Lorg/chromium/base/TraceEvent;->z:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, LJ/N;->Mw73xTww(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object p0, Lorg/chromium/base/TraceEvent;->C:LWU1;

    if-eqz p0, :cond_2

    .line 5
    iget-boolean v1, p0, LWU1;->m:Z

    if-nez v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    :try_start_0
    iget-object v1, p0, LWU1;->d:Ljava/lang/reflect/Method;

    iget-object v2, p0, LWU1;->a:Ljava/lang/Class;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-wide v4, p0, LWU1;->l:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v3, v0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public static k0(Ljava/lang/String;J)V
    .locals 6

    .line 1
    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, LWY;

    invoke-direct {v0, p0, p1, p2, v1}, LWY;-><init>(Ljava/lang/String;JZ)V

    .line 3
    sget-object v2, Lorg/chromium/base/EarlyTraceEvent;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 4
    :try_start_0
    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->f()Z

    move-result v3

    if-nez v3, :cond_1

    monitor-exit v2

    goto :goto_0

    .line 5
    :cond_1
    sget-object v3, Lorg/chromium/base/EarlyTraceEvent;->f:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :goto_0
    sget-boolean v0, Lorg/chromium/base/TraceEvent;->z:Z

    if-eqz v0, :cond_2

    .line 8
    invoke-static {p0, p1, p2}, LJ/N;->MffNhCLU(Ljava/lang/String;J)V

    goto :goto_1

    .line 9
    :cond_2
    sget-object v0, Lorg/chromium/base/TraceEvent;->C:LWU1;

    if-eqz v0, :cond_4

    long-to-int p2, p1

    .line 10
    iget-boolean p1, v0, LWU1;->m:Z

    if-nez p1, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    :try_start_1
    iget-object p1, v0, LWU1;->f:Ljava/lang/reflect/Method;

    iget-object v2, v0, LWU1;->a:Ljava/lang/Class;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-wide v4, v0, LWU1;->l:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v0, 0x1

    aput-object p0, v3, v0

    const/4 p0, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, p0

    invoke-virtual {p1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_4
    :goto_1
    return-void

    :catchall_0
    move-exception p0

    .line 12
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static l0(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lorg/chromium/base/TraceEvent;->z:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, LJ/N;->ML40H8ed(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static m0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lorg/chromium/base/TraceEvent;->z:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1}, LJ/N;->ML40H8ed(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static n0(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lorg/chromium/base/TraceEvent;->o0(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object p0

    return-object p0
.end method

.method public static o0(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-boolean v0, Lorg/chromium/base/TraceEvent;->z:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lorg/chromium/base/TraceEvent;

    invoke-direct {v0, p0, p1}, Lorg/chromium/base/TraceEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static p0(Ljava/lang/String;J)V
    .locals 7

    .line 1
    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->f()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, LWY;

    invoke-direct {v0, p0, p1, p2, v1}, LWY;-><init>(Ljava/lang/String;JZ)V

    .line 3
    sget-object v2, Lorg/chromium/base/EarlyTraceEvent;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 4
    :try_start_0
    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->f()Z

    move-result v3

    if-nez v3, :cond_1

    monitor-exit v2

    goto :goto_0

    .line 5
    :cond_1
    sget-object v3, Lorg/chromium/base/EarlyTraceEvent;->f:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :goto_0
    sget-boolean v0, Lorg/chromium/base/TraceEvent;->z:Z

    if-eqz v0, :cond_2

    .line 8
    invoke-static {p0, p1, p2}, LJ/N;->MHopMqLX(Ljava/lang/String;J)V

    goto :goto_1

    .line 9
    :cond_2
    sget-object v0, Lorg/chromium/base/TraceEvent;->C:LWU1;

    if-eqz v0, :cond_4

    long-to-int p2, p1

    .line 10
    iget-boolean p1, v0, LWU1;->m:Z

    if-nez p1, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    :try_start_1
    iget-object p1, v0, LWU1;->e:Ljava/lang/reflect/Method;

    iget-object v2, v0, LWU1;->a:Ljava/lang/Class;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v5, v0, LWU1;->l:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    aput-object p0, v3, v1

    const/4 p0, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, p0

    invoke-virtual {p1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_4
    :goto_1
    return-void

    :catchall_0
    move-exception p0

    .line 12
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static setEnabled(Z)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->b()V

    .line 2
    :cond_0
    sget-boolean v0, Lorg/chromium/base/TraceEvent;->z:Z

    if-eq v0, p0, :cond_3

    .line 3
    sput-boolean p0, Lorg/chromium/base/TraceEvent;->z:Z

    .line 4
    sget-object v0, Lorg/chromium/base/TraceEvent;->C:LWU1;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, v0, LWU1;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    :cond_1
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->c()Landroid/os/Looper;

    move-result-object v0

    if-eqz p0, :cond_2

    .line 7
    sget-object p0, LZU1;->a:LXU1;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    .line 8
    :goto_0
    invoke-virtual {v0, p0}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/base/TraceEvent;->y:Ljava/lang/String;

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->j0(Ljava/lang/String;)V

    return-void
.end method
