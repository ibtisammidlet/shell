.class public LrV;
.super Lq00;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:LsV;

.field public final synthetic y:Landroid/content/Intent;

.field public final synthetic z:LOG;


# direct methods
.method public constructor <init>(LsV;Landroid/content/Intent;LOG;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, LrV;->B:LsV;

    iput-object p2, p0, LrV;->y:Landroid/content/Intent;

    iput-object p3, p0, LrV;->z:LOG;

    iput-boolean p4, p0, LrV;->A:Z

    invoke-direct {p0}, Lq00;-><init>()V

    return-void
.end method


# virtual methods
.method public O()Z
    .locals 3

    .line 1
    iget-object v0, p0, LrV;->z:LOG;

    invoke-static {v0}, LKs0;->b(LOG;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "ServiceManagerForDownload"

    .line 2
    invoke-static {v0}, Lorg/chromium/chrome/browser/flags/CachedFeatureFlags;->isEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LrV;->y:Landroid/content/Intent;

    .line 3
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "org.chromium.chrome.browser.download.DOWNLOAD_OPEN"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public u()V
    .locals 13

    .line 1
    iget-object v0, p0, LrV;->B:LsV;

    .line 2
    iget-object v1, v0, LsV;->d:Landroid/os/Handler;

    .line 3
    iget-object v0, v0, LsV;->e:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    .line 4
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5
    iget-object v0, p0, LrV;->y:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "org.chromium.chrome.browser.download.DOWNLOAD_RESUME"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LrV;->z:LOG;

    .line 6
    invoke-static {v0}, LKs0;->b(LOG;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-boolean v0, p0, LrV;->A:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    :goto_0
    invoke-static {v0}, LhX;->a(I)V

    .line 8
    :cond_1
    invoke-static {}, Lnp;->a()Lpp;

    move-result-object v0

    check-cast v0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;

    invoke-virtual {v0}, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->f()Z

    move-result v0

    iget-object v2, p0, LrV;->y:Landroid/content/Intent;

    const-string v3, "org.chromium.chrome.browser.download.IS_OFF_THE_RECORD"

    const/4 v4, 0x0

    .line 9
    invoke-static {v2, v3, v4}, LKm0;->k(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v2

    .line 10
    invoke-static {v0, v2}, LJ/N;->MpMcd8D3(ZZ)V

    .line 11
    iget-object v6, p0, LrV;->B:LsV;

    iget-object v9, p0, LrV;->y:Landroid/content/Intent;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v9}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 13
    sget-object v2, LhX;->a:Ljava/util/List;

    .line 14
    sget-object v2, LZs0;->n:LZs0;

    .line 15
    invoke-virtual {v2}, LZs0;->f()Z

    move-result v2

    const/4 v5, -0x1

    if-nez v2, :cond_2

    goto :goto_1

    .line 16
    :cond_2
    sget-object v2, LhX;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-ne v2, v5, :cond_3

    goto :goto_1

    .line 17
    :cond_3
    sget-object v7, LhX;->a:Ljava/util/List;

    .line 18
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const-string v8, "Android.DownloadManager.NotificationInteraction"

    .line 19
    invoke-static {v8, v2, v7}, Lac1;->g(Ljava/lang/String;II)V

    .line 20
    :goto_1
    invoke-static {v9}, LsV;->h(Landroid/content/Intent;)LOG;

    move-result-object v12

    .line 21
    iget-object v2, v6, LsV;->b:LuX;

    .line 22
    invoke-static {v9}, LsV;->h(Landroid/content/Intent;)LOG;

    move-result-object v7

    .line 23
    invoke-virtual {v2, v7}, LuX;->b(LOG;)LrX;

    move-result-object v2

    .line 24
    invoke-static {v9, v3, v4}, LKm0;->k(Landroid/content/Intent;Ljava/lang/String;Z)Z

    if-eqz v2, :cond_4

    .line 25
    iget-object v7, v2, LrX;->b:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    :goto_2
    move-object v8, v7

    goto :goto_3

    .line 26
    :cond_4
    invoke-static {v9}, Lorg/chromium/chrome/browser/download/DownloadUtils;->b(Landroid/content/Intent;)Z

    move-result v7

    if-nez v7, :cond_5

    goto/16 :goto_a

    .line 27
    :cond_5
    invoke-static {v9}, Lorg/chromium/chrome/browser/download/DownloadUtils;->d(Landroid/content/Intent;)Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    move-result-object v7

    goto :goto_2

    .line 28
    :goto_3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "android.intent.action.DOWNLOAD_NOTIFICATION_CLICKED"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_14

    const-string v6, "org.chromium.chrome.browser.download.DOWNLOAD_OPEN"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_13

    .line 29
    invoke-static {v12}, LsV;->i(LOG;)LpX;

    move-result-object v3

    .line 30
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v10, -0x42732667

    const/4 v11, 0x2

    if-eq v6, v10, :cond_a

    const v10, -0x222410e9

    if-eq v6, v10, :cond_8

    const v10, -0x8507736

    if-eq v6, v10, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    const/4 v0, 0x2

    goto :goto_5

    :cond_8
    const-string v1, "org.chromium.chrome.browser.download.DOWNLOAD_CANCEL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    const/4 v0, 0x1

    goto :goto_5

    :cond_a
    const-string v1, "org.chromium.chrome.browser.download.DOWNLOAD_PAUSE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :goto_4
    const/4 v0, -0x1

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_12

    if-eq v0, v7, :cond_e

    if-eq v0, v11, :cond_c

    goto/16 :goto_8

    :cond_c
    if-eqz v2, :cond_d

    .line 33
    new-instance v0, LZV;

    invoke-direct {v0}, LZV;-><init>()V

    iget-object v1, v2, LrX;->f:LOG;

    iget-object v5, v1, LOG;->b:Ljava/lang/String;

    .line 34
    iput-object v5, v0, LZV;->m:Ljava/lang/String;

    .line 35
    invoke-static {v1}, LKs0;->c(LOG;)Z

    move-result v1

    .line 36
    iput-boolean v1, v0, LZV;->v:Z

    .line 37
    iget-object v1, v2, LrX;->d:Ljava/lang/String;

    .line 38
    iput-object v1, v0, LZV;->e:Ljava/lang/String;

    .line 39
    iget-object v1, v2, LrX;->b:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    .line 40
    invoke-virtual {v0, v1}, LZV;->c(Lorg/chromium/chrome/browser/profiles/OTRProfileID;)LZV;

    const-wide/16 v5, -0x1

    .line 41
    iput-wide v5, v0, LZV;->j:J

    .line 42
    iget-object v1, v2, LrX;->f:LOG;

    .line 43
    iput-object v1, v0, LZV;->z:LOG;

    .line 44
    iget-boolean v1, v2, LrX;->g:Z

    .line 45
    iput-boolean v1, v0, LZV;->B:Z

    .line 46
    invoke-virtual {v0}, LZV;->a()Lorg/chromium/chrome/browser/download/DownloadInfo;

    move-result-object v0

    .line 47
    new-instance v1, Lorg/chromium/chrome/browser/download/DownloadItem;

    invoke-direct {v1, v4, v0}, Lorg/chromium/chrome/browser/download/DownloadItem;-><init>(ZLorg/chromium/chrome/browser/download/DownloadInfo;)V

    goto :goto_6

    .line 48
    :cond_d
    new-instance v1, Lorg/chromium/chrome/browser/download/DownloadItem;

    new-instance v0, LZV;

    invoke-direct {v0}, LZV;-><init>()V

    iget-object v2, v12, LOG;->b:Ljava/lang/String;

    .line 49
    iput-object v2, v0, LZV;->m:Ljava/lang/String;

    .line 50
    invoke-virtual {v0, v8}, LZV;->c(Lorg/chromium/chrome/browser/profiles/OTRProfileID;)LZV;

    .line 51
    invoke-virtual {v0}, LZV;->a()Lorg/chromium/chrome/browser/download/DownloadInfo;

    move-result-object v0

    invoke-direct {v1, v4, v0}, Lorg/chromium/chrome/browser/download/DownloadItem;-><init>(ZLorg/chromium/chrome/browser/download/DownloadInfo;)V

    :goto_6
    const-string v0, "org.chromium.chrome.browser.download.IS_AUTO_RESUMPTION"

    .line 52
    invoke-static {v9, v0, v4}, LKm0;->k(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    xor-int/2addr v0, v7

    .line 53
    invoke-interface {v3, v12, v1, v0}, LpX;->h(LOG;Lorg/chromium/chrome/browser/download/DownloadItem;Z)V

    goto :goto_8

    .line 54
    :cond_e
    invoke-static {v12}, LKs0;->b(LOG;)Z

    move-result v0

    const-string v1, "org.chromium.chrome.browser.download.OfflineItemsStateAtCancel"

    .line 55
    invoke-virtual {v9, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v5, :cond_f

    goto :goto_7

    .line 56
    :cond_f
    sget-object v2, LZs0;->n:LZs0;

    .line 57
    invoke-virtual {v2}, LZs0;->f()Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_7

    :cond_10
    const/4 v2, 0x4

    if-eqz v0, :cond_11

    const-string v0, "Android.OfflineItems.StateAtCancel.Downloads"

    .line 58
    invoke-static {v0, v1, v2}, Lac1;->g(Ljava/lang/String;II)V

    goto :goto_7

    :cond_11
    const-string v0, "Android.OfflineItems.StateAtCancel.OfflinePages"

    .line 59
    invoke-static {v0, v1, v2}, Lac1;->g(Ljava/lang/String;II)V

    .line 60
    :goto_7
    invoke-static {v7}, LdX;->a(I)V

    .line 61
    invoke-interface {v3, v12, v8}, LpX;->g(LOG;Lorg/chromium/chrome/browser/profiles/OTRProfileID;)V

    goto :goto_8

    .line 62
    :cond_12
    invoke-interface {v3, v12, v8}, LpX;->f(LOG;Lorg/chromium/chrome/browser/profiles/OTRProfileID;)V

    .line 63
    :goto_8
    invoke-interface {v3}, LpX;->c()V

    goto :goto_a

    :cond_13
    if-eqz v12, :cond_18

    .line 64
    new-instance v0, LvS0;

    invoke-direct {v0, v7}, LvS0;-><init>(I)V

    .line 65
    invoke-static {v9, v3, v4}, LKm0;->k(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, LvS0;->b:Z

    .line 66
    invoke-static {}, LPP0;->a()LOP0;

    move-result-object v1

    .line 67
    iget-object v1, v1, LOP0;->y:LTP0;

    invoke-interface {v1, v0, v12}, LTP0;->n(LvS0;LOG;)V

    goto :goto_a

    .line 68
    :cond_14
    sget-object v7, LWH;->a:Landroid/content/Context;

    const-string v0, "DownloadFilePath"

    .line 69
    invoke-static {v9, v0}, LKm0;->w(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-static {v0}, Lorg/chromium/base/ContentUriUtils;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-wide/16 v0, -0x1

    move-object v5, v6

    move-object v6, v7

    move-object v7, v9

    move-wide v8, v0

    move-object v10, v12

    .line 71
    invoke-virtual/range {v5 .. v10}, LsV;->j(Landroid/content/Context;Landroid/content/Intent;JLOG;)V

    goto :goto_a

    :cond_15
    const-string v0, "extra_click_download_ids"

    .line 72
    invoke-virtual {v9, v0}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    move-result-object v0

    if-eqz v0, :cond_17

    .line 73
    array-length v1, v0

    if-nez v1, :cond_16

    goto :goto_9

    .line 74
    :cond_16
    aget-wide v1, v0, v4

    .line 75
    new-instance v0, LpV;

    move-object v5, v0

    move-wide v10, v1

    invoke-direct/range {v5 .. v12}, LpV;-><init>(LsV;Landroid/content/Context;Lorg/chromium/chrome/browser/profiles/OTRProfileID;Landroid/content/Intent;JLOG;)V

    invoke-static {v1, v2, v0}, Lorg/chromium/chrome/browser/download/DownloadManagerBridge;->e(JLorg/chromium/base/Callback;)V

    goto :goto_a

    :cond_17
    :goto_9
    const/4 v0, 0x3

    .line 76
    invoke-static {v7, v8, v0}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->G(Landroid/content/Context;Lorg/chromium/chrome/browser/profiles/OTRProfileID;I)V

    :cond_18
    :goto_a
    return-void
.end method
