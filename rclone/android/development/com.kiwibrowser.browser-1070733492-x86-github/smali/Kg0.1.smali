.class public abstract LKg0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public static a(Landroid/app/Activity;Lorg/chromium/chrome/browser/tab/Tab;Z)V
    .locals 2

    .line 1
    sget-object v0, LWH;->a:Landroid/content/Context;

    .line 2
    invoke-static {p0}, Lorg/chromium/ui/base/DeviceFormFactor;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance p0, Lorg/chromium/content_public/browser/LoadUrlParams;

    const/4 p2, 0x0

    const-string v0, "chrome-native://history/"

    .line 4
    invoke-direct {p0, v0, p2}, Lorg/chromium/content_public/browser/LoadUrlParams;-><init>(Ljava/lang/String;I)V

    .line 5
    invoke-interface {p1, p0}, Lorg/chromium/chrome/browser/tab/Tab;->e(Lorg/chromium/content_public/browser/LoadUrlParams;)I

    goto :goto_0

    .line 6
    :cond_0
    const-class p1, Lorg/chromium/chrome/browser/history/HistoryActivity;

    .line 7
    invoke-static {v0, p1}, LDr0;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    const-string v1, "org.chromium.chrome.browser.parent_component"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "org.chromium.chrome.browser.incognito_mode"

    .line 9
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 10
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method
