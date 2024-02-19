.class public final Lorg/chromium/chrome/browser/background_sync/GooglePlayServicesChecker;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public static shouldDisableBackgroundSync()Z
    .locals 5

    .line 1
    sget-object v0, La30;->b:La30;

    .line 2
    invoke-virtual {v0}, La30;->a()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v3, "PlayServicesChecker"

    const-string v4, "Disabling Background Sync because Play Services is not up to date."

    .line 3
    invoke-static {v3, v4, v0}, LNw0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 4
    :goto_0
    sget-object v0, LxY1;->a:Lqq;

    const-string v3, "BackgroundSync.LaunchTask.PlayServicesAvailable"

    .line 5
    invoke-virtual {v0, v3, v1}, Lqq;->a(Ljava/lang/String;Z)V

    xor-int/lit8 v0, v1, 0x1

    return v0
.end method
