.class public Lorg/chromium/chrome/browser/password_manager/PasswordCheckupLauncher;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public static launchCheckupInAccountWithActivity(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-static {}, Lorg/chromium/chrome/browser/AppHooks;->get()Lorg/chromium/chrome/browser/AppHooks;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static launchCheckupInAccountWithWindowAndroid(Ljava/lang/String;Lorg/chromium/ui/base/WindowAndroid;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lorg/chromium/ui/base/WindowAndroid;->C:Lsj0;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lorg/chromium/ui/base/WindowAndroid;->g()Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p0, p1}, Lorg/chromium/chrome/browser/password_manager/PasswordCheckupLauncher;->launchCheckupInAccountWithActivity(Ljava/lang/String;Landroid/app/Activity;)V

    return-void
.end method

.method public static launchLocalCheckup(Lorg/chromium/ui/base/WindowAndroid;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/base/WindowAndroid;->C:Lsj0;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, LWm1;

    invoke-direct {v0}, LWm1;-><init>()V

    invoke-static {v0}, LbX0;->b(Lorg/chromium/components/browser_ui/settings/SettingsLauncher;)LRW0;

    move-result-object v0

    .line 4
    iget-object p0, p0, Lorg/chromium/ui/base/WindowAndroid;->C:Lsj0;

    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const/4 v1, 0x2

    check-cast v0, LfX0;

    invoke-virtual {v0, p0, v1}, LfX0;->c(Landroid/content/Context;I)V

    return-void
.end method

.method public static launchLocalCheckupFromPhishGuardWarningDialog(Lorg/chromium/ui/base/WindowAndroid;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/base/WindowAndroid;->C:Lsj0;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, LWm1;

    invoke-direct {v0}, LWm1;-><init>()V

    invoke-static {v0}, LbX0;->b(Lorg/chromium/components/browser_ui/settings/SettingsLauncher;)LRW0;

    move-result-object v0

    .line 4
    iget-object p0, p0, Lorg/chromium/ui/base/WindowAndroid;->C:Lsj0;

    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const/4 v1, 0x3

    check-cast v0, LfX0;

    invoke-virtual {v0, p0, v1}, LfX0;->c(Landroid/content/Context;I)V

    return-void
.end method
