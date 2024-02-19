.class public Lorg/chromium/chrome/modules/dev_ui/DevUiModuleProvider;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public static ensureNativeLoaded()V
    .locals 1

    .line 1
    sget-object v0, LyS;->a:LPI0;

    invoke-virtual {v0}, LPI0;->a()V

    return-void
.end method

.method public static installModule(Lorg/chromium/chrome/modules/dev_ui/DevUiInstallListener;)V
    .locals 1

    .line 1
    sget-object v0, LyS;->a:LPI0;

    invoke-virtual {v0, p0}, LPI0;->d(LRl0;)V

    return-void
.end method

.method public static isModuleInstalled()Z
    .locals 1

    .line 1
    sget-object v0, LyS;->a:LPI0;

    invoke-virtual {v0}, LPI0;->g()Z

    move-result v0

    return v0
.end method
