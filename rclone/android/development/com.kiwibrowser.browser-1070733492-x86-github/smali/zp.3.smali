.class public Lzp;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LnL1;


# static fields
.field public static b:Z

.field public static c:Z


# instance fields
.field public final a:Ljava/util/WeakHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lzp;->a:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static f()V
    .locals 3

    .line 1
    sget-boolean v0, Lzp;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lzp;->b:Z

    .line 3
    sget-object v1, LrY1;->b:LqY1;

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lzp;

    invoke-direct {v1}, Lzp;-><init>()V

    .line 5
    sget-object v2, Lorg/chromium/base/task/PostTask;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(LLL1;)Lkm1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzp;->e(LLL1;)LJr1;

    move-result-object p1

    return-object p1
.end method

.method public b(LLL1;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzp;->e(LLL1;)LJr1;

    move-result-object p1

    invoke-interface {p1, p2, p3, p4}, LHL1;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public c(LLL1;)LHL1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzp;->e(LLL1;)LJr1;

    move-result-object p1

    return-object p1
.end method

.method public d(LLL1;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzp;->e(LLL1;)LJr1;

    move-result-object p1

    invoke-interface {p1}, LJr1;->c()Z

    move-result p1

    return p1
.end method

.method public e(LLL1;)LJr1;
    .locals 7

    .line 1
    iget-object v0, p0, Lzp;->a:Ljava/util/WeakHashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lzp;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJr1;

    if-eqz v1, :cond_0

    .line 4
    monitor-exit v0

    return-object v1

    .line 5
    :cond_0
    new-instance v1, LKr1;

    .line 6
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->b()Landroid/os/Handler;

    move-result-object v2

    .line 7
    sget-boolean v3, Lzp;->c:Z

    const/4 v4, 0x0

    if-nez v3, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    sget-object v3, LrY1;->b:LqY1;

    .line 9
    iget-byte v3, p1, LLL1;->d:B

    const/4 v5, 0x1

    if-ne v3, v5, :cond_2

    .line 10
    iget-object v3, p1, LLL1;->e:[B

    .line 11
    aget-byte v3, v3, v5

    .line 12
    new-instance v6, LrY1;

    .line 13
    invoke-direct {v6}, LrY1;-><init>()V

    .line 14
    iput v3, v6, LrY1;->a:I

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_0
    if-nez v6, :cond_3

    goto :goto_1

    .line 15
    :cond_3
    iget v3, v6, LrY1;->a:I

    if-eq v3, v5, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x1

    .line 16
    :goto_1
    invoke-direct {v1, v2, p1, v4}, LKr1;-><init>(Landroid/os/Handler;LLL1;Z)V

    .line 17
    iget-object v2, p0, Lzp;->a:Ljava/util/WeakHashMap;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
