.class public abstract LOL1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public static a(Ljava/lang/Exception;)LDd2;
    .locals 5

    new-instance v0, LDd2;

    invoke-direct {v0}, LDd2;-><init>()V

    .line 1
    iget-object v1, v0, LDd2;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 2
    :try_start_0
    iget-boolean v2, v0, LDd2;->c:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const-string v4, "Task is already complete"

    invoke-static {v2, v4}, Lac2;->c(ZLjava/lang/Object;)V

    .line 3
    iput-boolean v3, v0, LDd2;->c:Z

    iput-object p0, v0, LDd2;->e:Ljava/lang/Exception;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, v0, LDd2;->b:Lsd2;

    invoke-virtual {p0, v0}, Lsd2;->b(LDd2;)V

    return-object v0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static b(Ljava/lang/Object;)LDd2;
    .locals 5

    new-instance v0, LDd2;

    invoke-direct {v0}, LDd2;-><init>()V

    .line 1
    iget-object v1, v0, LDd2;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 2
    :try_start_0
    iget-boolean v2, v0, LDd2;->c:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const-string v4, "Task is already complete"

    invoke-static {v2, v4}, Lac2;->c(ZLjava/lang/Object;)V

    .line 3
    iput-boolean v3, v0, LDd2;->c:Z

    iput-object p0, v0, LDd2;->d:Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, v0, LDd2;->b:Lsd2;

    invoke-virtual {p0, v0}, Lsd2;->b(LDd2;)V

    return-object v0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
