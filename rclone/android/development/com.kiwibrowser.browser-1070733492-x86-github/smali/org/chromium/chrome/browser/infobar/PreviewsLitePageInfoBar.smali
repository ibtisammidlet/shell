.class public Lorg/chromium/chrome/browser/infobar/PreviewsLitePageInfoBar;
.super Lorg/chromium/components/infobars/ConfirmInfoBar;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    const v2, 0x7f06019c

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-object v4, p2

    move-object v5, p3

    .line 1
    invoke-direct/range {v0 .. v7}, Lorg/chromium/components/infobars/ConfirmInfoBar;-><init>(IILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static show(ILjava/lang/String;Ljava/lang/String;)Lorg/chromium/components/infobars/InfoBar;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/chrome/browser/infobar/PreviewsLitePageInfoBar;

    invoke-direct {v0, p0, p1, p2}, Lorg/chromium/chrome/browser/infobar/PreviewsLitePageInfoBar;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public h()V
    .locals 5

    .line 1
    invoke-super {p0}, Lorg/chromium/components/infobars/InfoBar;->h()V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "FromInfoBar"

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    iget-object v1, p0, Lorg/chromium/components/infobars/InfoBar;->E:Landroid/content/Context;

    .line 5
    const-class v2, Lorg/chromium/chrome/browser/datareduction/settings/DataReductionPreferenceFragment;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 7
    const-class v3, Lorg/chromium/chrome/browser/settings/SettingsActivity;

    .line 8
    invoke-static {v1, v3}, LDr0;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    .line 9
    instance-of v4, v1, Landroid/app/Activity;

    if-nez v4, :cond_0

    const/high16 v4, 0x10000000

    .line 10
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v4, 0x4000000

    .line 11
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    const-string v4, "show_fragment"

    .line 12
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "show_fragment_args"

    .line 13
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 14
    invoke-static {v1, v3}, LKm0;->z(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method
