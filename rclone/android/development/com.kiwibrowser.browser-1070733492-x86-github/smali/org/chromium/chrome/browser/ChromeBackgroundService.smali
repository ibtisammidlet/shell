.class public Lorg/chromium/chrome/browser/ChromeBackgroundService;
.super LLd0;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public F:Ljava/lang/String;

.field public G:Low;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "ow"

    .line 1
    sget-object v1, LZt1;->a:Lnd;

    .line 2
    invoke-direct {p0}, LLd0;-><init>()V

    .line 3
    iput-object v0, p0, Lorg/chromium/chrome/browser/ChromeBackgroundService;->F:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/ChromeBackgroundService;->G:Low;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lorg/chromium/chrome/browser/background_sync/BackgroundSyncBackgroundTaskScheduler;->getInstance()Lorg/chromium/chrome/browser/background_sync/BackgroundSyncBackgroundTaskScheduler;

    move-result-object v0

    const-wide/32 v1, 0x57e40

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v3, v1, v2}, Lorg/chromium/chrome/browser/background_sync/BackgroundSyncBackgroundTaskScheduler;->scheduleOneOffTask(IJ)Z

    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1}, LZt1;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lorg/chromium/chrome/browser/ChromeBackgroundService;->F:Ljava/lang/String;

    invoke-static {p1, v0}, LZt1;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Low;

    iput-object v0, p0, Lorg/chromium/chrome/browser/ChromeBackgroundService;->G:Low;

    .line 3
    iput-object p0, v0, Low;->a:Lorg/chromium/chrome/browser/ChromeBackgroundService;

    .line 4
    invoke-super {p0, p1}, Landroid/app/Service;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public b(LGL1;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/ChromeBackgroundService;->G:Low;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p1, LGL1;->a:Ljava/lang/String;

    .line 3
    iget-object v1, v0, Low;->a:Lorg/chromium/chrome/browser/ChromeBackgroundService;

    .line 4
    sget-object v2, LoY1;->a:LLL1;

    new-instance v3, Lnw;

    invoke-direct {v3, v0, p1, v1}, Lnw;-><init>(Low;Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {v2, v3}, Lorg/chromium/base/task/PostTask;->c(LLL1;Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    return p1
.end method
