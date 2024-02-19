.class public Lxn1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Lko;

.field public final b:Lz3;

.field public final c:LJz1;

.field public final d:Lwn1;

.field public final e:Z

.field public f:J


# direct methods
.method public constructor <init>(Lko;Lz3;LJz1;Lwn1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxn1;->a:Lko;

    .line 3
    iput-object p2, p0, Lxn1;->b:Lz3;

    .line 4
    iput-object p3, p0, Lxn1;->c:LJz1;

    .line 5
    iput-object p4, p0, Lxn1;->d:Lwn1;

    .line 6
    iput-boolean p5, p0, Lxn1;->e:Z

    return-void
.end method


# virtual methods
.method public a(LXn1;Ldz;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p2

    move/from16 v1, p3

    .line 1
    iget-wide v3, v0, Lxn1;->f:J

    const-wide/16 v9, 0x0

    cmp-long v6, v3, v9

    if-nez v6, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Lxn1;->f:J

    .line 3
    :cond_0
    invoke-static {}, LxB1;->b()LxB1;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    invoke-static {}, LxB1;->b()LxB1;

    move-result-object v3

    invoke-virtual {v3}, LxB1;->m()Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v19, 0x1

    goto :goto_0

    :cond_1
    const/16 v19, 0x0

    .line 4
    :goto_0
    iget-object v3, v0, Lxn1;->d:Lwn1;

    iget-object v12, v0, Lxn1;->a:Lko;

    iget-object v13, v0, Lxn1;->b:Lz3;

    iget-object v14, v0, Lxn1;->c:LJz1;

    new-instance v7, Ltn1;

    invoke-direct {v7, v0}, Ltn1;-><init>(Lxn1;)V

    iget-wide v9, v0, Lxn1;->f:J

    .line 5
    iget-boolean v8, v0, Lxn1;->e:Z

    xor-int/2addr v8, v4

    .line 6
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {v14}, LJz1;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v14}, LJz1;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {v3}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 8
    invoke-interface {v14}, LJz1;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {v3}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v3

    invoke-static {v3}, Lorg/chromium/chrome/browser/profiles/Profile;->a(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 9
    :goto_1
    iget-boolean v11, v5, Ldz;->b:Z

    if-eqz v11, :cond_4

    .line 10
    invoke-static {}, LFn1;->g()Landroid/content/ComponentName;

    move-result-object v1

    if-nez v1, :cond_3

    goto/16 :goto_3

    .line 11
    :cond_3
    invoke-static {v2, v1}, LFn1;->k(LXn1;Landroid/content/ComponentName;)V

    goto/16 :goto_3

    :cond_4
    const/16 v11, 0x9

    if-eqz v8, :cond_8

    .line 12
    iget-boolean v8, v5, Ldz;->f:Z

    if-nez v8, :cond_8

    .line 13
    invoke-interface {v14}, LJz1;->get()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_8

    const-string v8, "Sharing.SharingHubAndroid.Opened"

    .line 14
    invoke-static {v8, v1, v11}, Lac1;->g(Ljava/lang/String;II)V

    .line 15
    invoke-static {v4}, LEn1;->e(I)V

    .line 16
    new-instance v8, LEo1;

    new-instance v15, LHo1;

    .line 17
    sget-object v1, LWH;->a:Landroid/content/Context;

    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-direct {v15, v12, v1, v3}, LHo1;-><init>(Lko;Landroid/content/pm/PackageManager;Lorg/chromium/chrome/browser/profiles/Profile;)V

    new-instance v1, Lvr0;

    .line 19
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v3

    invoke-direct {v1, v3}, Lvr0;-><init>(Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;)V

    new-instance v18, LWm1;

    invoke-direct/range {v18 .. v18}, LWm1;-><init>()V

    .line 20
    invoke-static {}, Lorg/chromium/chrome/browser/AppHooks;->get()Lorg/chromium/chrome/browser/AppHooks;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v20, 0x0

    .line 21
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v3

    invoke-static {v3}, LtV1;->a(Lorg/chromium/chrome/browser/profiles/Profile;)LsV1;

    move-result-object v21

    move-object v11, v8

    move-object/from16 v16, v7

    move-object/from16 v17, v1

    invoke-direct/range {v11 .. v21}, LEo1;-><init>(Lko;Lz3;LJz1;LHo1;Lorg/chromium/base/Callback;Lvr0;Lorg/chromium/components/browser_ui/settings/SettingsLauncher;ZLQi0;LsV1;)V

    const-string v1, "PreemptiveLinkToTextGeneration"

    .line 22
    invoke-static {v1}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 23
    iget-boolean v1, v5, Ldz;->e:Z

    if-eqz v1, :cond_7

    .line 24
    iget-boolean v1, v5, Ldz;->g:Z

    if-nez v1, :cond_5

    .line 25
    invoke-static {v6}, LRt0;->a(I)V

    .line 26
    :cond_5
    iget-object v1, v8, LEo1;->z:LJz1;

    invoke-interface {v1}, LJz1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v8, LEo1;->z:LJz1;

    invoke-interface {v1}, LJz1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    move-result-object v1

    invoke-virtual {v1}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_6
    const-string v1, ""

    .line 27
    :goto_2
    new-instance v11, LQt0;

    iget-object v3, v8, LEo1;->z:LJz1;

    .line 28
    invoke-interface {v3}, LJz1;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/chromium/chrome/browser/tab/Tab;

    .line 29
    invoke-virtual {v8, v2, v5, v1}, LEo1;->j(LXn1;Ldz;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v1, v11

    move-object/from16 v2, p1

    move-object v4, v8

    move-object/from16 v5, p2

    move-wide v6, v9

    move-object v13, v8

    move-object v8, v12

    invoke-direct/range {v1 .. v8}, LQt0;-><init>(LXn1;Lorg/chromium/chrome/browser/tab/Tab;Loy;Ldz;JLjava/lang/String;)V

    iput-object v11, v13, LEo1;->Q:LQt0;

    goto :goto_3

    :cond_7
    move-object v13, v8

    .line 30
    invoke-virtual {v13, v2, v5, v9, v10}, LEo1;->k(LXn1;Ldz;J)V

    goto :goto_3

    :cond_8
    const-string v4, "Sharing.DefaultSharesheetAndroid.Opened"

    .line 31
    invoke-static {v4, v1, v11}, Lac1;->g(Ljava/lang/String;II)V

    .line 32
    iget-boolean v1, v5, Ldz;->a:Z

    .line 33
    invoke-static {v2, v3, v1}, LFn1;->m(LXn1;Lorg/chromium/chrome/browser/profiles/Profile;Z)V

    :goto_3
    const-wide/16 v1, 0x0

    .line 34
    iput-wide v1, v0, Lxn1;->f:J

    return-void
.end method

.method public b(Lorg/chromium/chrome/browser/tab/Tab;ZI)V
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lxn1;->f:J

    .line 2
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->H()Lorg/chromium/ui/base/WindowAndroid;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/ui/base/WindowAndroid;->g()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 3
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->a()Z

    move-result v6

    .line 4
    new-instance v7, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    sget v1, Lorg/chromium/chrome/browser/printing/PrintShareActivity;->L:I

    .line 6
    invoke-static {}, LG61;->b()LF61;

    move-result-object v1

    .line 7
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->isNativePage()Z

    move-result v2

    if-nez v2, :cond_0

    check-cast v1, LG61;

    .line 8
    iget-boolean v1, v1, LG61;->m:Z

    if-nez v1, :cond_0

    .line 9
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v1

    invoke-static {v1}, Lf12;->a(Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;)Lorg/chromium/components/prefs/PrefService;

    move-result-object v1

    .line 10
    iget-wide v1, v1, Lorg/chromium/components/prefs/PrefService;->a:J

    const-string v3, "printing.enabled"

    .line 11
    invoke-static {v1, v2, v3}, LJ/N;->MzIXnlkD(JLjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 12
    const-class v1, Lorg/chromium/chrome/browser/printing/PrintShareActivity;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_1
    sget v1, Lorg/chromium/chrome/browser/send_tab_to_self/SendTabToSelfShareActivity;->L:I

    .line 14
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v1

    .line 15
    invoke-static {v1}, LJ/N;->MfZDVYoo(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 16
    const-class v1, Lorg/chromium/chrome/browser/send_tab_to_self/SendTabToSelfShareActivity;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 18
    sget-object v8, LMS0;->a:LNS0;

    .line 19
    new-instance v9, Lsn1;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move v4, p3

    move v5, p2

    invoke-direct/range {v1 .. v6}, Lsn1;-><init>(Lxn1;Lorg/chromium/chrome/browser/tab/Tab;IZZ)V

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object p1, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 21
    iget-object p1, v8, LNS0;->c:LQc;

    .line 22
    sget-object p2, Lorg/chromium/base/ApplicationStatus;->e:LIP0;

    invoke-virtual {p2, p1}, LIP0;->b(Ljava/lang/Object;)Z

    .line 23
    iget-object p1, v8, LNS0;->b:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object p1, v8, LNS0;->a:LHL1;

    new-instance p2, LKS0;

    invoke-direct {p2, v8, v7, v0, v9}, LKS0;-><init>(LNS0;Ljava/util/List;Landroid/app/Activity;Ljava/lang/Runnable;)V

    invoke-interface {p1, p2}, LHL1;->b(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 25
    :cond_3
    invoke-virtual {p0, p1, p3, p2, v6}, Lxn1;->c(Lorg/chromium/chrome/browser/tab/Tab;IZZ)V

    :goto_1
    return-void
.end method

.method public final c(Lorg/chromium/chrome/browser/tab/Tab;IZZ)V
    .locals 15

    move-object/from16 v6, p1

    .line 1
    new-instance v7, Lun1;

    move-object v0, v7

    move-object v1, p0

    move/from16 v2, p2

    move-object/from16 v3, p1

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lun1;-><init>(Lxn1;ILorg/chromium/chrome/browser/tab/Tab;ZZ)V

    sget-object v0, LsR0;->a:LmR0;

    const/4 v0, 0x0

    if-eqz v6, :cond_9

    .line 2
    invoke-interface/range {p1 .. p1}, Lorg/chromium/chrome/browser/tab/Tab;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    invoke-static/range {p1 .. p1}, LsR0;->f(Lorg/chromium/chrome/browser/tab/Tab;)Z

    move-result v1

    .line 4
    sget-object v2, LxY1;->a:Lqq;

    const-string v3, "OfflinePages.SharedPageWasOffline"

    .line 5
    invoke-virtual {v2, v3, v1}, Lqq;->a(Ljava/lang/String;Z)V

    const/4 v8, 0x1

    const-string v2, "Unable to share current tab as an offline page."

    const-string v3, "OfflinePageUtils"

    const/4 v4, 0x0

    if-nez v1, :cond_4

    const-string v1, "OfflinePagesLivePageSharing"

    .line 6
    invoke-static {v1}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    invoke-static {}, LsR0;->b()LmR0;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v5

    invoke-static {v5}, Lorg/chromium/chrome/browser/profiles/Profile;->a(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v5

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v5}, Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge;->a(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge;

    move-result-object v11

    if-nez v11, :cond_1

    new-array v1, v4, [Ljava/lang/Object;

    .line 9
    invoke-static {v3, v2, v1}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface/range {p1 .. p1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v1

    if-nez v1, :cond_2

    :goto_0
    const/4 v8, 0x0

    goto :goto_1

    .line 11
    :cond_2
    new-instance v14, Lre0;

    invoke-direct {v14, v6, v7, v11}, Lre0;-><init>(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/base/Callback;Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge;)V

    .line 12
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iget-wide v9, v11, Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge;->a:J

    const-string v13, "live_page_sharing"

    .line 14
    invoke-static/range {v9 .. v14}, LJ/N;->MJ$y30Dy(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    if-nez v8, :cond_a

    .line 15
    invoke-virtual {v7, v0}, Lun1;->onResult(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 16
    :cond_3
    invoke-virtual {v7, v0}, Lun1;->onResult(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 17
    :cond_4
    invoke-static {}, LsR0;->b()LmR0;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v5

    invoke-static {v5}, Lorg/chromium/chrome/browser/profiles/Profile;->a(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v5

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {v5}, Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge;->a(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge;

    move-result-object v5

    if-nez v5, :cond_5

    new-array v1, v4, [Ljava/lang/Object;

    .line 19
    invoke-static {v3, v2, v1}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v7, v0}, Lun1;->onResult(Ljava/lang/Object;)V

    goto :goto_3

    .line 21
    :cond_5
    invoke-interface/range {p1 .. p1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v2

    if-nez v2, :cond_6

    .line 22
    invoke-virtual {v7, v0}, Lun1;->onResult(Ljava/lang/Object;)V

    goto :goto_3

    .line 23
    :cond_6
    iget-wide v3, v5, Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge;->a:J

    .line 24
    invoke-static {v3, v4, v5, v2}, LJ/N;->MzjNdQag(JLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 25
    move-object v4, v1

    check-cast v4, Lorg/chromium/chrome/browser/offlinepages/OfflinePageItem;

    if-nez v4, :cond_7

    .line 26
    invoke-virtual {v7, v0}, Lun1;->onResult(Ljava/lang/Object;)V

    goto :goto_3

    .line 27
    :cond_7
    iget-object v9, v4, Lorg/chromium/chrome/browser/offlinepages/OfflinePageItem;->e:Ljava/lang/String;

    .line 28
    iget-object v0, v4, Lorg/chromium/chrome/browser/offlinepages/OfflinePageItem;->c:Lorg/chromium/chrome/browser/offlinepages/ClientId;

    .line 29
    iget-object v0, v0, Lorg/chromium/chrome/browser/offlinepages/ClientId;->a:Ljava/lang/String;

    .line 30
    iget-wide v10, v5, Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge;->a:J

    .line 31
    invoke-static {v10, v11, v5, v0}, LJ/N;->MB5pa3Na(JLjava/lang/Object;Ljava/lang/String;)Z

    move-result v10

    .line 32
    invoke-interface/range {p1 .. p1}, Lorg/chromium/chrome/browser/tab/Tab;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-interface/range {p1 .. p1}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v11

    new-instance v12, LfR0;

    move-object v0, v12

    move-object v3, v5

    move v5, v10

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, LfR0;-><init>(Ljava/lang/String;Lorg/chromium/content_public/browser/WebContents;Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge;Lorg/chromium/chrome/browser/offlinepages/OfflinePageItem;ZLorg/chromium/base/Callback;)V

    if-eqz v10, :cond_8

    .line 34
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v8, :cond_8

    .line 35
    sget-object v0, LLL1;->j:LLL1;

    new-instance v1, LeR0;

    invoke-direct {v1, v9, v11, v12}, LeR0;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/chromium/base/Callback;)V

    const-wide/16 v2, 0x0

    .line 36
    invoke-static {v0, v1, v2, v3}, Lorg/chromium/base/task/PostTask;->b(LLL1;Ljava/lang/Runnable;J)V

    goto :goto_3

    .line 37
    :cond_8
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v12, v0}, LfR0;->onResult(Ljava/lang/Object;)V

    goto :goto_3

    .line 38
    :cond_9
    :goto_2
    invoke-virtual {v7, v0}, Lun1;->onResult(Ljava/lang/Object;)V

    :cond_a
    :goto_3
    return-void
.end method

.method public final d(Lorg/chromium/ui/base/WindowAndroid;Lorg/chromium/content_public/browser/WebContents;Ljava/lang/String;Lorg/chromium/url/GURL;Lorg/chromium/url/GURL;IZ)V
    .locals 25

    if-eqz p5, :cond_3

    .line 1
    invoke-virtual/range {p5 .. p5}, Lorg/chromium/url/GURL;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual/range {p4 .. p4}, Lorg/chromium/url/GURL;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual/range {p4 .. p4}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 4
    :cond_1
    sget-object v0, LD02;->a:Ljava/util/regex/Pattern;

    .line 5
    invoke-virtual/range {p5 .. p5}, Lorg/chromium/url/GURL;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LD02;->m(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    invoke-virtual/range {p4 .. p4}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual/range {p5 .. p5}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 8
    :cond_3
    :goto_0
    invoke-virtual/range {p4 .. p4}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v10, 0x0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    .line 11
    :cond_4
    invoke-static {v0}, LJ/N;->M1WDPiaY(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Lorg/chromium/url/GURL;

    .line 13
    invoke-virtual {v0}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v0

    :cond_5
    :goto_2
    move-object v6, v0

    .line 14
    new-instance v0, LXn1;

    const/4 v13, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    invoke-direct/range {v1 .. v13}, LXn1;-><init>(Lorg/chromium/ui/base/WindowAndroid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Landroid/net/Uri;Landroid/net/Uri;LWn1;Ljava/lang/Boolean;LUn1;)V

    const/16 v23, 0x0

    const/16 v22, 0x0

    const/16 v21, 0x0

    const/16 v20, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x0

    xor-int/lit8 v15, p7, 0x1

    const/16 v17, 0x1

    .line 15
    new-instance v1, Ldz;

    const/16 v24, 0x0

    move-object v14, v1

    move/from16 v16, p7

    invoke-direct/range {v14 .. v24}, Ldz;-><init>(ZZZLorg/chromium/url/GURL;ZZZZLorg/chromium/content_public/browser/RenderFrameHost;Lcz;)V

    move-object/from16 v2, p0

    move/from16 v3, p6

    .line 16
    invoke-virtual {v2, v0, v1, v3}, Lxn1;->a(LXn1;Ldz;I)V

    if-eqz p2, :cond_6

    .line 17
    invoke-interface/range {p2 .. p2}, Lorg/chromium/content_public/browser/WebContents;->i()Z

    move-result v0

    if-nez v0, :cond_6

    .line 18
    invoke-static/range {p2 .. p2}, LJ/N;->MKWAPOgN(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method
