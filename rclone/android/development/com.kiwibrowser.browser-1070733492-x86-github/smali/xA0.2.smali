.class public final LxA0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:LnA0;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LxA0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    new-instance v0, LpA0;

    invoke-direct {v0, p1, p2}, LpA0;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    iput-object v0, p0, LxA0;->a:LnA0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LpE0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LxA0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {p2}, LpE0;->b()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object p2

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 5
    new-instance v0, LqA0;

    invoke-direct {v0, p1, p2}, LqA0;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    iput-object v0, p0, LxA0;->a:LnA0;

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, LpA0;

    invoke-direct {v0, p1, p2}, LpA0;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    iput-object v0, p0, LxA0;->a:LnA0;

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Landroid/support/v4/media/MediaMetadataCompat;
    .locals 1

    .line 1
    iget-object v0, p0, LxA0;->a:LnA0;

    check-cast v0, LpA0;

    .line 2
    iget-object v0, v0, LpA0;->a:Landroid/media/session/MediaController;

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Landroid/support/v4/media/MediaMetadataCompat;->b(Ljava/lang/Object;)Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public b()LsA0;
    .locals 3

    .line 1
    iget-object v0, p0, LxA0;->a:LnA0;

    check-cast v0, LpA0;

    .line 2
    iget-object v0, v0, LpA0;->a:Landroid/media/session/MediaController;

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    move-result-object v0

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    .line 4
    new-instance v1, LwA0;

    invoke-direct {v1, v0}, LwA0;-><init>(Landroid/media/session/MediaController$TransportControls;)V

    goto :goto_0

    :cond_0
    const/16 v2, 0x18

    if-lt v1, v2, :cond_1

    .line 5
    new-instance v1, LvA0;

    invoke-direct {v1, v0}, LvA0;-><init>(Landroid/media/session/MediaController$TransportControls;)V

    goto :goto_0

    :cond_1
    const/16 v2, 0x17

    if-lt v1, v2, :cond_2

    .line 6
    new-instance v1, LuA0;

    invoke-direct {v1, v0}, LuA0;-><init>(Landroid/media/session/MediaController$TransportControls;)V

    goto :goto_0

    .line 7
    :cond_2
    new-instance v1, LtA0;

    invoke-direct {v1, v0}, LtA0;-><init>(Landroid/media/session/MediaController$TransportControls;)V

    :goto_0
    return-object v1
.end method

.method public c(LmA0;)V
    .locals 5

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, LxA0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string p1, "MediaControllerCompat"

    const-string v0, "the callback has already been registered"

    .line 2
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 3
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 4
    invoke-virtual {p1, v0}, LmA0;->e(Landroid/os/Handler;)V

    .line 5
    iget-object v1, p0, LxA0;->a:LnA0;

    check-cast v1, LpA0;

    .line 6
    iget-object v2, v1, LpA0;->a:Landroid/media/session/MediaController;

    iget-object v3, p1, LmA0;->a:Landroid/media/session/MediaController$Callback;

    invoke-virtual {v2, v3, v0}, Landroid/media/session/MediaController;->registerCallback(Landroid/media/session/MediaController$Callback;Landroid/os/Handler;)V

    .line 7
    iget-object v0, v1, LpA0;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v2, v1, LpA0;->e:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-virtual {v2}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->b()LVh0;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 9
    new-instance v2, LoA0;

    invoke-direct {v2, p1}, LoA0;-><init>(LmA0;)V

    .line 10
    iget-object v4, v1, LpA0;->d:Ljava/util/HashMap;

    invoke-virtual {v4, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iput-object v2, p1, LmA0;->c:LSh0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :try_start_1
    iget-object v1, v1, LpA0;->e:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->b()LVh0;

    move-result-object v1

    invoke-interface {v1, v2}, LVh0;->V(LSh0;)V

    const/16 v1, 0xd

    .line 13
    invoke-virtual {p1, v1, v3, v3}, LmA0;->d(ILjava/lang/Object;Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in registerCallback."

    .line 14
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 15
    :cond_1
    iput-object v3, p1, LmA0;->c:LSh0;

    .line 16
    iget-object v1, v1, LpA0;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    :goto_0
    monitor-exit v0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 18
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "callback must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(LmA0;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, LxA0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "MediaControllerCompat"

    const-string v0, "the callback has never been registered"

    .line 2
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, LxA0;->a:LnA0;

    check-cast v1, LpA0;

    invoke-virtual {v1, p1}, LpA0;->b(LmA0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p1, v0}, LmA0;->e(Landroid/os/Handler;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p1, v0}, LmA0;->e(Landroid/os/Handler;)V

    .line 5
    throw v1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "callback must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
