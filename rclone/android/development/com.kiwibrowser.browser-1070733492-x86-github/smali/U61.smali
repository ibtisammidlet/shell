.class public final synthetic LU61;
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

    iput-object p1, p0, LU61;->y:Lorg/chromium/chrome/browser/privacy/settings/PrivacySettings;

    iput-object p2, p0, LU61;->z:Lorg/chromium/components/browser_ui/settings/SettingsLauncher;

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
    .locals 2

    iget-object v0, p0, LU61;->y:Lorg/chromium/chrome/browser/privacy/settings/PrivacySettings;

    iget-object v1, p0, LU61;->z:Lorg/chromium/components/browser_ui/settings/SettingsLauncher;

    check-cast p1, Landroid/view/View;

    sget p1, Lorg/chromium/chrome/browser/privacy/settings/PrivacySettings;->B0:I

    .line 1
    invoke-virtual {v0}, LLa0;->B()Landroid/app/Activity;

    move-result-object p1

    const-class v0, Lorg/chromium/chrome/browser/sync/settings/GoogleServicesSettings;

    invoke-interface {v1, p1, v0}, Lorg/chromium/components/browser_ui/settings/SettingsLauncher;->e(Landroid/content/Context;Ljava/lang/Class;)V

    return-void
.end method
