.class public LsV;
.super LVt1;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final b:LuX;

.field public final c:LgX;

.field public final d:Landroid/os/Handler;

.field public final e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LVt1;-><init>()V

    .line 2
    sget-object v0, LtX;->a:LuX;

    .line 3
    iput-object v0, p0, LsV;->b:LuX;

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LsV;->d:Landroid/os/Handler;

    .line 5
    new-instance v0, LqV;

    invoke-direct {v0, p0}, LqV;-><init>(LsV;)V

    iput-object v0, p0, LsV;->e:Ljava/lang/Runnable;

    .line 6
    sget-object v0, LfX;->a:LgX;

    .line 7
    iput-object v0, p0, LsV;->c:LgX;

    return-void
.end method

.method public static h(Landroid/content/Intent;)LOG;
    .locals 3

    const-string v0, "org.chromium.chrome.browser.download.DownloadContentId_Id"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "org.chromium.chrome.browser.download.DownloadContentId_Namespace"

    .line 2
    invoke-virtual {p0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v2, LOG;

    .line 4
    invoke-static {p0, v1}, LKm0;->w(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {p0, v0}, LKm0;->w(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v1, p0}, LOG;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static i(LOG;)LpX;
    .locals 0

    .line 1
    invoke-static {p0}, LKs0;->b(LOG;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "UseDownloadOfflineContentProvider"

    .line 2
    invoke-static {p0}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 3
    invoke-static {}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->r()Lorg/chromium/chrome/browser/download/DownloadManagerService;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-static {}, LPP0;->a()LOP0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public e(Landroid/content/Intent;II)I
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "org.chromium.chrome.browser.download.DOWNLOAD_CANCEL"

    const-string v3, "org.chromium.chrome.browser.download.DOWNLOAD_PAUSE"

    const-string v4, "org.chromium.chrome.browser.download.DOWNLOAD_RESUME"

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    .line 2
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 3
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    const-string v8, "org.chromium.chrome.browser.download.DOWNLOAD_OPEN"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    const-string v8, "android.intent.action.DOWNLOAD_NOTIFICATION_CLICKED"

    .line 4
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v7, 0x1

    :goto_2
    const/4 v8, 0x2

    if-nez v7, :cond_3

    goto/16 :goto_9

    .line 5
    :cond_3
    iget-object v7, v0, LsV;->d:Landroid/os/Handler;

    iget-object v9, v0, LsV;->e:Ljava/lang/Runnable;

    invoke-virtual {v7, v9}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    invoke-static {}, LoX;->b()LoX;

    move-result-object v7

    invoke-virtual {v7}, LoX;->a()V

    .line 7
    sget-object v7, Lep1;->a:Lgp1;

    const-string v9, "ResumptionAttemptLeft"

    .line 8
    invoke-virtual {v7, v9}, Lgp1;->n(Ljava/lang/String;)V

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    .line 10
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    .line 11
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v9, 0x1

    :goto_4
    if-nez v9, :cond_6

    goto/16 :goto_8

    .line 12
    :cond_6
    iget-object v9, v0, LsV;->b:LuX;

    .line 13
    invoke-static/range {p1 .. p1}, LsV;->h(Landroid/content/Intent;)LOG;

    move-result-object v10

    .line 14
    invoke-virtual {v9, v10}, LuX;->b(LOG;)LrX;

    move-result-object v9

    if-nez v9, :cond_7

    goto/16 :goto_8

    .line 15
    :cond_7
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, -0x1

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    goto :goto_5

    :sswitch_0
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    const/4 v10, 0x2

    goto :goto_5

    :sswitch_1
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_5

    :cond_9
    const/4 v10, 0x1

    goto :goto_5

    :sswitch_2
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_5

    :cond_a
    const/4 v10, 0x0

    :goto_5
    packed-switch v10, :pswitch_data_0

    goto/16 :goto_8

    .line 16
    :pswitch_0
    iget-boolean v2, v9, LrX;->c:Z

    if-nez v2, :cond_c

    .line 17
    sget-object v2, LWH;->a:Landroid/content/Context;

    .line 18
    invoke-static {v2}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->y(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_6

    :cond_b
    const/4 v14, 0x0

    goto :goto_7

    :cond_c
    :goto_6
    const/4 v14, 0x1

    .line 19
    :goto_7
    iget-object v2, v0, LsV;->b:LuX;

    new-instance v3, LrX;

    iget-object v11, v9, LrX;->f:LOG;

    iget v12, v9, LrX;->a:I

    iget-object v13, v9, LrX;->b:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    iget-object v15, v9, LrX;->d:Ljava/lang/String;

    const/16 v16, 0x1

    iget-boolean v4, v9, LrX;->g:Z

    move-object v10, v3

    move/from16 v17, v4

    invoke-direct/range {v10 .. v17}, LrX;-><init>(LOG;ILorg/chromium/chrome/browser/profiles/OTRProfileID;ZLjava/lang/String;ZZ)V

    .line 20
    invoke-virtual {v2, v3, v5}, LuX;->a(LrX;Z)V

    .line 21
    iget-object v2, v0, LsV;->c:LgX;

    iget-object v3, v9, LrX;->f:LOG;

    iget-object v4, v9, LrX;->d:Ljava/lang/String;

    iget-object v5, v9, LrX;->b:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    iget-boolean v7, v9, LrX;->c:Z

    iget-boolean v9, v9, LrX;->g:Z

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1

    const/16 v27, 0x1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move/from16 v21, v7

    move/from16 v22, v9

    invoke-virtual/range {v17 .. v27}, LgX;->i(LOG;Ljava/lang/String;Lorg/chromium/chrome/browser/profiles/OTRProfileID;ZZLandroid/graphics/Bitmap;Ljava/lang/String;ZZI)V

    goto :goto_8

    .line 22
    :pswitch_1
    iget-object v2, v0, LsV;->c:LgX;

    iget-object v3, v9, LrX;->f:LOG;

    invoke-virtual {v2, v3}, LgX;->f(LOG;)V

    goto :goto_8

    .line 23
    :pswitch_2
    iget-object v2, v0, LsV;->c:LgX;

    iget-object v10, v9, LrX;->f:LOG;

    iget-object v11, v9, LrX;->d:Ljava/lang/String;

    const/4 v12, 0x1

    const/4 v13, 0x0

    iget-object v14, v9, LrX;->b:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    iget-boolean v15, v9, LrX;->g:Z

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v9, v2

    invoke-virtual/range {v9 .. v21}, LgX;->h(LOG;Ljava/lang/String;ZZLorg/chromium/chrome/browser/profiles/OTRProfileID;ZLandroid/graphics/Bitmap;Ljava/lang/String;ZZZI)V

    .line 24
    :goto_8
    invoke-static {}, Lnp;->a()Lpp;

    move-result-object v2

    check-cast v2, Lorg/chromium/content/browser/BrowserStartupControllerImpl;

    invoke-virtual {v2}, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->f()Z

    move-result v2

    .line 25
    invoke-static/range {p1 .. p1}, LsV;->h(Landroid/content/Intent;)LOG;

    move-result-object v3

    .line 26
    new-instance v4, LrV;

    invoke-direct {v4, v0, v1, v3, v2}, LrV;-><init>(LsV;Landroid/content/Intent;LOG;Z)V

    .line 27
    invoke-static {}, LVw;->b()LVw;

    move-result-object v1

    invoke-virtual {v1, v4}, LVw;->d(Ljp;)V

    .line 28
    invoke-static {}, LVw;->b()LVw;

    move-result-object v1

    invoke-virtual {v1, v6, v4}, LVw;->c(ZLjp;)V

    :goto_9
    return v8

    nop

    :sswitch_data_0
    .sparse-switch
        -0x42732667 -> :sswitch_2
        -0x222410e9 -> :sswitch_1
        -0x8507736 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Landroid/content/Context;Landroid/content/Intent;JLOG;)V
    .locals 13

    move-object v0, p2

    const-string v1, "DownloadFilePath"

    .line 1
    invoke-static {p2, v1}, LKm0;->w(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "IsSupportedMimeType"

    const/4 v2, 0x0

    .line 2
    invoke-static {p2, v1, v2}, LKm0;->k(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v4

    const-string v1, "org.chromium.chrome.browser.download.IS_OFF_THE_RECORD"

    .line 3
    invoke-static {p2, v1, v2}, LKm0;->k(Landroid/content/Intent;Ljava/lang/String;Z)Z

    .line 4
    invoke-static {p2}, Lorg/chromium/chrome/browser/download/DownloadUtils;->b(Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {p2}, Lorg/chromium/chrome/browser/download/DownloadUtils;->d(Landroid/content/Intent;)Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    move-result-object v5

    const-string v1, "android.intent.extra.ORIGINATING_URI"

    .line 6
    invoke-static {p2, v1}, LKm0;->t(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    const-string v2, "android.intent.extra.REFERRER"

    .line 7
    invoke-static {p2, v2}, LKm0;->t(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    move-object/from16 v2, p5

    .line 8
    iget-object v6, v2, LOG;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v9, v2

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    :goto_0
    if-nez v0, :cond_2

    move-object v10, v2

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    :goto_1
    const/4 v11, 0x3

    const/4 v12, 0x0

    move-object v2, p1

    move-wide/from16 v7, p3

    .line 11
    invoke-static/range {v2 .. v12}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->E(Landroid/content/Context;Ljava/lang/String;ZLorg/chromium/chrome/browser/profiles/OTRProfileID;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
