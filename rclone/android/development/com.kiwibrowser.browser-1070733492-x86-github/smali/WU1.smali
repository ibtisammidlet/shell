.class public LWU1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public a:Ljava/lang/Class;

.field public b:Ljava/lang/reflect/Method;

.field public c:Ljava/lang/reflect/Method;

.field public d:Ljava/lang/reflect/Method;

.field public e:Ljava/lang/reflect/Method;

.field public f:Ljava/lang/reflect/Method;

.field public g:Ljava/lang/Class;

.field public h:Ljava/lang/reflect/Method;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final l:J

.field public m:Z

.field public n:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/chromium/base/TraceEvent;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 10

    .line 1
    const-class v0, Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v1, p0, LWU1;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v1, p0, LWU1;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v1, p0, LWU1;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    const-string v3, "android.os.Trace"

    .line 5
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    iput-object v3, p0, LWU1;->a:Ljava/lang/Class;

    const-string v4, "isTagEnabled"

    new-array v5, v2, [Ljava/lang/Class;

    .line 6
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    iput-object v3, p0, LWU1;->b:Ljava/lang/reflect/Method;

    .line 7
    iget-object v3, p0, LWU1;->a:Ljava/lang/Class;

    const-string v4, "traceBegin"

    const/4 v5, 0x2

    new-array v7, v5, [Ljava/lang/Class;

    aput-object v6, v7, v1

    aput-object v0, v7, v2

    invoke-virtual {v3, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    iput-object v3, p0, LWU1;->c:Ljava/lang/reflect/Method;

    .line 8
    iget-object v3, p0, LWU1;->a:Ljava/lang/Class;

    const-string v4, "traceEnd"

    new-array v7, v2, [Ljava/lang/Class;

    aput-object v6, v7, v1

    invoke-virtual {v3, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    iput-object v3, p0, LWU1;->d:Ljava/lang/reflect/Method;

    .line 9
    iget-object v3, p0, LWU1;->a:Ljava/lang/Class;

    const-string v4, "asyncTraceBegin"

    const/4 v7, 0x3

    new-array v8, v7, [Ljava/lang/Class;

    aput-object v6, v8, v1

    aput-object v0, v8, v2

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    invoke-virtual {v3, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    iput-object v3, p0, LWU1;->e:Ljava/lang/reflect/Method;

    .line 10
    iget-object v3, p0, LWU1;->a:Ljava/lang/Class;

    const-string v4, "asyncTraceEnd"

    new-array v7, v7, [Ljava/lang/Class;

    aput-object v6, v7, v1

    aput-object v0, v7, v2

    aput-object v9, v7, v5

    .line 11
    invoke-virtual {v3, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    iput-object v3, p0, LWU1;->f:Ljava/lang/reflect/Method;

    const-string v3, "android.os.SystemProperties"

    .line 12
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    iput-object v3, p0, LWU1;->g:Ljava/lang/Class;

    const-string v4, "get"

    new-array v5, v2, [Ljava/lang/Class;

    aput-object v0, v5, v1

    .line 13
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, LWU1;->h:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    const-string v0, "ATrace"

    const-string v1, "Reflection error"

    .line 14
    invoke-static {v0, v1, v2}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LWU1;->b:Ljava/lang/reflect/Method;

    .line 16
    :goto_0
    iput-wide p1, p0, LWU1;->l:J

    .line 17
    invoke-virtual {p0}, LWU1;->d()Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, LWU1;->h:Ljava/lang/reflect/Method;

    iget-object v1, p0, LWU1;->g:Ljava/lang/Class;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, LWU1;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    iget-object v0, p0, LWU1;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    iget-object v0, p0, LWU1;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, LUU1;

    invoke-direct {v0, p0}, LUU1;-><init>(LWU1;)V

    invoke-static {v0}, Lorg/chromium/base/ThreadUtils;->d(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, LWU1;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, LVU1;

    invoke-direct {v0, p0}, LVU1;-><init>(LWU1;)V

    invoke-static {v0}, Lorg/chromium/base/ThreadUtils;->d(Ljava/lang/Runnable;)V

    return-void

    .line 4
    :cond_0
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 5
    iget-boolean v0, p0, LWU1;->n:Z

    if-nez v0, :cond_1

    .line 6
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 7
    iput-boolean v1, p0, LWU1;->n:Z

    .line 8
    :cond_1
    invoke-virtual {p0}, LWU1;->d()Z

    return-void
.end method

.method public final d()Z
    .locals 12

    .line 1
    iget-object v0, p0, LWU1;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 2
    iget-wide v1, p0, LWU1;->l:J

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 3
    :try_start_0
    iget-object v5, p0, LWU1;->b:Ljava/lang/reflect/Method;

    iget-object v6, p0, LWU1;->a:Ljava/lang/Class;

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v7, v3

    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    if-ne v0, v1, :cond_0

    return v3

    .line 4
    :cond_0
    iget-object v0, p0, LWU1;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x0

    if-nez v1, :cond_1

    .line 5
    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->b()V

    .line 6
    invoke-static {}, LJ/N;->MOgCa3d$()V

    .line 7
    iput-boolean v3, p0, LWU1;->m:Z

    .line 8
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->c()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    return v4

    :cond_1
    const-string v1, ""

    const-string v2, "debug.atrace.app_number"

    .line 9
    invoke-virtual {p0, v2}, LWU1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    :goto_1
    if-eqz v0, :cond_8

    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_8

    .line 12
    sget-object v2, LWH;->a:Landroid/content/Context;

    if-eqz v2, :cond_8

    .line 13
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 14
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ge v5, v7, :cond_9

    .line 15
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "debug.atrace.app_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, LWU1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 16
    invoke-virtual {v7, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_5

    .line 17
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "/"

    .line 18
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_5

    .line 19
    :cond_4
    invoke-virtual {v7, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    array-length v8, v7

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v8, :cond_7

    aget-object v10, v7, v9

    const-string v11, "-atrace"

    .line 20
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    const/4 v6, 0x0

    goto :goto_4

    .line 21
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_6

    const-string v11, ","

    invoke-static {v1, v11}, LOz1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    :cond_6
    invoke-static {v1, v10}, LOz1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_7
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_8
    const/4 v6, 0x1

    .line 23
    :cond_9
    iput-boolean v3, p0, LWU1;->m:Z

    .line 24
    iget-object v0, p0, LWU1;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v6, :cond_a

    .line 25
    invoke-static {v1}, LJ/N;->MRN$Vid3(Ljava/lang/String;)V

    goto :goto_6

    .line 26
    :cond_a
    invoke-static {v1}, LJ/N;->MlFM5bdC(Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    if-eqz v6, :cond_c

    .line 27
    iput-boolean v4, p0, LWU1;->m:Z

    goto :goto_6

    .line 28
    :cond_c
    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->e()V

    :goto_6
    if-nez v6, :cond_d

    .line 29
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->c()Landroid/os/Looper;

    move-result-object v0

    .line 30
    sget-object v1, LZU1;->a:LXU1;

    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    :cond_d
    return v4
.end method

.method public final queueIdle()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LWU1;->d()Z

    const/4 v0, 0x1

    return v0
.end method
