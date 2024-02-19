.class public LW4;
.super Lz00;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic a:LV4;

.field public final synthetic b:LX4;


# direct methods
.method public constructor <init>(LX4;LV4;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW4;->b:LX4;

    iput-object p2, p0, LW4;->a:LV4;

    invoke-direct {p0}, Lz00;-><init>()V

    return-void
.end method


# virtual methods
.method public Q(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/url/GURL;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, LW4;->b:LX4;

    .line 2
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-interface/range {p1 .. p1}, Lorg/chromium/chrome/browser/tab/Tab;->N()LbK0;

    move-result-object v4

    instance-of v4, v4, LRL0;

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 4
    invoke-interface/range {p1 .. p1}, Lorg/chromium/chrome/browser/tab/Tab;->N()LbK0;

    move-result-object v1

    check-cast v1, LRL0;

    .line 5
    iget-object v2, v0, LW4;->b:LX4;

    .line 6
    iget-object v1, v1, LRL0;->K:LIP0;

    invoke-virtual {v1, v2}, LIP0;->b(Ljava/lang/Object;)Z

    goto/16 :goto_9

    .line 7
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lorg/chromium/url/GURL;->e()Lorg/chromium/url/GURL;

    move-result-object v4

    iget-object v6, v0, LW4;->b:LX4;

    .line 8
    iget-object v6, v6, LX4;->a:Lorg/chromium/url/GURL;

    .line 9
    invoke-virtual {v4, v6}, Lorg/chromium/url/GURL;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 10
    iget-object v4, v0, LW4;->a:LV4;

    .line 11
    iget-object v6, v4, LV4;->a:Landroid/app/Activity;

    .line 12
    invoke-interface/range {p1 .. p1}, Lorg/chromium/chrome/browser/tab/Tab;->a()Z

    move-result v7

    if-eqz v7, :cond_2

    goto/16 :goto_7

    .line 13
    :cond_2
    invoke-interface/range {p1 .. p1}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    move-result-object v7

    .line 14
    invoke-virtual {v7}, Lorg/chromium/url/GURL;->k()Z

    move-result v8

    if-nez v8, :cond_d

    .line 15
    iget-boolean v8, v7, Lorg/chromium/url/GURL;->b:Z

    if-nez v8, :cond_3

    goto/16 :goto_7

    .line 16
    :cond_3
    invoke-virtual {v7}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v7

    const-string v8, "chrome://"

    .line 17
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_5

    const-string v8, "chrome-native://"

    .line 18
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v8, 0x1

    :goto_2
    const-string v9, "file://"

    .line 19
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    const-string v10, "content://"

    .line 20
    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v8, :cond_6

    if-nez v9, :cond_6

    if-nez v10, :cond_6

    const/4 v8, 0x1

    goto :goto_3

    :cond_6
    const/4 v8, 0x0

    :goto_3
    if-nez v8, :cond_7

    goto :goto_7

    .line 21
    :cond_7
    invoke-static {}, Lorg/chromium/components/webapps/WebappsUtils;->a()Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_7

    .line 22
    :cond_8
    invoke-static {v6, v7}, Lz72;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    invoke-static {v6, v7}, Lz72;->b(Landroid/content/Context;Ljava/util/List;)Landroid/content/pm/ResolveInfo;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 23
    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    if-eqz v6, :cond_9

    const/4 v6, 0x1

    goto :goto_4

    :cond_9
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_a

    goto :goto_7

    .line 24
    :cond_a
    invoke-interface/range {p1 .. p1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v6

    if-eqz v6, :cond_b

    .line 25
    sget-object v7, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 26
    invoke-static {v6}, LJ/N;->MbHcYdCX(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 27
    check-cast v7, Lorg/chromium/components/webapps/AppBannerManager;

    goto :goto_5

    :cond_b
    move-object v7, v5

    :goto_5
    if-eqz v7, :cond_c

    .line 28
    invoke-static {v6}, LJ/N;->MvBgz9uo(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    .line 29
    invoke-static {v7, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/2addr v6, v2

    if-eqz v6, :cond_c

    const/4 v6, 0x1

    goto :goto_6

    :cond_c
    const/4 v6, 0x0

    :goto_6
    if-eqz v6, :cond_e

    :cond_d
    :goto_7
    const/4 v2, 0x0

    :cond_e
    if-nez v2, :cond_f

    goto/16 :goto_8

    :cond_f
    const-string v2, "AddToHomescreenIPH"

    const-string v6, "use_text_bubble"

    .line 30
    invoke-static {v2, v6, v3}, LJ/N;->M6bsIDpc(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 31
    iget-object v2, v4, LV4;->h:Ld12;

    iget-object v6, v4, LV4;->a:Landroid/app/Activity;

    .line 32
    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const/4 v11, 0x1

    const-wide/16 v16, 0x0

    iget-object v7, v4, LV4;->f:LJz1;

    .line 33
    invoke-interface {v7}, LJz1;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Landroid/view/View;

    new-instance v14, LR4;

    invoke-direct {v14, v4}, LR4;-><init>(LV4;)V

    .line 34
    new-instance v13, LS4;

    invoke-direct {v13, v4}, LS4;-><init>(LV4;)V

    const v4, 0x7f1304b5

    .line 35
    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v4, 0x7f1304b6

    .line 36
    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    const v4, 0x7f07021a

    .line 37
    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    .line 38
    new-instance v15, Landroid/graphics/Rect;

    invoke-direct {v15, v3, v3, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 39
    new-instance v3, Lci0;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-string v8, "IPH_AddToHomescreenTextBubble"

    move-object v7, v3

    invoke-direct/range {v7 .. v21}, Lci0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View;Ljava/lang/Runnable;Ljava/lang/Runnable;Landroid/graphics/Rect;JLd52;Li42;Landroid/graphics/Rect;Z)V

    .line 40
    invoke-virtual {v2, v3}, Ld12;->a(Lci0;)V

    goto/16 :goto_8

    :cond_10
    const-string v6, "use_message"

    .line 41
    invoke-static {v2, v6, v3}, LJ/N;->M6bsIDpc(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_13

    const-string v2, "MessagesForAndroidInfrastructure"

    .line 42
    invoke-static {v2}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_11

    goto/16 :goto_8

    .line 43
    :cond_11
    iget-object v2, v4, LV4;->i:LsV1;

    const-string v6, "IPH_AddToHomescreenMessage"

    invoke-interface {v2, v6}, LsV1;->shouldTriggerHelpUI(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_12

    goto/16 :goto_8

    .line 44
    :cond_12
    sget-object v2, LIG0;->v:[LA81;

    .line 45
    invoke-static {v2}, LL81;->c([LA81;)Ljava/util/Map;

    move-result-object v2

    .line 46
    sget-object v6, LIG0;->a:LD81;

    const/16 v7, 0x8

    .line 47
    new-instance v8, Ly81;

    invoke-direct {v8, v5}, Ly81;-><init>(Lu81;)V

    .line 48
    iput v7, v8, Ly81;->a:I

    .line 49
    move-object v7, v2

    check-cast v7, Ljava/util/HashMap;

    invoke-virtual {v7, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v6, LIG0;->h:LK81;

    iget-object v8, v4, LV4;->a:Landroid/app/Activity;

    .line 51
    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f08017b

    iget-object v10, v4, LV4;->a:Landroid/app/Activity;

    .line 52
    invoke-virtual {v10}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v10

    .line 53
    invoke-static {v8, v9, v10}, LQ12;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)LQ12;

    move-result-object v8

    .line 54
    new-instance v9, LB81;

    invoke-direct {v9, v5}, LB81;-><init>(Lu81;)V

    .line 55
    iput-object v8, v9, LB81;->a:Ljava/lang/Object;

    .line 56
    invoke-virtual {v7, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v6, LIG0;->e:LK81;

    iget-object v8, v4, LV4;->a:Landroid/app/Activity;

    .line 58
    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f1304cd

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 59
    new-instance v9, LB81;

    invoke-direct {v9, v5}, LB81;-><init>(Lu81;)V

    .line 60
    iput-object v8, v9, LB81;->a:Ljava/lang/Object;

    .line 61
    invoke-virtual {v7, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v6, LIG0;->f:LK81;

    iget-object v8, v4, LV4;->a:Landroid/app/Activity;

    .line 63
    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f1304cc

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 64
    new-instance v9, LB81;

    invoke-direct {v9, v5}, LB81;-><init>(Lu81;)V

    .line 65
    iput-object v8, v9, LB81;->a:Ljava/lang/Object;

    .line 66
    invoke-virtual {v7, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v6, LIG0;->b:LK81;

    iget-object v8, v4, LV4;->a:Landroid/app/Activity;

    .line 68
    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f1304cb

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 69
    new-instance v9, LB81;

    invoke-direct {v9, v5}, LB81;-><init>(Lu81;)V

    .line 70
    iput-object v8, v9, LB81;->a:Ljava/lang/Object;

    .line 71
    invoke-virtual {v7, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v6, LIG0;->p:LK81;

    new-instance v8, LU4;

    invoke-direct {v8, v4}, LU4;-><init>(LV4;)V

    .line 73
    new-instance v9, LB81;

    invoke-direct {v9, v5}, LB81;-><init>(Lu81;)V

    .line 74
    iput-object v8, v9, LB81;->a:Ljava/lang/Object;

    .line 75
    invoke-virtual {v7, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v6, LIG0;->c:LK81;

    new-instance v8, LT4;

    invoke-direct {v8, v4, v1}, LT4;-><init>(LV4;Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 77
    new-instance v9, LB81;

    invoke-direct {v9, v5}, LB81;-><init>(Lu81;)V

    .line 78
    iput-object v8, v9, LB81;->a:Ljava/lang/Object;

    .line 79
    invoke-static {v7, v6, v9, v2, v5}, LVN0;->a(Ljava/util/HashMap;LK81;LB81;Ljava/util/Map;Lu81;)LL81;

    move-result-object v2

    .line 80
    iget-object v4, v4, LV4;->g:LaH0;

    .line 81
    invoke-interface/range {p1 .. p1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v6

    const/4 v7, 0x2

    .line 82
    check-cast v4, LcH0;

    invoke-virtual {v4, v2, v6, v7, v3}, LcH0;->a(LL81;Lorg/chromium/content_public/browser/WebContents;IZ)V

    const-string v2, "Android.AddToHomescreenIPH.Message.Shown"

    .line 83
    invoke-static {v2}, Lbc1;->a(Ljava/lang/String;)V

    .line 84
    :cond_13
    :goto_8
    iget-object v2, v0, LW4;->b:LX4;

    invoke-static {v2, v1}, LX4;->a(LX4;Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 85
    :goto_9
    iget-object v1, v0, LW4;->b:LX4;

    .line 86
    iput-object v5, v1, LX4;->a:Lorg/chromium/url/GURL;

    return-void
.end method

.method public v(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 1

    .line 1
    iget-object v0, p0, LW4;->b:LX4;

    invoke-static {v0, p1}, LX4;->a(LX4;Lorg/chromium/chrome/browser/tab/Tab;)V

    return-void
.end method
