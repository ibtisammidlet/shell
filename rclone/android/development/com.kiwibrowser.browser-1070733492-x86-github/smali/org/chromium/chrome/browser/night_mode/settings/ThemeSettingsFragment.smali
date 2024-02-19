.class public Lorg/chromium/chrome/browser/night_mode/settings/ThemeSettingsFragment;
.super LK51;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final synthetic A0:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LK51;-><init>()V

    return-void
.end method


# virtual methods
.method public S0(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    const p1, 0x7f17002f

    .line 1
    invoke-static {p0, p1}, LYm1;->a(LK51;I)V

    .line 2
    invoke-virtual {p0}, LLa0;->B()Landroid/app/Activity;

    move-result-object p1

    const p2, 0x7f130925

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setTitle(I)V

    .line 3
    sget-object p1, Lep1;->a:Lgp1;

    const-string p2, "ui_theme_pref"

    .line 4
    invoke-virtual {p0, p2}, LK51;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    check-cast p2, Lorg/chromium/chrome/browser/night_mode/settings/RadioButtonGroupThemePreference;

    .line 5
    invoke-static {}, LzN0;->a()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "darken_websites_enabled"

    .line 6
    invoke-virtual {p1, v2, v1}, Lgp1;->e(Ljava/lang/String;Z)Z

    move-result v1

    .line 7
    iput v0, p2, Lorg/chromium/chrome/browser/night_mode/settings/RadioButtonGroupThemePreference;->m0:I

    .line 8
    iput-boolean v1, p2, Lorg/chromium/chrome/browser/night_mode/settings/RadioButtonGroupThemePreference;->r0:Z

    .line 9
    new-instance v0, LMN1;

    invoke-direct {v0, p1, p2}, LMN1;-><init>(Lgp1;Lorg/chromium/chrome/browser/night_mode/settings/RadioButtonGroupThemePreference;)V

    .line 10
    iput-object v0, p2, Landroidx/preference/Preference;->C:LC51;

    return-void
.end method

.method public b0(Landroid/os/Bundle;)V
    .locals 2

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, LLa0;->b0:Z

    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1b

    if-ne p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, LLa0;->B()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, LLa0;->O()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050006

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 5
    invoke-static {p1, v0}, LsY1;->m(Landroid/view/View;Z)V

    :cond_0
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, LK51;->T0(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
