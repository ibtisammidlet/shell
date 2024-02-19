.class public Lorg/chromium/chrome/browser/settings/TabSwitcherSettings;
.super LK51;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LK51;-><init>()V

    return-void
.end method


# virtual methods
.method public S0(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LLa0;->B()Landroid/app/Activity;

    move-result-object p1

    const p2, 0x7f13074f

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setTitle(I)V

    const p1, 0x7f17002e

    .line 2
    invoke-static {p0, p1}, LYm1;->a(LK51;I)V

    const-string p1, "tabswitcher_radio_group"

    .line 3
    invoke-virtual {p0, p1}, LK51;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lorg/chromium/chrome/browser/settings/RadioButtonGroupTabSwitcherPreference;

    .line 4
    invoke-virtual {p0}, LLa0;->B()Landroid/app/Activity;

    move-result-object p2

    .line 5
    iput-object p2, p1, Lorg/chromium/chrome/browser/settings/RadioButtonGroupTabSwitcherPreference;->n0:Landroid/app/Activity;

    const-string p1, "Settings.TabSwitcher.Opened"

    .line 6
    invoke-static {p1}, Lbc1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public p0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LLa0;->b0:Z

    return-void
.end method

.method public s0()V
    .locals 0

    .line 1
    invoke-super {p0}, LK51;->s0()V

    return-void
.end method
