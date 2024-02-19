.class public LOV;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:Z

.field public b:Z

.field public c:LJV;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LOV;->f:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.MEDIA_REMOVED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.action.MEDIA_MOUNTED"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.MEDIA_EJECT"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "file"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 7
    new-instance v1, LLV;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LLV;-><init>(LOV;LIV;)V

    .line 8
    sget-object v2, LWH;->a:Landroid/content/Context;

    .line 9
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public static b()Ljava/io/File;
    .locals 4

    .line 1
    invoke-static {}, Lorg/chromium/base/PathUtils;->getDownloadsDirectory()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "DownloadDirectory"

    const-string v3, "Exception when creating download directory."

    .line 6
    invoke-static {v0, v3, v2}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-object v1
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-static {p0}, Lorg/chromium/base/ContentUriUtils;->e(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    if-nez p0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-static {}, Lorg/chromium/base/PathUtils;->getAllPrivateDownloadsDirectories()[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x1

    .line 3
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_2

    .line 4
    aget-object v4, v0, v3

    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v0, v3, :cond_4

    .line 6
    invoke-static {}, Lorg/chromium/base/PathUtils;->getExternalDownloadVolumesNames()[Ljava/lang/String;

    move-result-object v0

    .line 7
    array-length v3, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_4

    aget-object v5, v0, v4

    .line 8
    invoke-virtual {p0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    return v2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return v1
.end method


# virtual methods
.method public a(Lorg/chromium/base/Callback;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LOV;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LOV;->a:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, LoY1;->a:LLL1;

    iget-object v1, p0, LOV;->d:Ljava/util/ArrayList;

    invoke-interface {p1, v1}, Lorg/chromium/base/Callback;->a(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object p1

    const-wide/16 v1, 0x0

    .line 3
    invoke-static {v0, p1, v1, v2}, Lorg/chromium/base/task/PostTask;->b(LLL1;Ljava/lang/Runnable;J)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, LOV;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, LOV;->c:LJV;

    if-eqz p1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, LJV;

    new-instance v0, LKV;

    invoke-direct {v0}, LKV;-><init>()V

    invoke-direct {p1, p0, v0}, LJV;-><init>(LOV;LKV;)V

    iput-object p1, p0, LOV;->c:LJV;

    .line 7
    sget-object v0, Lbe;->e:Ljava/util/concurrent/Executor;

    .line 8
    invoke-virtual {p1}, Lbe;->g()V

    .line 9
    iget-object p1, p1, Lbe;->a:LZd;

    check-cast v0, LXd;

    invoke-virtual {v0, p1}, LXd;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
