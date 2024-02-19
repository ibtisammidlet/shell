.class public Lur1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lma2;


# instance fields
.field public final synthetic a:Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;


# direct methods
.method public constructor <init>(Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;Ltr1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lur1;->a:Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/util/Collection;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lur1;->a:Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;

    invoke-virtual {v1}, LLa0;->B()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, v0, Lur1;->a:Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, v0, Lur1;->a:Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;

    .line 5
    invoke-virtual {v1}, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->a1()V

    .line 6
    iget-object v1, v0, Lur1;->a:Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;

    .line 7
    iget-object v1, v1, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->D0:Lds1;

    .line 8
    iget v1, v1, Lds1;->b:I

    invoke-static {v1}, Lds1;->c(I)I

    move-result v1

    const/16 v2, 0x14

    const/4 v3, -0x1

    if-eq v1, v2, :cond_2

    const/16 v2, 0x23

    if-eq v1, v2, :cond_1

    const/4 v1, -0x1

    goto :goto_0

    :cond_1
    const/16 v1, 0x13

    goto :goto_0

    :cond_2
    const/16 v1, 0x33

    :goto_0
    const/4 v2, 0x1

    const/4 v4, 0x0

    if-ne v1, v3, :cond_1a

    .line 9
    iget-object v1, v0, Lur1;->a:Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;

    .line 10
    iget-object v3, v1, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->O0:Ljava/util/Set;

    if-nez v3, :cond_3

    goto :goto_2

    .line 11
    :cond_3
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LT92;

    .line 13
    iget-object v5, v5, LT92;->y:LU92;

    .line 14
    invoke-virtual {v5}, LU92;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, LD02;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    .line 15
    iget-object v6, v1, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->O0:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 16
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 17
    :cond_5
    :goto_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LT92;

    .line 19
    iget-object v7, v1, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->E0:Ljava/lang/String;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_7

    invoke-virtual {v6}, LT92;->i()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->E0:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 20
    :cond_7
    new-instance v7, Lpa2;

    .line 21
    iget-object v8, v1, LK51;->t0:LU51;

    .line 22
    iget-object v8, v8, LU51;->a:Landroid/content/Context;

    .line 23
    iget-object v9, v1, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->A0:Lgz;

    .line 24
    iget-object v10, v1, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->D0:Lds1;

    invoke-direct {v7, v8, v9, v6, v10}, Lpa2;-><init>(Landroid/content/Context;Lgz;LT92;Lds1;)V

    .line 25
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 26
    :cond_8
    iput v4, v1, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->K0:I

    .line 27
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-nez v5, :cond_9

    .line 28
    invoke-virtual {v1, v4}, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->c1(I)V

    .line 29
    invoke-virtual {v1, v4, v2}, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->b1(IZ)V

    .line 30
    invoke-virtual {v1, v4}, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->d1(I)V

    goto/16 :goto_f

    .line 31
    :cond_9
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 32
    iget-boolean v5, v1, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->F0:Z

    if-nez v5, :cond_b

    .line 33
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpa2;

    .line 34
    iget-object v7, v1, LK51;->t0:LU51;

    .line 35
    iget-object v7, v7, LU51;->g:Landroidx/preference/PreferenceScreen;

    .line 36
    invoke-virtual {v7, v6}, Landroidx/preference/b;->X(Landroidx/preference/Preference;)Z

    goto :goto_4

    :cond_a
    const/4 v10, 0x0

    goto/16 :goto_c

    .line 37
    :cond_b
    iget-object v5, v1, LK51;->t0:LU51;

    .line 38
    iget-object v5, v5, LU51;->g:Landroidx/preference/PreferenceScreen;

    const-string v6, "allowed_group"

    .line 39
    invoke-virtual {v5, v6}, Landroidx/preference/b;->Y(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v5

    check-cast v5, Landroidx/preference/b;

    .line 40
    iget-object v6, v1, LK51;->t0:LU51;

    .line 41
    iget-object v6, v6, LU51;->g:Landroidx/preference/PreferenceScreen;

    const-string v7, "blocked_group"

    .line 42
    invoke-virtual {v6, v7}, Landroidx/preference/b;->Y(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v6

    check-cast v6, Landroidx/preference/b;

    .line 43
    iget-object v7, v1, LK51;->t0:LU51;

    .line 44
    iget-object v7, v7, LU51;->g:Landroidx/preference/PreferenceScreen;

    const-string v8, "managed_group"

    .line 45
    invoke-virtual {v7, v8}, Landroidx/preference/b;->Y(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v7

    check-cast v7, Landroidx/preference/b;

    .line 46
    iget-object v8, v1, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->D0:Lds1;

    const/16 v9, 0xe

    invoke-virtual {v8, v9}, Lds1;->r(I)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 47
    iget-object v8, v1, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->A0:Lgz;

    .line 48
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-static {}, LTW1;->a()LTW1;

    move-result-object v8

    .line 50
    iget-object v8, v8, LTW1;->a:LUW1;

    invoke-virtual {v8}, LUW1;->f()Ljava/util/Set;

    move-result-object v8

    goto :goto_5

    .line 51
    :cond_c
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v8

    .line 52
    :goto_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lpa2;

    .line 53
    iget-object v13, v12, Lpa2;->w0:LT92;

    .line 54
    iget-object v13, v13, LT92;->y:LU92;

    .line 55
    invoke-virtual {v13}, LU92;->d()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v8, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    .line 56
    invoke-virtual {v7, v12}, Landroidx/preference/b;->X(Landroidx/preference/Preference;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    .line 57
    :cond_d
    iget-object v13, v1, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->A0:Lgz;

    .line 58
    iget-object v13, v13, Lgz;->b:Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;

    const/4 v14, 0x0

    :goto_7
    const/16 v15, 0x17

    if-ge v14, v15, :cond_10

    .line 59
    iget-object v15, v1, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->D0:Lds1;

    invoke-virtual {v15, v14}, Lds1;->r(I)Z

    move-result v15

    if-nez v15, :cond_e

    goto :goto_8

    .line 60
    :cond_e
    iget-object v15, v12, Lpa2;->w0:LT92;

    .line 61
    invoke-static {v14}, Lds1;->c(I)I

    move-result v4

    .line 62
    invoke-virtual {v15, v13, v4}, LT92;->e(Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_f

    const/4 v13, 0x2

    .line 63
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v13, v4, :cond_10

    const/4 v4, 0x1

    goto :goto_9

    :cond_f
    :goto_8
    add-int/lit8 v14, v14, 0x1

    const/4 v4, 0x0

    goto :goto_7

    :cond_10
    const/4 v4, 0x0

    :goto_9
    if-eqz v4, :cond_11

    .line 64
    invoke-virtual {v6, v12}, Landroidx/preference/b;->X(Landroidx/preference/Preference;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    .line 65
    :cond_11
    invoke-virtual {v5, v12}, Landroidx/preference/b;->X(Landroidx/preference/Preference;)Z

    .line 66
    iget v4, v1, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->K0:I

    add-int/2addr v4, v2

    iput v4, v1, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->K0:I

    :goto_a
    const/4 v4, 0x0

    goto :goto_6

    .line 67
    :cond_12
    iget-object v4, v1, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->D0:Lds1;

    invoke-virtual {v4, v2}, Lds1;->r(I)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 68
    iget v4, v5, Landroidx/preference/Preference;->E:I

    add-int/2addr v4, v2

    .line 69
    invoke-virtual {v6, v4}, Landroidx/preference/Preference;->M(I)V

    .line 70
    :cond_13
    iget-boolean v4, v1, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->J0:Z

    if-eqz v4, :cond_16

    .line 71
    iget v4, v1, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->K0:I

    if-nez v4, :cond_15

    if-nez v11, :cond_14

    if-lez v10, :cond_14

    .line 72
    iput-boolean v2, v1, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->I0:Z

    goto :goto_b

    .line 73
    :cond_14
    iput-boolean v2, v1, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->G0:Z

    :cond_15
    :goto_b
    const/4 v4, 0x0

    .line 74
    iput-boolean v4, v1, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->J0:Z

    .line 75
    :cond_16
    iget-boolean v4, v1, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->G0:Z

    if-nez v4, :cond_17

    invoke-virtual {v6}, Landroidx/preference/b;->b0()V

    .line 76
    :cond_17
    iget-boolean v4, v1, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->H0:Z

    if-nez v4, :cond_18

    invoke-virtual {v5}, Landroidx/preference/b;->b0()V

    .line 77
    :cond_18
    iget-boolean v4, v1, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->I0:Z

    if-nez v4, :cond_19

    invoke-virtual {v7}, Landroidx/preference/b;->b0()V

    :cond_19
    move v4, v11

    .line 78
    :goto_c
    invoke-virtual {v1, v4}, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->c1(I)V

    .line 79
    iget v4, v1, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->K0:I

    invoke-virtual {v1}, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->Z0()Z

    move-result v5

    xor-int/2addr v2, v5

    invoke-virtual {v1, v4, v2}, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->b1(IZ)V

    .line 80
    invoke-virtual {v1, v10}, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->d1(I)V

    .line 81
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    goto/16 :goto_f

    .line 82
    :cond_1a
    iget-object v1, v0, Lur1;->a:Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;

    .line 83
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 85
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LT92;

    .line 86
    invoke-virtual {v5}, LT92;->d()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1c
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbv;

    .line 87
    iget-object v8, v1, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->E0:Ljava/lang/String;

    if-eqz v8, :cond_1d

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1d

    .line 88
    iget-object v8, v7, Lbv;->A:Ljava/lang/String;

    .line 89
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->E0:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1c

    .line 90
    :cond_1d
    iget-object v8, v7, Lbv;->B:Ljava/lang/String;

    .line 91
    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Pair;

    if-nez v8, :cond_1e

    .line 92
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v8, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v8

    .line 93
    iget-object v9, v7, Lbv;->B:Ljava/lang/String;

    .line 94
    invoke-virtual {v3, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    :cond_1e
    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    iget-object v7, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1f
    const/4 v5, 0x0

    .line 97
    invoke-virtual {v1, v5}, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->c1(I)V

    .line 98
    invoke-virtual {v1, v5, v2}, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->b1(IZ)V

    .line 99
    invoke-virtual {v1, v5}, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->d1(I)V

    .line 100
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    .line 101
    new-instance v5, Landroidx/preference/Preference;

    .line 102
    iget-object v6, v1, LK51;->t0:LU51;

    .line 103
    iget-object v6, v6, LU51;->a:Landroid/content/Context;

    const/4 v7, 0x0

    .line 104
    invoke-direct {v5, v6, v7}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 105
    invoke-virtual {v5}, Landroidx/preference/Preference;->j()Landroid/os/Bundle;

    move-result-object v6

    .line 106
    iget-object v7, v1, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->D0:Lds1;

    invoke-virtual {v7}, Lds1;->i()I

    move-result v7

    const-string v8, "org.chromium.chrome.preferences.content_settings_type"

    invoke-virtual {v6, v8, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 107
    invoke-virtual {v1}, LLa0;->B()Landroid/app/Activity;

    move-result-object v7

    invoke-virtual {v7}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "title"

    invoke-virtual {v6, v8, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iget-object v7, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/io/Serializable;

    const-string v8, "org.chromium.chrome.preferences.object_infos"

    invoke-virtual {v6, v8, v7}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 109
    iget-object v7, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/io/Serializable;

    const-string v8, "org.chromium.chrome.preferences.site_set"

    invoke-virtual {v6, v8, v7}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 110
    invoke-virtual {v1}, LLa0;->D()Landroid/content/Context;

    move-result-object v6

    iget-object v7, v1, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->D0:Lds1;

    .line 111
    invoke-virtual {v7}, Lds1;->i()I

    move-result v7

    invoke-static {v7}, LcH;->d(I)I

    move-result v7

    .line 112
    invoke-static {v6, v7}, LYm1;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/preference/Preference;->K(Landroid/graphics/drawable/Drawable;)V

    .line 113
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbv;

    .line 114
    iget-object v4, v4, Lbv;->A:Ljava/lang/String;

    .line 115
    invoke-virtual {v5, v4}, Landroidx/preference/Preference;->S(Ljava/lang/CharSequence;)V

    .line 116
    const-class v4, Lorg/chromium/components/browser_ui/site_settings/ChosenObjectSettings;

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    .line 117
    iput-object v4, v5, Landroidx/preference/Preference;->L:Ljava/lang/String;

    .line 118
    iget-object v4, v1, LK51;->t0:LU51;

    .line 119
    iget-object v4, v4, LU51;->g:Landroidx/preference/PreferenceScreen;

    .line 120
    invoke-virtual {v4, v5}, Landroidx/preference/b;->X(Landroidx/preference/Preference;)Z

    goto :goto_e

    .line 121
    :cond_20
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    :goto_f
    return-void
.end method
