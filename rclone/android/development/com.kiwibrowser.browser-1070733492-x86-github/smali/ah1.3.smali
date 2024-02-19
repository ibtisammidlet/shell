.class public final synthetic Lah1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LD51;


# instance fields
.field public final synthetic y:Lorg/chromium/components/browser_ui/settings/SettingsLauncher;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/components/browser_ui/settings/SettingsLauncher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lah1;->y:Lorg/chromium/components/browser_ui/settings/SettingsLauncher;

    return-void
.end method


# virtual methods
.method public final f(Landroidx/preference/Preference;)Z
    .locals 4

    iget-object v0, p0, Lah1;->y:Lorg/chromium/components/browser_ui/settings/SettingsLauncher;

    const-string v1, "Settings.SafetyCheck.ManageSafeBrowsing"

    .line 1
    invoke-static {v1}, Lbc1;->a(Ljava/lang/String;)V

    const/4 v1, 0x3

    const/16 v2, 0xa

    const-string v3, "Settings.SafetyCheck.Interactions"

    .line 2
    invoke-static {v3, v1, v2}, Lac1;->g(Ljava/lang/String;II)V

    .line 3
    const-class v1, Lorg/chromium/chrome/browser/safe_browsing/settings/SafeBrowsingSettingsFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object p1, p1, Landroidx/preference/Preference;->y:Landroid/content/Context;

    const/4 v2, 0x2

    .line 5
    invoke-static {v2}, Lorg/chromium/chrome/browser/safe_browsing/settings/SafeBrowsingSettingsFragment;->X0(I)Landroid/os/Bundle;

    move-result-object v2

    .line 6
    invoke-interface {v0, p1, v1, v2}, Lorg/chromium/components/browser_ui/settings/SettingsLauncher;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1
.end method
