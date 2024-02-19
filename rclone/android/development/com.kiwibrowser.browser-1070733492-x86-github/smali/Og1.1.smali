.class public final synthetic LOg1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LP81;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p1

    check-cast v0, LL81;

    move-object/from16 v1, p2

    check-cast v1, Lorg/chromium/chrome/browser/safety_check/SafetyCheckSettingsFragment;

    move-object/from16 v2, p3

    check-cast v2, LA81;

    .line 1
    sget-object v3, Lhh1;->a:LI81;

    const-string v4, "passwords"

    const-string v5, ""

    const/4 v6, 0x1

    const v8, 0x7f0801a4

    const v9, 0x7f0801f6

    const/4 v10, 0x0

    if-ne v3, v2, :cond_3

    .line 2
    invoke-virtual {v0, v3}, LL81;->f(LD81;)I

    move-result v2

    .line 3
    invoke-virtual {v1}, LLa0;->D()Landroid/content/Context;

    move-result-object v3

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const v11, 0x7f130804

    .line 4
    invoke-virtual {v3, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :pswitch_1
    const v11, 0x7f130806

    .line 5
    invoke-virtual {v3, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :pswitch_2
    const v11, 0x7f130807

    .line 6
    invoke-virtual {v3, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :pswitch_3
    const v11, 0x7f130808

    .line 7
    invoke-virtual {v3, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :pswitch_4
    const v11, 0x7f130805

    .line 8
    invoke-virtual {v3, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 9
    :pswitch_5
    sget-object v11, Lhh1;->b:LI81;

    invoke-virtual {v0, v11}, LL81;->f(LD81;)I

    move-result v11

    .line 10
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v12, 0x7f11002a

    new-array v13, v6, [Ljava/lang/Object;

    .line 11
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v10

    .line 12
    invoke-virtual {v3, v12, v11, v13}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :pswitch_6
    const v11, 0x7f130809

    .line 13
    invoke-virtual {v3, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :goto_0
    move-object v3, v5

    .line 14
    :goto_1
    invoke-virtual {v1, v4}, LK51;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v11

    if-nez v11, :cond_0

    goto :goto_2

    .line 15
    :cond_0
    invoke-virtual {v11, v3}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    .line 16
    :goto_2
    invoke-virtual {v1, v4}, LK51;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    check-cast v3, Lorg/chromium/chrome/browser/safety_check/SafetyCheckElementPreference;

    .line 17
    invoke-virtual {v3, v6}, Landroidx/preference/Preference;->H(Z)V

    if-nez v2, :cond_1

    .line 18
    invoke-virtual {v3}, Lorg/chromium/chrome/browser/safety_check/SafetyCheckElementPreference;->X()V

    .line 19
    invoke-virtual {v3, v6}, Landroidx/preference/Preference;->H(Z)V

    goto/16 :goto_b

    :cond_1
    if-ne v2, v6, :cond_2

    .line 20
    iget-object v0, v1, Lorg/chromium/chrome/browser/safety_check/SafetyCheckSettingsFragment;->B0:Landroid/widget/TextView;

    .line 21
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    invoke-virtual {v3}, Lorg/chromium/chrome/browser/safety_check/SafetyCheckElementPreference;->Y()V

    .line 23
    invoke-virtual {v3, v10}, Landroidx/preference/Preference;->H(Z)V

    goto/16 :goto_b

    .line 24
    :cond_2
    invoke-static {v0, v1}, Llh1;->a(LL81;Lorg/chromium/chrome/browser/safety_check/SafetyCheckSettingsFragment;)V

    packed-switch v2, :pswitch_data_1

    goto :goto_3

    :pswitch_7
    const v7, 0x7f0801f6

    goto :goto_4

    :pswitch_8
    const v7, 0x7f0802e1

    goto :goto_4

    :pswitch_9
    const v7, 0x7f0801a4

    goto :goto_4

    :goto_3
    const/4 v7, 0x0

    .line 25
    :goto_4
    invoke-virtual {v3, v7}, Lorg/chromium/chrome/browser/safety_check/SafetyCheckElementPreference;->Z(I)V

    .line 26
    invoke-virtual {v3, v6}, Landroidx/preference/Preference;->H(Z)V

    goto/16 :goto_b

    .line 27
    :cond_3
    sget-object v3, Lhh1;->c:LI81;

    const-string v11, "safe_browsing"

    const/4 v12, 0x5

    const/4 v13, 0x4

    const/4 v14, 0x3

    const/4 v15, 0x2

    if-ne v3, v2, :cond_e

    .line 28
    invoke-virtual {v0, v3}, LL81;->f(LD81;)I

    move-result v2

    const/4 v3, 0x6

    if-eq v2, v15, :cond_8

    if-eq v2, v14, :cond_7

    if-eq v2, v13, :cond_6

    if-eq v2, v12, :cond_5

    if-eq v2, v3, :cond_4

    const/4 v4, 0x0

    goto :goto_5

    :cond_4
    const v4, 0x7f130803

    goto :goto_5

    :cond_5
    const v4, 0x7f13080c

    goto :goto_5

    :cond_6
    const v4, 0x7f13080b

    goto :goto_5

    :cond_7
    const v4, 0x7f13080d

    goto :goto_5

    :cond_8
    const v4, 0x7f13080e

    .line 29
    :goto_5
    invoke-virtual {v1, v11, v4}, Lorg/chromium/chrome/browser/safety_check/SafetyCheckSettingsFragment;->V0(Ljava/lang/String;I)V

    .line 30
    invoke-virtual {v1, v11}, LK51;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v4

    check-cast v4, Lorg/chromium/chrome/browser/safety_check/SafetyCheckElementPreference;

    .line 31
    invoke-virtual {v4, v6}, Landroidx/preference/Preference;->H(Z)V

    if-nez v2, :cond_9

    .line 32
    invoke-virtual {v4}, Lorg/chromium/chrome/browser/safety_check/SafetyCheckElementPreference;->X()V

    .line 33
    invoke-virtual {v4, v6}, Landroidx/preference/Preference;->H(Z)V

    goto/16 :goto_b

    :cond_9
    if-ne v2, v6, :cond_a

    .line 34
    iget-object v0, v1, Lorg/chromium/chrome/browser/safety_check/SafetyCheckSettingsFragment;->B0:Landroid/widget/TextView;

    .line 35
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    invoke-virtual {v4}, Lorg/chromium/chrome/browser/safety_check/SafetyCheckElementPreference;->Y()V

    .line 37
    invoke-virtual {v4, v10}, Landroidx/preference/Preference;->H(Z)V

    goto/16 :goto_b

    .line 38
    :cond_a
    invoke-static {v0, v1}, Llh1;->a(LL81;Lorg/chromium/chrome/browser/safety_check/SafetyCheckSettingsFragment;)V

    if-eq v2, v15, :cond_d

    if-eq v2, v14, :cond_d

    if-eq v2, v13, :cond_c

    if-eq v2, v12, :cond_b

    if-eq v2, v3, :cond_c

    const/4 v8, 0x0

    goto :goto_6

    :cond_b
    const v8, 0x7f080187

    goto :goto_6

    :cond_c
    const v8, 0x7f0801f6

    .line 39
    :cond_d
    :goto_6
    invoke-virtual {v4, v8}, Lorg/chromium/chrome/browser/safety_check/SafetyCheckElementPreference;->Z(I)V

    .line 40
    invoke-virtual {v4, v6}, Landroidx/preference/Preference;->H(Z)V

    goto/16 :goto_b

    .line 41
    :cond_e
    sget-object v3, Lhh1;->d:LI81;

    const-string v7, "updates"

    if-ne v3, v2, :cond_1a

    .line 42
    invoke-virtual {v0, v3}, LL81;->f(LD81;)I

    move-result v2

    if-eqz v2, :cond_13

    if-eq v2, v6, :cond_13

    if-eq v2, v15, :cond_12

    if-eq v2, v14, :cond_11

    if-eq v2, v13, :cond_10

    if-eq v2, v12, :cond_f

    goto :goto_7

    :cond_f
    const v3, 0x7f130812

    goto :goto_8

    :cond_10
    const v3, 0x7f130813

    goto :goto_8

    :cond_11
    const v3, 0x7f130814

    goto :goto_8

    :cond_12
    const v3, 0x7f130816

    goto :goto_8

    :cond_13
    :goto_7
    const/4 v3, 0x0

    .line 43
    :goto_8
    invoke-virtual {v1, v7, v3}, Lorg/chromium/chrome/browser/safety_check/SafetyCheckSettingsFragment;->V0(Ljava/lang/String;I)V

    .line 44
    invoke-virtual {v1, v7}, LK51;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    check-cast v3, Lorg/chromium/chrome/browser/safety_check/SafetyCheckElementPreference;

    .line 45
    invoke-virtual {v3, v6}, Landroidx/preference/Preference;->H(Z)V

    if-nez v2, :cond_14

    .line 46
    invoke-virtual {v3}, Lorg/chromium/chrome/browser/safety_check/SafetyCheckElementPreference;->X()V

    .line 47
    invoke-virtual {v3, v6}, Landroidx/preference/Preference;->H(Z)V

    goto/16 :goto_b

    :cond_14
    if-ne v2, v6, :cond_15

    .line 48
    iget-object v0, v1, Lorg/chromium/chrome/browser/safety_check/SafetyCheckSettingsFragment;->B0:Landroid/widget/TextView;

    .line 49
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    invoke-virtual {v3}, Lorg/chromium/chrome/browser/safety_check/SafetyCheckElementPreference;->Y()V

    .line 51
    invoke-virtual {v3, v10}, Landroidx/preference/Preference;->H(Z)V

    goto/16 :goto_b

    .line 52
    :cond_15
    invoke-static {v0, v1}, Llh1;->a(LL81;Lorg/chromium/chrome/browser/safety_check/SafetyCheckSettingsFragment;)V

    if-eqz v2, :cond_19

    if-eq v2, v6, :cond_19

    if-eq v2, v15, :cond_18

    if-eq v2, v14, :cond_17

    if-eq v2, v13, :cond_16

    if-eq v2, v12, :cond_16

    goto :goto_9

    :cond_16
    const v7, 0x7f0801f6

    goto :goto_a

    :cond_17
    const v7, 0x7f0802e1

    goto :goto_a

    :cond_18
    const v7, 0x7f0801a4

    goto :goto_a

    :cond_19
    :goto_9
    const/4 v7, 0x0

    .line 53
    :goto_a
    invoke-virtual {v3, v7}, Lorg/chromium/chrome/browser/safety_check/SafetyCheckElementPreference;->Z(I)V

    .line 54
    invoke-virtual {v3, v6}, Landroidx/preference/Preference;->H(Z)V

    goto :goto_b

    .line 55
    :cond_1a
    sget-object v3, Lhh1;->e:LK81;

    if-ne v3, v2, :cond_1b

    .line 56
    invoke-virtual {v1, v4}, LK51;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    .line 57
    invoke-virtual {v0, v3}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD51;

    .line 58
    iput-object v0, v1, Landroidx/preference/Preference;->D:LD51;

    goto :goto_b

    .line 59
    :cond_1b
    sget-object v3, Lhh1;->f:LK81;

    if-ne v3, v2, :cond_1c

    .line 60
    invoke-virtual {v1, v11}, LK51;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    .line 61
    invoke-virtual {v0, v3}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD51;

    .line 62
    iput-object v0, v1, Landroidx/preference/Preference;->D:LD51;

    goto :goto_b

    .line 63
    :cond_1c
    sget-object v3, Lhh1;->g:LK81;

    if-ne v3, v2, :cond_1d

    .line 64
    invoke-virtual {v1, v7}, LK51;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    .line 65
    invoke-virtual {v0, v3}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD51;

    .line 66
    iput-object v0, v1, Landroidx/preference/Preference;->D:LD51;

    goto :goto_b

    .line 67
    :cond_1d
    sget-object v3, Lhh1;->h:LK81;

    if-ne v3, v2, :cond_1e

    .line 68
    iget-object v1, v1, Lorg/chromium/chrome/browser/safety_check/SafetyCheckSettingsFragment;->A0:Lorg/chromium/ui/widget/ButtonCompat;

    .line 69
    invoke-virtual {v0, v3}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_b

    .line 70
    :cond_1e
    sget-object v3, Lhh1;->i:LJ81;

    if-ne v3, v2, :cond_1f

    .line 71
    invoke-static {v0, v1}, Llh1;->a(LL81;Lorg/chromium/chrome/browser/safety_check/SafetyCheckSettingsFragment;)V

    :cond_1f
    :goto_b
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method
