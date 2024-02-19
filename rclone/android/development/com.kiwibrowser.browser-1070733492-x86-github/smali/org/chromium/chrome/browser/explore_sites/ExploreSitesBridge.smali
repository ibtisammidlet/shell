.class public Lorg/chromium/chrome/browser/explore_sites/ExploreSitesBridge;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public static getScaleFactorFromDevice()F
    .locals 1

    .line 1
    sget-object v0, LWH;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, LxU;->c(Landroid/content/Context;)LxU;

    move-result-object v0

    .line 3
    iget v0, v0, LxU;->d:F

    return v0
.end method

.method public static scheduleDailyTask()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lorg/chromium/chrome/browser/explore_sites/ExploreSitesBackgroundTask;->k(Z)V

    return-void
.end method
