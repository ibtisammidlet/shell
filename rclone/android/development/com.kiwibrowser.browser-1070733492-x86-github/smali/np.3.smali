.class public abstract synthetic Lnp;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public static a()Lpp;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    sget-object v0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->l:Lorg/chromium/content/browser/BrowserStartupControllerImpl;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;

    invoke-direct {v0}, Lorg/chromium/content/browser/BrowserStartupControllerImpl;-><init>()V

    sput-object v0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->l:Lorg/chromium/content/browser/BrowserStartupControllerImpl;

    .line 4
    :cond_0
    sget-object v0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->l:Lorg/chromium/content/browser/BrowserStartupControllerImpl;

    return-object v0
.end method
