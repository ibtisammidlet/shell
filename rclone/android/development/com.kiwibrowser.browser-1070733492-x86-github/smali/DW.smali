.class public LDW;
.super Lbe;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final h:LzW;

.field public final i:Lorg/chromium/base/Callback;

.field public j:J

.field public k:I

.field public l:J


# direct methods
.method public constructor <init>(LzW;Lorg/chromium/base/Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbe;-><init>()V

    .line 2
    iput-object p1, p0, LDW;->h:LzW;

    .line 3
    iput-object p2, p0, LDW;->i:Lorg/chromium/base/Callback;

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/Object;
    .locals 8

    const-string v0, "Cannot create download directory"

    const-string v1, "DownloadDelegate"

    const/4 v2, 0x0

    .line 1
    :try_start_0
    new-instance v3, Landroid/app/DownloadManager$Request;

    iget-object v4, p0, LDW;->h:LzW;

    iget-object v4, v4, LzW;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3

    .line 2
    iget-object v4, p0, LDW;->h:LzW;

    iget-object v4, v4, LzW;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/app/DownloadManager$Request;->setMimeType(Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    const/16 v4, 0x3e9

    .line 3
    :try_start_1
    iget-object v5, p0, LDW;->h:LzW;

    iget-boolean v6, v5, LzW;->h:Z

    if-eqz v6, :cond_0

    .line 4
    iget-object v5, v5, LzW;->b:Ljava/lang/String;

    if-eqz v5, :cond_3

    .line 5
    sget-object v6, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-virtual {v3, v6, v5}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    goto :goto_1

    .line 6
    :cond_0
    new-instance v5, Ljava/io/File;

    sget-object v6, Lorg/chromium/chrome/browser/download/DownloadManagerBridge;->a:Ljava/lang/Object;

    .line 7
    sget-object v6, LWH;->a:Landroid/content/Context;

    const/4 v7, 0x0

    .line 8
    invoke-virtual {v6, v7}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    const-string v7, "Download"

    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v5}, Ljava/io/File;->mkdir()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    new-array v3, v2, [Ljava/lang/Object;

    .line 10
    invoke-static {v1, v0, v3}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iput v4, p0, LDW;->k:I

    .line 12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 13
    :cond_2
    :goto_0
    new-instance v6, Ljava/io/File;

    iget-object v7, p0, LDW;->h:LzW;

    iget-object v7, v7, LzW;->b:Ljava/lang/String;

    invoke-direct {v6, v5, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/app/DownloadManager$Request;->setDestinationUri(Landroid/net/Uri;)Landroid/app/DownloadManager$Request;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    .line 15
    :cond_3
    :goto_1
    iget-object v0, p0, LDW;->h:LzW;

    iget-boolean v0, v0, LzW;->h:Z

    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {v3}, Landroid/app/DownloadManager$Request;->allowScanningByMediaScanner()V

    const/4 v0, 0x1

    .line 17
    invoke-virtual {v3, v0}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    goto :goto_2

    .line 18
    :cond_4
    invoke-virtual {v3, v2}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 19
    :goto_2
    iget-object v0, p0, LDW;->h:LzW;

    iget-object v0, v0, LzW;->c:Ljava/lang/String;

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 21
    iget-object v0, p0, LDW;->h:LzW;

    iget-object v0, v0, LzW;->b:Ljava/lang/String;

    .line 22
    :cond_5
    invoke-virtual {v3, v0}, Landroid/app/DownloadManager$Request;->setDescription(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 23
    iget-object v0, p0, LDW;->h:LzW;

    iget-object v0, v0, LzW;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 24
    iget-object v0, p0, LDW;->h:LzW;

    iget-object v0, v0, LzW;->e:Ljava/lang/String;

    const-string v5, "Cookie"

    invoke-virtual {v3, v5, v0}, Landroid/app/DownloadManager$Request;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 25
    iget-object v0, p0, LDW;->h:LzW;

    iget-object v0, v0, LzW;->f:Ljava/lang/String;

    const-string v5, "referrer"

    invoke-virtual {v3, v5, v0}, Landroid/app/DownloadManager$Request;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 26
    iget-object v0, p0, LDW;->h:LzW;

    iget-object v0, v0, LzW;->g:Ljava/lang/String;

    const-string v5, "User-Agent"

    invoke-virtual {v3, v5, v0}, Landroid/app/DownloadManager$Request;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 27
    sget-object v0, Lorg/chromium/chrome/browser/download/DownloadManagerBridge;->a:Ljava/lang/Object;

    .line 28
    sget-object v0, LWH;->a:Landroid/content/Context;

    const-string v5, "download"

    .line 29
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/DownloadManager;

    .line 30
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, p0, LDW;->l:J

    .line 31
    invoke-virtual {v0, v3}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    move-result-wide v5

    iput-wide v5, p0, LDW;->j:J
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 32
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_3

    :catch_0
    move-exception v0

    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to create target file on the external storage: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    iput v4, p0, LDW;->k:I

    .line 35
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_3

    :catch_1
    move-exception v0

    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Download failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x3e8

    .line 37
    iput v0, p0, LDW;->k:I

    .line 38
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_3

    :catch_2
    new-array v2, v2, [Ljava/lang/Object;

    .line 39
    invoke-static {v1, v0, v2}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    iput v4, p0, LDW;->k:I

    .line 41
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_3

    :catch_3
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "Cannot download non http or https scheme"

    .line 42
    invoke-static {v1, v2, v0}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x3ea

    .line 43
    iput v0, p0, LDW;->k:I

    .line 44
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_3
    return-object v0
.end method

.method public l(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    new-instance v0, LAW;

    invoke-direct {v0}, LAW;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, LAW;->b:Z

    .line 4
    iget p1, p0, LDW;->k:I

    iput p1, v0, LAW;->c:I

    .line 5
    iget-wide v1, p0, LDW;->j:J

    iput-wide v1, v0, LAW;->a:J

    .line 6
    iget-wide v1, p0, LDW;->l:J

    iput-wide v1, v0, LAW;->d:J

    .line 7
    iget-object p1, p0, LDW;->i:Lorg/chromium/base/Callback;

    invoke-interface {p1, v0}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    return-void
.end method
