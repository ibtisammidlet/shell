.class public final synthetic LQR1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:Lbh0;


# direct methods
.method public synthetic constructor <init>(Lbh0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQR1;->y:Lbh0;

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

    iget-object v0, p0, LQR1;->y:Lbh0;

    check-cast p1, Landroid/content/Context;

    .line 1
    iget-object v0, v0, Lbh0;->c:Lorg/chromium/components/browser_ui/settings/SettingsLauncher;

    const-class v1, Lorg/chromium/chrome/browser/homepage/settings/HomepageSettings;

    invoke-interface {v0, p1, v1}, Lorg/chromium/components/browser_ui/settings/SettingsLauncher;->e(Landroid/content/Context;Ljava/lang/Class;)V

    return-void
.end method
