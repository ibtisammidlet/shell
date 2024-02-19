.class public Lorg/chromium/chrome/browser/incognito/IncognitoTabLauncher;
.super Landroid/app/Activity;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final synthetic y:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    invoke-static {p0}, LKm0;->g(Landroid/content/Intent;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "org.chromium.chrome.browser.incognito.invoked_from_launch_new_incognito_tab"

    .line 2
    invoke-static {p0, v0, v1}, LKm0;->k(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static b(Z)V
    .locals 4

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    sget-object v0, LWH;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 4
    new-instance v2, Landroid/content/ComponentName;

    const-class v3, Lorg/chromium/chrome/browser/incognito/IncognitoTabLauncher;

    invoke-direct {v2, v0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    .line 5
    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v3

    if-eq v3, p0, :cond_1

    .line 6
    invoke-virtual {v1, v2, p0, v0}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    :cond_1
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-static {p0, p1}, LFm0;->c(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Landroidx/browser/customtabs/CustomTabsSessionToken;->b(Landroid/content/Intent;)Landroidx/browser/customtabs/CustomTabsSessionToken;

    move-result-object v1

    .line 4
    invoke-static {}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->g()Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->f(Landroidx/browser/customtabs/CustomTabsSessionToken;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "org.chromium.chrome.browser.senders_package_name"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "org.chromium.chrome.browser.incognito.invoked_from_launch_new_incognito_tab"

    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 7
    invoke-static {}, Lvy1;->k0()Lvy1;

    move-result-object p1

    .line 8
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p1}, Lvy1;->close()V

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    invoke-virtual {p1}, Lvy1;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0
.end method
