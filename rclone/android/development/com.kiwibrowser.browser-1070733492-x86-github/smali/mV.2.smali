.class public LmV;
.super LUJ0;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LUJ0;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/content/Context;)V
    .locals 16

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x12c

    const-wide/16 v6, 0x258

    .line 1
    invoke-static/range {v0 .. v7}, Lorg/chromium/chrome/browser/download/service/DownloadTaskScheduler;->scheduleTask(IZZIJJ)V

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/32 v12, 0xa8c0

    const-wide/32 v14, 0x15180

    .line 2
    invoke-static/range {v8 .. v15}, Lorg/chromium/chrome/browser/download/service/DownloadTaskScheduler;->scheduleTask(IZZIJJ)V

    const-string v0, "DownloadsAutoResumptionNative"

    .line 3
    invoke-static {v0}, Lorg/chromium/chrome/browser/flags/CachedFeatureFlags;->isEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x12c

    const-wide/32 v7, 0x15180

    .line 4
    invoke-static/range {v1 .. v8}, Lorg/chromium/chrome/browser/download/service/DownloadTaskScheduler;->scheduleTask(IZZIJJ)V

    :cond_0
    return-void
.end method

.method public e(Landroid/content/Context;LFL1;Lbi;)I
    .locals 1

    .line 1
    iget-object p1, p2, LFL1;->b:Landroid/os/Bundle;

    const-string p3, "extra_battery_requires_charging"

    .line 2
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 3
    iget-object p3, p2, LFL1;->b:Landroid/os/Bundle;

    const-string v0, "extra_optimal_battery_percentage"

    .line 4
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p3

    .line 5
    iget-object p2, p2, LFL1;->b:Landroid/os/Bundle;

    const-string v0, "extra_task_type"

    .line 6
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, LmV;->f:I

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "ServiceManagerForBackgroundPrefetch"

    .line 7
    invoke-static {p2}, Lorg/chromium/chrome/browser/flags/CachedFeatureFlags;->isEnabled(Ljava/lang/String;)Z

    move-result p2

    goto :goto_1

    :cond_1
    :goto_0
    const-string p2, "ServiceManagerForDownload"

    .line 8
    invoke-static {p2}, Lorg/chromium/chrome/browser/flags/CachedFeatureFlags;->isEnabled(Ljava/lang/String;)Z

    move-result p2

    .line 9
    :goto_1
    iput-boolean p2, p0, LmV;->g:Z

    if-nez p1, :cond_2

    .line 10
    invoke-static {}, Lorg/chromium/components/download/internal/BatteryStatusListenerAndroid;->getBatteryPercentage()I

    move-result p1

    if-ge p1, p3, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public f(Landroid/content/Context;LFL1;Lbi;)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->r()Lorg/chromium/chrome/browser/download/DownloadManagerService;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->v()J

    .line 3
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/ProfileKey;->a()Lorg/chromium/chrome/browser/profiles/ProfileKey;

    move-result-object p1

    .line 4
    iget p2, p0, LmV;->f:I

    new-instance v0, LlV;

    invoke-direct {v0, p3}, LlV;-><init>(Lbi;)V

    .line 5
    invoke-static {p0, p1, p2, v0}, LJ/N;->MBBY92FO(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public g(Landroid/content/Context;LFL1;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public h(Landroid/content/Context;LFL1;)Z
    .locals 0

    .line 1
    iget-object p1, p2, LFL1;->b:Landroid/os/Bundle;

    const-string p2, "extra_task_type"

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 3
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/ProfileKey;->a()Lorg/chromium/chrome/browser/profiles/ProfileKey;

    move-result-object p2

    .line 4
    invoke-static {p0, p2, p1}, LJ/N;->MtXApQ3N(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p1

    return p1
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LmV;->g:Z

    return v0
.end method
