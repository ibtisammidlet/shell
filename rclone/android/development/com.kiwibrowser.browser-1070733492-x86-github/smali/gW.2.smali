.class public LgW;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/chrome/browser/infobar/DownloadProgressInfoBar$Client;


# instance fields
.field public final synthetic a:LhW;


# direct methods
.method public constructor <init>(LhW;LeW;)V
    .locals 0

    .line 1
    iput-object p1, p0, LgW;->a:LhW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LOG;Lorg/chromium/components/offline_items_collection/OfflineItemSchedule;)V
    .locals 8

    .line 1
    iget-object v0, p0, LgW;->a:LhW;

    .line 2
    iget-object v0, v0, LhW;->C:Ljava/util/LinkedHashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, LgW;->a:LhW;

    .line 5
    iget-object v1, v0, LhW;->F:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, LZV;

    invoke-direct {v1}, LZV;-><init>()V

    .line 7
    iput-object p1, v1, LZV;->z:LOG;

    .line 8
    invoke-virtual {v1}, LZV;->a()Lorg/chromium/chrome/browser/download/DownloadInfo;

    move-result-object v1

    .line 9
    invoke-static {}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->r()Lorg/chromium/chrome/browser/download/DownloadManagerService;

    move-result-object v2

    .line 10
    iget-object v2, v2, Lorg/chromium/chrome/browser/download/DownloadManagerService;->A:LUB1;

    .line 11
    iget-object v3, v0, LhW;->F:Ljava/util/Map;

    .line 12
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v4, v1, Lorg/chromium/chrome/browser/download/DownloadInfo;->z:LOG;

    .line 14
    invoke-virtual {v2, v4}, LUB1;->j(LOG;)J

    .line 15
    invoke-virtual {v2}, LUB1;->b()LgX;

    move-result-object v2

    .line 16
    iget-object v1, v1, Lorg/chromium/chrome/browser/download/DownloadInfo;->z:LOG;

    .line 17
    invoke-virtual {v2, v3, v1}, LgX;->b(ILOG;)V

    .line 18
    iget-object v0, v0, LhW;->F:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :goto_0
    invoke-static {}, LhW;->h()Lorg/chromium/chrome/browser/app/ChromeActivity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 20
    iget-object v0, p0, LgW;->a:LhW;

    .line 21
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v0, LWH;->a:Landroid/content/Context;

    goto :goto_1

    .line 23
    :cond_1
    invoke-static {}, LhW;->h()Lorg/chromium/chrome/browser/app/ChromeActivity;

    move-result-object v0

    :goto_1
    move-object v7, v0

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    .line 24
    iget-object v1, p0, LgW;->a:LhW;

    .line 25
    iget-object v2, v1, LhW;->K:LlW;

    if-eqz v2, :cond_2

    .line 26
    iget-object v2, v2, LlW;->d:LkW;

    invoke-virtual {v2}, LkW;->c()V

    .line 27
    :cond_2
    invoke-static {}, LhW;->h()Lorg/chromium/chrome/browser/app/ChromeActivity;

    move-result-object v2

    if-nez v2, :cond_3

    goto/16 :goto_3

    .line 28
    :cond_3
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v3

    invoke-static {v3}, Lf12;->a(Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;)Lorg/chromium/components/prefs/PrefService;

    move-result-object v3

    .line 29
    invoke-virtual {v2}, Luw;->C()LFI0;

    move-result-object v4

    .line 30
    new-instance v5, LzV;

    invoke-direct {v5}, LzV;-><init>()V

    .line 31
    new-instance v6, LkW;

    invoke-direct {v6, v5}, LkW;-><init>(LwV;)V

    .line 32
    iput-object v6, v5, LzV;->d:LvV;

    .line 33
    new-instance v5, LlW;

    invoke-direct {v5, v2, v4, v3, v6}, LlW;-><init>(Landroid/content/Context;LFI0;Lorg/chromium/components/prefs/PrefService;LkW;)V

    .line 34
    iput-object v5, v1, LhW;->K:LlW;

    const/16 v2, 0x9

    .line 35
    invoke-static {v2}, LpW;->a(I)V

    .line 36
    iget-object v2, v1, LhW;->K:LlW;

    new-instance v3, LcW;

    invoke-direct {v3, v1, p1}, LcW;-><init>(LhW;LOG;)V

    invoke-virtual {v2, p2, v0, v3}, LlW;->e(Lorg/chromium/components/offline_items_collection/OfflineItemSchedule;ILorg/chromium/base/Callback;)V

    goto :goto_3

    :cond_4
    if-eqz p1, :cond_7

    .line 37
    iget-object p2, p0, LgW;->a:LhW;

    .line 38
    iget-object p2, p2, LhW;->z:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    const/16 v6, 0x8

    .line 39
    iget-object v0, p1, LOG;->a:Ljava/lang/String;

    const-string v1, "LEGACY_ANDROID_DOWNLOAD"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 40
    sget-object p1, LWH;->a:Landroid/content/Context;

    .line 41
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW_DOWNLOADS"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x10000000

    .line 42
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p2

    .line 43
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 44
    :cond_5
    invoke-static {p1}, LKs0;->c(LOG;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 45
    new-instance v0, LvS0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LvS0;-><init>(I)V

    .line 46
    invoke-static {p2}, Lorg/chromium/chrome/browser/profiles/OTRProfileID;->b(Lorg/chromium/chrome/browser/profiles/OTRProfileID;)Z

    move-result p2

    iput-boolean p2, v0, LvS0;->b:Z

    .line 47
    invoke-static {}, LNP0;->a()LTP0;

    move-result-object p2

    invoke-interface {p2, v0, p1}, LTP0;->n(LvS0;LOG;)V

    goto :goto_2

    .line 48
    :cond_6
    invoke-static {}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->r()Lorg/chromium/chrome/browser/download/DownloadManagerService;

    move-result-object v3

    .line 49
    invoke-virtual {v3}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->v()J

    move-result-wide v1

    iget-object v4, p1, LOG;->b:Ljava/lang/String;

    .line 50
    invoke-static {p2}, Lwk0;->c(Lorg/chromium/chrome/browser/profiles/OTRProfileID;)Lorg/chromium/chrome/browser/profiles/ProfileKey;

    move-result-object v5

    .line 51
    invoke-static/range {v1 .. v7}, LJ/N;->M3D9bHLw(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 52
    :goto_2
    iget-object p1, p0, LgW;->a:LhW;

    .line 53
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Android.Download.InfoBar.LinkClicked.OpenDownload"

    .line 54
    invoke-static {p1}, Lbc1;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 55
    :cond_7
    iget-object p1, p0, LgW;->a:LhW;

    .line 56
    iget-object p1, p1, LhW;->z:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    const/16 p2, 0x8

    .line 57
    invoke-static {v7, p1, p2}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->G(Landroid/content/Context;Lorg/chromium/chrome/browser/profiles/OTRProfileID;I)V

    .line 58
    iget-object p1, p0, LgW;->a:LhW;

    .line 59
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Android.Download.InfoBar.LinkClicked.OpenDownloadHome"

    .line 60
    invoke-static {p1}, Lbc1;->a(Ljava/lang/String;)V

    .line 61
    :goto_3
    iget-object p1, p0, LgW;->a:LhW;

    invoke-virtual {p1}, LhW;->c()V

    return-void
.end method

.method public b(Z)V
    .locals 21

    move-object/from16 v0, p0

    if-eqz p1, :cond_7

    .line 1
    iget-object v1, v0, LgW;->a:LhW;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Android.Download.InfoBar.CloseButtonClicked"

    .line 3
    invoke-static {v2}, Lbc1;->a(Ljava/lang/String;)V

    .line 4
    iget v1, v1, LhW;->G:I

    const/4 v3, 0x4

    .line 5
    invoke-static {v2, v1, v3}, Lac1;->g(Ljava/lang/String;II)V

    .line 6
    iget-object v1, v0, LgW;->a:LhW;

    .line 7
    invoke-virtual {v1}, LhW;->j()LfW;

    move-result-object v2

    iget v2, v2, LfW;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v2, :cond_0

    goto/16 :goto_4

    .line 8
    :cond_0
    invoke-virtual {v1}, LhW;->i()Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 9
    invoke-static {}, LhW;->h()Lorg/chromium/chrome/browser/app/ChromeActivity;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 10
    instance-of v2, v1, Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    if-nez v2, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    check-cast v1, Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    goto :goto_1

    :cond_2
    :goto_0
    move-object v1, v3

    :goto_1
    if-nez v1, :cond_3

    goto :goto_4

    .line 12
    :cond_3
    invoke-static {}, LhW;->h()Lorg/chromium/chrome/browser/app/ChromeActivity;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 13
    instance-of v2, v1, Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    if-nez v2, :cond_4

    goto :goto_2

    .line 14
    :cond_4
    check-cast v1, Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    goto :goto_3

    :cond_5
    :goto_2
    move-object v1, v3

    .line 15
    :goto_3
    iget-object v1, v1, Lorg/chromium/chrome/browser/app/ChromeActivity;->U0:LTf1;

    check-cast v1, LWK1;

    .line 16
    iget-object v1, v1, LWK1;->F0:LfR1;

    .line 17
    iget-object v2, v1, LfR1;->G:Ld12;

    iget-object v5, v1, LfR1;->z:Landroid/app/Activity;

    .line 18
    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const/4 v10, 0x1

    const-wide/16 v15, 0x0

    iget-object v11, v1, LfR1;->E:Landroid/view/View;

    .line 19
    new-instance v13, LVQ1;

    invoke-direct {v13, v1}, LVQ1;-><init>(LfR1;)V

    .line 20
    new-instance v12, LSQ1;

    invoke-direct {v12, v1}, LSQ1;-><init>(LfR1;)V

    const v1, 0x7f1304bc

    .line 21
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 22
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v1, 0x7f07021a

    .line 23
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 24
    new-instance v14, Landroid/graphics/Rect;

    invoke-direct {v14, v4, v4, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 25
    new-instance v1, Lci0;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v7, "IPH_DownloadInfoBarDownloadContinuing"

    move-object v6, v1

    invoke-direct/range {v6 .. v20}, Lci0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View;Ljava/lang/Runnable;Ljava/lang/Runnable;Landroid/graphics/Rect;JLd52;Li42;Landroid/graphics/Rect;Z)V

    .line 26
    invoke-virtual {v2, v1}, Ld12;->a(Lci0;)V

    .line 27
    :cond_6
    :goto_4
    iget-object v1, v0, LgW;->a:LhW;

    const/4 v2, 0x1

    .line 28
    invoke-virtual {v1, v3, v4, v2, v4}, LhW;->f(Lorg/chromium/components/offline_items_collection/OfflineItem;ZZZ)V

    :cond_7
    return-void
.end method
