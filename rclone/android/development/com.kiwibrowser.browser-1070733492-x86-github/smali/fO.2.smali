.class public LfO;
.super LCh0;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic y:LRt1;


# direct methods
.method public constructor <init>(LRt1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LfO;->y:LRt1;

    invoke-direct {p0}, LCh0;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/os/Bundle;)Landroid/app/PendingIntent;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "android.support.customtabs.extra.SESSION_ID"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/app/PendingIntent;

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    return-object v1
.end method

.method public final x(Lzh0;Landroid/app/PendingIntent;)Z
    .locals 4

    .line 1
    new-instance v0, Landroidx/browser/customtabs/CustomTabsSessionToken;

    invoke-direct {v0, p1, p2}, Landroidx/browser/customtabs/CustomTabsSessionToken;-><init>(Lzh0;Landroid/app/PendingIntent;)V

    const/4 p2, 0x0

    .line 2
    :try_start_0
    new-instance v1, LeO;

    invoke-direct {v1, p0, v0}, LeO;-><init>(LfO;Landroidx/browser/customtabs/CustomTabsSessionToken;)V

    .line 3
    iget-object v2, p0, LfO;->y:LRt1;

    iget-object v2, v2, LRt1;->y:LTq1;

    monitor-enter v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    move-object v3, p1

    check-cast v3, Lxh0;

    .line 5
    iget-object v3, v3, Lxh0;->y:Landroid/os/IBinder;

    .line 6
    invoke-interface {v3, v1, p2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 7
    iget-object v3, p0, LfO;->y:LRt1;

    iget-object v3, v3, LRt1;->y:LTq1;

    check-cast p1, Lxh0;

    .line 8
    iget-object p1, p1, Lxh0;->y:Landroid/os/IBinder;

    .line 9
    invoke-virtual {v3, p1, v1}, LTq1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :try_start_2
    iget-object p1, p0, LfO;->y:LRt1;

    invoke-virtual {p1, v0}, LRt1;->a(Landroidx/browser/customtabs/CustomTabsSessionToken;)Z

    move-result p1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    return p1

    :catchall_0
    move-exception p1

    .line 12
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return p2
.end method
