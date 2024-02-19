.class public Lrh0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/chrome/browser/ui/messages/infobar/SimpleConfirmInfoBarBuilder$Listener;


# instance fields
.field public final synthetic a:Lorg/chromium/chrome/browser/tab/Tab;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrh0;->a:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 3

    const-string v0, "SubresourceRedirect.ImageCompressionNotificationInfoBar"

    const/4 v1, 0x1

    const/4 v2, 0x3

    .line 1
    invoke-static {v0, v1, v2}, Lac1;->g(Ljava/lang/String;II)V

    return-void
.end method

.method public c()Z
    .locals 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "FromLiteModeHttpsImageCompressionInfoBar"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    iget-object v1, p0, Lrh0;->a:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v3, Lorg/chromium/chrome/browser/datareduction/settings/DataReductionPreferenceFragment;

    .line 4
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 5
    const-class v4, Lorg/chromium/chrome/browser/settings/SettingsActivity;

    .line 6
    invoke-static {v1, v4}, LDr0;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v4

    .line 7
    instance-of v5, v1, Landroid/app/Activity;

    if-nez v5, :cond_0

    const/high16 v5, 0x10000000

    .line 8
    invoke-virtual {v4, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v5, 0x4000000

    .line 9
    invoke-virtual {v4, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    const-string v5, "show_fragment"

    .line 10
    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "show_fragment_args"

    .line 11
    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 12
    invoke-static {v1, v4}, LKm0;->z(Landroid/content/Context;Landroid/content/Intent;)Z

    const/4 v0, 0x2

    const/4 v1, 0x3

    const-string v3, "SubresourceRedirect.ImageCompressionNotificationInfoBar"

    .line 13
    invoke-static {v3, v0, v1}, Lac1;->g(Ljava/lang/String;II)V

    return v2
.end method
