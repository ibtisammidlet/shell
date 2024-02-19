.class public abstract Lq51;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public A:Loi0;

.field public B:Ljava/lang/String;

.field public C:Z

.field public final y:Ljava/lang/Object;

.field public final z:Lzh0;


# direct methods
.method public constructor <init>(Landroidx/browser/customtabs/CustomTabsSessionToken;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lq51;->y:Ljava/lang/Object;

    .line 3
    iget-object p1, p1, Landroidx/browser/customtabs/CustomTabsSessionToken;->a:Lzh0;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    check-cast p1, Lxh0;

    .line 5
    iget-object p1, p1, Lxh0;->y:Landroid/os/IBinder;

    :goto_0
    if-eqz p1, :cond_1

    .line 6
    invoke-static {p1}, Lyh0;->c(Landroid/os/IBinder;)Lzh0;

    move-result-object p1

    iput-object p1, p0, Lq51;->z:Lzh0;

    return-void

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Provided session must have binder."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lq51;->A:Loi0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lq51;->y:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v2, p0, Lq51;->A:Loi0;

    iget-object v3, p0, Lq51;->z:Lzh0;

    invoke-interface {v2, v3, p1}, Loi0;->s0(Lzh0;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 5
    :catch_0
    monitor-exit v0

    return v1

    .line 6
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    sget p1, Lni0;->y:I

    const/4 p1, 0x0

    if-nez p2, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    const-string v0, "android.support.customtabs.IPostMessageService"

    .line 2
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    instance-of v1, v0, Loi0;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Loi0;

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lmi0;

    invoke-direct {v0, p2}, Lmi0;-><init>(Landroid/os/IBinder;)V

    .line 6
    :goto_0
    iput-object v0, p0, Lq51;->A:Loi0;

    .line 7
    iget-boolean p2, p0, Lq51;->C:Z

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, Lq51;->a(Landroid/os/Bundle;)Z

    :cond_2
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lq51;->A:Loi0;

    return-void
.end method
