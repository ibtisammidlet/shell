.class public Lorg/chromium/chrome/browser/metrics/UmaSessionStats;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static f:J


# instance fields
.field public a:LTG1;

.field public b:LkH1;

.field public final c:Landroid/content/Context;

.field public d:Landroid/content/ComponentCallbacks;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/chromium/chrome/browser/metrics/UmaSessionStats;->c:Landroid/content/Context;

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 1
    invoke-static {}, Lnp;->a()Lpp;

    move-result-object v0

    check-cast v0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;

    invoke-virtual {v0}, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->f()Z

    move-result v0

    return v0
.end method

.method public static b()V
    .locals 4

    .line 1
    invoke-static {}, LL61;->e()LL61;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, LL61;->f()V

    .line 3
    iget-object v1, v0, LL61;->a:Landroid/content/Context;

    const-string v2, "connectivity"

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 5
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v0}, LL61;->d()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, LL61;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    .line 8
    :cond_2
    invoke-static {v2}, LJ/N;->Mq3Hvtdc(Z)V

    return-void
.end method

.method public static hasVisibleActivity()Z
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->hasVisibleActivities()Z

    move-result v0

    return v0
.end method
