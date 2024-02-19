.class public final LYj2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final f:LVj2;

.field public static final g:Ljava/lang/Object;


# instance fields
.field public a:J

.field public final b:Landroid/os/Handler;

.field public c:J

.field public d:LZj2;

.field public e:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LVj2;

    const-string v1, "RequestTracker"

    invoke-direct {v0, v1}, LVj2;-><init>(Ljava/lang/String;)V

    sput-object v0, LYj2;->f:LVj2;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LYj2;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, LYj2;->a:J

    const-wide/16 p1, -0x1

    .line 3
    iput-wide p1, p0, LYj2;->c:J

    .line 4
    new-instance p1, Luk2;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Luk2;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, LYj2;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 6

    .line 1
    sget-object v0, LYj2;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-wide v1, p0, LYj2;->c:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    cmp-long v3, v1, p1

    if-nez v3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, LYj2;->f:LVj2;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {v0}, LVj2;->d()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p3, v1}, LVj2;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    :goto_0
    sget-object p3, LYj2;->g:Ljava/lang/Object;

    monitor-enter p3

    .line 5
    :try_start_0
    iget-object v0, p0, LYj2;->d:LZj2;

    if-eqz v0, :cond_1

    .line 6
    iget-wide v1, p0, LYj2;->c:J

    invoke-interface {v0, v1, v2, p1, p2}, LZj2;->b(JILjava/lang/Object;)V

    :cond_1
    const-wide/16 p1, -0x1

    .line 7
    iput-wide p1, p0, LYj2;->c:J

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, LYj2;->d:LZj2;

    .line 9
    monitor-enter p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    iget-object p2, p0, LYj2;->e:Ljava/lang/Runnable;

    if-nez p2, :cond_2

    .line 11
    monitor-exit p3

    goto :goto_1

    .line 12
    :cond_2
    iget-object v0, p0, LYj2;->b:Landroid/os/Handler;

    invoke-virtual {v0, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    iput-object p1, p0, LYj2;->e:Ljava/lang/Runnable;

    .line 14
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :goto_1
    :try_start_2
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    .line 16
    :try_start_3
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    .line 17
    monitor-exit p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final c(JLZj2;)V
    .locals 4

    .line 1
    sget-object v0, LYj2;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, LYj2;->d:LZj2;

    .line 3
    iget-wide v2, p0, LYj2;->c:J

    .line 4
    iput-wide p1, p0, LYj2;->c:J

    .line 5
    iput-object p3, p0, LYj2;->d:LZj2;

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {v1, v2, v3}, LZj2;->a(J)V

    .line 8
    :cond_0
    monitor-enter v0

    .line 9
    :try_start_1
    iget-object p1, p0, LYj2;->e:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 10
    iget-object p2, p0, LYj2;->b:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    :cond_1
    new-instance p1, Lbk2;

    invoke-direct {p1, p0}, Lbk2;-><init>(LYj2;)V

    iput-object p1, p0, LYj2;->e:Ljava/lang/Runnable;

    .line 12
    iget-object p2, p0, LYj2;->b:Landroid/os/Handler;

    iget-wide v1, p0, LYj2;->a:J

    invoke-virtual {p2, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 14
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final d(I)Z
    .locals 9

    .line 1
    sget-object v0, LYj2;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-wide v1, p0, LYj2;->c:J

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    cmp-long v6, v1, v3

    if-eqz v6, :cond_0

    const/4 v3, 0x0

    .line 3
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v6, "clearing request %d"

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v8, v5

    invoke-static {v4, v6, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p0, p1, v3, v1}, LYj2;->b(ILjava/lang/Object;Ljava/lang/String;)V

    .line 6
    monitor-exit v0

    return v7

    .line 7
    :cond_0
    monitor-exit v0

    return v5

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e(JILjava/lang/Object;)Z
    .locals 7

    .line 1
    sget-object v0, LYj2;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-wide v1, p0, LYj2;->c:J

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    cmp-long v6, v1, v3

    if-eqz v6, :cond_0

    cmp-long v3, v1, p1

    if-nez v3, :cond_0

    .line 3
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v2, "request %d completed"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v4, v5

    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p3, p4, p1}, LYj2;->b(ILjava/lang/Object;Ljava/lang/String;)V

    .line 6
    monitor-exit v0

    return v3

    .line 7
    :cond_0
    monitor-exit v0

    return v5

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final f()Z
    .locals 6

    .line 1
    sget-object v0, LYj2;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-wide v1, p0, LYj2;->c:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

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
