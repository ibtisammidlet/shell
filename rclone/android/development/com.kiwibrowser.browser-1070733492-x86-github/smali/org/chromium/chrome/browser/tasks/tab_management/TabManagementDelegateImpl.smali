.class public Lorg/chromium/chrome/browser/tasks/tab_management/TabManagementDelegateImpl;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lz3;LTG1;Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;Lhp;LRC1;LDF0;Landroid/view/ViewGroup;LJz1;LMJ0;LGi1;Landroid/view/ViewGroup;)LUI1;
    .locals 17

    .line 1
    invoke-static {}, Lorg/chromium/chrome/browser/metrics/UmaSessionStats;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "TabGridLayoutAndroidSyntheticTrial"

    const-string v1, "Downloaded_Enabled"

    .line 2
    invoke-static {v0, v1}, LJ/N;->MT4iKtWs(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static/range {p1 .. p1}, LNJ1;->e(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lorg/chromium/base/SysUtils;->isLowEndDevice()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_0
    sget-object v2, LVH;->a:Landroid/content/SharedPreferences;

    const-string v3, "active_tabswitcher"

    const-string v4, "default"

    .line 6
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "classic"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 7
    sget-object v2, LVH;->a:Landroid/content/SharedPreferences;

    .line 8
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "grid"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move v15, v0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v15, 0x0

    .line 9
    :goto_2
    new-instance v0, LrJ1;

    move-object v3, v0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v16, p12

    invoke-direct/range {v3 .. v16}, LrJ1;-><init>(Landroid/app/Activity;Lz3;LTG1;Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;Lhp;LRC1;LDF0;Landroid/view/ViewGroup;LJz1;LMJ0;LGi1;ILandroid/view/ViewGroup;)V

    return-object v0
.end method

.method public b(Landroid/app/Activity;LGi1;LL81;ILJz1;ZLorg/chromium/ui/base/WindowAndroid;Lz3;LTG1;LKs1;LJz1;Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;LFI0;Lhp;LRC1;LDF0;LJz1;LMJ0;Landroid/view/ViewGroup;)LQL1;
    .locals 21

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    .line 1
    new-instance v20, LTL1;

    move-object/from16 v0, v20

    invoke-direct/range {v0 .. v19}, LTL1;-><init>(Landroid/app/Activity;LGi1;LL81;ILJz1;ZLorg/chromium/ui/base/WindowAndroid;Lz3;LTG1;LKs1;LJz1;Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;LFI0;Lhp;LRC1;LDF0;LJz1;LMJ0;Landroid/view/ViewGroup;)V

    return-object v20
.end method
