.class public final synthetic Lj80;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final y:Ll80;

.field public final z:Z


# direct methods
.method public constructor <init>(Ll80;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj80;->y:Ll80;

    iput-boolean p2, p0, Lj80;->z:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lj80;->y:Ll80;

    iget-boolean v1, p0, Lj80;->z:Z

    sget-object v2, Ll80;->m:Ljava/lang/Object;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v2, Ll80;->m:Ljava/lang/Object;

    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v3, v0, Ll80;->a:LZ70;

    .line 4
    invoke-virtual {v3}, LZ70;->a()Landroid/content/Context;

    move-result-object v3

    const-string v4, "generatefid.lock"

    invoke-static {v3, v4}, LFL;->a(Landroid/content/Context;Ljava/lang/String;)LFL;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 5
    :try_start_1
    iget-object v4, v0, Ll80;->c:Lk21;

    .line 6
    invoke-virtual {v4}, Lk21;->b()Lyf;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-eqz v3, :cond_0

    .line 7
    :try_start_2
    invoke-virtual {v3}, LFL;->b()V

    :cond_0
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 8
    :try_start_3
    invoke-virtual {v4}, Lyf;->a()Z

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v3, :cond_4

    .line 9
    iget v3, v4, Lyf;->b:I

    const/4 v7, 0x3

    if-ne v3, v7, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    .line 10
    iget-object v1, v0, Ll80;->d:Lu12;

    invoke-virtual {v1, v4}, Lu12;->d(Lyf;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 11
    :cond_3
    invoke-virtual {v0, v4}, Ll80;->b(Lyf;)Lyf;

    move-result-object v1

    goto :goto_2

    .line 12
    :cond_4
    :goto_1
    invoke-virtual {v0, v4}, Ll80;->j(Lyf;)Lyf;

    move-result-object v1
    :try_end_3
    .catch Ln80; {:try_start_3 .. :try_end_3} :catch_0

    .line 13
    :goto_2
    monitor-enter v2

    .line 14
    :try_start_4
    iget-object v3, v0, Ll80;->a:LZ70;

    .line 15
    invoke-virtual {v3}, LZ70;->a()Landroid/content/Context;

    move-result-object v3

    const-string v7, "generatefid.lock"

    invoke-static {v3, v7}, LFL;->a(Landroid/content/Context;Ljava/lang/String;)LFL;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 16
    :try_start_5
    iget-object v7, v0, Ll80;->c:Lk21;

    invoke-virtual {v7, v1}, Lk21;->a(Lyf;)Lyf;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v3, :cond_5

    .line 17
    :try_start_6
    invoke-virtual {v3}, LFL;->b()V

    .line 18
    :cond_5
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 19
    monitor-enter v0

    .line 20
    :try_start_7
    iget-object v2, v0, Ll80;->k:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    if-eqz v2, :cond_6

    .line 21
    iget-object v2, v4, Lyf;->a:Ljava/lang/String;

    iget-object v3, v1, Lyf;->a:Ljava/lang/String;

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 23
    iget-object v2, v0, Ll80;->k:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc60;

    .line 24
    iget-object v4, v1, Lyf;->a:Ljava/lang/String;

    .line 25
    invoke-interface {v3, v4}, Lc60;->a(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_3

    .line 26
    :cond_6
    monitor-exit v0

    .line 27
    invoke-virtual {v1}, Lyf;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 28
    iget-object v2, v1, Lyf;->a:Ljava/lang/String;

    .line 29
    monitor-enter v0

    .line 30
    :try_start_8
    iput-object v2, v0, Ll80;->j:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 31
    monitor-exit v0

    goto :goto_4

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 32
    :cond_7
    :goto_4
    invoke-virtual {v1}, Lyf;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 33
    new-instance v1, Ln80;

    invoke-direct {v1, v6}, Ln80;-><init>(I)V

    invoke-virtual {v0, v1}, Ll80;->k(Ljava/lang/Exception;)V

    goto :goto_5

    .line 34
    :cond_8
    iget v2, v1, Lyf;->b:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_9

    if-ne v2, v6, :cond_a

    :cond_9
    const/4 v5, 0x1

    :cond_a
    if-eqz v5, :cond_b

    .line 35
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ll80;->k(Ljava/lang/Exception;)V

    goto :goto_5

    .line 36
    :cond_b
    invoke-virtual {v0, v1}, Ll80;->l(Lyf;)V

    goto :goto_5

    :catchall_1
    move-exception v1

    .line 37
    monitor-exit v0

    throw v1

    :catchall_2
    move-exception v0

    if-eqz v3, :cond_c

    .line 38
    :try_start_9
    invoke-virtual {v3}, LFL;->b()V

    .line 39
    :cond_c
    throw v0

    :catchall_3
    move-exception v0

    .line 40
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v0

    :catch_0
    move-exception v1

    .line 41
    invoke-virtual {v0, v1}, Ll80;->k(Ljava/lang/Exception;)V

    :cond_d
    :goto_5
    return-void

    :catchall_4
    move-exception v0

    if-eqz v3, :cond_e

    .line 42
    :try_start_a
    invoke-virtual {v3}, LFL;->b()V

    .line 43
    :cond_e
    throw v0

    :catchall_5
    move-exception v0

    .line 44
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    throw v0
.end method
