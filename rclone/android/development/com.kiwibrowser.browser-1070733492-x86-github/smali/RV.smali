.class public LRV;
.super LVt1;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final b:Landroid/os/IBinder;

.field public c:Landroid/app/NotificationManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LVt1;-><init>()V

    .line 2
    new-instance v0, LQV;

    invoke-direct {v0, p0}, LQV;-><init>(LRV;)V

    iput-object v0, p0, LRV;->b:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p1, p0, LRV;->b:Landroid/os/IBinder;

    return-object p1
.end method

.method public b()V
    .locals 2

    .line 1
    sget-object v0, LWH;->a:Landroid/content/Context;

    const-string v1, "notification"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, LRV;->c:Landroid/app/NotificationManager;

    return-void
.end method

.method public c()V
    .locals 16

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, LhX;->c(I)V

    .line 2
    invoke-static {}, LWV;->a()Ljava/util/Set;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-static {v1}, LWV;->b(Ljava/lang/String;)Lorg/chromium/chrome/browser/download/DownloadNotificationServiceObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    sget-object v1, LfX;->a:LgX;

    .line 6
    invoke-virtual {v1}, LgX;->c()V

    .line 7
    iget-object v2, v1, LgX;->d:LuX;

    .line 8
    iget-object v2, v2, LuX;->a:Ljava/util/List;

    .line 9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LrX;

    .line 10
    iget-object v3, v2, LrX;->b:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    invoke-static {v3}, Lorg/chromium/chrome/browser/profiles/OTRProfileID;->b(Lorg/chromium/chrome/browser/profiles/OTRProfileID;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    iget-object v3, v2, LrX;->f:LOG;

    iget-object v4, v2, LrX;->d:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-boolean v8, v2, LrX;->g:Z

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    move-object v2, v1

    invoke-virtual/range {v2 .. v14}, LgX;->h(LOG;Ljava/lang/String;ZZLorg/chromium/chrome/browser/profiles/OTRProfileID;ZLandroid/graphics/Bitmap;Ljava/lang/String;ZZZI)V

    goto :goto_1

    .line 12
    :cond_2
    sget-object v1, Lep1;->a:Lgp1;

    const/4 v2, 0x5

    const-string v3, "ResumptionAttemptLeft"

    .line 13
    invoke-virtual {v1, v3, v2}, Lgp1;->g(Ljava/lang/String;I)I

    move-result v1

    if-gtz v1, :cond_3

    goto :goto_0

    .line 14
    :cond_3
    invoke-static {}, LoX;->b()LoX;

    move-result-object v1

    invoke-virtual {v1}, LoX;->c()V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, LhX;->c(I)V

    return-void
.end method

.method public e(Landroid/content/Intent;II)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x4

    .line 1
    invoke-static {p1}, LhX;->c(I)V

    .line 2
    iget-object p1, p0, LVt1;->a:LWt1;

    .line 3
    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public f(Landroid/content/Intent;)V
    .locals 2

    const/4 p1, 0x2

    .line 1
    invoke-static {p1}, LhX;->c(I)V

    .line 2
    invoke-static {}, LWV;->a()Ljava/util/Set;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, LWV;->b(Ljava/lang/String;)Lorg/chromium/chrome/browser/download/DownloadNotificationServiceObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, LfX;->a:LgX;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v0}, LgX;->c()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public h(ILandroid/app/Notification;)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, LRV;->c:Landroid/app/NotificationManager;

    invoke-virtual {v0, p1, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_0
    return-void
.end method

.method public i(ILandroid/app/Notification;)V
    .locals 4

    const-string v0, "startForegroundInternal id: "

    .line 1
    invoke-static {v0, p1}, LAh0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "DownloadFg"

    invoke-static {v3, v0, v2}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, LVt1;->a:LWt1;

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_1

    .line 4
    invoke-static {v0, p1, p2, v1}, Lp9;->h(Landroid/app/Service;ILandroid/app/Notification;I)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    :goto_0
    return-void
.end method

.method public j(I)V
    .locals 5

    const-string v0, "stopForegroundInternal flags: "

    .line 1
    invoke-static {v0, p1}, LAh0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "DownloadFg"

    invoke-static {v3, v0, v2}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, LVt1;->a:LWt1;

    const/4 v2, 0x1

    .line 3
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v3, v4, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroid/app/Service;->stopForeground(I)V

    goto :goto_1

    :cond_0
    and-int/2addr p1, v2

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 5
    :goto_0
    invoke-virtual {v0, p1}, Landroid/app/Service;->stopForeground(Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string p1, "ForegroundService"

    const-string v1, "Failed to stop foreground service, "

    .line 6
    invoke-static {p1, v1, v0}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
