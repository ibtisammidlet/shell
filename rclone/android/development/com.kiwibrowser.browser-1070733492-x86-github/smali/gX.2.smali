.class public LgX;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Ljava/util/List;

.field public b:LwO0;

.field public c:Landroid/graphics/Bitmap;

.field public d:LuX;

.field public e:LVV;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LgX;->a:Ljava/util/List;

    .line 3
    new-instance v0, LxO0;

    .line 4
    sget-object v1, LWH;->a:Landroid/content/Context;

    .line 5
    invoke-direct {v0, v1}, LxO0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LgX;->b:LwO0;

    .line 6
    sget-object v0, LtX;->a:LuX;

    .line 7
    iput-object v0, p0, LgX;->d:LuX;

    .line 8
    new-instance v0, LVV;

    invoke-direct {v0}, LVV;-><init>()V

    iput-object v0, p0, LgX;->e:LVV;

    return-void
.end method

.method public static a(Landroid/content/Context;LrX;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-boolean v1, p1, LrX;->e:Z

    if-nez v1, :cond_1

    return v0

    .line 2
    :cond_1
    sget-object v1, Lorg/chromium/chrome/browser/download/DownloadManagerService;->O:Ljava/util/Set;

    const-string v1, "connectivity"

    .line 3
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 4
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result p0

    .line 5
    iget-boolean p1, p1, LrX;->c:Z

    if-nez p1, :cond_2

    if-nez p0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public static d()I
    .locals 5

    .line 1
    sget-object v0, Lep1;->a:Lgp1;

    const-string v1, "NextDownloadNotificationId"

    const v2, 0xf4240

    .line 2
    invoke-virtual {v0, v1, v2}, Lgp1;->g(Ljava/lang/String;I)I

    move-result v3

    const v4, 0x7fffffff

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v3, 0x1

    .line 3
    :goto_0
    iget-object v4, v0, Lgp1;->a:Lqj;

    invoke-virtual {v4, v1}, Lqj;->a(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1, v2}, Lgp1;->s(Ljava/lang/String;I)V

    return v3
.end method


# virtual methods
.method public b(ILOG;)V
    .locals 2

    .line 1
    iget-object v0, p0, LgX;->b:LwO0;

    check-cast v0, LxO0;

    .line 2
    iget-object v0, v0, LxO0;->a:LvO0;

    .line 3
    iget-object v0, v0, LvO0;->b:Landroid/app/NotificationManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 4
    iget-object p1, p0, LgX;->d:LuX;

    invoke-virtual {p1, p2}, LuX;->c(LOG;)V

    .line 5
    iget-object p1, p0, LgX;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()V
    .locals 6

    .line 1
    invoke-static {}, Lnp;->a()Lpp;

    move-result-object v0

    check-cast v0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;

    invoke-virtual {v0}, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/chrome/browser/profiles/Profile;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, LgX;->d:LuX;

    .line 4
    iget-object v2, v2, LuX;->a:Ljava/util/List;

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LrX;

    .line 7
    iget-object v4, v3, LrX;->b:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    invoke-static {v4}, Lorg/chromium/chrome/browser/profiles/OTRProfileID;->b(Lorg/chromium/chrome/browser/profiles/OTRProfileID;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    iget-object v4, v3, LrX;->f:LOG;

    .line 9
    invoke-virtual {p0, v4}, LgX;->f(LOG;)V

    if-eqz v0, :cond_1

    .line 10
    invoke-static {v4}, LsV;->i(LOG;)LpX;

    move-result-object v5

    .line 11
    invoke-static {v1}, LdX;->a(I)V

    .line 12
    iget-object v3, v3, LrX;->b:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    invoke-interface {v5, v4, v3}, LpX;->g(LOG;Lorg/chromium/chrome/browser/profiles/OTRProfileID;)V

    .line 13
    invoke-interface {v5}, LpX;->c()V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final e(LOG;)I
    .locals 1

    .line 1
    iget-object v0, p0, LgX;->d:LuX;

    .line 2
    invoke-virtual {v0, p1}, LuX;->b(LOG;)LrX;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget p1, p1, LrX;->a:I

    return p1

    .line 4
    :cond_0
    invoke-static {}, LgX;->d()I

    move-result p1

    return p1
.end method

.method public f(LOG;)V
    .locals 6

    .line 1
    iget-object v0, p0, LgX;->d:LuX;

    .line 2
    invoke-virtual {v0, p1}, LuX;->b(LOG;)LrX;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, LgX;->e:LVV;

    .line 4
    sget-object v2, LWH;->a:Landroid/content/Context;

    const/4 v3, 0x3

    .line 5
    iget v4, v0, LrX;->a:I

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, LVV;->e(Landroid/content/Context;IILandroid/app/Notification;)V

    .line 6
    iget v0, v0, LrX;->a:I

    invoke-virtual {p0, v0, p1}, LgX;->b(ILOG;)V

    return-void
.end method

.method public g(LOG;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;ZLorg/chromium/chrome/browser/profiles/OTRProfileID;I)V
    .locals 3

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object p2, p0, LgX;->d:LuX;

    .line 3
    invoke-virtual {p2, p1}, LuX;->b(LOG;)LrX;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p2, p2, LrX;->d:Ljava/lang/String;

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, LgX;->e(LOG;)I

    move-result v0

    .line 6
    sget-object v1, LWH;->a:Landroid/content/Context;

    .line 7
    new-instance v2, LCX;

    invoke-direct {v2}, LCX;-><init>()V

    .line 8
    iput-object p1, v2, LCX;->a:LOG;

    .line 9
    iput-object p2, v2, LCX;->b:Ljava/lang/String;

    .line 10
    iput-object p3, v2, LCX;->d:Landroid/graphics/Bitmap;

    .line 11
    iput-object p6, v2, LCX;->f:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    .line 12
    invoke-static {p6}, Lorg/chromium/chrome/browser/profiles/OTRProfileID;->b(Lorg/chromium/chrome/browser/profiles/OTRProfileID;)Z

    move-result p2

    iput-boolean p2, v2, LCX;->e:Z

    .line 13
    iput-object p4, v2, LCX;->k:Ljava/lang/String;

    .line 14
    iput-boolean p5, v2, LCX;->l:Z

    .line 15
    iput p7, v2, LCX;->s:I

    .line 16
    invoke-virtual {v2}, LCX;->a()LDX;

    move-result-object p2

    const/4 p3, 0x4

    .line 17
    invoke-static {v1, p3, p2, v0}, LeX;->b(Landroid/content/Context;ILDX;I)Landroid/app/Notification;

    move-result-object p2

    const/4 p4, 0x0

    .line 18
    invoke-virtual {p0, v0, p2, p1, p4}, LgX;->l(ILandroid/app/Notification;LOG;LrX;)V

    .line 19
    iget-object p4, p0, LgX;->e:LVV;

    invoke-virtual {p4, v1, p3, v0, p2}, LVV;->e(Landroid/content/Context;IILandroid/app/Notification;)V

    .line 20
    iget-object p2, p0, LgX;->a:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public h(LOG;Ljava/lang/String;ZZLorg/chromium/chrome/browser/profiles/OTRProfileID;ZLandroid/graphics/Bitmap;Ljava/lang/String;ZZZI)V
    .locals 15

    move-object v11, p0

    move-object/from16 v12, p1

    .line 1
    iget-object v0, v11, LgX;->d:LuX;

    .line 2
    invoke-virtual {v0, v12}, LuX;->b(LOG;)LrX;

    move-result-object v0

    if-nez p3, :cond_0

    const/4 v7, 0x1

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move/from16 v5, p9

    move-object/from16 v6, p5

    .line 3
    invoke-virtual/range {v0 .. v7}, LgX;->g(LOG;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;ZLorg/chromium/chrome/browser/profiles/OTRProfileID;I)V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    iget-boolean v1, v0, LrX;->e:Z

    if-nez v1, :cond_1

    if-nez p11, :cond_1

    return-void

    :cond_1
    if-nez v0, :cond_2

    const/4 v1, 0x0

    const/4 v4, 0x0

    goto :goto_0

    .line 5
    :cond_2
    iget-boolean v1, v0, LrX;->c:Z

    move v4, v1

    :goto_0
    if-nez p4, :cond_5

    if-eqz p12, :cond_3

    goto :goto_2

    :cond_3
    if-nez v0, :cond_4

    .line 6
    invoke-virtual/range {p0 .. p1}, LgX;->e(LOG;)I

    move-result v0

    goto :goto_1

    :cond_4
    iget v0, v0, LrX;->a:I

    :goto_1
    move v8, v0

    .line 7
    sget-object v9, LWH;->a:Landroid/content/Context;

    .line 8
    new-instance v0, LCX;

    invoke-direct {v0}, LCX;-><init>()V

    .line 9
    iput-object v12, v0, LCX;->a:LOG;

    move-object/from16 v5, p2

    .line 10
    iput-object v5, v0, LCX;->b:Ljava/lang/String;

    move-object/from16 v3, p5

    .line 11
    iput-object v3, v0, LCX;->f:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    .line 12
    invoke-static/range {p5 .. p5}, Lorg/chromium/chrome/browser/profiles/OTRProfileID;->b(Lorg/chromium/chrome/browser/profiles/OTRProfileID;)Z

    move-result v1

    iput-boolean v1, v0, LCX;->e:Z

    move/from16 v7, p6

    .line 13
    iput-boolean v7, v0, LCX;->i:Z

    move-object/from16 v6, p7

    .line 14
    iput-object v6, v0, LCX;->d:Landroid/graphics/Bitmap;

    move-object/from16 v10, p8

    .line 15
    iput-object v10, v0, LCX;->k:Ljava/lang/String;

    move/from16 v13, p9

    .line 16
    iput-boolean v13, v0, LCX;->l:Z

    .line 17
    iput v8, v0, LCX;->j:I

    .line 18
    invoke-virtual {v0}, LCX;->a()LDX;

    move-result-object v0

    const/4 v10, 0x1

    .line 19
    invoke-static {v9, v10, v0, v8}, LeX;->b(Landroid/content/Context;ILDX;I)Landroid/app/Notification;

    move-result-object v13

    .line 20
    new-instance v14, LrX;

    move-object v0, v14

    move-object/from16 v1, p1

    move v2, v8

    move/from16 v6, p4

    invoke-direct/range {v0 .. v7}, LrX;-><init>(LOG;ILorg/chromium/chrome/browser/profiles/OTRProfileID;ZLjava/lang/String;ZZ)V

    invoke-virtual {p0, v8, v13, v12, v14}, LgX;->l(ILandroid/app/Notification;LOG;LrX;)V

    .line 21
    iget-object v0, v11, LgX;->e:LVV;

    invoke-virtual {v0, v9, v10, v8, v13}, LVV;->e(Landroid/content/Context;IILandroid/app/Notification;)V

    .line 22
    iget-object v0, v11, LgX;->a:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_5
    :goto_2
    move-object/from16 v5, p2

    move-object/from16 v3, p5

    move/from16 v7, p6

    move-object/from16 v6, p7

    move-object/from16 v10, p8

    move/from16 v13, p9

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move/from16 v8, p9

    move/from16 v9, p10

    move/from16 v10, p12

    .line 23
    invoke-virtual/range {v0 .. v10}, LgX;->i(LOG;Ljava/lang/String;Lorg/chromium/chrome/browser/profiles/OTRProfileID;ZZLandroid/graphics/Bitmap;Ljava/lang/String;ZZI)V

    .line 24
    iget-object v0, v11, LgX;->a:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public i(LOG;Ljava/lang/String;Lorg/chromium/chrome/browser/profiles/OTRProfileID;ZZLandroid/graphics/Bitmap;Ljava/lang/String;ZZI)V
    .locals 15

    .line 1
    invoke-static {}, LqQ0;->a()LqQ0;

    move-result-object v3

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move/from16 v13, p8

    move/from16 v14, p10

    invoke-virtual/range {v0 .. v14}, LgX;->k(LOG;Ljava/lang/String;LqQ0;JJLorg/chromium/chrome/browser/profiles/OTRProfileID;ZZLandroid/graphics/Bitmap;Ljava/lang/String;ZI)V

    return-void
.end method

.method public j()V
    .locals 15

    const-string v0, "DownloadsAutoResumptionNative"

    .line 1
    invoke-static {v0}, Lorg/chromium/chrome/browser/flags/CachedFeatureFlags;->isEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, LoX;->b()LoX;

    move-result-object v0

    invoke-virtual {v0}, LoX;->a()V

    .line 3
    sget-object v0, Lep1;->a:Lgp1;

    const/4 v1, 0x5

    const-string v2, "ResumptionAttemptLeft"

    .line 4
    invoke-virtual {v0, v2, v1}, Lgp1;->g(Ljava/lang/String;I)I

    move-result v1

    if-gtz v1, :cond_1

    return-void

    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 5
    iget-object v3, v0, Lgp1;->a:Lqj;

    invoke-virtual {v3, v2}, Lqj;->a(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v2, v1}, Lgp1;->s(Ljava/lang/String;I)V

    .line 7
    iget-object v0, p0, LgX;->d:LuX;

    .line 8
    iget-object v0, v0, LuX;->a:Ljava/util/List;

    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LrX;

    .line 11
    sget-object v3, LWH;->a:Landroid/content/Context;

    .line 12
    invoke-static {v3, v2}, LgX;->a(Landroid/content/Context;LrX;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    iget-object v3, p0, LgX;->a:Ljava/util/List;

    iget-object v4, v2, LrX;->f:LOG;

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    .line 14
    :cond_3
    iget-object v5, v2, LrX;->f:LOG;

    iget-object v6, v2, LrX;->d:Ljava/lang/String;

    iget-object v7, v2, LrX;->b:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    iget-boolean v8, v2, LrX;->c:Z

    iget-boolean v9, v2, LrX;->g:Z

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    move-object v4, p0

    invoke-virtual/range {v4 .. v14}, LgX;->i(LOG;Ljava/lang/String;Lorg/chromium/chrome/browser/profiles/OTRProfileID;ZZLandroid/graphics/Bitmap;Ljava/lang/String;ZZI)V

    .line 15
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v4, "org.chromium.chrome.browser.download.DOWNLOAD_RESUME"

    .line 16
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    iget-object v4, v2, LrX;->f:LOG;

    iget-object v4, v4, LOG;->b:Ljava/lang/String;

    const-string v5, "org.chromium.chrome.browser.download.DownloadContentId_Id"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    iget-object v2, v2, LrX;->f:LOG;

    iget-object v2, v2, LOG;->a:Ljava/lang/String;

    const-string v4, "org.chromium.chrome.browser.download.DownloadContentId_Namespace"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "org.chromium.chrome.browser.download.IS_AUTO_RESUMPTION"

    const/4 v4, 0x1

    .line 19
    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 20
    sget-object v2, LWH;->a:Landroid/content/Context;

    .line 21
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 22
    new-instance v3, Landroid/content/ComponentName;

    const-class v5, Lorg/chromium/chrome/browser/download/DownloadBroadcastManager;

    invoke-direct {v3, v2, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v4, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 23
    invoke-virtual {v2, v4}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final k(LOG;Ljava/lang/String;LqQ0;JJLorg/chromium/chrome/browser/profiles/OTRProfileID;ZZLandroid/graphics/Bitmap;Ljava/lang/String;ZI)V
    .locals 15

    move-object v0, p0

    move-object/from16 v9, p1

    .line 1
    invoke-virtual/range {p0 .. p1}, LgX;->e(LOG;)I

    move-result v10

    .line 2
    sget-object v11, LWH;->a:Landroid/content/Context;

    .line 3
    new-instance v1, LCX;

    invoke-direct {v1}, LCX;-><init>()V

    .line 4
    iput-object v9, v1, LCX;->a:LOG;

    move-object/from16 v6, p2

    .line 5
    iput-object v6, v1, LCX;->b:Ljava/lang/String;

    move-object/from16 v2, p3

    .line 6
    iput-object v2, v1, LCX;->m:LqQ0;

    move-wide/from16 v2, p4

    .line 7
    iput-wide v2, v1, LCX;->q:J

    move-wide/from16 v2, p6

    .line 8
    iput-wide v2, v1, LCX;->o:J

    move-object/from16 v4, p8

    .line 9
    iput-object v4, v1, LCX;->f:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    .line 10
    invoke-static/range {p8 .. p8}, Lorg/chromium/chrome/browser/profiles/OTRProfileID;->b(Lorg/chromium/chrome/browser/profiles/OTRProfileID;)Z

    move-result v2

    iput-boolean v2, v1, LCX;->e:Z

    move/from16 v8, p10

    .line 11
    iput-boolean v8, v1, LCX;->i:Z

    move-object/from16 v2, p11

    .line 12
    iput-object v2, v1, LCX;->d:Landroid/graphics/Bitmap;

    move-object/from16 v2, p12

    .line 13
    iput-object v2, v1, LCX;->k:Ljava/lang/String;

    move/from16 v2, p13

    .line 14
    iput-boolean v2, v1, LCX;->l:Z

    .line 15
    iput v10, v1, LCX;->j:I

    move/from16 v2, p14

    .line 16
    iput v2, v1, LCX;->t:I

    .line 17
    invoke-virtual {v1}, LCX;->a()LDX;

    move-result-object v1

    const/4 v12, 0x0

    .line 18
    invoke-static {v11, v12, v1, v10}, LeX;->b(Landroid/content/Context;ILDX;I)Landroid/app/Notification;

    move-result-object v13

    .line 19
    new-instance v14, LrX;

    const/4 v7, 0x1

    move-object v1, v14

    move-object/from16 v2, p1

    move v3, v10

    move/from16 v5, p9

    invoke-direct/range {v1 .. v8}, LrX;-><init>(LOG;ILorg/chromium/chrome/browser/profiles/OTRProfileID;ZLjava/lang/String;ZZ)V

    invoke-virtual {p0, v10, v13, v9, v14}, LgX;->l(ILandroid/app/Notification;LOG;LrX;)V

    .line 20
    invoke-static {}, Lorg/chromium/chrome/browser/AppHooks;->get()Lorg/chromium/chrome/browser/AppHooks;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v1, v0, LgX;->e:LVV;

    invoke-virtual {v1, v11, v12, v10, v13}, LVV;->e(Landroid/content/Context;IILandroid/app/Notification;)V

    .line 22
    iget-object v1, v0, LgX;->a:Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, LgX;->a:Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final l(ILandroid/app/Notification;LOG;LrX;)V
    .locals 2

    .line 1
    invoke-static {}, Lvy1;->j0()Lvy1;

    move-result-object v0

    .line 2
    :try_start_0
    iget-object v1, p0, LgX;->b:LwO0;

    check-cast v1, LxO0;

    invoke-virtual {v1, p1, p2}, LxO0;->g(ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {v0}, Lvy1;->close()V

    .line 4
    iget-object p1, p0, LgX;->d:LuX;

    .line 5
    invoke-virtual {p1, p3}, LuX;->b(LOG;)LrX;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    sget-object p1, LVO0;->a:LWO0;

    .line 7
    invoke-static {p3}, LKs0;->c(LOG;)Z

    move-result v1

    .line 8
    invoke-virtual {p1, v1, p2}, LWO0;->b(ILandroid/app/Notification;)V

    :goto_1
    if-eqz p4, :cond_2

    .line 9
    iget-object p1, p0, LgX;->d:LuX;

    .line 10
    invoke-virtual {p1, p4, v0}, LuX;->a(LrX;Z)V

    goto :goto_2

    .line 11
    :cond_2
    iget-object p1, p0, LgX;->d:LuX;

    invoke-virtual {p1, p3}, LuX;->c(LOG;)V

    :goto_2
    return-void

    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    invoke-virtual {v0}, Lvy1;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p1
.end method
