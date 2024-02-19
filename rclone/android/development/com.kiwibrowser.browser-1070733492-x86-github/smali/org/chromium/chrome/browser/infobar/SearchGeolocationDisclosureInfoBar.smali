.class public Lorg/chromium/chrome/browser/infobar/SearchGeolocationDisclosureInfoBar;
.super Lorg/chromium/components/infobars/InfoBar;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final I:I

.field public final J:I


# direct methods
.method public constructor <init>(ILjava/lang/String;II)V
    .locals 2

    const v0, 0x7f06019c

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2, v1}, Lorg/chromium/components/infobars/InfoBar;-><init>(IILjava/lang/CharSequence;Landroid/graphics/Bitmap;)V

    .line 2
    iput p3, p0, Lorg/chromium/chrome/browser/infobar/SearchGeolocationDisclosureInfoBar;->I:I

    .line 3
    iput p4, p0, Lorg/chromium/chrome/browser/infobar/SearchGeolocationDisclosureInfoBar;->J:I

    return-void
.end method

.method public static show(ILjava/lang/String;II)Lorg/chromium/components/infobars/InfoBar;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/chrome/browser/infobar/SearchGeolocationDisclosureInfoBar;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/chromium/chrome/browser/infobar/SearchGeolocationDisclosureInfoBar;-><init>(ILjava/lang/String;II)V

    return-object v0
.end method

.method public static showSettingsPage(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, LWH;->a:Landroid/content/Context;

    .line 2
    const-class v1, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;

    .line 3
    invoke-static {p0}, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->V0(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 5
    const-class v2, Lorg/chromium/chrome/browser/settings/SettingsActivity;

    .line 6
    invoke-static {v0, v2}, LDr0;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    .line 7
    instance-of v3, v0, Landroid/app/Activity;

    if-nez v3, :cond_0

    const/high16 v3, 0x10000000

    .line 8
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v3, 0x4000000

    .line 9
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    const-string v3, "show_fragment"

    .line 10
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "show_fragment_args"

    .line 11
    invoke-virtual {v2, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 12
    invoke-static {v0, v2}, LKm0;->z(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public n(Ljl0;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/chrome/browser/infobar/SearchGeolocationDisclosureInfoBar;->I:I

    iget v1, p0, Lorg/chromium/chrome/browser/infobar/SearchGeolocationDisclosureInfoBar;->J:I

    .line 2
    iput v0, p1, Ljl0;->O:I

    .line 3
    iput v1, p1, Ljl0;->P:I

    .line 4
    iget-object v0, p1, Ljl0;->J:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljl0;->i()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
