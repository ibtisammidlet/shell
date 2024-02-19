.class public Lorg/chromium/chrome/browser/init/NativeStartupBridge;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public static loadFullBrowser()V
    .locals 5

    .line 1
    invoke-static {}, Lnp;->a()Lpp;

    move-result-object v0

    check-cast v0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;

    invoke-virtual {v0}, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, LoK0;

    invoke-direct {v0}, LoK0;-><init>()V

    .line 3
    sget-object v1, LoY1;->a:LLL1;

    new-instance v2, LpK0;

    invoke-direct {v2, v0}, LpK0;-><init>(Ljp;)V

    const-wide/16 v3, 0x0

    .line 4
    invoke-static {v1, v2, v3, v4}, Lorg/chromium/base/task/PostTask;->b(LLL1;Ljava/lang/Runnable;J)V

    return-void
.end method
