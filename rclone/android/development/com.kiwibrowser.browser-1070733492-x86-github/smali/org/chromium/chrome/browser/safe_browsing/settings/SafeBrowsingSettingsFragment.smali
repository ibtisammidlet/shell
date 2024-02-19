.class public Lorg/chromium/chrome/browser/safe_browsing/settings/SafeBrowsingSettingsFragment;
.super Lorg/chromium/chrome/browser/safe_browsing/settings/SafeBrowsingSettingsFragmentBase;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lwb0;
.implements LVa1;
.implements LC51;


# static fields
.field public static final synthetic E0:I


# instance fields
.field public B0:Lorg/chromium/components/browser_ui/settings/SettingsLauncher;

.field public C0:Lorg/chromium/chrome/browser/safe_browsing/settings/RadioButtonGroupSafeBrowsingPreference;

.field public D0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/chromium/chrome/browser/safe_browsing/settings/SafeBrowsingSettingsFragment;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/chrome/browser/safe_browsing/settings/SafeBrowsingSettingsFragmentBase;-><init>()V

    return-void
.end method

.method public static X0(I)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "SafeBrowsingSettingsFragment.AccessPoint"

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static Y0(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, LJ/N;->MdyQjr8h()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const v0, 0x7f1307f4

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-ne v0, v2, :cond_1

    const v0, 0x7f130800

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    const v0, 0x7f130761

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string v0, ""

    :goto_0
    const v1, 0x7f130762

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 5
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public V0()I
    .locals 1

    const v0, 0x7f170025

    return v0
.end method

.method public W0(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, LLa0;->D:Landroid/os/Bundle;

    const-string p2, "SafeBrowsingSettingsFragment.AccessPoint"

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, v0}, LKm0;->n(Landroid/os/Bundle;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lorg/chromium/chrome/browser/safe_browsing/settings/SafeBrowsingSettingsFragment;->D0:I

    .line 3
    new-instance p1, LBg1;

    invoke-direct {p1}, LBg1;-><init>()V

    const-string p2, "safe_browsing_radio_button_group"

    .line 4
    invoke-virtual {p0, p2}, LK51;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    check-cast p2, Lorg/chromium/chrome/browser/safe_browsing/settings/RadioButtonGroupSafeBrowsingPreference;

    iput-object p2, p0, Lorg/chromium/chrome/browser/safe_browsing/settings/SafeBrowsingSettingsFragment;->C0:Lorg/chromium/chrome/browser/safe_browsing/settings/RadioButtonGroupSafeBrowsingPreference;

    .line 5
    invoke-static {}, LJ/N;->MdyQjr8h()I

    move-result v1

    .line 6
    iget v2, p0, Lorg/chromium/chrome/browser/safe_browsing/settings/SafeBrowsingSettingsFragment;->D0:I

    .line 7
    iput v1, p2, Lorg/chromium/chrome/browser/safe_browsing/settings/RadioButtonGroupSafeBrowsingPreference;->p0:I

    .line 8
    iput v2, p2, Lorg/chromium/chrome/browser/safe_browsing/settings/RadioButtonGroupSafeBrowsingPreference;->q0:I

    .line 9
    iget-object p2, p0, Lorg/chromium/chrome/browser/safe_browsing/settings/SafeBrowsingSettingsFragment;->C0:Lorg/chromium/chrome/browser/safe_browsing/settings/RadioButtonGroupSafeBrowsingPreference;

    .line 10
    iput-object p0, p2, Lorg/chromium/chrome/browser/safe_browsing/settings/RadioButtonGroupSafeBrowsingPreference;->r0:LVa1;

    .line 11
    iput-object p1, p2, Lorg/chromium/chrome/browser/safe_browsing/settings/RadioButtonGroupSafeBrowsingPreference;->s0:Lny0;

    .line 12
    invoke-static {p1, p2}, Lpy0;->b(Lny0;Landroidx/preference/Preference;)V

    .line 13
    iget-object p2, p0, Lorg/chromium/chrome/browser/safe_browsing/settings/SafeBrowsingSettingsFragment;->C0:Lorg/chromium/chrome/browser/safe_browsing/settings/RadioButtonGroupSafeBrowsingPreference;

    .line 14
    iput-object p0, p2, Landroidx/preference/Preference;->C:LC51;

    const-string p2, "text_managed"

    .line 15
    invoke-virtual {p0, p2}, LK51;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    check-cast p2, Lorg/chromium/components/browser_ui/settings/TextMessagePreference;

    .line 16
    iput-object p1, p2, Lorg/chromium/components/browser_ui/settings/ChromeBasePreference;->n0:Lny0;

    .line 17
    invoke-static {p1, p2}, Lpy0;->b(Lny0;Landroidx/preference/Preference;)V

    .line 18
    iget-object v1, p0, Lorg/chromium/chrome/browser/safe_browsing/settings/SafeBrowsingSettingsFragment;->C0:Lorg/chromium/chrome/browser/safe_browsing/settings/RadioButtonGroupSafeBrowsingPreference;

    invoke-interface {p1, v1}, Lny0;->b(Landroidx/preference/Preference;)Z

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->T(Z)V

    .line 19
    invoke-virtual {p0, v0}, Lorg/chromium/chrome/browser/safe_browsing/settings/SafeBrowsingSettingsFragment;->a1(I)V

    return-void
.end method

.method public Z0(I)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    .line 1
    invoke-virtual {p0, v2}, Lorg/chromium/chrome/browser/safe_browsing/settings/SafeBrowsingSettingsFragment;->a1(I)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    .line 2
    invoke-virtual {p0, v2}, Lorg/chromium/chrome/browser/safe_browsing/settings/SafeBrowsingSettingsFragment;->a1(I)V

    :goto_0
    if-ne p1, v0, :cond_2

    .line 3
    iget-object p1, p0, Lorg/chromium/chrome/browser/safe_browsing/settings/SafeBrowsingSettingsFragment;->B0:Lorg/chromium/components/browser_ui/settings/SettingsLauncher;

    .line 4
    invoke-virtual {p0}, LLa0;->B()Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lorg/chromium/chrome/browser/safe_browsing/settings/EnhancedProtectionSettingsFragment;

    .line 5
    invoke-interface {p1, v0, v1}, Lorg/chromium/components/browser_ui/settings/SettingsLauncher;->e(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    :cond_2
    if-ne p1, v1, :cond_3

    .line 6
    iget-object p1, p0, Lorg/chromium/chrome/browser/safe_browsing/settings/SafeBrowsingSettingsFragment;->B0:Lorg/chromium/components/browser_ui/settings/SettingsLauncher;

    .line 7
    invoke-virtual {p0}, LLa0;->B()Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lorg/chromium/chrome/browser/safe_browsing/settings/StandardProtectionSettingsFragment;

    .line 8
    invoke-interface {p1, v0, v1}, Lorg/chromium/components/browser_ui/settings/SettingsLauncher;->e(Landroid/content/Context;Ljava/lang/Class;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-object p1, p1, Landroidx/preference/Preference;->J:Ljava/lang/String;

    .line 2
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 3
    invoke-static {}, LJ/N;->MdyQjr8h()I

    move-result p2

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v0, :cond_2

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, v0}, Lorg/chromium/chrome/browser/safe_browsing/settings/SafeBrowsingSettingsFragment;->a1(I)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0, v1}, Lorg/chromium/chrome/browser/safe_browsing/settings/SafeBrowsingSettingsFragment;->a1(I)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    .line 6
    invoke-virtual {p0, v1}, Lorg/chromium/chrome/browser/safe_browsing/settings/SafeBrowsingSettingsFragment;->a1(I)V

    :goto_0
    if-nez p1, :cond_4

    .line 7
    iget-object p1, p0, Lorg/chromium/chrome/browser/safe_browsing/settings/SafeBrowsingSettingsFragment;->C0:Lorg/chromium/chrome/browser/safe_browsing/settings/RadioButtonGroupSafeBrowsingPreference;

    invoke-virtual {p1, p2}, Lorg/chromium/chrome/browser/safe_browsing/settings/RadioButtonGroupSafeBrowsingPreference;->X(I)V

    .line 8
    invoke-virtual {p0}, LLa0;->D()Landroid/content/Context;

    move-result-object p1

    new-instance p2, LCg1;

    invoke-direct {p2, p0}, LCg1;-><init>(Lorg/chromium/chrome/browser/safe_browsing/settings/SafeBrowsingSettingsFragment;)V

    .line 9
    new-instance v1, LDN0;

    invoke-direct {v1, p1, p2}, LDN0;-><init>(Landroid/content/Context;Lorg/chromium/base/Callback;)V

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 11
    new-instance p2, Lw81;

    sget-object v2, LII0;->r:[LA81;

    invoke-direct {p2, v2}, Lw81;-><init>([LA81;)V

    sget-object v2, LII0;->a:LE81;

    .line 12
    new-instance v3, LCN0;

    invoke-direct {v3, v1}, LCN0;-><init>(LDN0;)V

    .line 13
    invoke-virtual {p2, v2, v3}, Lw81;->e(LE81;Ljava/lang/Object;)Lw81;

    sget-object v2, LII0;->c:LK81;

    const v3, 0x7f1307f7

    .line 14
    invoke-virtual {p2, v2, p1, v3}, Lw81;->d(LE81;Landroid/content/res/Resources;I)Lw81;

    sget-object v2, LII0;->e:LK81;

    const v3, 0x7f1307f6

    .line 15
    invoke-virtual {p2, v2, p1, v3}, Lw81;->d(LE81;Landroid/content/res/Resources;I)Lw81;

    sget-object v2, LII0;->g:LK81;

    const v3, 0x7f1307f5

    .line 16
    invoke-virtual {p2, v2, p1, v3}, Lw81;->d(LE81;Landroid/content/res/Resources;I)Lw81;

    sget-object v2, LII0;->q:LC81;

    .line 17
    invoke-virtual {p2, v2, v0}, Lw81;->b(LC81;Z)Lw81;

    sget-object v2, LII0;->j:LK81;

    const v3, 0x7f13028c

    .line 18
    invoke-virtual {p2, v2, p1, v3}, Lw81;->d(LE81;Landroid/content/res/Resources;I)Lw81;

    .line 19
    invoke-virtual {p2}, Lw81;->a()LL81;

    move-result-object p1

    iput-object p1, v1, LDN0;->c:LL81;

    .line 20
    new-instance p1, LFI0;

    new-instance p2, LBc;

    iget-object v2, v1, LDN0;->a:Landroid/content/Context;

    invoke-direct {p2, v2}, LBc;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-direct {p1, p2, v2}, LFI0;-><init>(LEI0;I)V

    iput-object p1, v1, LDN0;->b:LFI0;

    .line 21
    iget-object p2, v1, LDN0;->c:LL81;

    .line 22
    invoke-virtual {p1, p2, v2, v2}, LFI0;->j(LL81;IZ)V

    goto :goto_1

    .line 23
    :cond_4
    invoke-static {p1}, LJ/N;->MzV0f_Xz(I)V

    :goto_1
    return v0
.end method

.method public final a1(I)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/chromium/chrome/browser/safe_browsing/settings/SafeBrowsingSettingsFragment;->D0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "ParentSettings"

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const-string v0, "SafetyCheck"

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    const-string v0, "SurfaceExplorerPromoSlinger"

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    const-string v0, "SecurityInterstitial"

    goto :goto_0

    :cond_3
    const-string v0, "Default"

    .line 2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SafeBrowsing.Settings.UserAction."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    .line 3
    invoke-static {v1, p1, v2}, Lac1;->g(Ljava/lang/String;II)V

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string p1, "DisableSafeBrowsingDialogDenied"

    goto :goto_2

    :pswitch_1
    const-string p1, "DisableSafeBrowsingDialogConfirmed"

    goto :goto_2

    :pswitch_2
    const-string p1, "StandardProtectionExpandArrowClicked"

    goto :goto_2

    :pswitch_3
    const-string p1, "EnhancedProtectionExpandArrowClicked"

    goto :goto_2

    :pswitch_4
    const-string p1, "DisableSafeBrowsingClicked"

    goto :goto_2

    :pswitch_5
    const-string p1, "StandardProtectionClicked"

    goto :goto_2

    :pswitch_6
    const-string p1, "EnhancedProtectionClicked"

    goto :goto_2

    :pswitch_7
    const-string p1, "ShowedFrom"

    .line 4
    invoke-static {p1, v0}, LOz1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :goto_1
    const-string p1, ""

    :goto_2
    const-string v0, "SafeBrowsing.Settings."

    .line 5
    invoke-static {v0, p1}, Lhe0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public l(Lorg/chromium/components/browser_ui/settings/SettingsLauncher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/chrome/browser/safe_browsing/settings/SafeBrowsingSettingsFragment;->B0:Lorg/chromium/components/browser_ui/settings/SettingsLauncher;

    return-void
.end method
