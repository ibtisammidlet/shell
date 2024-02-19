.class public abstract LnY0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public static a(Landroid/content/Context;ILorg/chromium/components/browser_ui/settings/SettingsLauncher;)V
    .locals 2

    const-string v0, "PasswordManager.ManagePasswordsReferrer"

    const/16 v1, 0xa

    .line 1
    invoke-static {v0, p1, v1}, Lac1;->g(Ljava/lang/String;II)V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "manage-passwords-referrer"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "org.chromium.chrome.browser.password_manager.settings.PasswordSettings"

    .line 4
    invoke-interface {p2, p0, p1, v0}, Lorg/chromium/components/browser_ui/settings/SettingsLauncher;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
