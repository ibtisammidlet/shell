.class public Lorg/chromium/chrome/browser/datareduction/settings/DataReductionPreferenceFragment;
.super LK51;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final synthetic F0:I


# instance fields
.field public A0:Z

.field public B0:Z

.field public C0:Z

.field public D0:Z

.field public E0:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LK51;-><init>()V

    return-void
.end method


# virtual methods
.method public S0(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    const p1, 0x7f17000b

    .line 1
    invoke-static {p0, p1}, LYm1;->a(LK51;I)V

    .line 2
    invoke-virtual {p0}, LLa0;->B()Landroid/app/Activity;

    move-result-object p1

    const p2, 0x7f13039b

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setTitle(I)V

    .line 3
    invoke-static {}, Lorg/chromium/chrome/browser/net/spdyproxy/DataReductionProxySettings;->d()Lorg/chromium/chrome/browser/net/spdyproxy/DataReductionProxySettings;

    move-result-object p1

    invoke-virtual {p1}, Lorg/chromium/chrome/browser/net/spdyproxy/DataReductionProxySettings;->e()Z

    move-result p1

    xor-int/lit8 p2, p1, 0x1

    .line 4
    iput-boolean p2, p0, Lorg/chromium/chrome/browser/datareduction/settings/DataReductionPreferenceFragment;->A0:Z

    .line 5
    iput-boolean p1, p0, Lorg/chromium/chrome/browser/datareduction/settings/DataReductionPreferenceFragment;->B0:Z

    .line 6
    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/datareduction/settings/DataReductionPreferenceFragment;->V0(Z)V

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, LLa0;->J0(Z)V

    .line 8
    iget-object p1, p0, LLa0;->D:Landroid/os/Bundle;

    const-string p2, "FromMainMenu"

    const/4 v0, 0x0

    .line 9
    invoke-static {p1, p2, v0}, LKm0;->j(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lorg/chromium/chrome/browser/datareduction/settings/DataReductionPreferenceFragment;->C0:Z

    .line 10
    iget-object p1, p0, LLa0;->D:Landroid/os/Bundle;

    const-string p2, "FromInfoBar"

    .line 11
    invoke-static {p1, p2, v0}, LKm0;->j(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lorg/chromium/chrome/browser/datareduction/settings/DataReductionPreferenceFragment;->D0:Z

    .line 12
    iget-object p1, p0, LLa0;->D:Landroid/os/Bundle;

    const-string p2, "FromLiteModeHttpsImageCompressionInfoBar"

    .line 13
    invoke-static {p1, p2, v0}, LKm0;->j(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lorg/chromium/chrome/browser/datareduction/settings/DataReductionPreferenceFragment;->E0:Z

    return-void
.end method

.method public V0(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/datareduction/settings/DataReductionPreferenceFragment;->A0:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, LK51;->t0:LU51;

    .line 3
    iget-object v0, v0, LU51;->g:Landroidx/preference/PreferenceScreen;

    .line 4
    invoke-virtual {v0}, Landroidx/preference/b;->b0()V

    .line 5
    new-instance v0, Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    .line 6
    iget-object v1, p0, LK51;->t0:LU51;

    .line 7
    iget-object v1, v1, LU51;->a:Landroid/content/Context;

    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v1, "data_reduction_switch"

    .line 9
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->L(Ljava/lang/String;)V

    const v1, 0x7f130923

    .line 10
    invoke-virtual {v0, v1}, LWX1;->a0(I)V

    const v1, 0x7f130922

    .line 11
    invoke-virtual {v0, v1}, LWX1;->Y(I)V

    .line 12
    new-instance v1, LJO;

    invoke-direct {v1, p0, v0}, LJO;-><init>(Lorg/chromium/chrome/browser/datareduction/settings/DataReductionPreferenceFragment;Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;)V

    .line 13
    iput-object v1, v0, Landroidx/preference/Preference;->C:LC51;

    .line 14
    new-instance v1, LIO;

    invoke-direct {v1}, LIO;-><init>()V

    .line 15
    iput-object v1, v0, Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;->u0:Lny0;

    .line 16
    invoke-static {v1, v0}, Lpy0;->b(Lny0;Landroidx/preference/Preference;)V

    .line 17
    iget-object v1, p0, LK51;->t0:LU51;

    .line 18
    iget-object v1, v1, LU51;->g:Landroidx/preference/PreferenceScreen;

    .line 19
    invoke-virtual {v1, v0}, Landroidx/preference/b;->X(Landroidx/preference/Preference;)Z

    .line 20
    invoke-virtual {v0, p1}, LWX1;->X(Z)V

    if-eqz p1, :cond_1

    const v0, 0x7f17000b

    .line 21
    invoke-static {p0, v0}, LYm1;->a(LK51;I)V

    goto :goto_0

    :cond_1
    const v0, 0x7f17000c

    .line 22
    invoke-static {p0, v0}, LYm1;->a(LK51;I)V

    .line 23
    :goto_0
    iput-boolean p1, p0, Lorg/chromium/chrome/browser/datareduction/settings/DataReductionPreferenceFragment;->A0:Z

    return-void
.end method

.method public f0(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    return-void
.end method

.method public h0()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LLa0;->b0:Z

    .line 2
    iget-boolean v1, p0, Lorg/chromium/chrome/browser/datareduction/settings/DataReductionPreferenceFragment;->B0:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lorg/chromium/chrome/browser/datareduction/settings/DataReductionPreferenceFragment;->A0:Z

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lep1;->a:Lgp1;

    const-string v2, "displayed_data_reduction_infobar_promo"

    .line 4
    invoke-virtual {v1, v2, v0}, Lgp1;->p(Ljava/lang/String;Z)V

    .line 5
    invoke-static {}, LJ/N;->MMSdy2S5()Ljava/lang/String;

    move-result-object v0

    const-string v2, "displayed_data_reduction_infobar_promo_version"

    .line 6
    invoke-virtual {v1, v2, v0}, Lgp1;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/datareduction/settings/DataReductionPreferenceFragment;->C0:Z

    if-eqz v0, :cond_4

    .line 8
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/datareduction/settings/DataReductionPreferenceFragment;->B0:Z

    if-eqz v0, :cond_2

    .line 9
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/datareduction/settings/DataReductionPreferenceFragment;->A0:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x13

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0x12

    goto :goto_0

    .line 10
    :cond_2
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/datareduction/settings/DataReductionPreferenceFragment;->A0:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x11

    goto :goto_0

    :cond_3
    const/16 v0, 0x10

    goto :goto_0

    .line 11
    :cond_4
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/datareduction/settings/DataReductionPreferenceFragment;->D0:Z

    if-eqz v0, :cond_8

    .line 12
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/datareduction/settings/DataReductionPreferenceFragment;->B0:Z

    if-eqz v0, :cond_6

    .line 13
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/datareduction/settings/DataReductionPreferenceFragment;->A0:Z

    if-eqz v0, :cond_5

    const/16 v0, 0x1f

    goto :goto_0

    :cond_5
    const/16 v0, 0x1e

    goto :goto_0

    .line 14
    :cond_6
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/datareduction/settings/DataReductionPreferenceFragment;->A0:Z

    if-eqz v0, :cond_7

    const/16 v0, 0x1d

    goto :goto_0

    :cond_7
    const/16 v0, 0x1c

    goto :goto_0

    .line 15
    :cond_8
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/datareduction/settings/DataReductionPreferenceFragment;->E0:Z

    if-eqz v0, :cond_c

    .line 16
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/datareduction/settings/DataReductionPreferenceFragment;->B0:Z

    if-eqz v0, :cond_a

    .line 17
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/datareduction/settings/DataReductionPreferenceFragment;->A0:Z

    if-eqz v0, :cond_9

    const/16 v0, 0x23

    goto :goto_0

    :cond_9
    const/16 v0, 0x22

    goto :goto_0

    .line 18
    :cond_a
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/datareduction/settings/DataReductionPreferenceFragment;->A0:Z

    if-eqz v0, :cond_b

    const/16 v0, 0x21

    goto :goto_0

    :cond_b
    const/16 v0, 0x20

    goto :goto_0

    .line 19
    :cond_c
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/datareduction/settings/DataReductionPreferenceFragment;->B0:Z

    if-eqz v0, :cond_e

    .line 20
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/datareduction/settings/DataReductionPreferenceFragment;->A0:Z

    if-eqz v0, :cond_d

    const/16 v0, 0x8

    goto :goto_0

    :cond_d
    const/4 v0, 0x7

    goto :goto_0

    .line 21
    :cond_e
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/datareduction/settings/DataReductionPreferenceFragment;->A0:Z

    if-eqz v0, :cond_f

    const/4 v0, 0x6

    goto :goto_0

    :cond_f
    const/4 v0, 0x5

    .line 22
    :goto_0
    invoke-static {v0}, LSO;->a(I)V

    return-void
.end method

.method public m0(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0b0408

    if-ne p1, v0, :cond_0

    .line 2
    invoke-static {}, Lfg0;->a()Lfg0;

    move-result-object p1

    invoke-virtual {p0}, LLa0;->B()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f130470

    .line 3
    invoke-virtual {p0, v1}, LLa0;->P(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v2

    const/4 v3, 0x0

    .line 5
    invoke-virtual {p1, v0, v1, v2, v3}, Lfg0;->b(Landroid/app/Activity;Ljava/lang/String;Lorg/chromium/chrome/browser/profiles/Profile;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget-object p1, p0, LK51;->u0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->J:Lnc1;

    .line 3
    iget-object p1, p1, Lnc1;->y:Loc1;

    invoke-virtual {p1}, Loc1;->b()V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, LLa0;->b0:Z

    return-void
.end method
