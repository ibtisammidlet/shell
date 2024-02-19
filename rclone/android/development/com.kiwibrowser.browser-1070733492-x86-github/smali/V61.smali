.class public final synthetic LV61;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/privacy/settings/PrivacySettings;

.field public final synthetic z:Lorg/chromium/components/browser_ui/settings/SettingsLauncher;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/privacy/settings/PrivacySettings;Lorg/chromium/components/browser_ui/settings/SettingsLauncher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV61;->y:Lorg/chromium/chrome/browser/privacy/settings/PrivacySettings;

    iput-object p2, p0, LV61;->z:Lorg/chromium/components/browser_ui/settings/SettingsLauncher;

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 0

    invoke-static {p0, p1}, LMq;->a(Lorg/chromium/base/Callback;Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LV61;->y:Lorg/chromium/chrome/browser/privacy/settings/PrivacySettings;

    iget-object v1, p0, LV61;->z:Lorg/chromium/components/browser_ui/settings/SettingsLauncher;

    check-cast p1, Landroid/view/View;

    sget p1, Lorg/chromium/chrome/browser/privacy/settings/PrivacySettings;->B0:I

    .line 1
    invoke-virtual {v0}, LLa0;->B()Landroid/app/Activity;

    move-result-object p1

    const-class v0, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;

    const/4 v2, 0x0

    .line 2
    invoke-static {v2}, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->W0(Z)Landroid/os/Bundle;

    move-result-object v2

    .line 3
    invoke-interface {v1, p1, v0, v2}, Lorg/chromium/components/browser_ui/settings/SettingsLauncher;->c(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void
.end method
