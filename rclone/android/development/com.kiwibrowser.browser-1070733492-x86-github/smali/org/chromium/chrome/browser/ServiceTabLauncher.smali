.class public Lorg/chromium/chrome/browser/ServiceTabLauncher;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public static a(IZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lorg/chromium/content_public/common/ResourceRequestBody;Ljava/util/List;)V
    .locals 25

    move/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p6

    .line 1
    sget-object v3, LN92;->a:Lorg/chromium/chrome/browser/webapps/WebappRegistry;

    .line 2
    iget-object v3, v3, Lorg/chromium/chrome/browser/webapps/WebappRegistry;->b:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, v4

    const/4 v7, 0x0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-string v9, "scope"

    if-eqz v8, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lq92;

    .line 4
    iget-object v10, v8, Lq92;->a:Ljava/lang/String;

    const-string v11, "webapk-"

    .line 5
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v10, v8, Lq92;->b:Landroid/content/SharedPreferences;

    const-string v11, ""

    invoke-interface {v10, v9, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 7
    invoke-virtual {v1, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-le v10, v7, :cond_0

    .line 8
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v7

    move-object v6, v8

    goto :goto_0

    .line 9
    :cond_2
    new-instance v3, LTC1;

    invoke-direct {v3, v0}, LTC1;-><init>(Z)V

    .line 10
    sget-object v7, LWH;->a:Landroid/content/Context;

    if-nez v0, :cond_b

    .line 11
    invoke-static {}, Llw;->e()LwO;

    move-result-object v0

    invoke-virtual {v0}, LwO;->f()LIW1;

    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static/range {p2 .. p2}, LSS0;->b(Ljava/lang/String;)LSS0;

    move-result-object v8

    if-nez v8, :cond_3

    goto :goto_5

    .line 14
    :cond_3
    iget-object v10, v8, LSS0;->a:Landroid/net/Uri;

    .line 15
    invoke-virtual {v10}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v10

    const-string v11, "https"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    goto :goto_5

    .line 16
    :cond_4
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    iget-object v0, v0, LIW1;->b:LTW1;

    .line 17
    invoke-virtual {v0, v8}, LTW1;->b(LSS0;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_3

    .line 19
    :cond_5
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/pm/ResolveInfo;

    .line 20
    iget-object v12, v11, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-nez v12, :cond_7

    goto :goto_1

    .line 21
    :cond_7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LrQ1;

    .line 22
    iget-object v14, v11, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v14, v14, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v13, v14, v10}, LrQ1;->a(Ljava/lang/String;Landroid/content/pm/PackageManager;)Z

    move-result v13

    if-nez v13, :cond_8

    goto :goto_2

    .line 23
    :cond_8
    new-instance v0, Landroid/content/ComponentName;

    iget-object v8, v11, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v10, v8, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v0, v10, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    :goto_3
    move-object v0, v4

    :goto_4
    if-nez v0, :cond_a

    :goto_5
    move-object v8, v4

    goto :goto_6

    .line 24
    :cond_a
    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    .line 25
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v10, "android.intent.action.VIEW"

    .line 26
    invoke-virtual {v8, v10}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v10, 0x14000000

    .line 27
    invoke-virtual {v8, v10}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 28
    invoke-virtual {v8, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    :goto_6
    if-eqz v8, :cond_b

    .line 29
    invoke-virtual {v7, v8}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_b
    const/4 v0, 0x1

    if-eqz v6, :cond_f

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 31
    invoke-virtual {v6}, Lq92;->d()J

    move-result-wide v10

    sub-long/2addr v7, v10

    const-wide/32 v10, 0x337f9800

    cmp-long v12, v7, v10

    if-gez v12, :cond_c

    const/4 v7, 0x1

    goto :goto_7

    :cond_c
    const/4 v7, 0x0

    :goto_7
    if-nez v7, :cond_d

    goto/16 :goto_9

    .line 32
    :cond_d
    iget-object v2, v6, Lq92;->b:Landroid/content/SharedPreferences;

    const-string v3, "version"

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v16

    if-nez v16, :cond_e

    move-object v2, v4

    goto :goto_8

    .line 33
    :cond_e
    iget-object v10, v6, Lq92;->a:Ljava/lang/String;

    iget-object v2, v6, Lq92;->b:Landroid/content/SharedPreferences;

    const-string v3, "url"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v2, v6, Lq92;->b:Landroid/content/SharedPreferences;

    .line 34
    invoke-interface {v2, v9, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v2, v6, Lq92;->b:Landroid/content/SharedPreferences;

    const-string v3, "name"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v2, v6, Lq92;->b:Landroid/content/SharedPreferences;

    const-string v3, "short_name"

    .line 35
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v2, v6, Lq92;->b:Landroid/content/SharedPreferences;

    const-string v3, "icon"

    .line 36
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iget-object v2, v6, Lq92;->b:Landroid/content/SharedPreferences;

    const/4 v3, 0x3

    const-string v7, "display_mode"

    .line 37
    invoke-interface {v2, v7, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v17

    iget-object v2, v6, Lq92;->b:Landroid/content/SharedPreferences;

    const-string v3, "orientation"

    .line 38
    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v18

    iget-object v2, v6, Lq92;->b:Landroid/content/SharedPreferences;

    const-wide v7, 0x80000000L

    const-string v3, "theme_color"

    .line 39
    invoke-interface {v2, v3, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v19

    iget-object v2, v6, Lq92;->b:Landroid/content/SharedPreferences;

    const-string v3, "background_color"

    .line 40
    invoke-interface {v2, v3, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v21

    iget-object v2, v6, Lq92;->b:Landroid/content/SharedPreferences;

    const-string v3, "is_icon_generated"

    .line 41
    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v23

    iget-object v2, v6, Lq92;->b:Landroid/content/SharedPreferences;

    const-string v3, "is_icon_adaptive"

    .line 42
    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v24

    .line 43
    invoke-static/range {v10 .. v24}, Lorg/chromium/chrome/browser/ShortcutHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJZZ)Landroid/content/Intent;

    move-result-object v2

    :goto_8
    const-string v3, "org.chromium.chrome.browser.webapp_url"

    .line 44
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x5

    const-string v3, "org.chromium.chrome.browser.webapp_source"

    .line 45
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "org.chromium.chrome.browser.webapk_force_navigation"

    .line 46
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v0, 0x10080000

    .line 47
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 48
    invoke-static {v2, v4}, LFm0;->G(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_a

    .line 49
    :cond_f
    :goto_9
    new-instance v4, Lorg/chromium/content_public/browser/LoadUrlParams;

    invoke-direct {v4, v1, v5}, Lorg/chromium/content_public/browser/LoadUrlParams;-><init>(Ljava/lang/String;I)V

    .line 50
    iput-object v2, v4, Lorg/chromium/content_public/browser/LoadUrlParams;->i:Lorg/chromium/content_public/common/ResourceRequestBody;

    if-eqz v2, :cond_10

    .line 51
    iput v0, v4, Lorg/chromium/content_public/browser/LoadUrlParams;->c:I

    :cond_10
    move-object/from16 v0, p5

    .line 52
    iput-object v0, v4, Lorg/chromium/content_public/browser/LoadUrlParams;->g:Ljava/lang/String;

    .line 53
    new-instance v0, LUc1;

    move-object/from16 v1, p3

    move/from16 v2, p4

    invoke-direct {v0, v1, v2}, LUc1;-><init>(Ljava/lang/String;I)V

    .line 54
    iput-object v0, v4, Lorg/chromium/content_public/browser/LoadUrlParams;->e:LUc1;

    .line 55
    new-instance v0, LPd;

    .line 56
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v4, v1}, LPd;-><init>(Lorg/chromium/content_public/browser/LoadUrlParams;Ljava/lang/Integer;)V

    const/4 v1, 0x2

    const/4 v2, -0x1

    .line 57
    invoke-virtual {v3, v0, v1, v2}, LTC1;->g(LPd;II)V

    :goto_a
    return-void
.end method

.method public static launchTab(IZLorg/chromium/url/GURL;ILjava/lang/String;ILjava/lang/String;Lorg/chromium/content_public/common/ResourceRequestBody;)V
    .locals 22

    move/from16 v0, p0

    .line 1
    invoke-static {}, Lf92;->a()Lf92;

    move-result-object v1

    const/4 v2, 0x1

    .line 2
    iput-boolean v2, v1, Lf92;->e:Z

    const/4 v1, 0x5

    const/4 v3, 0x0

    move/from16 v4, p3

    if-ne v4, v1, :cond_10

    .line 3
    sget-object v1, LP01;->M:LP01;

    if-nez v1, :cond_0

    goto/16 :goto_8

    .line 4
    :cond_0
    iget-object v4, v1, LP01;->L:Lorg/chromium/components/payments/PaymentApp;

    .line 5
    iget-object v5, v1, LP01;->B:Lkp;

    iget-boolean v1, v1, LP01;->m:Z

    .line 6
    invoke-virtual {v4}, Lorg/chromium/components/payments/PaymentApp;->r()J

    move-result-wide v6

    .line 7
    check-cast v5, LEy;

    .line 8
    iget-object v4, v5, LEy;->f:LM11;

    .line 9
    iget-object v8, v4, LM11;->F:LFZ0;

    if-eqz v8, :cond_1

    move-wide/from16 p3, v6

    goto/16 :goto_6

    .line 10
    :cond_1
    new-instance v15, LFZ0;

    invoke-direct {v15}, LFZ0;-><init>()V

    .line 11
    iget-object v11, v4, LM11;->J:Lorg/chromium/content_public/browser/WebContents;

    .line 12
    invoke-interface {v11}, Lorg/chromium/content_public/browser/WebContents;->E()Lorg/chromium/ui/base/WindowAndroid;

    move-result-object v14

    if-nez v14, :cond_2

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {v14}, Lorg/chromium/ui/base/WindowAndroid;->g()Ljava/lang/ref/WeakReference;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Landroid/app/Activity;

    if-nez v13, :cond_3

    :goto_0
    move-object v13, v3

    move-wide/from16 p3, v6

    move-object v6, v15

    goto/16 :goto_5

    .line 14
    :cond_3
    invoke-static {v14, v1}, Lwk0;->b(Lorg/chromium/ui/base/WindowAndroid;Z)Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v1

    const/4 v12, 0x0

    .line 15
    invoke-static {v1, v12}, LT72;->a(Lorg/chromium/chrome/browser/profiles/Profile;Z)Lorg/chromium/content_public/browser/WebContents;

    move-result-object v1

    iput-object v1, v15, LFZ0;->b:Lorg/chromium/content_public/browser/WebContents;

    if-eqz v1, :cond_5

    .line 16
    invoke-interface {v1}, Lorg/chromium/content_public/browser/WebContents;->i()Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_1

    .line 17
    :cond_4
    invoke-static {v1}, LJ/N;->Ma2gt_BX(Ljava/lang/Object;)V

    .line 18
    :cond_5
    :goto_1
    iget-object v1, v15, LFZ0;->b:Lorg/chromium/content_public/browser/WebContents;

    invoke-static {v13, v3, v1}, LgH;->d(Landroid/content/Context;LK10;Lorg/chromium/content_public/browser/WebContents;)LgH;

    move-result-object v1

    .line 19
    iget-object v8, v15, LFZ0;->b:Lorg/chromium/content_public/browser/WebContents;

    .line 20
    new-instance v9, Lorg/chromium/ui/base/ViewAndroidDelegate;

    invoke-direct {v9, v1}, Lorg/chromium/ui/base/ViewAndroidDelegate;-><init>(Landroid/view/ViewGroup;)V

    .line 21
    new-instance v21, LG72;

    invoke-direct/range {v21 .. v21}, LG72;-><init>()V

    const-string v17, "93.0.4577.16"

    move-object/from16 v16, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v1

    move-object/from16 v20, v14

    .line 22
    invoke-interface/range {v16 .. v21}, Lorg/chromium/content_public/browser/WebContents;->F(Ljava/lang/String;Lorg/chromium/ui/base/ViewAndroidDelegate;Lb42;Lorg/chromium/ui/base/WindowAndroid;LG72;)V

    .line 23
    iget-object v8, v15, LFZ0;->b:Lorg/chromium/content_public/browser/WebContents;

    .line 24
    invoke-static {v8}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->r(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    move-result-object v8

    .line 25
    new-instance v9, LzZ0;

    iget-object v10, v15, LFZ0;->b:Lorg/chromium/content_public/browser/WebContents;

    invoke-direct {v9, v10}, LzZ0;-><init>(Lorg/chromium/content_public/browser/WebContents;)V

    .line 26
    iput-object v9, v8, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->D:Landroid/view/ActionMode$Callback;

    .line 27
    iget-object v9, v15, LFZ0;->b:Lorg/chromium/content_public/browser/WebContents;

    .line 28
    invoke-static {v9}, LPl1;->b(Lorg/chromium/content_public/browser/WebContents;)LRl1;

    move-result-object v9

    .line 29
    invoke-virtual {v8, v9}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->E(LRl1;)V

    .line 30
    iget-object v8, v15, LFZ0;->b:Lorg/chromium/content_public/browser/WebContents;

    invoke-interface {v8}, Lorg/chromium/content_public/browser/WebContents;->f()Lorg/chromium/content_public/browser/NavigationController;

    move-result-object v8

    new-instance v9, Lorg/chromium/content_public/browser/LoadUrlParams;

    .line 31
    invoke-virtual/range {p2 .. p2}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v10

    .line 32
    invoke-direct {v9, v10, v12}, Lorg/chromium/content_public/browser/LoadUrlParams;-><init>(Ljava/lang/String;I)V

    .line 33
    invoke-interface {v8, v9}, Lorg/chromium/content_public/browser/NavigationController;->e(Lorg/chromium/content_public/browser/LoadUrlParams;)V

    .line 34
    new-instance v8, LQZ0;

    iget-object v9, v15, LFZ0;->b:Lorg/chromium/content_public/browser/WebContents;

    .line 35
    new-instance v10, LfK0;

    invoke-direct {v10, v14}, LfK0;-><init>(Lorg/chromium/ui/base/WindowAndroid;)V

    move-object/from16 v12, p2

    invoke-direct {v8, v13, v9, v12, v10}, LQZ0;-><init>(Landroid/app/Activity;Lorg/chromium/content_public/browser/WebContents;Lorg/chromium/url/GURL;LJz1;)V

    iput-object v8, v15, LFZ0;->c:LQZ0;

    .line 36
    sget-object v8, Lto;->a:LVY1;

    .line 37
    iget-object v9, v14, Lorg/chromium/ui/base/WindowAndroid;->L:LUY1;

    .line 38
    invoke-virtual {v8, v9}, LVY1;->e(LUY1;)LSY1;

    move-result-object v8

    move-object/from16 v19, v8

    check-cast v19, Lko;

    .line 39
    invoke-static {v14}, LeH1;->t(Lorg/chromium/ui/base/WindowAndroid;)Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v8

    .line 40
    sget-object v9, LpH1;->D:LVY1;

    .line 41
    sget-object v9, LpH1;->D:LVY1;

    .line 42
    iget-object v10, v14, Lorg/chromium/ui/base/WindowAndroid;->L:LUY1;

    .line 43
    invoke-virtual {v9, v10}, LVY1;->e(LUY1;)LSY1;

    move-result-object v9

    check-cast v9, LpH1;

    if-nez v9, :cond_6

    move-object/from16 v17, v3

    goto :goto_2

    .line 44
    :cond_6
    iget-object v9, v9, LFP0;->z:Ljava/lang/Object;

    .line 45
    check-cast v9, LoH1;

    move-object/from16 v17, v9

    :goto_2
    if-eqz v19, :cond_a

    if-eqz v8, :cond_a

    if-nez v17, :cond_7

    goto/16 :goto_3

    .line 46
    :cond_7
    sget-object v9, LNZ0;->c:[LA81;

    .line 47
    invoke-static {v9}, LL81;->c([LA81;)Ljava/util/Map;

    move-result-object v9

    .line 48
    new-instance v12, LL81;

    invoke-direct {v12, v9, v3}, LL81;-><init>(Ljava/util/Map;Lu81;)V

    .line 49
    new-instance v10, LKZ0;

    new-instance v9, LBZ0;

    invoke-direct {v9, v15}, LBZ0;-><init>(LFZ0;)V

    iget-object v2, v15, LFZ0;->b:Lorg/chromium/content_public/browser/WebContents;

    .line 50
    invoke-interface {v8}, Lorg/chromium/chrome/browser/tab/Tab;->c()Landroid/view/View;

    move-result-object v16

    iget-object v8, v15, LFZ0;->c:LQZ0;

    .line 51
    iget-object v8, v8, LQZ0;->e:LVZ0;

    .line 52
    iget v8, v8, LVZ0;->a:I

    move/from16 v18, v8

    move-object v8, v10

    move-object/from16 v21, v9

    move-object v9, v12

    move-object v3, v10

    move-object/from16 v10, v21

    move-wide/from16 p3, v6

    move-object v0, v12

    const/4 v6, 0x0

    move-object v12, v2

    move-object v2, v13

    move-object v13, v4

    move-object v7, v14

    move-object/from16 v14, v16

    move-object v6, v15

    move/from16 v15, v18

    move-object/from16 v16, v19

    move-object/from16 v18, v2

    .line 53
    invoke-direct/range {v8 .. v18}, LKZ0;-><init>(LL81;Ljava/lang/Runnable;Lorg/chromium/content_public/browser/WebContents;Lorg/chromium/content_public/browser/WebContents;LEZ0;Landroid/view/View;ILko;LoH1;Landroid/app/Activity;)V

    .line 54
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 55
    move-object/from16 v15, v19

    check-cast v15, Lro;

    invoke-virtual {v15, v3}, Lro;->a(LCo;)V

    .line 56
    iget-object v8, v6, LFZ0;->b:Lorg/chromium/content_public/browser/WebContents;

    invoke-interface {v8, v3}, Lorg/chromium/content_public/browser/WebContents;->Y(LX72;)V

    .line 57
    iget-object v8, v6, LFZ0;->c:LQZ0;

    new-instance v9, LDZ0;

    invoke-direct {v9, v3}, LDZ0;-><init>(LKZ0;)V

    .line 58
    iget-object v8, v8, LQZ0;->d:LL81;

    sget-object v10, LUZ0;->h:LK81;

    invoke-virtual {v8, v10, v9}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 59
    iget-object v8, v7, Lorg/chromium/ui/base/WindowAndroid;->y:LIm0;

    if-nez v8, :cond_8

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    const-string v9, "WindowAndroid"

    const-string v10, "Cannot get IntentRequestTracker as the WindowAndroid is neither a ActivityWindowAndroid or a FragmentWindowAndroid."

    .line 60
    invoke-static {v9, v10, v8}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    :cond_8
    iget-object v7, v7, Lorg/chromium/ui/base/WindowAndroid;->y:LIm0;

    .line 62
    new-instance v8, LQN1;

    invoke-direct {v8}, LQN1;-><init>()V

    .line 63
    new-instance v14, LRN1;

    invoke-direct {v14, v2, v8, v7}, LRN1;-><init>(Landroid/content/Context;LQN1;LIm0;)V

    .line 64
    iget-object v7, v6, LFZ0;->b:Lorg/chromium/content_public/browser/WebContents;

    const/4 v13, 0x0

    invoke-virtual {v14, v7, v1, v13}, LRN1;->a(Lorg/chromium/content_public/browser/WebContents;Landroid/view/View;Lorg/chromium/components/embedder_support/delegate/WebContentsDelegateAndroid;)V

    .line 65
    new-instance v1, LYZ0;

    iget-object v7, v6, LFZ0;->b:Lorg/chromium/content_public/browser/WebContents;

    iget-object v8, v6, LFZ0;->c:LQZ0;

    .line 66
    iget-object v8, v8, LQZ0;->e:LVZ0;

    .line 67
    iget-object v8, v8, LVZ0;->b:Landroid/view/View;

    .line 68
    invoke-direct {v1, v2, v7, v8, v14}, LYZ0;-><init>(Landroid/content/Context;Lorg/chromium/content_public/browser/WebContents;Landroid/view/View;Landroid/view/View;)V

    .line 69
    new-instance v7, LAZ0;

    invoke-direct {v7}, LAZ0;-><init>()V

    .line 70
    invoke-static {v0, v1, v7}, LQ81;->a(LS81;Ljava/lang/Object;LP81;)LQ81;

    move-result-object v10

    .line 71
    new-instance v0, LCZ0;

    move-object v8, v0

    move-object v9, v6

    move-object/from16 v11, v19

    move-object v12, v3

    move-object v3, v13

    move-object v13, v1

    move-object v7, v14

    move-object v14, v4

    move-object v3, v15

    move-object v15, v2

    move-object/from16 v16, v7

    invoke-direct/range {v8 .. v16}, LCZ0;-><init>(LFZ0;LQ81;Lko;LKZ0;LYZ0;LEZ0;Landroid/app/Activity;LPN1;)V

    iput-object v0, v6, LFZ0;->a:Ljava/lang/Runnable;

    const/4 v0, 0x1

    .line 72
    invoke-virtual {v3, v1, v0}, Lro;->m(Ljo;Z)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_4

    .line 73
    :cond_9
    iget-object v13, v6, LFZ0;->b:Lorg/chromium/content_public/browser/WebContents;

    goto :goto_5

    :cond_a
    :goto_3
    move-wide/from16 p3, v6

    move-object v6, v15

    :goto_4
    const/4 v13, 0x0

    :goto_5
    if-nez v13, :cond_b

    .line 74
    invoke-virtual {v6}, LFZ0;->a()V

    const/4 v3, 0x0

    goto :goto_6

    .line 75
    :cond_b
    iput-object v6, v4, LM11;->F:LFZ0;

    move-object v3, v13

    :goto_6
    if-eqz v3, :cond_e

    .line 76
    iget-object v0, v5, LEy;->d:Lorg/chromium/content_public/browser/WebContents;

    if-eqz v0, :cond_d

    .line 77
    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->i()Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_7

    .line 78
    :cond_c
    invoke-static {v0, v3}, LJ/N;->MRjWfZEk(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    :cond_d
    :goto_7
    iget-object v0, v5, LEy;->e:LFo0;

    .line 80
    iget-wide v1, v0, LFo0;->a:J

    move-wide/from16 v4, p3

    .line 81
    invoke-static {v1, v2, v0, v4, v5}, LJ/N;->MMsq7cME(JLjava/lang/Object;J)V

    :cond_e
    :goto_8
    if-eqz v3, :cond_f

    move/from16 v0, p0

    .line 82
    invoke-static {v0, v3}, LJ/N;->MMtVSAe3(ILjava/lang/Object;)V

    goto :goto_9

    :cond_f
    move/from16 v0, p0

    .line 83
    sget-object v1, LoY1;->a:LLL1;

    new-instance v2, Lum1;

    invoke-direct {v2, v0}, Lum1;-><init>(I)V

    const-wide/16 v3, 0x0

    .line 84
    invoke-static {v1, v2, v3, v4}, Lorg/chromium/base/task/PostTask;->b(LLL1;Ljava/lang/Runnable;J)V

    :goto_9
    return-void

    :cond_10
    move-object/from16 v12, p2

    .line 85
    invoke-virtual/range {p2 .. p2}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v3

    .line 86
    sget-object v1, LWH;->a:Landroid/content/Context;

    const-string v2, "BrowserServices.ServiceTabResolveInfoQuery"

    .line 87
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 88
    :try_start_0
    invoke-static {v1, v3}, Lz72;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    .line 90
    invoke-static {v2, v6, v7}, Lac1;->j(Ljava/lang/String;J)V

    .line 91
    invoke-static {v1, v10}, Lz72;->b(Landroid/content/Context;Ljava/util/List;)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 92
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    move-object v11, v1

    goto :goto_a

    :cond_11
    const/4 v11, 0x0

    :goto_a
    if-eqz v11, :cond_12

    .line 93
    new-instance v12, Ltm1;

    move-object v1, v12

    move-object v2, v11

    move/from16 v4, p0

    move/from16 v5, p1

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v10}, Ltm1;-><init>(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ILjava/lang/String;Lorg/chromium/content_public/common/ResourceRequestBody;Ljava/util/List;)V

    .line 94
    invoke-static {v11, v12}, LAA;->a(Ljava/lang/String;LM62;)V

    goto :goto_b

    :cond_12
    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object v8, v10

    .line 95
    invoke-static/range {v1 .. v8}, Lorg/chromium/chrome/browser/ServiceTabLauncher;->a(IZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lorg/chromium/content_public/common/ResourceRequestBody;Ljava/util/List;)V

    :goto_b
    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 96
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    .line 97
    invoke-static {v2, v6, v7}, Lac1;->j(Ljava/lang/String;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_c

    :catchall_1
    move-exception v0

    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_c
    throw v1
.end method
