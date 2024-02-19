.class public LL61;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LMK;


# static fields
.field public static c:LL61;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lgp1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LL61;->a:Landroid/content/Context;

    .line 3
    sget-object p1, Lep1;->a:Lgp1;

    .line 4
    iput-object p1, p0, LL61;->b:Lgp1;

    return-void
.end method

.method public static e()LL61;
    .locals 2

    .line 1
    sget-object v0, LL61;->c:LL61;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, LL61;

    .line 3
    sget-object v1, LWH;->a:Landroid/content/Context;

    .line 4
    invoke-direct {v0, v1}, LL61;-><init>(Landroid/content/Context;)V

    sput-object v0, LL61;->c:LL61;

    .line 5
    :cond_0
    sget-object v0, LL61;->c:LL61;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, LL61;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 3
    invoke-static {v0}, LFL0;->a(Landroid/net/ConnectivityManager;)Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 2

    .line 1
    invoke-static {}, LUC;->e()LUC;

    move-result-object v0

    const-string v1, "force-dump-upload"

    invoke-virtual {v0, v1}, LUC;->g(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 3

    .line 1
    iget-object v0, p0, LL61;->b:Lgp1;

    const-string v1, "in_metrics_sample"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lgp1;->e(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 3

    .line 1
    iget-object v0, p0, LL61;->b:Lgp1;

    const-string v1, "metrics_reporting"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lgp1;->e(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public f()V
    .locals 2

    .line 1
    invoke-static {}, Lnp;->a()Lpp;

    move-result-object v0

    check-cast v0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v1, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 3
    iget-boolean v1, v0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->j:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->f:Z

    if-eqz v1, :cond_1

    :cond_0
    iget-boolean v0, v0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->g:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-virtual {p0}, LL61;->d()Z

    move-result v0

    .line 5
    invoke-static {v0}, LJ/N;->MmqfIJ4g(Z)V

    return-void
.end method
