.class public Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver;
.super Landroid/os/ResultReceiver;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public y:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LpA0;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver;->y:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object p1, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver;->y:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LpA0;

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p1, LpA0;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p1, LpA0;->e:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    const-string v2, "android.support.v4.media.session.EXTRA_BINDER"

    .line 4
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    .line 5
    invoke-static {v2}, LUh0;->c(Landroid/os/IBinder;)LVh0;

    move-result-object v2

    .line 6
    iget-object v3, v1, Landroid/support/v4/media/session/MediaSessionCompat$Token;->y:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    :try_start_1
    iput-object v2, v1, Landroid/support/v4/media/session/MediaSessionCompat$Token;->A:LVh0;

    .line 8
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9
    :try_start_2
    iget-object v1, p1, LpA0;->e:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    const-string v2, "android.support.v4.media.session.SESSION_TOKEN2"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v3, 0x0

    .line 10
    :try_start_3
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    if-nez p2, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    const-class v2, LJV0;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v2, "a"

    .line 12
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    .line 13
    instance-of v2, p2, Landroidx/versionedparcelable/ParcelImpl;

    if-eqz v2, :cond_2

    .line 14
    check-cast p2, Landroidx/versionedparcelable/ParcelImpl;

    .line 15
    iget-object v3, p2, Landroidx/versionedparcelable/ParcelImpl;->y:LZ12;

    goto :goto_0

    .line 16
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid parcel"

    invoke-direct {p2, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 17
    :catch_0
    :goto_0
    :try_start_4
    iget-object p2, v1, Landroid/support/v4/media/session/MediaSessionCompat$Token;->y:Ljava/lang/Object;

    monitor-enter p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 18
    :try_start_5
    iput-object v3, v1, Landroid/support/v4/media/session/MediaSessionCompat$Token;->B:LZ12;

    .line 19
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 20
    :try_start_6
    invoke-virtual {p1}, LpA0;->a()V

    .line 21
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    return-void

    :catchall_0
    move-exception p1

    .line 22
    :try_start_7
    monitor-exit p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_1
    move-exception p1

    .line 23
    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw p1

    :catchall_2
    move-exception p1

    .line 24
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    throw p1

    :cond_3
    :goto_1
    return-void
.end method
