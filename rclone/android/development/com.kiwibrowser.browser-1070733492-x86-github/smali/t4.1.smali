.class public final synthetic Lt4;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:Lorg/chromium/components/browser_ui/settings/SettingsLauncher;

.field public final synthetic z:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/components/browser_ui/settings/SettingsLauncher;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt4;->y:Lorg/chromium/components/browser_ui/settings/SettingsLauncher;

    iput-object p2, p0, Lt4;->z:Landroid/content/Context;

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

    iget-object v0, p0, Lt4;->y:Lorg/chromium/components/browser_ui/settings/SettingsLauncher;

    iget-object v1, p0, Lt4;->z:Landroid/content/Context;

    check-cast p1, Ljava/lang/Integer;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v2, 0x7f0b0213

    if-ne p1, v2, :cond_0

    const-string p1, "MobileAdaptiveMenuCustomize"

    .line 2
    invoke-static {p1}, Lbc1;->a(Ljava/lang/String;)V

    .line 3
    const-class p1, Lorg/chromium/chrome/browser/toolbar/adaptive/settings/AdaptiveToolbarPreferenceFragment;

    invoke-interface {v0, v1, p1}, Lorg/chromium/components/browser_ui/settings/SettingsLauncher;->e(Landroid/content/Context;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method
