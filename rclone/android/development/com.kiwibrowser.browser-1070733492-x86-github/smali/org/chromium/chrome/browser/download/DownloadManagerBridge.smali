.class public Lorg/chromium/chrome/browser/download/DownloadManagerBridge;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/chromium/chrome/browser/download/DownloadManagerBridge;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
    .locals 5

    .line 1
    invoke-static {p8}, Lorg/chromium/chrome/browser/download/DownloadManagerBridge;->b(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    .line 2
    :cond_0
    invoke-static/range {p0 .. p7}, LEX;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)J

    move-result-wide p0

    .line 3
    sget-object p2, Lorg/chromium/chrome/browser/download/DownloadManagerBridge;->a:Ljava/lang/Object;

    monitor-enter p2

    .line 4
    :try_start_0
    invoke-static {}, Lorg/chromium/chrome/browser/download/DownloadManagerBridge;->c()Landroid/content/SharedPreferences;

    move-result-object p3

    .line 5
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    .line 6
    invoke-interface {p3, p8, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 7
    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 8
    monitor-exit p2

    return-wide p0

    :catchall_0
    move-exception p0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static addCompletedDownload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 13

    move-object v2, p0

    move-object v0, p2

    move-object/from16 v7, p6

    .line 1
    invoke-static {p2, v7, p0}, Lorg/chromium/chrome/browser/download/MimeUtils;->remapGenericMimeType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2
    new-instance v12, LyW;

    move-object v0, v12

    move-object/from16 v1, p3

    move-object v3, p1

    move-wide/from16 v5, p4

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-wide/from16 v10, p9

    invoke-direct/range {v0 .. v11}, LyW;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 3
    :try_start_0
    sget-object v0, Lbe;->e:Ljava/util/concurrent/Executor;

    .line 4
    invoke-virtual {v12}, Lbe;->g()V

    .line 5
    iget-object v1, v12, Lbe;->a:LZd;

    check-cast v0, LXd;

    invoke-virtual {v0, v1}, LXd;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DownloadDelegate"

    const-string v2, "Thread limit reached, reschedule notification update later."

    .line 6
    invoke-static {v1, v2, v0}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, -0x1

    move-wide/from16 v2, p9

    .line 7
    invoke-static {v2, v3, v0, v1}, LJ/N;->Mct0JWyi(JJ)V

    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/String;)J
    .locals 4

    .line 1
    invoke-static {}, Lvy1;->j0()Lvy1;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-static {}, Lorg/chromium/chrome/browser/download/DownloadManagerBridge;->c()Landroid/content/SharedPreferences;

    move-result-object v1

    const-wide/16 v2, -0x1

    invoke-interface {v1, p0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {v0}, Lvy1;->close()V

    return-wide v1

    :catchall_0
    move-exception p0

    .line 4
    :try_start_1
    invoke-virtual {v0}, Lvy1;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public static c()Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    sget-object v0, LWH;->a:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "download_id_mappings"

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static d(J)LBW;
    .locals 9

    const-string v0, "DownloadDelegate"

    .line 1
    new-instance v1, LBW;

    invoke-direct {v1, p0, p1}, LBW;-><init>(J)V

    .line 2
    sget-object v2, LWH;->a:Landroid/content/Context;

    const-string v3, "download"

    .line 3
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/DownloadManager;

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x0

    .line 4
    :try_start_0
    new-instance v6, Landroid/app/DownloadManager$Query;

    invoke-direct {v6}, Landroid/app/DownloadManager$Query;-><init>()V

    new-array v7, v3, [J

    aput-wide p0, v7, v5

    invoke-virtual {v6, v7}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    move-result-object v6

    if-nez v6, :cond_0

    .line 5
    iput v4, v1, LBW;->a:I

    return-object v1

    .line 6
    :cond_0
    iput v5, v1, LBW;->a:I

    .line 7
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v7, "status"

    .line 8
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    const/16 v8, 0x8

    if-eq v7, v8, :cond_2

    const/16 v8, 0x10

    if-eq v7, v8, :cond_1

    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    goto :goto_0

    :cond_2
    const/4 v7, 0x1

    .line 9
    :goto_0
    iput v7, v1, LBW;->a:I

    const-string v7, "title"

    .line 10
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, LBW;->b:Ljava/lang/String;

    const-string v7, "reason"

    .line 11
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    iput v7, v1, LBW;->g:I

    const-string v7, "last_modified_timestamp"

    .line 12
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getLong(I)J

    const-string v7, "bytes_so_far"

    .line 13
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    iput-wide v7, v1, LBW;->e:J

    const-string v7, "total_size"

    .line 14
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    iput-wide v7, v1, LBW;->f:J

    const-string v7, "local_uri"

    .line 15
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 16
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 17
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 18
    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, LBW;->h:Ljava/lang/String;

    goto :goto_1

    .line 19
    :cond_3
    iput v4, v1, LBW;->a:I

    .line 20
    :cond_4
    :goto_1
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 21
    :try_start_1
    invoke-virtual {v2, p0, p1}, Landroid/app/DownloadManager;->getUriForDownloadedFile(J)Landroid/net/Uri;

    move-result-object v6

    iput-object v6, v1, LBW;->d:Landroid/net/Uri;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_0
    :try_start_2
    const-string v6, "unable to get content URI from DownloadManager"

    new-array v7, v5, [Ljava/lang/Object;

    .line 22
    invoke-static {v0, v6, v7}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    :goto_2
    invoke-virtual {v2, p0, p1}, Landroid/app/DownloadManager;->getMimeTypeForDownloadedFile(J)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, LBW;->c:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception p0

    .line 24
    iput v4, v1, LBW;->a:I

    new-array p1, v3, [Ljava/lang/Object;

    aput-object p0, p1, v5

    const-string p0, "unable to query android DownloadManager"

    .line 25
    invoke-static {v0, p0, p1}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    return-object v1
.end method

.method public static e(JLorg/chromium/base/Callback;)V
    .locals 1

    .line 1
    new-instance v0, LCW;

    invoke-direct {v0, p0, p1, p2}, LCW;-><init>(JLorg/chromium/base/Callback;)V

    .line 2
    sget-object p0, Lbe;->e:Ljava/util/concurrent/Executor;

    .line 3
    invoke-virtual {v0}, Lbe;->g()V

    .line 4
    iget-object p1, v0, Lbe;->a:LZd;

    check-cast p0, LXd;

    invoke-virtual {p0, p1}, LXd;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static removeCompletedDownload(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    sget-object v0, LLL1;->h:LLL1;

    new-instance v1, LxW;

    invoke-direct {v1, p0, p1}, LxW;-><init>(Ljava/lang/String;Z)V

    const-wide/16 p0, 0x0

    .line 2
    invoke-static {v0, v1, p0, p1}, Lorg/chromium/base/task/PostTask;->b(LLL1;Ljava/lang/Runnable;J)V

    return-void
.end method
