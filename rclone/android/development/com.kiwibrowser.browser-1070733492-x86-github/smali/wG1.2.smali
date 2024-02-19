.class public abstract LwG1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public static a()Lorg/chromium/chrome/browser/tasks/tab_management/TabManagementDelegateImpl;
    .locals 5

    .line 1
    sget-object v0, LvG1;->a:LPI0;

    invoke-virtual {v0}, LPI0;->g()Z

    move-result v1

    const-string v2, "TabGroupsAndroidSyntheticTrial"

    const-string v3, "TabGridLayoutAndroidSyntheticTrial"

    if-nez v1, :cond_1

    .line 2
    invoke-virtual {v0}, LPI0;->e()V

    .line 3
    invoke-static {}, Lorg/chromium/chrome/browser/metrics/UmaSessionStats;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DownloadAttempted"

    .line 4
    invoke-static {v3, v0}, LJ/N;->MT4iKtWs(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {v2, v0}, LJ/N;->MT4iKtWs(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 6
    :cond_1
    invoke-static {}, Lorg/chromium/chrome/browser/metrics/UmaSessionStats;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "TabGridLayoutAndroid"

    .line 7
    invoke-static {v1}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result v1

    const-string v4, "Downloaded_Control"

    if-nez v1, :cond_2

    .line 8
    invoke-static {v3, v4}, LJ/N;->MT4iKtWs(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v1, "TabGroupsAndroid"

    .line 9
    invoke-static {v1}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 10
    invoke-static {v2, v4}, LJ/N;->MT4iKtWs(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_3
    invoke-virtual {v0}, LPI0;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/chrome/browser/tasks/tab_management/TabManagementDelegateImpl;

    return-object v0
.end method
