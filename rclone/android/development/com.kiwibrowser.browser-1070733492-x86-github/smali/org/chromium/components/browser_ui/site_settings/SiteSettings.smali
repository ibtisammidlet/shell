.class public Lorg/chromium/components/browser_ui/site_settings/SiteSettings;
.super Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LD51;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public S0(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    const p1, 0x7f17002b

    .line 1
    invoke-static {p0, p1}, LYm1;->a(LK51;I)V

    .line 2
    invoke-virtual {p0}, LLa0;->B()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p0}, LLa0;->D()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f130769

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    :goto_0
    const/16 p2, 0x17

    if-ge p1, p2, :cond_5

    .line 3
    iget-object p2, p0, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->A0:Lgz;

    .line 4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/16 v0, 0x14

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const-string p2, "WebBluetoothNewPermissionsBackend"

    .line 5
    invoke-static {p2}, LJ/N;->Mudil8Bg(Ljava/lang/String;)Z

    move-result p2

    goto :goto_1

    :cond_1
    const-string p2, "WebNFC"

    .line 6
    invoke-static {p2}, LJ/N;->Mudil8Bg(Ljava/lang/String;)Z

    move-result p2

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {}, LUC;->e()LUC;

    move-result-object p2

    const-string v0, "enable-experimental-web-platform-features"

    invoke-virtual {p2, v0}, LUC;->g(Ljava/lang/String;)Z

    move-result p2

    goto :goto_1

    .line 8
    :cond_3
    invoke-static {}, Lds1;->a()Z

    move-result p2

    :goto_1
    if-nez p2, :cond_4

    .line 9
    iget-object p2, p0, LK51;->t0:LU51;

    .line 10
    iget-object p2, p2, LU51;->g:Landroidx/preference/PreferenceScreen;

    .line 11
    invoke-virtual {p0, p1}, Lorg/chromium/components/browser_ui/site_settings/SiteSettings;->V0(I)Landroidx/preference/Preference;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/preference/b;->c0(Landroidx/preference/Preference;)Z

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 12
    :cond_5
    invoke-virtual {p0}, Lorg/chromium/components/browser_ui/site_settings/SiteSettings;->W0()V

    return-void
.end method

.method public final V0(I)Landroidx/preference/Preference;
    .locals 0

    .line 1
    invoke-static {p1}, Lds1;->p(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LK51;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    return-object p1
.end method

.method public final W0()V
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->A0:Lgz;

    .line 2
    iget-object v0, v0, Lgz;->b:Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x17

    if-ge v2, v3, :cond_d

    .line 3
    invoke-virtual {p0, v2}, Lorg/chromium/components/browser_ui/site_settings/SiteSettings;->V0(I)Landroidx/preference/Preference;

    move-result-object v3

    .line 4
    invoke-static {v2}, Lds1;->c(I)I

    move-result v4

    if-eqz v3, :cond_c

    if-gez v4, :cond_0

    goto/16 :goto_4

    .line 5
    :cond_0
    invoke-static {v4}, Lorg/chromium/components/browser_ui/site_settings/WebsitePreferenceBridge;->a(I)Z

    move-result v5

    const/16 v6, 0x9

    const/4 v7, 0x1

    if-ne v2, v6, :cond_2

    const/4 v8, 0x4

    .line 6
    invoke-static {v0, v8}, LJ/N;->MJSt3Ocq(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 7
    invoke-static {}, LMw0;->a()LMw0;

    move-result-object v8

    invoke-virtual {v8}, LMw0;->d()Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    if-eqz v5, :cond_3

    .line 8
    invoke-static {v0, v4}, LJ/N;->MFhlM$PH(Ljava/lang/Object;I)I

    move-result v8

    move v9, v8

    const/4 v8, 0x0

    goto :goto_2

    .line 9
    :cond_3
    invoke-static {v0, v4}, LJ/N;->MJSt3Ocq(Ljava/lang/Object;I)Z

    move-result v8

    :goto_1
    const/4 v9, 0x0

    .line 10
    :goto_2
    invoke-static {v4}, LcH;->g(I)I

    move-result v10

    invoke-virtual {v3, v10}, Landroidx/preference/Preference;->R(I)V

    .line 11
    iput-object p0, v3, Landroidx/preference/Preference;->D:LD51;

    const/4 v10, 0x6

    if-eq v10, v2, :cond_4

    const/16 v10, 0xc

    if-eq v10, v2, :cond_4

    const/16 v10, 0xe

    if-eq v10, v2, :cond_4

    const/4 v10, 0x2

    if-ne v10, v2, :cond_5

    .line 12
    :cond_4
    iget-object v10, p0, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->A0:Lgz;

    .line 13
    iget-object v10, v10, Lgz;->b:Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;

    .line 14
    invoke-static {v10, v2}, Lds1;->f(Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;I)Lds1;

    move-result-object v10

    .line 15
    invoke-virtual {p0}, LLa0;->D()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v10, v11}, Lds1;->q(Landroid/content/Context;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 16
    invoke-static {v4, v1}, LcH;->c(IZ)I

    move-result v5

    invoke-virtual {v3, v5}, Landroidx/preference/Preference;->P(I)V

    goto :goto_3

    :cond_5
    const/16 v10, 0x8

    if-ne v10, v2, :cond_6

    if-eqz v8, :cond_6

    .line 17
    invoke-static {v0}, Lf12;->a(Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;)Lorg/chromium/components/prefs/PrefService;

    move-result-object v10

    .line 18
    iget-wide v10, v10, Lorg/chromium/components/prefs/PrefService;->a:J

    const-string v12, "profile.cookie_controls_mode"

    .line 19
    invoke-static {v10, v11, v12}, LJ/N;->MzGf81GW(JLjava/lang/String;)I

    move-result v10

    if-ne v10, v7, :cond_6

    const v5, 0x7f1309e3

    .line 20
    invoke-virtual {v3, v5}, Landroidx/preference/Preference;->P(I)V

    goto :goto_3

    :cond_6
    if-ne v6, v2, :cond_7

    if-eqz v8, :cond_7

    .line 21
    invoke-static {v0}, LJ/N;->M__mL5j3(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const v5, 0x7f1309e2

    .line 22
    invoke-virtual {v3, v5}, Landroidx/preference/Preference;->P(I)V

    goto :goto_3

    :cond_7
    const/4 v6, 0x7

    if-ne v6, v2, :cond_8

    if-nez v8, :cond_8

    const v5, 0x7f1309ef

    .line 23
    invoke-virtual {v3, v5}, Landroidx/preference/Preference;->P(I)V

    goto :goto_3

    :cond_8
    if-ne v7, v2, :cond_9

    if-nez v8, :cond_9

    const v5, 0x7f1309e1

    .line 24
    invoke-virtual {v3, v5}, Landroidx/preference/Preference;->P(I)V

    goto :goto_3

    :cond_9
    const/16 v6, 0x12

    if-ne v6, v2, :cond_a

    if-nez v8, :cond_a

    const v5, 0x7f130a0e

    .line 25
    invoke-virtual {v3, v5}, Landroidx/preference/Preference;->P(I)V

    goto :goto_3

    :cond_a
    if-eqz v5, :cond_b

    .line 26
    invoke-static {v9}, LcH;->b(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroidx/preference/Preference;->P(I)V

    goto :goto_3

    .line 27
    :cond_b
    invoke-static {v4, v8}, LcH;->c(IZ)I

    move-result v5

    invoke-virtual {v3, v5}, Landroidx/preference/Preference;->P(I)V

    .line 28
    :goto_3
    invoke-virtual {p0}, LLa0;->D()Landroid/content/Context;

    move-result-object v5

    invoke-static {v4}, LcH;->d(I)I

    move-result v4

    .line 29
    invoke-static {v5, v4}, LYm1;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 30
    iget-object v5, v3, Landroidx/preference/Preference;->I:Landroid/graphics/drawable/Drawable;

    if-eq v5, v4, :cond_c

    .line 31
    iput-object v4, v3, Landroidx/preference/Preference;->I:Landroid/graphics/drawable/Drawable;

    .line 32
    iput v1, v3, Landroidx/preference/Preference;->H:I

    .line 33
    invoke-virtual {v3}, Landroidx/preference/Preference;->t()V

    :cond_c
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 34
    :cond_d
    invoke-virtual {p0, v1}, Lorg/chromium/components/browser_ui/site_settings/SiteSettings;->V0(I)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 35
    iput-object p0, v0, Landroidx/preference/Preference;->D:LD51;

    :cond_e
    const/16 v0, 0x16

    .line 36
    invoke-virtual {p0, v0}, Lorg/chromium/components/browser_ui/site_settings/SiteSettings;->V0(I)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 37
    iput-object p0, v0, Landroidx/preference/Preference;->D:LD51;

    :cond_f
    return-void
.end method

.method public b0(Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, LLa0;->b0:Z

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, LK51;->T0(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public f(Landroidx/preference/Preference;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->j()Landroid/os/Bundle;

    move-result-object v0

    .line 2
    iget-object v1, p1, Landroidx/preference/Preference;->J:Ljava/lang/String;

    const-string v2, "category"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroidx/preference/Preference;->j()Landroid/os/Bundle;

    move-result-object v0

    .line 5
    iget-object p1, p1, Landroidx/preference/Preference;->F:Ljava/lang/CharSequence;

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "title"

    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public p0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LLa0;->b0:Z

    .line 2
    invoke-virtual {p0}, Lorg/chromium/components/browser_ui/site_settings/SiteSettings;->W0()V

    return-void
.end method
