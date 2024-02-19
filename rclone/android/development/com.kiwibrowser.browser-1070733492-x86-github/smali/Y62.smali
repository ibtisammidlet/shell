.class public abstract LY62;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lh72;


# direct methods
.method public constructor <init>(LV62;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/IBinder;)V
    .locals 5

    const-string v0, "WebApk.WebApkService.BindSuccess"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 1
    sget-object p1, LxY1;->a:Lqq;

    .line 2
    invoke-virtual {p1, v0, v1}, Lqq;->a(Ljava/lang/String;Z)V

    return-void

    :cond_0
    const/4 v2, 0x1

    .line 3
    :try_start_0
    sget v3, Lxi0;->y:I

    const-string v3, "org.chromium.webapk.lib.runtime_library.IWebApkApi"

    .line 4
    invoke-interface {p1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5
    instance-of v4, v3, Lyi0;

    if-eqz v4, :cond_1

    .line 6
    check-cast v3, Lyi0;

    goto :goto_0

    .line 7
    :cond_1
    new-instance v3, Lwi0;

    invoke-direct {v3, p1}, Lwi0;-><init>(Landroid/os/IBinder;)V

    .line 8
    :goto_0
    invoke-virtual {p0, v3}, LY62;->b(Lyi0;)V

    .line 9
    sget-object p1, LxY1;->a:Lqq;

    .line 10
    invoke-virtual {p1, v0, v2}, Lqq;->a(Ljava/lang/String;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string p1, "WebApk"

    const-string v1, "WebApkAPI use failed."

    .line 11
    invoke-static {p1, v1, v0}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public abstract b(Lyi0;)V
.end method
