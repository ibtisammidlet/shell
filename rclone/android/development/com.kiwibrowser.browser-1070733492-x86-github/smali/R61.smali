.class public final synthetic LR61;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LD51;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Landroidx/preference/Preference;)Z
    .locals 2

    sget v0, Lorg/chromium/chrome/browser/privacy/settings/PrivacySettings;->B0:I

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->j()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "SafeBrowsingSettingsFragment.AccessPoint"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 p1, 0x0

    return p1
.end method
