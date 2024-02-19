.class public LeR1;
.super Lz00;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:J

.field public final synthetic b:LfR1;


# direct methods
.method public constructor <init>(LfR1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LeR1;->b:LfR1;

    invoke-direct {p0}, Lz00;-><init>()V

    return-void
.end method


# virtual methods
.method public Q(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/url/GURL;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-interface/range {p1 .. p1}, Lorg/chromium/chrome/browser/tab/Tab;->p()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2
    iget-object v2, v0, LeR1;->b:LfR1;

    .line 3
    iget-object v2, v2, LfR1;->A:Lorg/chromium/ui/base/WindowAndroid;

    .line 4
    invoke-static {v2}, Lorg/chromium/ui/base/DeviceFormFactor;->b(Lorg/chromium/ui/base/WindowAndroid;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface/range {p1 .. p1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v2

    invoke-static {v2}, Lorg/chromium/chrome/browser/profiles/Profile;->a(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v2

    .line 6
    invoke-static {v2}, Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge;->a(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 7
    invoke-interface/range {p1 .. p1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v3

    .line 8
    iget-wide v4, v2, Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge;->a:J

    .line 9
    invoke-static {v4, v5, v2, v3}, LJ/N;->Mvkx0jqI(JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface/range {p1 .. p1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v1

    invoke-static {v1}, Lorg/chromium/chrome/browser/profiles/Profile;->a(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v1

    .line 11
    invoke-static {v1}, LtV1;->a(Lorg/chromium/chrome/browser/profiles/Profile;)LsV1;

    move-result-object v1

    const-string v2, "user_has_seen_dino"

    .line 12
    invoke-interface {v1, v2}, LsV1;->notifyEvent(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void

    .line 13
    :cond_3
    invoke-static {}, Lorg/chromium/chrome/browser/net/spdyproxy/DataReductionProxySettings;->d()Lorg/chromium/chrome/browser/net/spdyproxy/DataReductionProxySettings;

    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lorg/chromium/chrome/browser/net/spdyproxy/DataReductionProxySettings;->a()J

    move-result-wide v2

    iget-wide v4, v0, LeR1;->a:J

    sub-long/2addr v2, v4

    .line 15
    invoke-interface/range {p1 .. p1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v4

    invoke-static {v4}, Lorg/chromium/chrome/browser/profiles/Profile;->a(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v4

    .line 16
    invoke-static {v4}, LtV1;->a(Lorg/chromium/chrome/browser/profiles/Profile;)LsV1;

    move-result-object v4

    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-lez v7, :cond_4

    const-string v2, "data_saved_page_load"

    .line 17
    invoke-interface {v4, v2}, LsV1;->notifyEvent(Ljava/lang/String;)V

    .line 18
    :cond_4
    invoke-interface/range {p1 .. p1}, Lorg/chromium/chrome/browser/tab/Tab;->isUserInteractable()Z

    move-result v2

    const/4 v3, 0x0

    const v4, 0x7f07021a

    const/4 v8, 0x1

    if-eqz v2, :cond_9

    .line 19
    iget-object v2, v0, LeR1;->b:LfR1;

    .line 20
    iget-object v9, v2, LfR1;->G:Ld12;

    iget-object v10, v2, LfR1;->z:Landroid/app/Activity;

    .line 21
    invoke-virtual {v10}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const/4 v15, 0x1

    const-wide/16 v20, 0x0

    iget-object v14, v2, LfR1;->E:Landroid/view/View;

    .line 22
    new-instance v13, LWQ1;

    invoke-direct {v13, v2}, LWQ1;-><init>(LfR1;)V

    .line 23
    new-instance v12, LSQ1;

    invoke-direct {v12, v2}, LSQ1;-><init>(LfR1;)V

    const v2, 0x7f1304b8

    .line 24
    invoke-virtual {v10, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v11, 0x7f1304b7

    .line 25
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 26
    invoke-virtual {v10, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v10

    .line 27
    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11, v3, v3, v3, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 28
    new-instance v10, Lci0;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-string v17, "IPH_DataSaverDetail"

    move-object/from16 v19, v11

    move-object v11, v10

    move-object/from16 v18, v12

    move-object/from16 v12, v17

    move-object/from16 v26, v13

    move-object v13, v2

    move-object v2, v14

    move-object/from16 v14, v16

    move-object/from16 v16, v2

    move-object/from16 v17, v18

    move-object/from16 v18, v26

    invoke-direct/range {v11 .. v25}, Lci0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View;Ljava/lang/Runnable;Ljava/lang/Runnable;Landroid/graphics/Rect;JLd52;Li42;Landroid/graphics/Rect;Z)V

    .line 29
    invoke-virtual {v9, v10}, Ld12;->a(Lci0;)V

    if-lez v7, :cond_9

    .line 30
    iget-object v2, v0, LeR1;->b:LfR1;

    .line 31
    new-instance v7, LTO;

    iget-object v9, v2, LfR1;->z:Landroid/app/Activity;

    .line 32
    invoke-static {}, Lorg/chromium/chrome/browser/net/spdyproxy/DataReductionProxySettings;->d()Lorg/chromium/chrome/browser/net/spdyproxy/DataReductionProxySettings;

    move-result-object v10

    .line 33
    iget-wide v11, v10, Lorg/chromium/chrome/browser/net/spdyproxy/DataReductionProxySettings;->b:J

    .line 34
    invoke-static {v11, v12, v10}, LJ/N;->Mp3ZSFr_(JLjava/lang/Object;)J

    move-result-wide v10

    .line 35
    invoke-direct {v7, v9, v10, v11}, LTO;-><init>(Landroid/content/Context;J)V

    .line 36
    iget-object v9, v7, LTO;->c:Ljava/lang/String;

    if-eqz v9, :cond_5

    const/4 v9, 0x1

    goto :goto_1

    :cond_5
    const/4 v9, 0x0

    :goto_1
    if-nez v9, :cond_6

    goto :goto_3

    .line 37
    :cond_6
    new-instance v9, LTQ1;

    invoke-direct {v9, v2, v7}, LTQ1;-><init>(LfR1;LTO;)V

    .line 38
    iget-object v15, v2, LfR1;->G:Ld12;

    const/16 v24, 0x0

    const/16 v23, 0x0

    const/16 v22, 0x0

    const/16 v21, 0x0

    iget-object v10, v2, LfR1;->z:Landroid/app/Activity;

    .line 39
    invoke-virtual {v10}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    .line 40
    iget-object v7, v7, LTO;->c:Ljava/lang/String;

    const/4 v14, 0x1

    const-wide/16 v19, 0x0

    .line 41
    iget-object v13, v2, LfR1;->E:Landroid/view/View;

    .line 42
    new-instance v12, LXQ1;

    invoke-direct {v12, v2}, LXQ1;-><init>(LfR1;)V

    if-nez v7, :cond_7

    .line 43
    invoke-virtual {v10, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_7
    move-object v2, v7

    :goto_2
    if-nez v7, :cond_8

    .line 44
    invoke-virtual {v10, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 45
    :cond_8
    invoke-virtual {v10, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v10

    .line 46
    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11, v3, v3, v3, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 47
    new-instance v10, Lci0;

    const-string v16, "IPH_DataSaverMilestonePromo"

    move-object/from16 p2, v10

    move-object/from16 v18, v11

    move-object/from16 v11, v16

    move-object/from16 v17, v12

    move-object v12, v2

    move-object v2, v13

    move-object v13, v7

    move-object v7, v15

    move-object v15, v2

    move-object/from16 v16, v9

    invoke-direct/range {v10 .. v24}, Lci0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View;Ljava/lang/Runnable;Ljava/lang/Runnable;Landroid/graphics/Rect;JLd52;Li42;Landroid/graphics/Rect;Z)V

    move-object/from16 v2, p2

    .line 48
    invoke-virtual {v7, v2}, Ld12;->a(Lci0;)V

    .line 49
    :cond_9
    :goto_3
    iget-object v2, v0, LeR1;->b:LfR1;

    const-string v7, "IPH_DownloadPage"

    .line 50
    invoke-virtual {v2, v1, v7}, LfR1;->c(Lorg/chromium/chrome/browser/tab/Tab;Ljava/lang/String;)V

    .line 51
    iget-object v2, v0, LeR1;->b:LfR1;

    .line 52
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-static {v1, v3}, LfW1;->a(Lorg/chromium/chrome/browser/tab/Tab;Z)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 54
    invoke-interface/range {p1 .. p1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v7

    .line 55
    invoke-static {v7}, LJ/N;->M8WoKfWJ(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_4

    .line 56
    :cond_a
    iget-object v7, v2, LfR1;->G:Ld12;

    const/16 v23, 0x0

    const/16 v22, 0x0

    const/16 v21, 0x0

    const/16 v20, 0x0

    iget-object v9, v2, LfR1;->z:Landroid/app/Activity;

    .line 57
    invoke-virtual {v9}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f1304df

    const v11, 0x7f1304de

    const/4 v13, 0x1

    const-wide/16 v18, 0x0

    new-instance v15, LaR1;

    invoke-direct {v15, v2}, LaR1;-><init>(LfR1;)V

    .line 58
    new-instance v14, LSQ1;

    invoke-direct {v14, v2}, LSQ1;-><init>(LfR1;)V

    .line 59
    iget-object v2, v2, LfR1;->E:Landroid/view/View;

    .line 60
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 61
    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 62
    invoke-virtual {v9, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    .line 63
    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11, v3, v3, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 64
    new-instance v4, Lci0;

    const-string v10, "IPH_TranslateMenuButton"

    move-object v9, v4

    move-object/from16 v17, v11

    move-object v11, v12

    move-object/from16 v12, v16

    move-object/from16 v16, v14

    move-object v14, v2

    move-object v2, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v2

    invoke-direct/range {v9 .. v23}, Lci0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View;Ljava/lang/Runnable;Ljava/lang/Runnable;Landroid/graphics/Rect;JLd52;Li42;Landroid/graphics/Rect;Z)V

    .line 65
    invoke-virtual {v7, v4}, Ld12;->a(Lci0;)V

    .line 66
    :cond_b
    :goto_4
    iget-object v2, v0, LeR1;->b:LfR1;

    .line 67
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-interface/range {p1 .. p1}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    move-result-object v1

    invoke-virtual {v1}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_10

    const-string v4, "http://"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_c

    const-string v4, "https://"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    :cond_c
    const-string v4, ".bing.com"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_10

    const-string v4, ".kiwisearchservices."

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_10

    const-string v4, ".yahoo."

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_10

    const-string v4, ".msn.com"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_5

    .line 70
    :cond_d
    sget-object v1, LVH;->a:Landroid/content/SharedPreferences;

    const-string v4, "has_seen_adblock_promo"

    .line 71
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_5

    .line 72
    :cond_e
    sget-object v1, LVH;->a:Landroid/content/SharedPreferences;

    const-string v7, "pages_before_adblock_promo"

    .line 73
    invoke-interface {v1, v7, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    const-wide/16 v9, 0xf

    cmp-long v1, v5, v9

    if-gez v1, :cond_f

    const-wide/16 v1, 0x1

    add-long/2addr v5, v1

    .line 74
    sget-object v1, LVH;->a:Landroid/content/SharedPreferences;

    .line 75
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v7, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_5

    .line 76
    :cond_f
    sget-object v1, LVH;->a:Landroid/content/SharedPreferences;

    .line 77
    invoke-static {v1, v4, v8}, LVY;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 78
    iget-object v1, v2, LfR1;->G:Ld12;

    const/16 v18, 0x0

    const/16 v17, 0x0

    const/16 v16, 0x0

    const/4 v15, 0x0

    iget-object v4, v2, LfR1;->z:Landroid/app/Activity;

    .line 79
    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v8, 0x1

    const-wide/16 v13, 0x0

    new-instance v11, LbR1;

    invoke-direct {v11, v2}, LbR1;-><init>(LfR1;)V

    .line 80
    new-instance v10, LSQ1;

    invoke-direct {v10, v2}, LSQ1;-><init>(LfR1;)V

    .line 81
    iget-object v9, v2, LfR1;->E:Landroid/view/View;

    const v2, 0x7f1308d4

    .line 82
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 83
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v2, 0x7f07021a

    .line 84
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 85
    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12, v3, v3, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 86
    new-instance v2, Lci0;

    move-object v4, v2

    invoke-direct/range {v4 .. v18}, Lci0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View;Ljava/lang/Runnable;Ljava/lang/Runnable;Landroid/graphics/Rect;JLd52;Li42;Landroid/graphics/Rect;Z)V

    .line 87
    invoke-virtual {v1, v2}, Ld12;->a(Lci0;)V

    :cond_10
    :goto_5
    return-void
.end method

.method public R(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/url/GURL;)V
    .locals 0

    .line 1
    invoke-static {}, Lorg/chromium/chrome/browser/net/spdyproxy/DataReductionProxySettings;->d()Lorg/chromium/chrome/browser/net/spdyproxy/DataReductionProxySettings;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/net/spdyproxy/DataReductionProxySettings;->a()J

    move-result-wide p1

    iput-wide p1, p0, LeR1;->a:J

    return-void
.end method
