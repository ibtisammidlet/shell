.class public Lorg/chromium/chrome/browser/download/DownloadController;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static a:LuV;


# direct methods
.method public static a(Lorg/chromium/chrome/browser/download/DownloadInfo;)V
    .locals 5

    .line 1
    invoke-static {}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->r()Lorg/chromium/chrome/browser/download/DownloadManagerService;

    move-result-object v0

    new-instance v1, Lorg/chromium/chrome/browser/download/DownloadItem;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lorg/chromium/chrome/browser/download/DownloadItem;-><init>(ZLorg/chromium/chrome/browser/download/DownloadInfo;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance p0, LzW;

    invoke-direct {p0}, LzW;-><init>()V

    .line 3
    iget-object v3, v1, Lorg/chromium/chrome/browser/download/DownloadItem;->c:Lorg/chromium/chrome/browser/download/DownloadInfo;

    .line 4
    iget-object v4, v3, Lorg/chromium/chrome/browser/download/DownloadInfo;->a:Ljava/lang/String;

    .line 5
    iput-object v4, p0, LzW;->a:Ljava/lang/String;

    .line 6
    iget-object v4, v3, Lorg/chromium/chrome/browser/download/DownloadInfo;->e:Ljava/lang/String;

    .line 7
    iput-object v4, p0, LzW;->b:Ljava/lang/String;

    .line 8
    iget-object v4, v3, Lorg/chromium/chrome/browser/download/DownloadInfo;->f:Ljava/lang/String;

    .line 9
    iput-object v4, p0, LzW;->c:Ljava/lang/String;

    .line 10
    iget-object v4, v3, Lorg/chromium/chrome/browser/download/DownloadInfo;->c:Ljava/lang/String;

    .line 11
    iput-object v4, p0, LzW;->d:Ljava/lang/String;

    .line 12
    iget-object v4, v3, Lorg/chromium/chrome/browser/download/DownloadInfo;->d:Ljava/lang/String;

    .line 13
    iput-object v4, p0, LzW;->e:Ljava/lang/String;

    .line 14
    iget-object v4, v3, Lorg/chromium/chrome/browser/download/DownloadInfo;->h:Ljava/lang/String;

    .line 15
    iput-object v4, p0, LzW;->f:Ljava/lang/String;

    .line 16
    iget-object v3, v3, Lorg/chromium/chrome/browser/download/DownloadInfo;->b:Ljava/lang/String;

    .line 17
    iput-object v3, p0, LzW;->g:Ljava/lang/String;

    .line 18
    iput-boolean v2, p0, LzW;->h:Z

    .line 19
    new-instance v2, LSW;

    invoke-direct {v2, v0, v1}, LSW;-><init>(Lorg/chromium/chrome/browser/download/DownloadManagerService;Lorg/chromium/chrome/browser/download/DownloadItem;)V

    sget-object v0, Lorg/chromium/chrome/browser/download/DownloadManagerBridge;->a:Ljava/lang/Object;

    .line 20
    new-instance v0, LDW;

    invoke-direct {v0, p0, v2}, LDW;-><init>(LzW;Lorg/chromium/base/Callback;)V

    sget-object p0, Lbe;->e:Ljava/util/concurrent/Executor;

    .line 21
    invoke-virtual {v0}, Lbe;->g()V

    .line 22
    iget-object v0, v0, Lbe;->a:LZd;

    check-cast p0, LXd;

    invoke-virtual {p0, v0}, LXd;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static enqueueAndroidDownloadManagerRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, LZV;

    invoke-direct {v0}, LZV;-><init>()V

    .line 2
    iput-object p0, v0, LZV;->a:Ljava/lang/String;

    .line 3
    iput-object p1, v0, LZV;->b:Ljava/lang/String;

    .line 4
    iput-object p2, v0, LZV;->e:Ljava/lang/String;

    .line 5
    iput-object p3, v0, LZV;->c:Ljava/lang/String;

    .line 6
    iput-object p4, v0, LZV;->d:Ljava/lang/String;

    .line 7
    iput-object p5, v0, LZV;->h:Ljava/lang/String;

    const/4 p0, 0x1

    .line 8
    iput-boolean p0, v0, LZV;->l:Z

    .line 9
    invoke-virtual {v0}, LZV;->a()Lorg/chromium/chrome/browser/download/DownloadInfo;

    move-result-object p0

    .line 10
    invoke-static {p0}, Lorg/chromium/chrome/browser/download/DownloadController;->a(Lorg/chromium/chrome/browser/download/DownloadInfo;)V

    return-void
.end method

.method public static hasFileAccess(Lorg/chromium/ui/base/WindowAndroid;)Z
    .locals 4

    .line 1
    sget-object v0, Lorg/chromium/components/download/DownloadCollectionBridge;->a:Ljava/util/List;

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return v2

    :cond_1
    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 3
    invoke-interface {p0, v0}, Lorg/chromium/ui/base/AndroidPermissionDelegate;->hasPermission(Ljava/lang/String;)Z

    move-result v3

    :goto_1
    return v3
.end method

.method public static onDownloadCancelled(Lorg/chromium/chrome/browser/download/DownloadInfo;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/chrome/browser/download/DownloadController;->a:LuV;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast v0, Lorg/chromium/chrome/browser/download/DownloadManagerService;

    invoke-virtual {v0, p0}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->z(Lorg/chromium/chrome/browser/download/DownloadInfo;)V

    return-void
.end method

.method public static onDownloadCompleted(Lorg/chromium/chrome/browser/download/DownloadInfo;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/download/DownloadInfo;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, LMV;->a:LOV;

    .line 4
    new-instance v2, LcX;

    invoke-direct {v2, v0}, LcX;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LOV;->a(Lorg/chromium/base/Callback;)V

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/download/DownloadInfo;->g:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lorg/chromium/chrome/browser/download/DownloadInfo;->c:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz v1, :cond_3

    const-string v2, "image/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    sget-object v1, LMV;->a:LOV;

    .line 9
    new-instance v2, LEE0;

    invoke-direct {v2, v0}, LEE0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LOV;->a(Lorg/chromium/base/Callback;)V

    .line 10
    :cond_3
    :goto_1
    sget-object v0, Lorg/chromium/chrome/browser/download/DownloadController;->a:LuV;

    if-nez v0, :cond_4

    return-void

    .line 11
    :cond_4
    check-cast v0, Lorg/chromium/chrome/browser/download/DownloadManagerService;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v1, p0, Lorg/chromium/chrome/browser/download/DownloadInfo;->c:Ljava/lang/String;

    .line 13
    iget-wide v2, p0, Lorg/chromium/chrome/browser/download/DownloadInfo;->j:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_5

    const/4 v2, 0x2

    goto :goto_2

    .line 14
    :cond_5
    iget-object v2, p0, Lorg/chromium/chrome/browser/download/DownloadInfo;->i:Ljava/lang/String;

    .line 15
    iget-object v3, p0, Lorg/chromium/chrome/browser/download/DownloadInfo;->e:Ljava/lang/String;

    .line 16
    invoke-static {v1, v2, v3}, Lorg/chromium/chrome/browser/download/MimeUtils;->remapGenericMimeType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 17
    :goto_2
    invoke-static {p0}, LZV;->b(Lorg/chromium/chrome/browser/download/DownloadInfo;)LZV;

    move-result-object v3

    .line 18
    iput-object v1, v3, LZV;->c:Ljava/lang/String;

    .line 19
    invoke-virtual {v3}, LZV;->a()Lorg/chromium/chrome/browser/download/DownloadInfo;

    move-result-object v1

    .line 20
    new-instance v3, Lorg/chromium/chrome/browser/download/DownloadItem;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1}, Lorg/chromium/chrome/browser/download/DownloadItem;-><init>(ZLorg/chromium/chrome/browser/download/DownloadInfo;)V

    .line 21
    iget-object p0, p0, Lorg/chromium/chrome/browser/download/DownloadInfo;->l:Ljava/lang/String;

    .line 22
    invoke-static {p0}, Lorg/chromium/chrome/browser/download/DownloadManagerBridge;->b(Ljava/lang/String;)J

    move-result-wide v4

    .line 23
    invoke-virtual {v3, v4, v5}, Lorg/chromium/chrome/browser/download/DownloadItem;->c(J)V

    .line 24
    invoke-virtual {v0, v3, v2}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->N(Lorg/chromium/chrome/browser/download/DownloadItem;I)V

    .line 25
    invoke-virtual {v0, v3}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->M(Lorg/chromium/chrome/browser/download/DownloadItem;)V

    return-void
.end method

.method public static onDownloadInterrupted(Lorg/chromium/chrome/browser/download/DownloadInfo;Z)V
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/chrome/browser/download/DownloadController;->a:LuV;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast v0, Lorg/chromium/chrome/browser/download/DownloadManagerService;

    invoke-virtual {v0, p0, p1}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->C(Lorg/chromium/chrome/browser/download/DownloadInfo;Z)V

    return-void
.end method

.method public static onDownloadStarted()V
    .locals 3

    .line 1
    invoke-static {}, Lnp;->a()Lpp;

    move-result-object v0

    check-cast v0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;

    invoke-virtual {v0}, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "DownloadProgressInfoBar"

    .line 2
    invoke-static {v0}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    sget-object v0, LWH;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f13040f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, LkQ1;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)LkQ1;

    move-result-object v0

    .line 5
    iget-object v0, v0, LkQ1;->a:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static onDownloadUpdated(Lorg/chromium/chrome/browser/download/DownloadInfo;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/chrome/browser/download/DownloadController;->a:LuV;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast v0, Lorg/chromium/chrome/browser/download/DownloadManagerService;

    invoke-virtual {v0, p0}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->D(Lorg/chromium/chrome/browser/download/DownloadInfo;)V

    return-void
.end method

.method public static requestFileAccess(JLorg/chromium/ui/base/WindowAndroid;)V
    .locals 1

    .line 1
    new-instance v0, LtV;

    invoke-direct {v0, p0, p1}, LtV;-><init>(J)V

    invoke-static {p2, v0}, Lo60;->a(Lorg/chromium/ui/base/AndroidPermissionDelegate;Lorg/chromium/base/Callback;)V

    return-void
.end method
