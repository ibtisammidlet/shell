.class public LtP0;
.super Lbe;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final h:LrP0;

.field public final i:Lorg/chromium/chrome/browser/download/DownloadInfo;

.field public final j:Ljava/lang/String;

.field public final k:J

.field public final synthetic l:LvP0;


# direct methods
.method public constructor <init>(LvP0;LrP0;Lorg/chromium/chrome/browser/download/DownloadInfo;JLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LtP0;->l:LvP0;

    invoke-direct {p0}, Lbe;-><init>()V

    .line 2
    iput-object p2, p0, LtP0;->h:LrP0;

    .line 3
    iput-object p3, p0, LtP0;->i:Lorg/chromium/chrome/browser/download/DownloadInfo;

    .line 4
    iput-object p6, p0, LtP0;->j:Ljava/lang/String;

    .line 5
    iput-wide p4, p0, LtP0;->k:J

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    const-string v2, "Cannot connect to server."

    const-string v3, "PostStatusTask"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v7, v1, LtP0;->h:LrP0;

    const-string v8, "installNotifyURI"

    .line 2
    iget-object v7, v7, LrP0;->a:Ljava/util/Map;

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 3
    invoke-direct {v0, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    :try_start_1
    invoke-virtual {v7, v4}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 6
    invoke-virtual {v7, v6}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const-string v0, "POST"

    .line 7
    invoke-virtual {v7, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 8
    iget-object v0, v1, LtP0;->i:Lorg/chromium/chrome/browser/download/DownloadInfo;

    .line 9
    iget-object v0, v0, Lorg/chromium/chrome/browser/download/DownloadInfo;->b:Ljava/lang/String;

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 11
    invoke-static {}, LJ/N;->M5LbL2nl()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v5, "User-Agent"

    .line 12
    invoke-virtual {v7, v5, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cookie"

    .line 13
    iget-object v5, v1, LtP0;->i:Lorg/chromium/chrome/browser/download/DownloadInfo;

    .line 14
    iget-object v5, v5, Lorg/chromium/chrome/browser/download/DownloadInfo;->d:Ljava/lang/String;

    .line 15
    invoke-virtual {v7, v0, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance v5, Ljava/io/DataOutputStream;

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    :try_start_2
    iget-object v0, v1, LtP0;->j:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v5}, Ljava/io/DataOutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_3
    const-string v8, "Cannot write status message."

    new-array v9, v4, [Ljava/lang/Object;

    aput-object v0, v9, v6

    .line 19
    invoke-static {v3, v8, v9}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 20
    :goto_0
    :try_start_4
    invoke-virtual {v5}, Ljava/io/DataOutputStream;->close()V

    .line 21
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/16 v2, 0xc8

    if-eq v0, v2, :cond_2

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 22
    :cond_2
    :goto_1
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_7

    .line 23
    :goto_2
    :try_start_5
    invoke-virtual {v5}, Ljava/io/DataOutputStream;->close()V

    .line 24
    throw v0
    :try_end_5
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    goto/16 :goto_b

    :catch_1
    move-exception v0

    move-object v5, v7

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v5, v7

    goto :goto_4

    :catch_3
    move-exception v0

    move-object v5, v7

    goto :goto_5

    :catchall_2
    move-exception v0

    goto/16 :goto_a

    :catch_4
    move-exception v0

    :goto_3
    :try_start_6
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v6

    .line 25
    invoke-static {v3, v2, v4}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v5, :cond_3

    goto :goto_6

    :catch_5
    move-exception v0

    :goto_4
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v6

    .line 26
    invoke-static {v3, v2, v4}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v5, :cond_3

    goto :goto_6

    :catch_6
    move-exception v0

    :goto_5
    const-string v2, "Invalid notification URL."

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v6

    .line 27
    invoke-static {v3, v2, v4}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v5, :cond_3

    .line 28
    :goto_6
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    const/4 v4, 0x0

    :goto_7
    if-eqz v4, :cond_b

    .line 29
    iget-object v0, v1, LtP0;->i:Lorg/chromium/chrome/browser/download/DownloadInfo;

    .line 30
    iget-object v0, v0, Lorg/chromium/chrome/browser/download/DownloadInfo;->g:Ljava/lang/String;

    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 32
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v4, v5, :cond_5

    .line 34
    iget-object v7, v1, LtP0;->i:Lorg/chromium/chrome/browser/download/DownloadInfo;

    .line 35
    iget-object v8, v7, Lorg/chromium/chrome/browser/download/DownloadInfo;->e:Ljava/lang/String;

    .line 36
    iget-object v9, v7, Lorg/chromium/chrome/browser/download/DownloadInfo;->c:Ljava/lang/String;

    .line 37
    iget-object v10, v7, Lorg/chromium/chrome/browser/download/DownloadInfo;->i:Ljava/lang/String;

    .line 38
    iget-object v7, v7, Lorg/chromium/chrome/browser/download/DownloadInfo;->h:Ljava/lang/String;

    .line 39
    invoke-static {v8, v9, v10, v7}, Lorg/chromium/components/download/DownloadCollectionBridge;->createIntermediateUriForPublish(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 40
    invoke-static {v0, v7}, Lorg/chromium/components/download/DownloadCollectionBridge;->copyFileToIntermediateUri(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 41
    invoke-static {v7}, Lorg/chromium/components/download/DownloadCollectionBridge;->publishDownload(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_8

    .line 43
    :cond_4
    invoke-static {v7}, Lorg/chromium/components/download/DownloadCollectionBridge;->deleteIntermediateUri(Ljava/lang/String;)V

    goto :goto_8

    .line 44
    :cond_5
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    .line 45
    iget-object v0, v1, LtP0;->l:LvP0;

    .line 46
    iget-object v0, v0, LvP0;->a:Landroid/content/Context;

    const-string v7, "download"

    .line 47
    invoke-virtual {v0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/app/DownloadManager;

    .line 48
    new-instance v0, Ljava/io/File;

    sget-object v7, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v7}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-direct {v0, v7, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 50
    iget-object v10, v1, LtP0;->i:Lorg/chromium/chrome/browser/download/DownloadInfo;

    .line 51
    iget-object v11, v10, Lorg/chromium/chrome/browser/download/DownloadInfo;->f:Ljava/lang/String;

    const/4 v12, 0x0

    .line 52
    iget-object v13, v10, Lorg/chromium/chrome/browser/download/DownloadInfo;->c:Ljava/lang/String;

    .line 53
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iget-object v10, v1, LtP0;->i:Lorg/chromium/chrome/browser/download/DownloadInfo;

    .line 54
    iget-wide v14, v10, Lorg/chromium/chrome/browser/download/DownloadInfo;->j:J

    const/16 v16, 0x1

    move-object v10, v11

    move v11, v12

    move-object v12, v13

    move-object v13, v0

    .line 55
    invoke-virtual/range {v8 .. v16}, Landroid/app/DownloadManager;->addCompletedDownload(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JZ)J

    :cond_6
    move v0, v7

    :goto_8
    if-nez v0, :cond_a

    .line 56
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v2

    if-eqz v2, :cond_8

    if-lt v4, v5, :cond_7

    new-array v2, v6, [Ljava/lang/Object;

    const-string v4, "Failed to publish the downloaded file."

    .line 57
    invoke-static {v3, v4, v2}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :cond_7
    new-array v2, v6, [Ljava/lang/Object;

    const-string v4, "Failed to rename the file."

    .line 58
    invoke-static {v3, v4, v2}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :cond_8
    if-lt v4, v5, :cond_9

    new-array v2, v6, [Ljava/lang/Object;

    const-string v4, "Failed to publish and delete the file."

    .line 59
    invoke-static {v3, v4, v2}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :cond_9
    new-array v2, v6, [Ljava/lang/Object;

    const-string v4, "Failed to rename and delete the file."

    .line 60
    invoke-static {v3, v4, v2}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    :goto_9
    move v4, v0

    .line 61
    :cond_b
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :goto_a
    move-object v7, v5

    :goto_b
    if-eqz v7, :cond_c

    .line 62
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 63
    :cond_c
    throw v0
.end method

.method public l(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, LtP0;->l:LvP0;

    iget-object v0, p0, LtP0;->h:LrP0;

    .line 4
    invoke-virtual {p1, v0}, LvP0;->k(LrP0;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-wide v0, p0, LtP0;->k:J

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, LtP0;->l:LvP0;

    .line 7
    iget-object p1, p1, LvP0;->a:Landroid/content/Context;

    const-string v0, "download"

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/DownloadManager;

    const/4 v0, 0x1

    new-array v0, v0, [J

    const/4 v1, 0x0

    iget-wide v2, p0, LtP0;->k:J

    aput-wide v2, v0, v1

    .line 9
    invoke-virtual {p1, v0}, Landroid/app/DownloadManager;->remove([J)I

    :cond_1
    :goto_0
    return-void
.end method
