.class public final LUb2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:LDc2;

.field public final synthetic y:Ljava/util/List;

.field public final synthetic z:LVc2;


# direct methods
.method public constructor <init>(LDc2;Ljava/util/List;LVc2;)V
    .locals 0

    iput-object p1, p0, LUb2;->A:LDc2;

    iput-object p2, p0, LUb2;->y:Ljava/util/List;

    iput-object p3, p0, LUb2;->z:LVc2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const-string v0, "SplitCompat"

    :try_start_0
    iget-object v1, p0, LUb2;->A:LDc2;

    .line 1
    iget-object v1, v1, LDc2;->c:LU12;

    .line 2
    iget-object v2, p0, LUb2;->y:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    const-string v6, "split_id"

    invoke-virtual {v3, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v6, v1, LU12;->a:LYc2;

    invoke-virtual {v6, v3}, LYc2;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    if-nez v3, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_3

    .line 4
    iget-object v1, p0, LUb2;->A:LDc2;

    iget-object v2, p0, LUb2;->z:LVc2;

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, -0xc

    .line 6
    :try_start_1
    iget-object v6, v1, LDc2;->e:Lid2;

    iget-object v1, v1, LDc2;->a:Landroid/content/Context;

    invoke-static {v1}, Lac2;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v1, v5}, LLt1;->b(Landroid/content/Context;Z)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v1, :cond_2

    const-string v1, "Emulating splits failed."

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    const-string v1, "Splits installed."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    iget-object v0, v2, LVc2;->d:Lzd2;

    iget-object v1, v2, LVc2;->a:LEc2;

    .line 10
    iget-object v2, v0, Lzd2;->g:Landroid/os/Handler;

    new-instance v3, LGd2;

    const/4 v5, 0x5

    invoke-direct {v3, v0, v1, v5, v4}, LGd2;-><init>(Lzd2;LEc2;II)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :catch_0
    move-exception v1

    const-string v4, "Error emulating splits."

    .line 11
    invoke-static {v0, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    invoke-virtual {v2, v3}, LVc2;->a(I)V

    :goto_2
    return-void

    .line 12
    :cond_3
    iget-object v1, p0, LUb2;->A:LDc2;

    iget-object v2, p0, LUb2;->y:Ljava/util/List;

    iget-object v3, p0, LUb2;->z:LVc2;

    .line 13
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :try_start_2
    new-instance v6, Ljava/io/RandomAccessFile;

    iget-object v7, v1, LDc2;->b:LYc2;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v8, Ljava/io/File;

    invoke-virtual {v7}, LYc2;->h()Ljava/io/File;

    move-result-object v7

    const-string v9, "lock.tmp"

    invoke-direct {v8, v7, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v7, "rw"

    .line 16
    invoke-direct {v6, v8, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v7, 0x0

    :try_start_3
    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v8
    :try_end_3
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v1

    goto :goto_4

    :catch_1
    move-object v8, v7

    :goto_3
    if-eqz v8, :cond_5

    :try_start_4
    invoke-virtual {v1, v2}, LDc2;->a(Ljava/util/List;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v8}, Ljava/nio/channels/FileLock;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    :goto_4
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v2

    if-eqz v6, :cond_4

    .line 17
    :try_start_6
    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v6

    .line 18
    :try_start_7
    sget-object v7, LIc2;->a:LLc2;

    invoke-virtual {v7, v1, v6}, LLc2;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 19
    :cond_4
    :goto_5
    throw v2

    :cond_5
    :goto_6
    if-eqz v6, :cond_6

    .line 20
    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_7

    :catch_2
    move-exception v1

    const-string v2, "Error locking files."

    .line 21
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v0, -0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_6
    :goto_7
    if-nez v7, :cond_7

    goto :goto_8

    .line 22
    :cond_7
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_9

    .line 23
    iget-object v0, v3, LVc2;->b:Landroid/content/Intent;

    const-string v1, "triggered_from_app_after_verification"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v3, LVc2;->b:Landroid/content/Intent;

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, v3, LVc2;->c:Landroid/content/Context;

    iget-object v1, v3, LVc2;->b:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_8

    :cond_8
    iget-object v0, v3, LVc2;->d:Lzd2;

    .line 24
    iget-object v0, v0, LSb2;->a:LQc2;

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x6

    const-string v3, "Splits copied and verified more than once."

    .line 25
    invoke-virtual {v0, v2, v3, v1}, LQc2;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    goto :goto_8

    .line 26
    :cond_9
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, LVc2;->a(I)V

    :goto_8
    return-void

    :catch_3
    move-exception v1

    const-string v2, "Error checking verified files."

    .line 27
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, LUb2;->z:LVc2;

    const/16 v1, -0xb

    invoke-virtual {v0, v1}, LVc2;->a(I)V

    return-void
.end method
