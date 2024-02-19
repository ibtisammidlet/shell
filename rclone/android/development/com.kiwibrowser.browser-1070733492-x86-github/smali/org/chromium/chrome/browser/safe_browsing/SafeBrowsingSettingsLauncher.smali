.class public Lorg/chromium/chrome/browser/safe_browsing/SafeBrowsingSettingsLauncher;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public static showSafeBrowsingSettings(Lorg/chromium/content_public/browser/WebContents;)V
    .locals 4

    .line 1
    invoke-interface {p0}, Lorg/chromium/content_public/browser/WebContents;->E()Lorg/chromium/ui/base/WindowAndroid;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, Lorg/chromium/ui/base/WindowAndroid;->C:Lsj0;

    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    .line 4
    const-class v0, Lorg/chromium/chrome/browser/safe_browsing/settings/SafeBrowsingSettingsFragment;

    const/4 v1, 0x4

    .line 5
    invoke-static {v1}, Lorg/chromium/chrome/browser/safe_browsing/settings/SafeBrowsingSettingsFragment;->X0(I)Landroid/os/Bundle;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 7
    const-class v2, Lorg/chromium/chrome/browser/settings/SettingsActivity;

    .line 8
    invoke-static {p0, v2}, LDr0;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    .line 9
    instance-of v3, p0, Landroid/app/Activity;

    if-nez v3, :cond_1

    const/high16 v3, 0x10000000

    .line 10
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v3, 0x4000000

    .line 11
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_1
    const-string v3, "show_fragment"

    .line 12
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "show_fragment_args"

    .line 13
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 14
    invoke-static {p0, v2}, LKm0;->z(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method
