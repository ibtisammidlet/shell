.class public LTV;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic y:LVV;


# direct methods
.method public constructor <init>(LVV;)V
    .locals 0

    .line 1
    iput-object p1, p0, LTV;->y:LVV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "DownloadFg"

    const-string v3, "onServiceConnected"

    .line 1
    invoke-static {v2, v3, v1}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    instance-of v1, p2, LQV;

    if-nez v1, :cond_0

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not from DownloadNotificationService, do not connect. Component name: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v2, p1, p2}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, LTV;->y:LVV;

    check-cast p2, LQV;

    .line 5
    iget-object p2, p2, LQV;->y:LRV;

    .line 6
    iput-object p2, p1, LVV;->g:LRV;

    .line 7
    const-class p1, Lorg/chromium/chrome/browser/download/DownloadNotificationServiceObserver;

    .line 8
    sget-object p2, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 9
    invoke-static {}, LWV;->a()Ljava/util/Set;

    move-result-object p2

    .line 10
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    sget-object p1, Lep1;->a:Lgp1;

    const-string p2, "ForegroundServiceObservers"

    .line 15
    iget-object v1, p1, Lgp1;->a:Lqj;

    invoke-virtual {v1, p2}, Lqj;->a(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1, p2, v0}, Lgp1;->w(Ljava/lang/String;Ljava/util/Set;)V

    .line 17
    :goto_0
    iget-object p1, p0, LTV;->y:LVV;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, LVV;->c(Z)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "DownloadFg"

    const-string v1, "onServiceDisconnected"

    .line 1
    invoke-static {v0, v1, p1}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, LTV;->y:LVV;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p1, LVV;->g:LRV;

    return-void
.end method
