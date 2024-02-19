.class public Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;
.super Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LC51;
.implements LD51;
.implements LG4;


# static fields
.field public static final synthetic P0:I


# instance fields
.field public B0:Landroidx/recyclerview/widget/RecyclerView;

.field public C0:Landroid/view/MenuItem;

.field public D0:Lds1;

.field public E0:Ljava/lang/String;

.field public F0:Z

.field public G0:Z

.field public H0:Z

.field public I0:Z

.field public J0:Z

.field public K0:I

.field public L0:Z

.field public M0:Z

.field public N0:Lorg/chromium/components/browser_ui/settings/ChromeBaseCheckBoxPreference;

.field public O0:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->H0:Z

    .line 3
    iput-boolean v0, p0, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->J0:Z

    return-void
.end method


# virtual methods
.method public S0(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final V0()V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->D0:Lds1;

    invoke-virtual {v1}, Lds1;->i()I

    move-result v1

    .line 2
    iget-object v2, v0, LK51;->t0:LU51;

    .line 3
    iget-object v2, v2, LU51;->g:Landroidx/preference/PreferenceScreen;

    const-string v3, "binary_toggle"

    .line 4
    invoke-virtual {v2, v3}, Landroidx/preference/b;->Y(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    check-cast v3, Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    const-string v4, "tri_state_toggle"

    .line 5
    invoke-virtual {v2, v4}, Landroidx/preference/b;->Y(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v4

    check-cast v4, Lorg/chromium/components/browser_ui/site_settings/TriStateSiteSettingsPreference;

    const-string v5, "four_state_cookie_toggle"

    .line 6
    invoke-virtual {v2, v5}, Landroidx/preference/b;->Y(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v5

    check-cast v5, Lorg/chromium/components/browser_ui/site_settings/FourStateCookieSettingsPreference;

    const-string v6, "notifications_vibrate"

    .line 7
    invoke-virtual {v2, v6}, Landroidx/preference/b;->Y(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v6

    const-string v7, "notifications_quiet_ui"

    .line 8
    invoke-virtual {v2, v7}, Landroidx/preference/b;->Y(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v7

    const-string v8, "protected_content_learn_more"

    .line 9
    invoke-virtual {v2, v8}, Landroidx/preference/b;->Y(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v8

    const-string v9, "allowed_group"

    .line 10
    invoke-virtual {v2, v9}, Landroidx/preference/b;->Y(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v9

    check-cast v9, Landroidx/preference/b;

    const-string v10, "blocked_group"

    .line 11
    invoke-virtual {v2, v10}, Landroidx/preference/b;->Y(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v10

    check-cast v10, Landroidx/preference/b;

    const-string v11, "managed_group"

    .line 12
    invoke-virtual {v2, v11}, Landroidx/preference/b;->Y(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v11

    check-cast v11, Landroidx/preference/b;

    .line 13
    iget-object v12, v0, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->D0:Lds1;

    invoke-virtual/range {p0 .. p0}, LLa0;->D()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v12, v13}, Lds1;->q(Landroid/content/Context;)Z

    move-result v12

    .line 14
    iget-boolean v13, v0, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->L0:Z

    const/4 v15, 0x0

    if-eqz v13, :cond_2

    .line 15
    invoke-virtual {v2, v3}, Landroidx/preference/b;->c0(Landroidx/preference/Preference;)Z

    .line 16
    invoke-virtual {v2, v5}, Landroidx/preference/b;->c0(Landroidx/preference/Preference;)Z

    .line 17
    iput-object v0, v4, Landroidx/preference/Preference;->C:LC51;

    .line 18
    iget-object v3, v0, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->A0:Lgz;

    .line 19
    iget-object v3, v3, Lgz;->b:Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;

    .line 20
    invoke-static {v3, v1}, LJ/N;->MFhlM$PH(Ljava/lang/Object;I)I

    move-result v3

    const/16 v5, 0xf

    if-ne v1, v5, :cond_1

    .line 21
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    const/4 v13, 0x3

    if-lt v1, v5, :cond_0

    new-array v1, v13, [I

    .line 22
    fill-array-data v1, :array_0

    goto :goto_0

    :cond_0
    new-array v1, v13, [I

    .line 23
    fill-array-data v1, :array_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 24
    :goto_0
    iput v3, v4, Lorg/chromium/components/browser_ui/site_settings/TriStateSiteSettingsPreference;->m0:I

    .line 25
    iput-object v1, v4, Lorg/chromium/components/browser_ui/site_settings/TriStateSiteSettingsPreference;->n0:[I

    goto/16 :goto_2

    .line 26
    :cond_2
    iget-boolean v13, v0, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->M0:Z

    if-eqz v13, :cond_4

    .line 27
    invoke-virtual {v2, v3}, Landroidx/preference/b;->c0(Landroidx/preference/Preference;)Z

    .line 28
    invoke-virtual {v2, v4}, Landroidx/preference/b;->c0(Landroidx/preference/Preference;)Z

    .line 29
    iput-object v0, v5, Landroidx/preference/Preference;->C:LC51;

    .line 30
    new-instance v1, LDa0;

    invoke-direct {v1}, LDa0;-><init>()V

    .line 31
    iget-object v3, v0, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->A0:Lgz;

    .line 32
    iget-object v3, v3, Lgz;->b:Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;

    .line 33
    invoke-static {v3, v15}, LJ/N;->MJSt3Ocq(Ljava/lang/Object;I)Z

    move-result v3

    .line 34
    iput-boolean v3, v1, LDa0;->a:Z

    .line 35
    iget-object v3, v0, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->A0:Lgz;

    .line 36
    iget-object v3, v3, Lgz;->b:Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;

    .line 37
    invoke-static {v3}, Lf12;->a(Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;)Lorg/chromium/components/prefs/PrefService;

    move-result-object v3

    .line 38
    iget-wide v14, v3, Lorg/chromium/components/prefs/PrefService;->a:J

    const-string v4, "profile.cookie_controls_mode"

    .line 39
    invoke-static {v14, v15, v4}, LJ/N;->MzGf81GW(JLjava/lang/String;)I

    move-result v14

    .line 40
    iput v14, v1, LDa0;->b:I

    .line 41
    iget-object v14, v0, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->D0:Lds1;

    invoke-virtual {v14}, Lds1;->n()Z

    move-result v14

    iput-boolean v14, v1, LDa0;->c:Z

    .line 42
    iget-wide v14, v3, Lorg/chromium/components/prefs/PrefService;->a:J

    .line 43
    invoke-static {v14, v15, v4}, LJ/N;->MrEgF7hX(JLjava/lang/String;)Z

    move-result v3

    .line 44
    iput-boolean v3, v1, LDa0;->d:Z

    .line 45
    iget-object v3, v5, Lorg/chromium/components/browser_ui/site_settings/FourStateCookieSettingsPreference;->r0:Landroid/widget/RadioGroup;

    if-eqz v3, :cond_3

    .line 46
    invoke-virtual {v5, v1}, Lorg/chromium/components/browser_ui/site_settings/FourStateCookieSettingsPreference;->X(LDa0;)V

    goto :goto_2

    .line 47
    :cond_3
    iput-object v1, v5, Lorg/chromium/components/browser_ui/site_settings/FourStateCookieSettingsPreference;->m0:LDa0;

    goto :goto_2

    .line 48
    :cond_4
    invoke-virtual {v2, v4}, Landroidx/preference/b;->c0(Landroidx/preference/Preference;)Z

    .line 49
    invoke-virtual {v2, v5}, Landroidx/preference/b;->c0(Landroidx/preference/Preference;)Z

    .line 50
    iput-object v0, v3, Landroidx/preference/Preference;->C:LC51;

    .line 51
    invoke-static {v1}, LcH;->g(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/preference/Preference;->R(I)V

    .line 52
    iget-object v4, v0, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->A0:Lgz;

    .line 53
    iget-object v4, v4, Lgz;->b:Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;

    .line 54
    iget-object v5, v0, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->D0:Lds1;

    const/16 v14, 0x9

    invoke-virtual {v5, v14}, Lds1;->r(I)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 55
    invoke-static {v4}, LJ/N;->M__mL5j3(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const v5, 0x7f1309e2

    .line 56
    invoke-virtual {v3, v5}, LWX1;->a0(I)V

    goto :goto_1

    .line 57
    :cond_5
    invoke-static {v1}, LcH;->e(I)LbH;

    move-result-object v5

    .line 58
    iget v14, v5, LbH;->f:I

    if-nez v14, :cond_6

    iget-object v5, v5, LbH;->d:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, LcH;->b(I)I

    move-result v14

    .line 59
    :cond_6
    invoke-virtual {v3, v14}, LWX1;->a0(I)V

    .line 60
    :goto_1
    invoke-static {v1}, LcH;->e(I)LbH;

    move-result-object v5

    .line 61
    iget v14, v5, LbH;->g:I

    if-nez v14, :cond_7

    iget-object v5, v5, LbH;->e:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, LcH;->b(I)I

    move-result v14

    .line 62
    :cond_7
    invoke-virtual {v3, v14}, LWX1;->Y(I)V

    .line 63
    new-instance v5, Lvr1;

    .line 64
    iget-object v14, v0, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->A0:Lgz;

    .line 65
    invoke-virtual {v14}, Lgz;->a()Lny0;

    move-result-object v14

    invoke-direct {v5, v0, v14}, Lvr1;-><init>(Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;Lny0;)V

    .line 66
    iput-object v5, v3, Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;->u0:Lny0;

    .line 67
    invoke-static {v5, v3}, Lpy0;->b(Lny0;Landroidx/preference/Preference;)V

    .line 68
    invoke-static {v4, v1}, LJ/N;->MJSt3Ocq(Ljava/lang/Object;I)Z

    move-result v1

    .line 69
    invoke-virtual {v3, v1}, LWX1;->X(Z)V

    .line 70
    :goto_2
    iget-object v1, v0, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->D0:Lds1;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Lds1;->r(I)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "accept_cookie_consent"

    .line 71
    invoke-virtual {v2, v1}, Landroidx/preference/b;->Y(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/preference/b;->c0(Landroidx/preference/Preference;)Z

    const-string v1, "cookie_info_text"

    .line 72
    invoke-virtual {v2, v1}, Landroidx/preference/b;->Y(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/preference/b;->c0(Landroidx/preference/Preference;)Z

    :cond_8
    if-eqz v12, :cond_c

    .line 73
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->Z0()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_3

    .line 74
    :cond_9
    new-instance v1, Lorg/chromium/components/browser_ui/settings/ChromeBasePreference;

    .line 75
    iget-object v3, v0, LK51;->t0:LU51;

    .line 76
    iget-object v3, v3, LU51;->a:Landroid/content/Context;

    const/4 v4, 0x0

    .line 77
    invoke-direct {v1, v3, v4}, Lorg/chromium/components/browser_ui/settings/ChromeBasePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 78
    new-instance v3, Lorg/chromium/components/browser_ui/settings/ChromeBasePreference;

    .line 79
    iget-object v5, v0, LK51;->t0:LU51;

    .line 80
    iget-object v5, v5, LU51;->a:Landroid/content/Context;

    .line 81
    invoke-direct {v3, v5, v4}, Lorg/chromium/components/browser_ui/settings/ChromeBasePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 82
    iget-object v14, v0, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->D0:Lds1;

    invoke-virtual/range {p0 .. p0}, LLa0;->D()Landroid/content/Context;

    move-result-object v17

    const/16 v18, 0x1

    .line 83
    iget-object v4, v0, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->A0:Lgz;

    .line 84
    iget-object v4, v4, Lgz;->a:Landroid/content/Context;

    const v5, 0x7f1301d9

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    move-object v15, v1

    move-object/from16 v16, v3

    .line 85
    invoke-virtual/range {v14 .. v19}, Lds1;->b(Landroidx/preference/Preference;Landroidx/preference/Preference;Landroid/content/Context;ZLjava/lang/String;)V

    .line 86
    iget-object v4, v1, Landroidx/preference/Preference;->F:Ljava/lang/CharSequence;

    if-eqz v4, :cond_a

    const-string v4, "os_permissions_warning"

    .line 87
    invoke-virtual {v1, v4}, Landroidx/preference/Preference;->L(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v2, v1}, Landroidx/preference/b;->X(Landroidx/preference/Preference;)Z

    .line 89
    :cond_a
    iget-object v1, v3, Landroidx/preference/Preference;->F:Ljava/lang/CharSequence;

    if-eqz v1, :cond_b

    const-string v1, "os_permissions_warning_extra"

    .line 90
    invoke-virtual {v3, v1}, Landroidx/preference/Preference;->L(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v2, v3}, Landroidx/preference/b;->X(Landroidx/preference/Preference;)Z

    .line 92
    :cond_b
    :goto_3
    invoke-virtual {v2, v6}, Landroidx/preference/b;->c0(Landroidx/preference/Preference;)Z

    .line 93
    invoke-virtual {v2, v7}, Landroidx/preference/b;->c0(Landroidx/preference/Preference;)Z

    .line 94
    invoke-virtual {v2, v8}, Landroidx/preference/b;->c0(Landroidx/preference/Preference;)Z

    .line 95
    invoke-virtual {v2, v9}, Landroidx/preference/b;->c0(Landroidx/preference/Preference;)Z

    .line 96
    invoke-virtual {v2, v10}, Landroidx/preference/b;->c0(Landroidx/preference/Preference;)Z

    .line 97
    invoke-virtual {v2, v11}, Landroidx/preference/b;->c0(Landroidx/preference/Preference;)Z

    return-void

    .line 98
    :cond_c
    iget-object v1, v0, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->D0:Lds1;

    const/16 v3, 0xe

    invoke-virtual {v1, v3}, Lds1;->r(I)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 99
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-ge v1, v3, :cond_d

    .line 100
    iput-object v0, v6, Landroidx/preference/Preference;->C:LC51;

    goto :goto_4

    .line 101
    :cond_d
    invoke-virtual {v2, v6}, Landroidx/preference/b;->c0(Landroidx/preference/Preference;)Z

    .line 102
    :goto_4
    iget-object v1, v0, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->A0:Lgz;

    .line 103
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "QuietNotificationPrompts"

    .line 104
    invoke-static {v1}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 105
    iput-object v0, v7, Landroidx/preference/Preference;->C:LC51;

    goto :goto_5

    .line 106
    :cond_e
    invoke-virtual {v2, v7}, Landroidx/preference/b;->c0(Landroidx/preference/Preference;)Z

    .line 107
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->e1()V

    goto :goto_6

    .line 108
    :cond_f
    invoke-virtual {v2, v6}, Landroidx/preference/b;->c0(Landroidx/preference/Preference;)Z

    .line 109
    invoke-virtual {v2, v7}, Landroidx/preference/b;->c0(Landroidx/preference/Preference;)Z

    .line 110
    :goto_6
    iget-object v1, v0, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->D0:Lds1;

    const/16 v3, 0x10

    invoke-virtual {v1, v3}, Lds1;->r(I)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_10

    .line 111
    iget-object v1, v0, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->A0:Lgz;

    .line 112
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    new-instance v1, Lpr1;

    invoke-direct {v1, v0}, Lpr1;-><init>(Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;)V

    .line 114
    iput-object v1, v8, Landroidx/preference/Preference;->D:LD51;

    .line 115
    iget-object v1, v0, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->B0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setFocusable(Z)V

    goto :goto_7

    :cond_10
    const/4 v4, 0x0

    .line 116
    invoke-virtual {v2, v8}, Landroidx/preference/b;->c0(Landroidx/preference/Preference;)Z

    .line 117
    iget-object v1, v0, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->B0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 118
    :goto_7
    iget-boolean v1, v0, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->F0:Z

    if-nez v1, :cond_11

    .line 119
    iput-boolean v4, v0, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->G0:Z

    .line 120
    iput-boolean v3, v0, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->H0:Z

    .line 121
    iput-boolean v4, v0, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->I0:Z

    .line 122
    :cond_11
    iput-boolean v3, v0, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->F0:Z

    .line 123
    iput-object v0, v9, Landroidx/preference/Preference;->D:LD51;

    .line 124
    iput-object v0, v10, Landroidx/preference/Preference;->D:LD51;

    .line 125
    iput-object v0, v11, Landroidx/preference/Preference;->D:LD51;

    return-void

    nop

    :array_0
    .array-data 4
        0x7f130a06
        0x7f130a07
        0x7f130a09
    .end array-data

    :array_1
    .array-data 4
        0x7f130a05
        0x7f130a08
        0x7f130a09
    .end array-data
.end method

.method public final W0()Z
    .locals 2

    .line 1
    iget-object v0, p0, LK51;->t0:LU51;

    .line 2
    iget-object v0, v0, LU51;->g:Landroidx/preference/PreferenceScreen;

    const-string v1, "four_state_cookie_toggle"

    .line 3
    invoke-virtual {v0, v1}, Landroidx/preference/b;->Y(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/browser_ui/site_settings/FourStateCookieSettingsPreference;

    .line 4
    invoke-virtual {v0}, Lorg/chromium/components/browser_ui/site_settings/FourStateCookieSettingsPreference;->Z()Lorg/chromium/components/browser_ui/site_settings/a;

    move-result-object v0

    sget-object v1, Lorg/chromium/components/browser_ui/site_settings/a;->z:Lorg/chromium/components/browser_ui/site_settings/a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final X0(II)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    invoke-virtual {p0}, LLa0;->O()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const-string p2, " - %d"

    invoke-static {p1, p2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 6
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    .line 7
    invoke-virtual {p0}, LLa0;->O()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f06010c

    .line 8
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 9
    invoke-direct {p2, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 10
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v1, v3

    const/16 v3, 0x21

    invoke-virtual {v0, p2, v2, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 11
    invoke-virtual {p0}, LLa0;->O()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f060113

    .line 12
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    .line 13
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p2, p1

    .line 14
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    .line 15
    invoke-virtual {v0, v1, p2, p1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method

.method public final Y0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->D0:Lds1;

    invoke-virtual {p0}, LLa0;->B()Landroid/app/Activity;

    move-result-object v1

    .line 2
    invoke-virtual {v0}, Lds1;->h()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Lds1;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->a1()V

    return-void

    .line 4
    :cond_1
    new-instance v0, Lna2;

    .line 5
    iget-object v1, p0, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->A0:Lgz;

    .line 6
    iget-object v1, v1, Lgz;->b:Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;

    .line 7
    invoke-direct {v0, v1, v3}, Lna2;-><init>(Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;Z)V

    .line 8
    iget-object v1, p0, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->D0:Lds1;

    new-instance v2, Lur1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lur1;-><init>(Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;Ltr1;)V

    invoke-virtual {v0, v1, v2}, Lna2;->c(Lds1;Lma2;)V

    return-void
.end method

.method public final Z0()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->L0:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, LK51;->t0:LU51;

    .line 3
    iget-object v0, v0, LU51;->g:Landroidx/preference/PreferenceScreen;

    const-string v3, "tri_state_toggle"

    .line 4
    invoke-virtual {v0, v3}, Landroidx/preference/b;->Y(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/browser_ui/site_settings/TriStateSiteSettingsPreference;

    .line 5
    iget v0, v0, Lorg/chromium/components/browser_ui/site_settings/TriStateSiteSettingsPreference;->m0:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 6
    :cond_1
    iget-boolean v0, p0, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->M0:Z

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, LK51;->t0:LU51;

    .line 8
    iget-object v0, v0, LU51;->g:Landroidx/preference/PreferenceScreen;

    const-string v3, "four_state_cookie_toggle"

    .line 9
    invoke-virtual {v0, v3}, Landroidx/preference/b;->Y(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/browser_ui/site_settings/FourStateCookieSettingsPreference;

    .line 10
    invoke-virtual {v0}, Lorg/chromium/components/browser_ui/site_settings/FourStateCookieSettingsPreference;->Z()Lorg/chromium/components/browser_ui/site_settings/a;

    move-result-object v0

    sget-object v3, Lorg/chromium/components/browser_ui/site_settings/a;->C:Lorg/chromium/components/browser_ui/site_settings/a;

    if-ne v0, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1

    .line 11
    :cond_3
    iget-object v0, p0, LK51;->t0:LU51;

    .line 12
    iget-object v0, v0, LU51;->g:Landroidx/preference/PreferenceScreen;

    const-string v3, "binary_toggle"

    .line 13
    invoke-virtual {v0, v3}, Landroidx/preference/b;->Y(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    if-eqz v0, :cond_4

    .line 14
    iget-boolean v0, v0, LWX1;->m0:Z

    xor-int/2addr v0, v1

    return v0

    :cond_4
    return v2
.end method

.method public a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->A0:Lgz;

    .line 2
    iget-object v0, v0, Lgz;->b:Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;

    .line 3
    invoke-static {v0}, Lf12;->a(Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;)Lorg/chromium/components/prefs/PrefService;

    move-result-object v1

    .line 4
    iget-object v2, p1, Landroidx/preference/Preference;->J:Ljava/lang/String;

    const-string v3, "binary_toggle"

    .line 5
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    :goto_0
    const/16 p1, 0x17

    if-ge v3, p1, :cond_1

    .line 6
    iget-object p1, p0, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->D0:Lds1;

    invoke-virtual {p1, v3}, Lds1;->r(I)Z

    move-result p1

    if-nez p1, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v3}, Lds1;->c(I)I

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 8
    invoke-static {v0, p1, p2}, LJ/N;->MM1KTgoi(Ljava/lang/Object;IZ)V

    const/16 p1, 0xe

    if-ne v3, p1, :cond_1

    .line 9
    invoke-virtual {p0}, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->e1()V

    .line 10
    :cond_1
    invoke-virtual {p0}, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->Y0()V

    goto/16 :goto_4

    .line 11
    :cond_2
    iget-object v2, p1, Landroidx/preference/Preference;->J:Ljava/lang/String;

    const-string v5, "tri_state_toggle"

    .line 12
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 13
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 14
    iget-object p2, p0, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->D0:Lds1;

    .line 15
    invoke-virtual {p2}, Lds1;->i()I

    move-result p2

    .line 16
    invoke-static {v0, p2, p1}, LJ/N;->MWm6GHwj(Ljava/lang/Object;II)V

    .line 17
    invoke-virtual {p0}, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->Y0()V

    goto/16 :goto_4

    .line 18
    :cond_3
    iget-object v0, p1, Landroidx/preference/Preference;->J:Ljava/lang/String;

    const-string v2, "four_state_cookie_toggle"

    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 20
    check-cast p2, Lorg/chromium/components/browser_ui/site_settings/a;

    .line 21
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x2

    if-eq p1, v4, :cond_7

    if-eq p1, p2, :cond_6

    const/4 p2, 0x3

    if-eq p1, p2, :cond_5

    const/4 p2, 0x4

    if-eq p1, p2, :cond_4

    goto/16 :goto_3

    :cond_4
    const/4 p1, 0x0

    goto :goto_1

    :cond_5
    const/4 p1, 0x1

    :goto_1
    const/4 p2, 0x1

    goto :goto_2

    :cond_6
    const/4 p1, 0x1

    goto :goto_2

    :cond_7
    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 22
    :goto_2
    iget-object v0, p0, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->A0:Lgz;

    .line 23
    iget-object v1, v0, Lgz;->d:LP61;

    if-eqz v1, :cond_8

    .line 24
    invoke-static {}, LJ/N;->MDES$FWO()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 25
    iget-object v0, v0, Lgz;->d:LP61;

    .line 26
    iget-object v1, v0, LP61;->A:LKs1;

    invoke-virtual {v1, v0}, LKs1;->a(LIs1;)V

    :cond_8
    if-ne p2, v4, :cond_9

    .line 27
    iget-object v0, p0, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->A0:Lgz;

    .line 28
    iget-object v1, v0, Lgz;->d:LP61;

    if-eqz v1, :cond_9

    .line 29
    invoke-static {}, LJ/N;->MDES$FWO()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 30
    invoke-static {}, LJ/N;->MhaiireD()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 31
    iget-object v0, v0, Lgz;->d:LP61;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Settings.PrivacySandbox.Block3PCookies"

    .line 32
    invoke-static {v1}, Lbc1;->a(Ljava/lang/String;)V

    .line 33
    iget-object v1, v0, LP61;->A:LKs1;

    invoke-virtual {v1, v0}, LKs1;->a(LIs1;)V

    .line 34
    iget-object v1, v0, LP61;->A:LKs1;

    iget-object v2, v0, LP61;->y:Landroid/content/Context;

    const v5, 0x7f13078d

    .line 35
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x26

    invoke-static {v2, v0, v3, v5}, LCs1;->c(Ljava/lang/CharSequence;LIs1;II)LCs1;

    move-result-object v2

    iget-object v0, v0, LP61;->y:Landroid/content/Context;

    const v5, 0x7f1305b1

    .line 36
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 37
    iput-object v0, v2, LCs1;->d:Ljava/lang/String;

    const/4 v0, 0x0

    .line 38
    iput-object v0, v2, LCs1;->e:Ljava/lang/Object;

    .line 39
    iput-boolean v3, v2, LCs1;->i:Z

    .line 40
    invoke-virtual {v1, v2}, LKs1;->c(LCs1;)V

    .line 41
    :cond_9
    iget-object v0, p0, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->A0:Lgz;

    .line 42
    iget-object v0, v0, Lgz;->b:Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;

    .line 43
    invoke-static {v0, v3, p1}, LJ/N;->MM1KTgoi(Ljava/lang/Object;IZ)V

    .line 44
    iget-object p1, p0, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->A0:Lgz;

    .line 45
    iget-object p1, p1, Lgz;->b:Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;

    .line 46
    invoke-static {p1}, Lf12;->a(Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;)Lorg/chromium/components/prefs/PrefService;

    move-result-object p1

    .line 47
    iget-wide v0, p1, Lorg/chromium/components/prefs/PrefService;->a:J

    const-string p1, "profile.cookie_controls_mode"

    .line 48
    invoke-static {v0, v1, p1, p2}, LJ/N;->MPBZLcVx(JLjava/lang/String;I)V

    .line 49
    :goto_3
    invoke-virtual {p0}, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->Y0()V

    goto :goto_4

    .line 50
    :cond_a
    iget-object v0, p1, Landroidx/preference/Preference;->J:Ljava/lang/String;

    const-string v2, "notifications_vibrate"

    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 52
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 53
    iget-wide v0, v1, Lorg/chromium/components/prefs/PrefService;->a:J

    const-string p2, "notifications.vibrate_enabled"

    .line 54
    invoke-static {v0, v1, p2, p1}, LJ/N;->Mf2ABpoH(JLjava/lang/String;Z)V

    goto :goto_4

    .line 55
    :cond_b
    iget-object p1, p1, Landroidx/preference/Preference;->J:Ljava/lang/String;

    const-string v0, "notifications_quiet_ui"

    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 57
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string p2, "profile.content_settings.enable_quiet_permission_ui.notifications"

    if-eqz p1, :cond_c

    .line 58
    iget-wide v0, v1, Lorg/chromium/components/prefs/PrefService;->a:J

    .line 59
    invoke-static {v0, v1, p2, v4}, LJ/N;->Mf2ABpoH(JLjava/lang/String;Z)V

    goto :goto_4

    .line 60
    :cond_c
    iget-wide v0, v1, Lorg/chromium/components/prefs/PrefService;->a:J

    .line 61
    invoke-static {v0, v1, p2}, LJ/N;->MRGBEdxZ(JLjava/lang/String;)V

    :cond_d
    :goto_4
    return v4
.end method

.method public final a1()V
    .locals 12

    .line 1
    iget-object v0, p0, LK51;->t0:LU51;

    .line 2
    iget-object v0, v0, LU51;->g:Landroidx/preference/PreferenceScreen;

    .line 3
    invoke-virtual {v0}, Landroidx/preference/b;->b0()V

    const v0, 0x7f170032

    .line 4
    invoke-static {p0, v0}, LYm1;->a(LK51;I)V

    .line 5
    invoke-virtual {p0}, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->V0()V

    .line 6
    iget-object v0, p0, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->A0:Lgz;

    .line 7
    iget-object v0, v0, Lgz;->b:Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;

    .line 8
    iget-object v1, p0, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->D0:Lds1;

    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Lds1;->r(I)Z

    move-result v1

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/16 v5, 0x8

    const/16 v6, 0xb

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v1, :cond_0

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    .line 9
    :cond_0
    iget-object v1, p0, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->D0:Lds1;

    invoke-virtual {v1, v6}, Lds1;->r(I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v1, p0, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->D0:Lds1;

    invoke-virtual {v1, v8}, Lds1;->r(I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    iget-object v1, p0, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->D0:Lds1;

    invoke-virtual {v1, v5}, Lds1;->r(I)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 12
    :cond_3
    iget-object v1, p0, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->D0:Lds1;

    invoke-virtual {v1, v3}, Lds1;->r(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x15

    .line 13
    invoke-static {v0, v1}, LJ/N;->MJSt3Ocq(Ljava/lang/Object;I)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    .line 14
    :cond_4
    iget-object v1, p0, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->D0:Lds1;

    invoke-virtual {v1, v4}, Lds1;->r(I)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0xc

    .line 15
    invoke-static {v0, v1}, LJ/N;->MJSt3Ocq(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_10

    .line 16
    iget-object v0, p0, LK51;->t0:LU51;

    .line 17
    iget-object v9, v0, LU51;->g:Landroidx/preference/PreferenceScreen;

    .line 18
    new-instance v10, LH4;

    .line 19
    iget-object v1, v0, LU51;->a:Landroid/content/Context;

    .line 20
    iget-object v0, p0, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->A0:Lgz;

    .line 21
    iget-object v0, v0, Lgz;->b:Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;

    .line 22
    iget-object v11, p0, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->D0:Lds1;

    invoke-virtual {v11, v4}, Lds1;->r(I)Z

    move-result v4

    const v11, 0x7f1309d0

    if-eqz v4, :cond_6

    goto :goto_2

    .line 23
    :cond_6
    iget-object v4, p0, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->D0:Lds1;

    invoke-virtual {v4, v3}, Lds1;->r(I)Z

    move-result v3

    if-eqz v3, :cond_7

    const v7, 0x7f1309d1

    goto :goto_4

    .line 24
    :cond_7
    iget-object v3, p0, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->D0:Lds1;

    invoke-virtual {v3, v6}, Lds1;->r(I)Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v2, 0x2

    .line 25
    invoke-static {v0, v2}, LJ/N;->MJSt3Ocq(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_8

    const v7, 0x7f1309d5

    goto :goto_4

    :cond_8
    const v7, 0x7f1309d4

    goto :goto_4

    .line 26
    :cond_9
    iget-object v3, p0, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->D0:Lds1;

    invoke-virtual {v3, v8}, Lds1;->r(I)Z

    move-result v3

    if-eqz v3, :cond_a

    :goto_2
    const v7, 0x7f1309d0

    goto :goto_4

    .line 27
    :cond_a
    iget-object v3, p0, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->D0:Lds1;

    invoke-virtual {v3, v2}, Lds1;->r(I)Z

    move-result v2

    if-eqz v2, :cond_c

    const/16 v2, 0x1e

    .line 28
    invoke-static {v0, v2}, LJ/N;->MJSt3Ocq(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_b

    const v7, 0x7f1309d7

    goto :goto_4

    :cond_b
    const v7, 0x7f1309d6

    goto :goto_4

    .line 29
    :cond_c
    iget-object v2, p0, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->D0:Lds1;

    invoke-virtual {v2, v5}, Lds1;->r(I)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 30
    iget-boolean v2, p0, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->M0:Z

    const v3, 0x7f1309d3

    if-eqz v2, :cond_d

    .line 31
    invoke-virtual {p0}, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->W0()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_3

    .line 32
    :cond_d
    invoke-static {v0, v7}, LJ/N;->MJSt3Ocq(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_e

    :goto_3
    const v7, 0x7f1309d3

    goto :goto_4

    :cond_e
    const v7, 0x7f1309d2

    .line 33
    :cond_f
    :goto_4
    invoke-virtual {p0, v7}, LLa0;->P(I)Ljava/lang/String;

    move-result-object v3

    .line 34
    iget-object v4, p0, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->D0:Lds1;

    const-string v2, "add_exception"

    move-object v0, v10

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, LH4;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lds1;LG4;)V

    .line 35
    invoke-virtual {v9, v10}, Landroidx/preference/b;->X(Landroidx/preference/Preference;)Z

    :cond_10
    return-void
.end method

.method public b0(Landroid/os/Bundle;)V
    .locals 2

    const p1, 0x7f170032

    .line 1
    invoke-static {p0, p1}, LYm1;->a(LK51;I)V

    .line 2
    iget-object p1, p0, LLa0;->D:Landroid/os/Bundle;

    const-string v0, "title"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, LLa0;->B()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 5
    :cond_0
    iget-object p1, p0, LLa0;->D:Landroid/os/Bundle;

    const-string v0, "selected_domains"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    new-instance p1, Ljava/util/HashSet;

    .line 8
    iget-object v1, p0, LLa0;->D:Landroid/os/Bundle;

    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 10
    :goto_0
    iput-object p1, p0, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->O0:Ljava/util/Set;

    .line 11
    invoke-virtual {p0}, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->V0()V

    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, LLa0;->J0(Z)V

    .line 13
    iput-boolean p1, p0, LLa0;->b0:Z

    return-void
.end method

.method public final b1(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, LK51;->t0:LU51;

    .line 2
    iget-object v0, v0, LU51;->g:Landroidx/preference/PreferenceScreen;

    const-string v1, "allowed_group"

    .line 3
    invoke-virtual {v0, v1}, Landroidx/preference/b;->Y(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/browser_ui/settings/ExpandablePreferenceGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, LK51;->t0:LU51;

    .line 5
    iget-object p1, p1, LU51;->g:Landroidx/preference/PreferenceScreen;

    .line 6
    invoke-virtual {p1, v0}, Landroidx/preference/b;->d0(Landroidx/preference/Preference;)Z

    .line 7
    invoke-virtual {p1}, Landroidx/preference/Preference;->v()V

    return-void

    .line 8
    :cond_1
    iget-boolean v1, p0, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->F0:Z

    if-nez v1, :cond_2

    return-void

    :cond_2
    if-eqz p2, :cond_3

    const p2, 0x7f1309db

    goto :goto_0

    :cond_3
    const p2, 0x7f130a19

    .line 9
    :goto_0
    invoke-virtual {p0, p2, p1}, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->X0(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 10
    iget-object p2, v0, Landroidx/preference/Preference;->F:Ljava/lang/CharSequence;

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 11
    iput-object p1, v0, Landroidx/preference/Preference;->F:Ljava/lang/CharSequence;

    .line 12
    invoke-virtual {v0}, Landroidx/preference/Preference;->t()V

    .line 13
    :cond_4
    iget-boolean p1, p0, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->H0:Z

    invoke-virtual {v0, p1}, Lorg/chromium/components/browser_ui/settings/ExpandablePreferenceGroup;->f0(Z)V

    return-void
.end method

.method public final c1(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LK51;->t0:LU51;

    .line 2
    iget-object v0, v0, LU51;->g:Landroidx/preference/PreferenceScreen;

    const-string v1, "blocked_group"

    .line 3
    invoke-virtual {v0, v1}, Landroidx/preference/b;->Y(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/browser_ui/settings/ExpandablePreferenceGroup;

    if-nez p1, :cond_1

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, LK51;->t0:LU51;

    .line 5
    iget-object p1, p1, LU51;->g:Landroidx/preference/PreferenceScreen;

    .line 6
    invoke-virtual {p1, v0}, Landroidx/preference/b;->d0(Landroidx/preference/Preference;)Z

    .line 7
    invoke-virtual {p1}, Landroidx/preference/Preference;->v()V

    :cond_0
    return-void

    .line 8
    :cond_1
    iget-boolean v1, p0, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->F0:Z

    if-nez v1, :cond_2

    return-void

    .line 9
    :cond_2
    iget-object v1, p0, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->D0:Lds1;

    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Lds1;->r(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x7f1309dd

    goto :goto_0

    :cond_3
    const v1, 0x7f1309dc

    .line 10
    :goto_0
    invoke-virtual {p0, v1, p1}, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->X0(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 11
    iget-object v1, v0, Landroidx/preference/Preference;->F:Ljava/lang/CharSequence;

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 12
    iput-object p1, v0, Landroidx/preference/Preference;->F:Ljava/lang/CharSequence;

    .line 13
    invoke-virtual {v0}, Landroidx/preference/Preference;->t()V

    .line 14
    :cond_4
    iget-boolean p1, p0, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->G0:Z

    invoke-virtual {v0, p1}, Lorg/chromium/components/browser_ui/settings/ExpandablePreferenceGroup;->f0(Z)V

    return-void
.end method

.method public final d1(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LK51;->t0:LU51;

    .line 2
    iget-object v0, v0, LU51;->g:Landroidx/preference/PreferenceScreen;

    const-string v1, "managed_group"

    .line 3
    invoke-virtual {v0, v1}, Landroidx/preference/b;->Y(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/browser_ui/settings/ExpandablePreferenceGroup;

    if-nez p1, :cond_1

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, LK51;->t0:LU51;

    .line 5
    iget-object p1, p1, LU51;->g:Landroidx/preference/PreferenceScreen;

    .line 6
    invoke-virtual {p1, v0}, Landroidx/preference/b;->d0(Landroidx/preference/Preference;)Z

    .line 7
    invoke-virtual {p1}, Landroidx/preference/Preference;->v()V

    :cond_0
    return-void

    .line 8
    :cond_1
    iget-boolean v1, p0, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->F0:Z

    if-nez v1, :cond_2

    return-void

    :cond_2
    const v1, 0x7f130a1b

    .line 9
    invoke-virtual {p0, v1, p1}, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->X0(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 10
    iget-object v1, v0, Landroidx/preference/Preference;->F:Ljava/lang/CharSequence;

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 11
    iput-object p1, v0, Landroidx/preference/Preference;->F:Ljava/lang/CharSequence;

    .line 12
    invoke-virtual {v0}, Landroidx/preference/Preference;->t()V

    .line 13
    :cond_3
    iget-boolean p1, p0, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->I0:Z

    invoke-virtual {v0, p1}, Lorg/chromium/components/browser_ui/settings/ExpandablePreferenceGroup;->f0(Z)V

    return-void
.end method

.method public final e1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->A0:Lgz;

    .line 2
    iget-object v0, v0, Lgz;->b:Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;

    const/4 v1, 0x5

    .line 3
    invoke-static {v0, v1}, LJ/N;->MJSt3Ocq(Ljava/lang/Object;I)Z

    move-result v1

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 5
    iget-object v2, p0, LK51;->t0:LU51;

    .line 6
    iget-object v2, v2, LU51;->g:Landroidx/preference/PreferenceScreen;

    const-string v3, "notifications_vibrate"

    .line 7
    invoke-virtual {v2, v3}, Landroidx/preference/b;->Y(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    check-cast v2, Lorg/chromium/components/browser_ui/settings/ChromeBaseCheckBoxPreference;

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->H(Z)V

    .line 9
    :cond_0
    iget-object v2, p0, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->A0:Lgz;

    .line 10
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "QuietNotificationPrompts"

    .line 11
    invoke-static {v2}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    .line 12
    :cond_1
    iget-object v2, p0, LK51;->t0:LU51;

    .line 13
    iget-object v2, v2, LU51;->g:Landroidx/preference/PreferenceScreen;

    const-string v3, "notifications_quiet_ui"

    .line 14
    invoke-virtual {v2, v3}, Landroidx/preference/b;->Y(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    check-cast v2, Lorg/chromium/components/browser_ui/settings/ChromeBaseCheckBoxPreference;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    if-nez v2, :cond_2

    .line 16
    iget-object v1, p0, LK51;->t0:LU51;

    .line 17
    iget-object v1, v1, LU51;->g:Landroidx/preference/PreferenceScreen;

    .line 18
    iget-object v2, p0, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->N0:Lorg/chromium/components/browser_ui/settings/ChromeBaseCheckBoxPreference;

    invoke-virtual {v1, v2}, Landroidx/preference/b;->X(Landroidx/preference/Preference;)Z

    .line 19
    iget-object v1, p0, LK51;->t0:LU51;

    .line 20
    iget-object v1, v1, LU51;->g:Landroidx/preference/PreferenceScreen;

    .line 21
    invoke-virtual {v1, v3}, Landroidx/preference/b;->Y(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lorg/chromium/components/browser_ui/settings/ChromeBaseCheckBoxPreference;

    .line 22
    :cond_2
    invoke-static {v0}, Lf12;->a(Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;)Lorg/chromium/components/prefs/PrefService;

    move-result-object v0

    .line 23
    iget-wide v0, v0, Lorg/chromium/components/prefs/PrefService;->a:J

    const-string v3, "profile.content_settings.enable_quiet_permission_ui.notifications"

    .line 24
    invoke-static {v0, v1, v3}, LJ/N;->MzIXnlkD(JLjava/lang/String;)Z

    move-result v0

    .line 25
    invoke-virtual {v2, v0}, LWX1;->X(Z)V

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    .line 26
    iput-object v2, p0, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->N0:Lorg/chromium/components/browser_ui/settings/ChromeBaseCheckBoxPreference;

    .line 27
    iget-object v0, p0, LK51;->t0:LU51;

    .line 28
    iget-object v0, v0, LU51;->g:Landroidx/preference/PreferenceScreen;

    .line 29
    invoke-virtual {v0, v2}, Landroidx/preference/b;->d0(Landroidx/preference/Preference;)Z

    .line 30
    invoke-virtual {v0}, Landroidx/preference/Preference;->v()V

    :cond_4
    :goto_0
    return-void
.end method

.method public f(Landroidx/preference/Preference;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/preference/Preference;->J:Ljava/lang/String;

    const-string v1, "allowed_group"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    iget-boolean p1, p0, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->H0:Z

    xor-int/2addr p1, v1

    iput-boolean p1, p0, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->H0:Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p1, Landroidx/preference/Preference;->J:Ljava/lang/String;

    const-string v0, "blocked_group"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-boolean p1, p0, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->G0:Z

    xor-int/2addr p1, v1

    iput-boolean p1, p0, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->G0:Z

    goto :goto_0

    .line 7
    :cond_1
    iget-boolean p1, p0, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->I0:Z

    xor-int/2addr p1, v1

    iput-boolean p1, p0, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->I0:Z

    .line 8
    :goto_0
    invoke-virtual {p0}, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->Y0()V

    return v1
.end method

.method public f0(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    const v0, 0x7f0f000d

    .line 2
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const p2, 0x7f0b05e9

    .line 3
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    iput-object p2, p0, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->C0:Landroid/view/MenuItem;

    .line 4
    iget-object v0, p0, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->E0:Ljava/lang/String;

    invoke-virtual {p0}, LLa0;->B()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lqr1;

    invoke-direct {v2, p0}, Lqr1;-><init>(Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;)V

    invoke-static {p2, v0, v1, v2}, LVj1;->d(Landroid/view/MenuItem;Ljava/lang/String;Landroid/app/Activity;LUj1;)V

    .line 5
    iget-object p2, p0, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->A0:Lgz;

    .line 6
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const p2, 0x7f0b0407

    const v0, 0x7f130574

    const/4 v1, 0x0

    .line 7
    invoke-interface {p1, v1, p2, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, LLa0;->O()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0801f0

    invoke-virtual {p0}, LLa0;->D()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 9
    invoke-static {p2, v0, v1}, LQ12;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)LQ12;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-void
.end method

.method public g0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->A0:Lgz;

    .line 2
    iget-object v0, v0, Lgz;->b:Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;

    .line 3
    iget-object v1, p0, LLa0;->D:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v2, "category"

    const-string v3, ""

    .line 4
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lds1;->e(Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;Ljava/lang/String;)Lds1;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->D0:Lds1;

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->D0:Lds1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lds1;->r(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->D0:Lds1;

    const/16 v2, 0x16

    .line 7
    invoke-virtual {v0, v2}, Lds1;->r(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->D0:Lds1;

    invoke-virtual {v0}, Lds1;->i()I

    move-result v0

    .line 9
    invoke-static {v0}, Lorg/chromium/components/browser_ui/site_settings/WebsitePreferenceBridge;->a(I)Z

    move-result v2

    iput-boolean v2, p0, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->L0:Z

    if-nez v0, :cond_1

    const/4 v1, 0x1

    .line 10
    :cond_1
    iput-boolean v1, p0, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->M0:Z

    .line 11
    invoke-super {p0, p1, p2, p3}, LK51;->g0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 12
    iget-object p2, p0, LK51;->u0:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    iput-object p2, p0, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->B0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p3, 0x0

    .line 14
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->p0(LWq1;)V

    .line 15
    invoke-virtual {p0, p3}, LK51;->T0(Landroid/graphics/drawable/Drawable;)V

    return-object p1

    .line 16
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Use AllSiteSettings instead."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m0(Landroid/view/MenuItem;)Z
    .locals 5

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0x7f0b0407

    if-ne v0, v3, :cond_1

    .line 2
    iget-object p1, p0, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->D0:Lds1;

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Lds1;->r(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->A0:Lgz;

    .line 4
    invoke-virtual {p0}, LLa0;->B()Landroid/app/Activity;

    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lfg0;->a()Lfg0;

    move-result-object p1

    const v3, 0x7f130479

    .line 7
    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v4

    .line 9
    invoke-virtual {p1, v0, v3, v4, v2}, Lfg0;->b(Landroid/app/Activity;Ljava/lang/String;Lorg/chromium/chrome/browser/profiles/Profile;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->A0:Lgz;

    .line 11
    invoke-virtual {p0}, LLa0;->B()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgz;->b(Landroid/app/Activity;)V

    :goto_0
    return v1

    .line 12
    :cond_1
    iget-object v0, p0, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->C0:Landroid/view/MenuItem;

    iget-object v3, p0, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->E0:Ljava/lang/String;

    invoke-virtual {p0}, LLa0;->B()Landroid/app/Activity;

    move-result-object v4

    invoke-static {p1, v0, v3, v4}, LVj1;->c(Landroid/view/MenuItem;Landroid/view/MenuItem;Ljava/lang/String;Landroid/app/Activity;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 13
    iget-object p1, p0, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->E0:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 v0, 0x1

    .line 14
    :cond_2
    iput-object v2, p0, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->E0:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {p0}, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->Y0()V

    :cond_3
    return v1

    :cond_4
    return v0
.end method

.method public p0()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LLa0;->b0:Z

    .line 2
    iget-object v0, p0, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->E0:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->C0:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, LLa0;->B()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0, v1}, LVj1;->a(Landroid/view/MenuItem;Landroid/app/Activity;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->E0:Ljava/lang/String;

    .line 5
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->Y0()V

    return-void
.end method

.method public u(Landroidx/preference/Preference;)Z
    .locals 10

    .line 1
    iget-object v0, p0, LK51;->t0:LU51;

    .line 2
    iget-object v0, v0, LU51;->g:Landroidx/preference/PreferenceScreen;

    const-string v1, "binary_toggle"

    .line 3
    invoke-virtual {v0, v1}, Landroidx/preference/b;->Y(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->D0:Lds1;

    .line 4
    invoke-virtual {v0}, Lds1;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object p1, p0, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->D0:Lds1;

    invoke-virtual {p1}, Lds1;->o()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, LLa0;->D()Landroid/content/Context;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->A0:Lgz;

    .line 8
    invoke-virtual {v0}, Lgz;->a()Lny0;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Lny0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f13054b

    goto :goto_0

    :cond_0
    const v0, 0x7f13054a

    .line 10
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, LkQ1;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)LkQ1;

    move-result-object p1

    .line 11
    iget-object p1, p1, LkQ1;->a:Landroid/widget/Toast;

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {p0}, LLa0;->D()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lpy0;->e(Landroid/content/Context;)V

    :goto_1
    return v2

    .line 13
    :cond_2
    instance-of v0, p1, Lpa2;

    if-eqz v0, :cond_5

    .line 14
    move-object v0, p1

    check-cast v0, Lpa2;

    .line 15
    iget-object v3, v0, Landroidx/preference/Preference;->h0:Landroidx/preference/b;

    .line 16
    iget-object v3, v3, Landroidx/preference/Preference;->J:Ljava/lang/String;

    const-string v4, "managed_group"

    .line 17
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 18
    const-class v1, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 19
    iput-object v1, v0, Landroidx/preference/Preference;->L:Ljava/lang/String;

    .line 20
    invoke-virtual {v0}, Landroidx/preference/Preference;->j()Landroid/os/Bundle;

    move-result-object v1

    iget-object v3, v0, Lpa2;->w0:LT92;

    .line 21
    iget-object v3, v3, LT92;->y:LU92;

    const-string v4, "org.chromium.chrome.preferences.site_address"

    .line 22
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 23
    iget-object v1, p0, LLa0;->D:Landroid/os/Bundle;

    const-string v3, "org.chromium.chrome.preferences.navigation_source"

    .line 24
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 25
    invoke-virtual {v0}, Landroidx/preference/Preference;->j()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_3

    .line 26
    :cond_3
    iget-object v0, v0, Lpa2;->w0:LT92;

    .line 27
    iget-object v3, p0, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->A0:Lgz;

    .line 28
    iget-object v3, v3, Lgz;->b:Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;

    .line 29
    iget-object v4, p0, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->D0:Lds1;

    invoke-virtual {v4}, Lds1;->i()I

    move-result v4

    .line 30
    invoke-virtual {v0, v3, v4}, LT92;->e(Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/String;

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, LcH;->f(Ljava/lang/Integer;)I

    move-result v8

    invoke-virtual {p0, v8}, LLa0;->P(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    .line 32
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LcH;->f(Ljava/lang/Integer;)I

    move-result v6

    invoke-virtual {p0, v6}, LLa0;->P(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v7, v1

    .line 33
    new-instance v6, LJ5;

    invoke-virtual {p0}, LLa0;->D()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f1402e7

    invoke-direct {v6, v8, v9}, LJ5;-><init>(Landroid/content/Context;I)V

    const v8, 0x7f13028c

    const/4 v9, 0x0

    .line 34
    invoke-virtual {v6, v8, v9}, LJ5;->e(ILandroid/content/DialogInterface$OnClickListener;)LJ5;

    const v8, 0x7f1307d7

    new-instance v9, Lrr1;

    invoke-direct {v9, p0, v0, v3, v4}, Lrr1;-><init>(Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;LT92;Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;I)V

    .line 35
    invoke-virtual {v6, v8, v9}, LJ5;->d(ILandroid/content/DialogInterface$OnClickListener;)LJ5;

    .line 36
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x1

    :goto_2
    new-instance v5, Lsr1;

    invoke-direct {v5, p0, v0, v3, v4}, Lsr1;-><init>(Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;LT92;Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;I)V

    .line 37
    iget-object v0, v6, LJ5;->a:LF5;

    iput-object v7, v0, LF5;->n:[Ljava/lang/CharSequence;

    .line 38
    iput-object v5, v0, LF5;->p:Landroid/content/DialogInterface$OnClickListener;

    .line 39
    iput v2, v0, LF5;->v:I

    .line 40
    iput-boolean v1, v0, LF5;->u:Z

    .line 41
    invoke-virtual {v6}, LJ5;->i()LK5;

    .line 42
    :cond_5
    :goto_3
    invoke-super {p0, p1}, LK51;->u(Landroidx/preference/Preference;)Z

    move-result p1

    return p1
.end method
