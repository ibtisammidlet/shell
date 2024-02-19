.class public Lorg/chromium/chrome/browser/toolbar/adaptive/settings/AdaptiveToolbarPreferenceFragment;
.super LK51;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final synthetic C0:I


# instance fields
.field public A0:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

.field public B0:Lorg/chromium/chrome/browser/toolbar/adaptive/settings/RadioButtonGroupAdaptiveToolbarPreference;


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

    const p2, 0x7f130931

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setTitle(I)V

    const p1, 0x7f170003

    .line 2
    invoke-static {p0, p1}, LYm1;->a(LK51;I)V

    const-string p1, "toolbar_shortcut_switch"

    .line 3
    invoke-virtual {p0, p1}, LK51;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    iput-object p1, p0, Lorg/chromium/chrome/browser/toolbar/adaptive/settings/AdaptiveToolbarPreferenceFragment;->A0:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    .line 4
    invoke-static {}, Ly4;->a()Z

    move-result p2

    invoke-virtual {p1, p2}, LWX1;->X(Z)V

    .line 5
    iget-object p1, p0, Lorg/chromium/chrome/browser/toolbar/adaptive/settings/AdaptiveToolbarPreferenceFragment;->A0:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    new-instance p2, Lx4;

    invoke-direct {p2, p0}, Lx4;-><init>(Lorg/chromium/chrome/browser/toolbar/adaptive/settings/AdaptiveToolbarPreferenceFragment;)V

    .line 6
    iput-object p2, p1, Landroidx/preference/Preference;->C:LC51;

    const-string p1, "adaptive_toolbar_radio_group"

    .line 7
    invoke-virtual {p0, p1}, LK51;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lorg/chromium/chrome/browser/toolbar/adaptive/settings/RadioButtonGroupAdaptiveToolbarPreference;

    iput-object p1, p0, Lorg/chromium/chrome/browser/toolbar/adaptive/settings/AdaptiveToolbarPreferenceFragment;->B0:Lorg/chromium/chrome/browser/toolbar/adaptive/settings/RadioButtonGroupAdaptiveToolbarPreference;

    .line 8
    new-instance p2, Lw4;

    invoke-direct {p2}, Lw4;-><init>()V

    .line 9
    iput-object p2, p1, Landroidx/preference/Preference;->C:LC51;

    .line 10
    invoke-static {}, Ly4;->a()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->H(Z)V

    return-void
.end method
