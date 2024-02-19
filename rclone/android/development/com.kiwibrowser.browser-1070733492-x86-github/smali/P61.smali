.class public LP61;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LIs1;


# instance fields
.field public A:LKs1;

.field public y:Landroid/content/Context;

.field public z:Lorg/chromium/components/browser_ui/settings/SettingsLauncher;


# direct methods
.method public constructor <init>(Landroid/content/Context;LKs1;Lorg/chromium/components/browser_ui/settings/SettingsLauncher;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, LP61;->y:Landroid/content/Context;

    .line 4
    iput-object p2, p0, LP61;->A:LKs1;

    .line 5
    iput-object p3, p0, LP61;->z:Lorg/chromium/components/browser_ui/settings/SettingsLauncher;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 3

    .line 1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "privacy-sandbox-referrer"

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    iget-object v0, p0, LP61;->z:Lorg/chromium/components/browser_ui/settings/SettingsLauncher;

    iget-object v1, p0, LP61;->y:Landroid/content/Context;

    const-class v2, Lorg/chromium/chrome/browser/privacy_sandbox/PrivacySandboxSettingsFragment;

    invoke-interface {v0, v1, v2, p1}, Lorg/chromium/components/browser_ui/settings/SettingsLauncher;->c(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void
.end method
