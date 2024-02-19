.class public abstract LhX;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static a:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v0, "android.intent.action.DOWNLOAD_NOTIFICATION_CLICKED"

    const-string v1, "org.chromium.chrome.browser.download.DOWNLOAD_OPEN"

    const-string v2, "org.chromium.chrome.browser.download.DOWNLOAD_CANCEL"

    const-string v3, "org.chromium.chrome.browser.download.DOWNLOAD_PAUSE"

    const-string v4, "org.chromium.chrome.browser.download.DOWNLOAD_RESUME"

    .line 1
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LhX;->a:Ljava/util/List;

    return-void
.end method

.method public static a(I)V
    .locals 2

    const-string v0, "MobileDownload.DownloadResumption"

    const/4 v1, 0x7

    .line 1
    invoke-static {v0, p0, v1}, Lac1;->g(Ljava/lang/String;II)V

    return-void
.end method

.method public static b(I)V
    .locals 2

    .line 1
    sget-object v0, LZs0;->n:LZs0;

    .line 2
    invoke-virtual {v0}, LZs0;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    const-string v1, "Android.DownloadManager.ForegroundServiceLifecycle"

    .line 3
    invoke-static {v1, p0, v0}, Lac1;->g(Ljava/lang/String;II)V

    return-void
.end method

.method public static c(I)V
    .locals 2

    .line 1
    sget-object v0, LZs0;->n:LZs0;

    .line 2
    invoke-virtual {v0}, LZs0;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x5

    const-string v1, "Android.DownloadManager.ServiceStopped.DownloadForeground"

    .line 3
    invoke-static {v1, p0, v0}, Lac1;->g(Ljava/lang/String;II)V

    return-void
.end method
