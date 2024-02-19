.class public final synthetic LMN1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LC51;


# instance fields
.field public final synthetic y:Lgp1;

.field public final synthetic z:Lorg/chromium/chrome/browser/night_mode/settings/RadioButtonGroupThemePreference;


# direct methods
.method public synthetic constructor <init>(Lgp1;Lorg/chromium/chrome/browser/night_mode/settings/RadioButtonGroupThemePreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMN1;->y:Lgp1;

    iput-object p2, p0, LMN1;->z:Lorg/chromium/chrome/browser/night_mode/settings/RadioButtonGroupThemePreference;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    iget-object p1, p0, LMN1;->y:Lgp1;

    iget-object v0, p0, LMN1;->z:Lorg/chromium/chrome/browser/night_mode/settings/RadioButtonGroupThemePreference;

    sget v1, Lorg/chromium/chrome/browser/night_mode/settings/ThemeSettingsFragment;->A0:I

    const-string v1, "DarkenWebsitesCheckboxInThemesSetting"

    .line 1
    invoke-static {v1}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Lorg/chromium/chrome/browser/night_mode/settings/RadioButtonGroupThemePreference;->s0:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    const-string v1, "darken_websites_enabled"

    .line 3
    invoke-virtual {p1, v1, v0}, Lgp1;->p(Ljava/lang/String;Z)V

    .line 4
    :cond_0
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const-string v0, "ui_theme_setting"

    .line 5
    iget-object v1, p1, Lgp1;->a:Lqj;

    invoke-virtual {v1, v0}, Lqj;->a(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, v0, p2}, Lgp1;->s(Ljava/lang/String;I)V

    const/4 p1, 0x1

    return p1
.end method
