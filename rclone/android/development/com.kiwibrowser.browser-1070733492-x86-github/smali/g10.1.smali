.class public Lg10;
.super Lbe;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic h:Lorg/chromium/chrome/browser/enterprise/util/EnterpriseInfo;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/enterprise/util/EnterpriseInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg10;->h:Lorg/chromium/chrome/browser/enterprise/util/EnterpriseInfo;

    invoke-direct {p0}, Lbe;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, LWH;->a:Landroid/content/Context;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-string v4, "device_policy"

    .line 4
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    .line 5
    invoke-static {}, LUC;->e()LUC;

    move-result-object v4

    const-string v5, "force-device-ownership"

    invoke-virtual {v4, v5}, LUC;->g(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    .line 6
    invoke-virtual {v3, v5}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/PackageInfo;

    .line 7
    iget-object v7, v6, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v7}, Landroid/app/admin/DevicePolicyManager;->isProfileOwnerApp(Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    const/4 v5, 0x1

    .line 8
    :cond_1
    iget-object v6, v6, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v6}, Landroid/app/admin/DevicePolicyManager;->isDeviceOwnerApp(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v4, 0x1

    :cond_2
    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    .line 9
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v1

    const-string v0, "EnterpriseCheck.IsRunningOnManagedProfileDuration"

    .line 10
    invoke-static {v0, v6, v7}, Lac1;->k(Ljava/lang/String;J)V

    .line 11
    new-instance v0, Lh10;

    invoke-direct {v0, v4, v5}, Lh10;-><init>(ZZ)V

    return-object v0
.end method

.method public l(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lh10;

    .line 2
    iget-object v0, p0, Lg10;->h:Lorg/chromium/chrome/browser/enterprise/util/EnterpriseInfo;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 4
    iput-object p1, v0, Lorg/chromium/chrome/browser/enterprise/util/EnterpriseInfo;->b:Lh10;

    .line 5
    iget-object p1, p0, Lg10;->h:Lorg/chromium/chrome/browser/enterprise/util/EnterpriseInfo;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :goto_0
    iget-object v0, p1, Lorg/chromium/chrome/browser/enterprise/util/EnterpriseInfo;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p1, Lorg/chromium/chrome/browser/enterprise/util/EnterpriseInfo;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/base/Callback;

    iget-object v1, p1, Lorg/chromium/chrome/browser/enterprise/util/EnterpriseInfo;->b:Lh10;

    invoke-interface {v0, v1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
