.class public LsA;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LEm0;


# instance fields
.field public final synthetic a:Lorg/chromium/chrome/browser/ChromeTabbedActivity;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/ChromeTabbedActivity;LnA;)V
    .locals 0

    .line 1
    iput-object p1, p0, LsA;->a:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b(Lorg/chromium/content_public/browser/LoadUrlParams;ILjava/lang/String;ILandroid/content/Intent;)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    .line 1
    iget-object v5, v0, LsA;->a:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    invoke-virtual {v5}, LLd;->v()Z

    move-result v5

    if-eqz v5, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static/range {p5 .. p5}, LKm0;->g(Landroid/content/Intent;)Z

    move-result v5

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v5, :cond_2

    .line 3
    iget-object v5, v0, LsA;->a:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 4
    invoke-virtual {v5}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v5, 0x1

    :goto_1
    if-eqz v5, :cond_3

    const-string v5, "MobileTabbedModeViewIntentFromChrome"

    .line 5
    invoke-static {v5}, Lbc1;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string v5, "MobileTabbedModeViewIntentFromApp"

    .line 6
    invoke-static {v5}, Lbc1;->a(Ljava/lang/String;)V

    .line 7
    :goto_2
    iget-object v5, v1, Lorg/chromium/content_public/browser/LoadUrlParams;->a:Ljava/lang/String;

    const-string v6, "com.android.chrome.invoked_from_shortcut"

    .line 8
    invoke-static {v4, v6, v8}, LKm0;->k(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v6

    .line 9
    iget-object v9, v0, LsA;->a:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    invoke-virtual {v9}, Lorg/chromium/chrome/browser/app/ChromeActivity;->g1()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    move-result-object v9

    const-string v10, "ChromeTabbedActivity"

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v13, -0x1

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_8

    :pswitch_0
    const-string v3, "REUSE_TAB_MATCHING_ID"

    .line 10
    invoke-static {v4, v3, v13}, LKm0;->q(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v3

    if-eq v3, v13, :cond_19

    .line 11
    iget-object v6, v0, LsA;->a:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 12
    iget-object v6, v6, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->i1:LoK1;

    .line 13
    iget-object v10, v6, LPG1;->b:LVG1;

    check-cast v10, LZG1;

    invoke-virtual {v10}, LZG1;->s()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 14
    iget-object v6, v6, LPG1;->a:LRH1;

    .line 15
    invoke-virtual {v6, v12, v3}, LRH1;->s(Ljava/lang/String;I)V

    .line 16
    :cond_4
    invoke-static {v9, v3}, LlH1;->e(LgF1;I)I

    move-result v3

    if-eq v3, v13, :cond_6

    .line 17
    invoke-interface {v9, v3}, LgF1;->getTabAt(I)Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v6

    .line 18
    invoke-interface {v6}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    move-result-object v10

    invoke-virtual {v10}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 19
    invoke-interface {v6}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    move-result-object v5

    invoke-virtual {v5}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v5

    const-string v10, "REUSE_TAB_ORIGINAL_URL"

    invoke-static {v4, v10}, LKm0;->w(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 20
    :cond_5
    invoke-interface {v9, v3, v11}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->K(II)V

    .line 21
    invoke-interface {v6, p1}, Lorg/chromium/chrome/browser/tab/Tab;->e(Lorg/chromium/content_public/browser/LoadUrlParams;)I

    const/4 v3, 0x1

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    if-nez v3, :cond_19

    .line 22
    iget-object v3, v0, LsA;->a:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    invoke-static {v3, p1, v2, v8, v4}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->O1(Lorg/chromium/chrome/browser/ChromeTabbedActivity;Lorg/chromium/content_public/browser/LoadUrlParams;Ljava/lang/String;ZLandroid/content/Intent;)Lorg/chromium/chrome/browser/tab/Tab;

    goto/16 :goto_8

    .line 23
    :pswitch_1
    iget-object v1, v0, LsA;->a:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    new-array v1, v8, [Ljava/lang/Object;

    const-string v2, "Only Chrome is allowed to open incognito tabs"

    .line 24
    invoke-static {v10, v2, v1}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 25
    :cond_7
    invoke-static {}, LJ/N;->M$3vpOHw()Z

    move-result v1

    if-nez v1, :cond_9

    if-nez v6, :cond_8

    new-array v1, v8, [Ljava/lang/Object;

    const-string v2, "Tried to open incognito tab while incognito disabled"

    .line 26
    invoke-static {v10, v2, v1}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    return-void

    :cond_9
    const-string v1, "chrome-search://local-ntp/local-ntp.html"

    if-eqz v5, :cond_c

    const-string v2, "chrome-native://newtab/"

    .line 27
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_4

    .line 28
    :cond_a
    invoke-static/range {p5 .. p5}, LFm0;->l(Landroid/content/Intent;)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_b

    .line 29
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 30
    :cond_b
    iget-object v2, v0, LsA;->a:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    invoke-virtual {v2, v7}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->Q1(Z)Lnz;

    move-result-object v2

    .line 31
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v1, v0, LsA;->a:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 32
    iget-wide v10, v1, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->B1:J

    move-object v1, v2

    move-object v2, v5

    move-object/from16 v4, p5

    move-wide v5, v10

    .line 33
    invoke-virtual/range {v1 .. v6}, Lnz;->j(Ljava/lang/String;ILandroid/content/Intent;J)Lorg/chromium/chrome/browser/tab/Tab;

    goto/16 :goto_8

    :cond_c
    :goto_4
    if-eqz v6, :cond_d

    .line 34
    iget-object v2, v0, LsA;->a:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    invoke-virtual {v2, v7}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->Q1(Z)Lnz;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v2, v1, v3}, Lnz;->f(Ljava/lang/String;I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 35
    iget-object v1, v0, LsA;->a:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 36
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Android.LauncherShortcut.NewIncognitoTab"

    .line 37
    invoke-static {v1}, Lbc1;->a(Ljava/lang/String;)V

    .line 38
    iget-object v1, v0, LsA;->a:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 39
    invoke-virtual {v1, v7}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->X1(Z)V

    goto/16 :goto_8

    .line 40
    :cond_d
    invoke-static/range {p5 .. p5}, Lorg/chromium/chrome/browser/incognito/IncognitoTabLauncher;->a(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 41
    iget-object v2, v0, LsA;->a:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    invoke-virtual {v2, v7}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->Q1(Z)Lnz;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v2, v1, v3}, Lnz;->f(Ljava/lang/String;I)Lorg/chromium/chrome/browser/tab/Tab;

    const-string v1, "org.chromium.chrome.browser.senders_package_name"

    .line 42
    invoke-virtual {v4, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 44
    invoke-static {}, Llw;->e()LwO;

    move-result-object v2

    .line 45
    iget-object v2, v2, LwO;->b:Lbb;

    invoke-static {v2}, Ldb;->a(Lbb;)La30;

    move-result-object v2

    .line 46
    invoke-virtual {v2, v1}, La30;->d(Ljava/lang/String;)Z

    :cond_e
    const-string v1, "Android.LaunchNewIncognitoTab"

    .line 47
    invoke-static {v1}, Lbc1;->a(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 48
    :cond_f
    iget-object v1, v0, LsA;->a:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    invoke-virtual {v1, v7}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->Q1(Z)Lnz;

    move-result-object v1

    const/4 v3, 0x2

    iget-object v2, v0, LsA;->a:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 49
    iget-wide v5, v2, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->B1:J

    const-string v2, "chrome-search://local-ntp/local-ntp.html"

    move-object/from16 v4, p5

    .line 50
    invoke-virtual/range {v1 .. v6}, Lnz;->j(Ljava/lang/String;ILandroid/content/Intent;J)Lorg/chromium/chrome/browser/tab/Tab;

    goto/16 :goto_8

    .line 51
    :pswitch_2
    iget-object v1, v0, LsA;->a:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 52
    iget-object v1, v1, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->i1:LoK1;

    .line 53
    iget-object v2, v1, LPG1;->b:LVG1;

    check-cast v2, LZG1;

    invoke-virtual {v2}, LZG1;->s()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 54
    iget-object v1, v1, LPG1;->a:LRH1;

    .line 55
    invoke-virtual {v1, v12, v3}, LRH1;->s(Ljava/lang/String;I)V

    .line 56
    :cond_10
    invoke-static {v9, v3}, LlH1;->e(LgF1;I)I

    move-result v1

    if-ne v1, v13, :cond_12

    .line 57
    iget-object v1, v0, LsA;->a:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 58
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/app/ChromeActivity;->o1()LTG1;

    move-result-object v1

    invoke-interface {v9}, LgF1;->a()Z

    move-result v2

    xor-int/2addr v2, v7

    check-cast v1, LVG1;

    invoke-virtual {v1, v2}, LVG1;->j(Z)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    move-result-object v1

    .line 59
    invoke-static {v1, v3}, LlH1;->e(LgF1;I)I

    move-result v2

    if-eq v2, v13, :cond_11

    .line 60
    iget-object v3, v0, LsA;->a:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    invoke-virtual {v3}, Lorg/chromium/chrome/browser/app/ChromeActivity;->o1()LTG1;

    move-result-object v3

    invoke-interface {v1}, LgF1;->a()Z

    move-result v4

    check-cast v3, LZG1;

    invoke-virtual {v3, v4}, LZG1;->r(Z)V

    .line 61
    invoke-interface {v1, v2, v11}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->K(II)V

    goto/16 :goto_8

    :cond_11
    new-array v1, v8, [Ljava/lang/Object;

    const-string v2, "Failed to bring tab to front because it doesn\'t exist."

    .line 62
    invoke-static {v10, v2, v1}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 63
    :cond_12
    invoke-interface {v9, v1, v11}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->K(II)V

    goto/16 :goto_8

    .line 64
    :pswitch_3
    iget-object v3, v0, LsA;->a:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    invoke-virtual {v3}, Lorg/chromium/chrome/browser/app/ChromeActivity;->X0()Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v3

    if-eqz v3, :cond_13

    .line 65
    invoke-static {v3, v4}, LRc1;->d0(Lorg/chromium/chrome/browser/tab/Tab;Landroid/content/Intent;)V

    .line 66
    invoke-interface {v3, p1}, Lorg/chromium/chrome/browser/tab/Tab;->e(Lorg/chromium/content_public/browser/LoadUrlParams;)I

    goto/16 :goto_8

    .line 67
    :cond_13
    iget-object v3, v0, LsA;->a:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    invoke-static {v3, p1, v2, v7, v4}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->O1(Lorg/chromium/chrome/browser/ChromeTabbedActivity;Lorg/chromium/content_public/browser/LoadUrlParams;Ljava/lang/String;ZLandroid/content/Intent;)Lorg/chromium/chrome/browser/tab/Tab;

    goto/16 :goto_8

    .line 68
    :pswitch_4
    iget-object v3, v0, LsA;->a:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    invoke-static {v3, p1, v2, v8, v4}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->O1(Lorg/chromium/chrome/browser/ChromeTabbedActivity;Lorg/chromium/content_public/browser/LoadUrlParams;Ljava/lang/String;ZLandroid/content/Intent;)Lorg/chromium/chrome/browser/tab/Tab;

    goto :goto_8

    .line 69
    :pswitch_5
    iget-object v3, v0, LsA;->a:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 70
    iget-object v3, v3, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->i1:LoK1;

    .line 71
    iget-object v6, v3, LPG1;->b:LVG1;

    check-cast v6, LZG1;

    invoke-virtual {v6}, LZG1;->s()Z

    move-result v6

    if-eqz v6, :cond_14

    .line 72
    iget-object v3, v3, LPG1;->a:LRH1;

    .line 73
    invoke-virtual {v3, v5, v13}, LRH1;->s(Ljava/lang/String;I)V

    .line 74
    :cond_14
    invoke-interface {v9}, LgF1;->getCount()I

    move-result v3

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v3, :cond_16

    .line 75
    invoke-interface {v9, v6}, LgF1;->getTabAt(I)Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v10

    invoke-interface {v10}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    move-result-object v10

    invoke-virtual {v10}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_15

    move v13, v6

    goto :goto_6

    :cond_15
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 76
    :cond_16
    :goto_6
    invoke-interface {v9, v13}, LgF1;->getTabAt(I)Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v3

    if-eqz v3, :cond_17

    .line 77
    invoke-interface {v9, v13, v11}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->K(II)V

    .line 78
    invoke-interface {v3}, Lorg/chromium/chrome/browser/tab/Tab;->q()V

    goto :goto_7

    .line 79
    :cond_17
    iget-object v3, v0, LsA;->a:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    invoke-static {v3, p1, v2, v7, v4}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->O1(Lorg/chromium/chrome/browser/ChromeTabbedActivity;Lorg/chromium/content_public/browser/LoadUrlParams;Ljava/lang/String;ZLandroid/content/Intent;)Lorg/chromium/chrome/browser/tab/Tab;

    :goto_7
    const-string v1, "org.chromium.chrome.browser.webapp_source"

    .line 80
    invoke-virtual {v4, v1, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 81
    sget-object v2, LHr0;->a:Ljava/util/List;

    new-instance v3, LGr0;

    invoke-direct {v3, v5, v7, v1, v12}, LGr0;-><init>(Ljava/lang/String;ZILB92;)V

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :pswitch_6
    if-eqz v6, :cond_18

    .line 82
    iget-object v3, v0, LsA;->a:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 83
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Android.LauncherShortcut.NewTab"

    .line 84
    invoke-static {v3}, Lbc1;->a(Ljava/lang/String;)V

    .line 85
    iget-object v3, v0, LsA;->a:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 86
    invoke-virtual {v3, v8}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->X1(Z)V

    .line 87
    :cond_18
    iget-object v3, v0, LsA;->a:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    invoke-static {v3, p1, v2, v7, v4}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->O1(Lorg/chromium/chrome/browser/ChromeTabbedActivity;Lorg/chromium/content_public/browser/LoadUrlParams;Ljava/lang/String;ZLandroid/content/Intent;)Lorg/chromium/chrome/browser/tab/Tab;

    .line 88
    :cond_19
    :goto_8
    iget-object v1, v0, LsA;->a:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 89
    iget-object v1, v1, Lorg/chromium/chrome/browser/app/ChromeActivity;->U0:LTf1;

    .line 90
    iget-object v1, v1, LTf1;->Q:LyS1;

    const/16 v2, 0xc

    .line 91
    iget-boolean v3, v1, LyS1;->L0:Z

    if-eqz v3, :cond_1a

    .line 92
    invoke-virtual {v1, v8, v2}, LyS1;->p(ZI)V

    goto :goto_9

    .line 93
    :cond_1a
    iput-object v12, v1, LyS1;->M0:Ljava/lang/Runnable;

    .line 94
    :goto_9
    invoke-interface {v9}, LgF1;->getCount()I

    move-result v1

    if-lez v1, :cond_1b

    iget-object v1, v0, LsA;->a:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    invoke-virtual {v1}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->y1()Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, v0, LsA;->a:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 95
    iget-boolean v2, v1, LLd;->Y:Z

    if-nez v2, :cond_1b

    .line 96
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->g2()Z

    move-result v1

    if-nez v1, :cond_1b

    .line 97
    iget-object v1, v0, LsA;->a:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 98
    iget-object v1, v1, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->G1:LFT0;

    .line 99
    check-cast v1, Lbs0;

    invoke-virtual {v1, v7}, Lbs0;->M(Z)V

    :cond_1b
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, LsA;->a:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 2
    iget-wide v0, v0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->B1:J

    return-wide v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LsA;->a:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    invoke-virtual {v0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->X0()Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x2

    .line 2
    invoke-static {p1}, LXV1;->a(I)V

    goto :goto_3

    .line 3
    :cond_0
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x3

    .line 4
    invoke-static {p1}, LXV1;->a(I)V

    goto :goto_3

    :cond_1
    if-eqz p2, :cond_6

    .line 5
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    move-result-object v1

    invoke-virtual {v1}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    .line 6
    invoke-static {v0, p2}, LfW1;->a(Lorg/chromium/chrome/browser/tab/Tab;Z)Z

    move-result p2

    if-nez p2, :cond_3

    const/4 p1, 0x5

    .line 7
    invoke-static {p1}, LXV1;->a(I)V

    goto :goto_3

    :cond_3
    if-eqz p1, :cond_5

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_0

    .line 9
    :cond_4
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object p2

    .line 10
    invoke-static {p2, p1}, LJ/N;->Mm4YgQEb(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_5
    :goto_0
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object p1

    .line 12
    invoke-static {p1}, LJ/N;->M0540rIu(Ljava/lang/Object;)V

    :goto_1
    const/4 p1, 0x6

    .line 13
    invoke-static {p1}, LXV1;->a(I)V

    goto :goto_3

    :cond_6
    :goto_2
    const/4 p1, 0x4

    .line 14
    invoke-static {p1}, LXV1;->a(I)V

    :goto_3
    return-void
.end method
