.class public LVV;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ljava/lang/Runnable;

.field public c:Z

.field public d:I

.field public e:Z

.field public f:Z

.field public g:LRV;

.field public final h:Ljava/util/Map;

.field public final i:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LVV;->a:Landroid/os/Handler;

    .line 3
    new-instance v0, LSV;

    invoke-direct {v0, p0}, LSV;-><init>(LVV;)V

    iput-object v0, p0, LVV;->b:Ljava/lang/Runnable;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, LVV;->d:I

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LVV;->h:Ljava/util/Map;

    .line 6
    new-instance v0, LTV;

    invoke-direct {v0, p0}, LTV;-><init>(LVV;)V

    iput-object v0, p0, LVV;->i:Landroid/content/ServiceConnection;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, LVV;->h:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LUV;

    iget v2, v2, LUV;->c:I

    invoke-virtual {p0, v2}, LVV;->b(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUV;

    iget v1, v1, LUV;->a:I

    iget v2, p0, LVV;->d:I

    if-eq v1, v2, :cond_0

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(I)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(Z)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, LVV;->h:Ljava/util/Map;

    .line 2
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LUV;

    iget v4, v4, LUV;->c:I

    invoke-virtual {v0, v4}, LVV;->b(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUV;

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUV;

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_3

    return-void

    .line 7
    :cond_3
    iget-boolean v2, v0, LVV;->e:Z

    const/4 v4, 0x1

    const-string v5, "DownloadFg"

    const/4 v6, 0x0

    if-nez v2, :cond_6

    .line 8
    iget v2, v1, LUV;->c:I

    invoke-virtual {v0, v2}, LVV;->b(I)Z

    move-result v2

    if-nez v2, :cond_4

    .line 9
    invoke-virtual/range {p0 .. p0}, LVV;->a()V

    return-void

    .line 10
    :cond_4
    iget-object v1, v1, LUV;->d:Landroid/content/Context;

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "startAndBindService"

    .line 11
    invoke-static {v5, v3, v2}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iput-boolean v4, v0, LVV;->e:Z

    .line 13
    iput-boolean v6, v0, LVV;->f:Z

    .line 14
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lorg/chromium/chrome/browser/download/DownloadForegroundService;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    sget-object v3, LWH;->a:Landroid/content/Context;

    .line 16
    sget-object v5, Lv3;->a:Ljava/lang/Object;

    .line 17
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1a

    if-lt v5, v6, :cond_5

    .line 18
    invoke-virtual {v3, v2}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_1

    .line 19
    :cond_5
    invoke-virtual {v3, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 20
    :goto_1
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lorg/chromium/chrome/browser/download/DownloadForegroundService;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v3, v0, LVV;->i:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void

    .line 21
    :cond_6
    iget-object v2, v0, LVV;->g:LRV;

    if-nez v2, :cond_7

    return-void

    :cond_7
    if-eqz p1, :cond_8

    const-string v2, "Starting service with type "

    .line 22
    invoke-static {v2}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v7, v1, LUV;->c:I

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v5, v2, v7}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v0, v1}, LVV;->d(LUV;)V

    .line 24
    iget-object v2, v0, LVV;->a:Landroid/os/Handler;

    iget-object v7, v0, LVV;->b:Ljava/lang/Runnable;

    invoke-virtual {v2, v7}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 25
    iget-object v2, v0, LVV;->a:Landroid/os/Handler;

    iget-object v7, v0, LVV;->b:Ljava/lang/Runnable;

    const-wide/16 v8, 0xc8

    invoke-virtual {v2, v7, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    iput-boolean v4, v0, LVV;->c:Z

    .line 27
    :cond_8
    iget v2, v1, LUV;->c:I

    invoke-virtual {v0, v2}, LVV;->b(I)Z

    move-result v2

    if-nez v2, :cond_13

    .line 28
    iget-boolean v2, v0, LVV;->c:Z

    if-nez v2, :cond_12

    .line 29
    iget v1, v1, LUV;->c:I

    const-string v2, "stopAndUnbindService status: "

    .line 30
    invoke-static {v2, v1}, LAh0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v5, v2, v7}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    iget-object v2, v0, LVV;->g:LRV;

    .line 32
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iput-boolean v6, v0, LVV;->e:Z

    const/4 v2, 0x3

    if-ne v1, v2, :cond_9

    const/4 v1, 0x0

    goto :goto_2

    :cond_9
    const/4 v1, 0x1

    .line 34
    :goto_2
    iget-object v2, v0, LVV;->h:Ljava/util/Map;

    iget v7, v0, LVV;->d:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LUV;

    if-nez v2, :cond_a

    move-object v2, v3

    goto :goto_3

    .line 35
    :cond_a
    iget-object v2, v2, LUV;->b:Landroid/app/Notification;

    .line 36
    :goto_3
    iget v7, v0, LVV;->d:I

    .line 37
    iget-object v8, v0, LVV;->g:LRV;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "stopDownloadForegroundService status: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", id: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v5, v9, v10}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x2

    .line 39
    invoke-static {v5}, LhX;->b(I)V

    .line 40
    invoke-static {v6}, LhX;->c(I)V

    if-nez v1, :cond_b

    .line 41
    invoke-virtual {v8, v4}, LRV;->j(I)V

    goto :goto_4

    .line 42
    :cond_b
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x18

    if-lt v1, v6, :cond_c

    .line 43
    invoke-virtual {v8, v5}, LRV;->j(I)V

    goto :goto_4

    :cond_c
    const/16 v5, 0x17

    if-lt v1, v5, :cond_d

    .line 44
    invoke-virtual {v8, v4}, LRV;->j(I)V

    .line 45
    invoke-virtual {v8, v7, v2}, LRV;->h(ILandroid/app/Notification;)V

    goto :goto_4

    .line 46
    :cond_d
    invoke-static {}, LgX;->d()I

    move-result v1

    .line 47
    sget-object v5, LtX;->a:LuX;

    .line 48
    iget-object v6, v5, LuX;->a:Ljava/util/List;

    .line 49
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LrX;

    .line 50
    iget v10, v9, LrX;->a:I

    if-ne v10, v7, :cond_e

    .line 51
    new-instance v6, LrX;

    iget-object v10, v9, LrX;->f:LOG;

    iget-object v12, v9, LrX;->b:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    iget-boolean v13, v9, LrX;->c:Z

    iget-object v14, v9, LrX;->d:Ljava/lang/String;

    iget-boolean v15, v9, LrX;->e:Z

    iget-boolean v7, v9, LrX;->g:Z

    move-object v9, v6

    move v11, v1

    move/from16 v16, v7

    invoke-direct/range {v9 .. v16}, LrX;-><init>(LOG;ILorg/chromium/chrome/browser/profiles/OTRProfileID;ZLjava/lang/String;ZZ)V

    .line 52
    invoke-virtual {v5, v6, v4}, LuX;->a(LrX;Z)V

    .line 53
    :cond_f
    invoke-virtual {v8, v1, v2}, LRV;->h(ILandroid/app/Notification;)V

    .line 54
    invoke-virtual {v8, v4}, LRV;->j(I)V

    .line 55
    :goto_4
    iget-object v1, v8, LVt1;->a:LWt1;

    .line 56
    invoke-virtual {v1}, Landroid/app/Service;->stopSelf()V

    .line 57
    sget-object v1, LWH;->a:Landroid/content/Context;

    .line 58
    iget-object v2, v0, LVV;->i:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 59
    const-class v1, Lorg/chromium/chrome/browser/download/DownloadNotificationServiceObserver;

    .line 60
    sget-object v2, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 61
    invoke-static {}, LWV;->a()Ljava/util/Set;

    move-result-object v2

    .line 62
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    goto :goto_5

    .line 64
    :cond_10
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 65
    invoke-virtual {v4, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 66
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v1

    const-string v2, "ForegroundServiceObservers"

    if-nez v1, :cond_11

    .line 67
    sget-object v1, Lep1;->a:Lgp1;

    .line 68
    invoke-virtual {v1, v2}, Lgp1;->n(Ljava/lang/String;)V

    goto :goto_5

    .line 69
    :cond_11
    sget-object v1, Lep1;->a:Lgp1;

    .line 70
    iget-object v5, v1, Lgp1;->a:Lqj;

    invoke-virtual {v5, v2}, Lqj;->a(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v1, v2, v4}, Lgp1;->w(Ljava/lang/String;Ljava/util/Set;)V

    .line 72
    :goto_5
    iput-object v3, v0, LVV;->g:LRV;

    const/4 v1, -0x1

    .line 73
    iput v1, v0, LVV;->d:I

    .line 74
    invoke-virtual/range {p0 .. p0}, LVV;->a()V

    goto :goto_6

    :cond_12
    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "Delaying call to stopAndUnbindService."

    .line 75
    invoke-static {v5, v2, v1}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_6
    return-void

    .line 76
    :cond_13
    iget-object v2, v0, LVV;->h:Ljava/util/Map;

    iget v3, v0, LVV;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_14

    iget-object v2, v0, LVV;->h:Ljava/util/Map;

    iget v3, v0, LVV;->d:I

    .line 77
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LUV;

    iget v2, v2, LUV;->c:I

    invoke-virtual {v0, v2}, LVV;->b(I)Z

    move-result v2

    if-nez v2, :cond_15

    .line 78
    :cond_14
    invoke-virtual {v0, v1}, LVV;->d(LUV;)V

    .line 79
    :cond_15
    invoke-virtual/range {p0 .. p0}, LVV;->a()V

    return-void
.end method

.method public d(LUV;)V
    .locals 12

    const-string v0, "startOrUpdateForegroundService id: "

    .line 1
    invoke-static {v0}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, LUV;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "DownloadFg"

    invoke-static {v3, v0, v2}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget v0, p1, LUV;->a:I

    .line 3
    iget-object p1, p1, LUV;->b:Landroid/app/Notification;

    .line 4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x1a

    if-lt v2, v6, :cond_0

    if-nez p1, :cond_0

    iget-boolean v6, p0, LVV;->f:Z

    if-nez v6, :cond_0

    .line 5
    new-instance p1, LyO0;

    invoke-direct {p1, v1, v5, v0}, LyO0;-><init>(ILjava/lang/String;I)V

    const-string v6, "downloads"

    .line 6
    invoke-static {v4, v6, v5, p1}, LZO0;->b(ZLjava/lang/String;Ljava/lang/String;LyO0;)LYO0;

    move-result-object p1

    .line 7
    invoke-interface {p1}, LYO0;->b()Landroid/app/Notification;

    move-result-object p1

    .line 8
    :cond_0
    iget-object v6, p0, LVV;->g:LRV;

    if-eqz v6, :cond_9

    const/4 v6, -0x1

    if-eq v0, v6, :cond_9

    if-eqz p1, :cond_9

    .line 9
    iget-object v7, p0, LVV;->h:Ljava/util/Map;

    iget v8, p0, LVV;->d:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LUV;

    if-nez v7, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v5, v7, LUV;->b:Landroid/app/Notification;

    :goto_0
    if-eqz v7, :cond_2

    .line 11
    iget v7, v7, LUV;->c:I

    const/4 v8, 0x3

    if-ne v7, v8, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    .line 12
    :goto_1
    iget-object v8, p0, LVV;->g:LRV;

    iget v9, p0, LVV;->d:I

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "startOrUpdateForegroundService new: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", old: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", kill old: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v3, v10, v11}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne v9, v6, :cond_3

    if-nez v5, :cond_3

    .line 14
    invoke-virtual {v8, v0, p1}, LRV;->i(ILandroid/app/Notification;)V

    goto :goto_3

    :cond_3
    const/16 v3, 0x18

    if-lt v2, v3, :cond_5

    if-eqz v7, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x2

    .line 15
    :goto_2
    invoke-virtual {v8, v2}, LRV;->j(I)V

    .line 16
    invoke-virtual {v8, v0, p1}, LRV;->i(ILandroid/app/Notification;)V

    goto :goto_3

    .line 17
    :cond_5
    invoke-virtual {v8, v0, p1}, LRV;->i(ILandroid/app/Notification;)V

    if-nez v7, :cond_6

    .line 18
    invoke-virtual {v8, v9, v5}, LRV;->h(ILandroid/app/Notification;)V

    :cond_6
    :goto_3
    if-ne v9, v6, :cond_7

    .line 19
    invoke-static {v1}, LhX;->b(I)V

    goto :goto_4

    :cond_7
    if-eq v9, v0, :cond_8

    .line 20
    invoke-static {v4}, LhX;->b(I)V

    .line 21
    :cond_8
    :goto_4
    iput-boolean v4, p0, LVV;->f:Z

    .line 22
    iput v0, p0, LVV;->d:I

    :cond_9
    return-void
.end method

.method public e(Landroid/content/Context;IILandroid/app/Notification;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateDownloadStatus status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "DownloadFg"

    invoke-static {v3, v1, v2}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    :cond_0
    iget-object v1, p0, LVV;->h:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, LUV;

    invoke-direct {v3, p3, p4, p2, p1}, LUV;-><init>(ILandroid/app/Notification;ILandroid/content/Context;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, v0}, LVV;->c(Z)V

    return-void
.end method
