.class public abstract LeX;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;LOG;Lorg/chromium/chrome/browser/profiles/OTRProfileID;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/ComponentName;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-class v1, Lorg/chromium/chrome/browser/download/DownloadBroadcastManager;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string p1, ""

    if-eqz p2, :cond_0

    .line 5
    iget-object v0, p2, LOG;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    const-string v1, "org.chromium.chrome.browser.download.DownloadContentId_Id"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p2, :cond_1

    .line 6
    iget-object p1, p2, LOG;->a:Ljava/lang/String;

    :cond_1
    const-string p2, "org.chromium.chrome.browser.download.DownloadContentId_Namespace"

    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-static {p3}, Lorg/chromium/chrome/browser/profiles/OTRProfileID;->b(Lorg/chromium/chrome/browser/profiles/OTRProfileID;)Z

    move-result p1

    const-string p2, "org.chromium.chrome.browser.download.IS_OFF_THE_RECORD"

    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 8
    invoke-static {p3}, Lorg/chromium/chrome/browser/profiles/OTRProfileID;->serialize(Lorg/chromium/chrome/browser/profiles/OTRProfileID;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "org.chromium.chrome.browser.download.OTR_PROFILE_ID"

    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method

.method public static b(Landroid/content/Context;ILDX;I)Landroid/app/Notification;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-object v3, v2, LDX;->a:LOG;

    .line 2
    invoke-static {v3}, LKs0;->b(LOG;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    if-ne v1, v4, :cond_0

    const-string v3, "DownloadNotificationBadge"

    .line 3
    invoke-static {v3}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "completed_downloads"

    goto :goto_0

    :cond_0
    const-string v3, "downloads"

    .line 4
    :goto_0
    new-instance v5, LyO0;

    .line 5
    iget-object v6, v2, LDX;->a:LOG;

    .line 6
    invoke-static {v6}, LKs0;->b(LOG;)Z

    move-result v6

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    const/4 v8, 0x0

    move/from16 v9, p3

    .line 7
    invoke-direct {v5, v6, v8, v9}, LyO0;-><init>(ILjava/lang/String;I)V

    .line 8
    invoke-static {v7, v3, v8, v5}, LZO0;->b(ZLjava/lang/String;Ljava/lang/String;LyO0;)LYO0;

    move-result-object v3

    .line 9
    invoke-interface {v3, v7}, LYO0;->s(Z)LYO0;

    move-result-object v3

    const-string v5, "Downloads"

    .line 10
    invoke-interface {v3, v5}, LYO0;->t(Ljava/lang/String;)LYO0;

    move-result-object v3

    .line 11
    invoke-interface {v3, v7}, LYO0;->A(Z)LYO0;

    move-result-object v3

    .line 12
    iget-object v5, v2, LDX;->a:LOG;

    .line 13
    invoke-static {v5}, LKs0;->b(LOG;)Z

    move-result v5

    const/4 v6, 0x4

    if-eqz v5, :cond_1

    const/4 v5, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    goto :goto_1

    :cond_1
    const/4 v5, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x3

    :goto_1
    const-string v11, "android.intent.action.DOWNLOAD_NOTIFICATION_CLICKED"

    const-string v12, "org.chromium.chrome.browser.download.DOWNLOAD_CANCEL"

    const-wide/16 v13, 0x0

    const-string v15, "org.chromium.chrome.browser.download.OfflineItemsStateAtCancel"

    const/4 v8, -0x1

    if-eqz v1, :cond_10

    if-eq v1, v7, :cond_c

    if-eq v1, v4, :cond_4

    if-eq v1, v6, :cond_2

    const-string v4, ""

    const/4 v5, -0x1

    goto/16 :goto_10

    :cond_2
    const v5, 0x1080082

    .line 14
    iget v4, v2, LDX;->s:I

    .line 15
    invoke-static {}, Lnp;->a()Lpp;

    move-result-object v6

    check-cast v6, Lorg/chromium/content/browser/BrowserStartupControllerImpl;

    invoke-virtual {v6}, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->f()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 16
    invoke-static {v4}, LJ/N;->MMSGI7Q8(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_10

    .line 17
    :cond_3
    sget-object v4, LWH;->a:Landroid/content/Context;

    const v6, 0x7f1303fe

    .line 18
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_10

    .line 19
    :cond_4
    iget v4, v2, LDX;->j:I

    if-eq v4, v8, :cond_5

    const/4 v4, 0x1

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    .line 20
    :goto_2
    invoke-static {v4}, LeX;->d(Z)V

    .line 21
    iget-wide v4, v2, LDX;->r:J

    cmp-long v6, v4, v13

    if-lez v6, :cond_6

    .line 22
    iget-boolean v4, v2, LDX;->e:Z

    if-nez v4, :cond_6

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1303fd

    new-array v6, v7, [Ljava/lang/Object;

    .line 24
    iget-wide v8, v2, LDX;->r:J

    .line 25
    invoke-static {v0, v8, v9}, LEX;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v6, v9

    .line 26
    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    .line 27
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1303fc

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 28
    :goto_3
    iget-boolean v5, v2, LDX;->g:Z

    if-eqz v5, :cond_a

    .line 29
    iget-object v5, v2, LDX;->a:LOG;

    .line 30
    invoke-static {v5}, LKs0;->b(LOG;)Z

    move-result v5

    if-eqz v5, :cond_9

    const-string v5, "UseDownloadOfflineContentProvider"

    .line 31
    invoke-static {v5}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 32
    iget-object v5, v2, LDX;->a:LOG;

    .line 33
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-wide v5, v2, LDX;->p:J

    const-wide/16 v8, -0x1

    cmp-long v10, v5, v8

    if-nez v10, :cond_8

    .line 35
    iget-object v5, v2, LDX;->c:Ljava/lang/String;

    .line 36
    invoke-static {v5}, Lorg/chromium/base/ContentUriUtils;->e(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v5, 0x1

    .line 37
    :goto_5
    invoke-static {v5}, LeX;->d(Z)V

    .line 38
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-array v6, v7, [J

    .line 39
    iget-wide v7, v2, LDX;->p:J

    const/4 v9, 0x0

    aput-wide v7, v6, v9

    const-string v7, "extra_click_download_ids"

    .line 40
    invoke-virtual {v5, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    .line 41
    iget-object v6, v2, LDX;->c:Ljava/lang/String;

    const-string v7, "DownloadFilePath"

    .line 42
    invoke-virtual {v5, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    iget-boolean v6, v2, LDX;->h:Z

    const-string v7, "IsSupportedMimeType"

    .line 44
    invoke-virtual {v5, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 45
    iget-boolean v6, v2, LDX;->e:Z

    const-string v7, "org.chromium.chrome.browser.download.IS_OFF_THE_RECORD"

    .line 46
    invoke-virtual {v5, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 47
    iget-object v6, v2, LDX;->f:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    .line 48
    invoke-static {v6}, Lorg/chromium/chrome/browser/profiles/OTRProfileID;->serialize(Lorg/chromium/chrome/browser/profiles/OTRProfileID;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "org.chromium.chrome.browser.download.OTR_PROFILE_ID"

    .line 49
    invoke-virtual {v5, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    iget-object v6, v2, LDX;->a:LOG;

    .line 51
    iget-object v6, v6, LOG;->b:Ljava/lang/String;

    const-string v7, "org.chromium.chrome.browser.download.DownloadContentId_Id"

    .line 52
    invoke-virtual {v5, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    iget-object v6, v2, LDX;->a:LOG;

    .line 54
    iget-object v6, v6, LOG;->a:Ljava/lang/String;

    const-string v7, "org.chromium.chrome.browser.download.DownloadContentId_Namespace"

    .line 55
    invoke-virtual {v5, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    iget v6, v2, LDX;->j:I

    const-string v7, "notification_id"

    .line 57
    invoke-virtual {v5, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 58
    iget-object v6, v2, LDX;->k:Ljava/lang/String;

    .line 59
    iget-object v7, v2, LDX;->n:Ljava/lang/String;

    .line 60
    invoke-static {v5, v6, v7}, LKE0;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 61
    :cond_9
    iget-object v5, v2, LDX;->a:LOG;

    const-string v6, "org.chromium.chrome.browser.download.DOWNLOAD_OPEN"

    const/4 v7, 0x0

    .line 62
    invoke-static {v0, v6, v5, v7}, LeX;->a(Landroid/content/Context;Ljava/lang/String;LOG;Lorg/chromium/chrome/browser/profiles/OTRProfileID;)Landroid/content/Intent;

    move-result-object v5

    .line 63
    :goto_6
    new-instance v6, Landroid/content/ComponentName;

    .line 64
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const-class v8, Lorg/chromium/chrome/browser/download/DownloadBroadcastManager;

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 66
    iget v6, v2, LDX;->j:I

    const/high16 v7, 0x8000000

    .line 67
    invoke-static {v0, v6, v5, v7}, LO11;->d(Landroid/content/Context;ILandroid/content/Intent;I)LO11;

    move-result-object v5

    invoke-interface {v3, v5}, LYO0;->F(LO11;)LYO0;

    .line 68
    :cond_a
    iget-object v5, v2, LDX;->d:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_b

    .line 69
    invoke-interface {v3, v5}, LYO0;->v(Landroid/graphics/Bitmap;)LYO0;

    :cond_b
    const v5, 0x7f080360

    goto/16 :goto_10

    .line 70
    :cond_c
    iget-object v4, v2, LDX;->a:LOG;

    .line 71
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget v4, v2, LDX;->j:I

    if-eq v4, v8, :cond_d

    const/4 v4, 0x1

    goto :goto_7

    :cond_d
    const/4 v4, 0x0

    .line 73
    :goto_7
    invoke-static {v4}, LeX;->d(Z)V

    .line 74
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f130401

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 75
    iget-object v6, v2, LDX;->a:LOG;

    .line 76
    iget-object v8, v2, LDX;->f:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    const-string v10, "org.chromium.chrome.browser.download.DOWNLOAD_RESUME"

    .line 77
    invoke-static {v0, v10, v6, v8}, LeX;->a(Landroid/content/Context;Ljava/lang/String;LOG;Lorg/chromium/chrome/browser/profiles/OTRProfileID;)Landroid/content/Intent;

    move-result-object v6

    .line 78
    iget-object v8, v2, LDX;->a:LOG;

    .line 79
    iget-object v10, v2, LDX;->f:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    .line 80
    invoke-static {v0, v12, v8, v10}, LeX;->a(Landroid/content/Context;Ljava/lang/String;LOG;Lorg/chromium/chrome/browser/profiles/OTRProfileID;)Landroid/content/Intent;

    move-result-object v8

    .line 81
    invoke-virtual {v8, v15, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v7, 0x0

    .line 82
    invoke-interface {v3, v7}, LYO0;->A(Z)LYO0;

    move-result-object v7

    const v10, 0x7f0801c5

    .line 83
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f130405

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 84
    iget v13, v2, LDX;->j:I

    .line 85
    invoke-static {v0, v6, v13}, LeX;->c(Landroid/content/Context;Landroid/content/Intent;I)LO11;

    move-result-object v6

    .line 86
    invoke-interface {v7, v10, v12, v6, v9}, LYO0;->d(ILjava/lang/CharSequence;LO11;I)LYO0;

    move-result-object v6

    .line 87
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f1303fb

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 88
    iget v9, v2, LDX;->j:I

    .line 89
    invoke-static {v0, v8, v9}, LeX;->c(Landroid/content/Context;Landroid/content/Intent;I)LO11;

    move-result-object v9

    const v10, 0x7f0800a3

    .line 90
    invoke-interface {v6, v10, v7, v9, v5}, LYO0;->d(ILjava/lang/CharSequence;LO11;I)LYO0;

    .line 91
    iget-boolean v5, v2, LDX;->e:Z

    if-nez v5, :cond_e

    .line 92
    iget-object v5, v2, LDX;->d:Landroid/graphics/Bitmap;

    .line 93
    invoke-interface {v3, v5}, LYO0;->v(Landroid/graphics/Bitmap;)LYO0;

    .line 94
    :cond_e
    iget-boolean v5, v2, LDX;->i:Z

    if-eqz v5, :cond_f

    .line 95
    iget v5, v2, LDX;->j:I

    .line 96
    invoke-static {v0, v8, v5}, LeX;->c(Landroid/content/Context;Landroid/content/Intent;I)LO11;

    move-result-object v5

    invoke-interface {v3, v5}, LYO0;->z(LO11;)LYO0;

    :cond_f
    const v5, 0x7f0801a6

    goto/16 :goto_10

    .line 97
    :cond_10
    iget-object v4, v2, LDX;->m:LqQ0;

    .line 98
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    iget-object v4, v2, LDX;->a:LOG;

    .line 100
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    iget v4, v2, LDX;->j:I

    if-eq v4, v8, :cond_11

    const/4 v4, 0x1

    goto :goto_8

    :cond_11
    const/4 v4, 0x0

    .line 102
    :goto_8
    invoke-static {v4}, LeX;->d(Z)V

    .line 103
    invoke-virtual/range {p2 .. p2}, LDX;->a()Z

    move-result v4

    if-eqz v4, :cond_15

    .line 104
    iget v4, v2, LDX;->t:I

    .line 105
    sget-object v6, LWH;->a:Landroid/content/Context;

    .line 106
    invoke-static {}, Lnp;->a()Lpp;

    move-result-object v8

    check-cast v8, Lorg/chromium/content/browser/BrowserStartupControllerImpl;

    invoke-virtual {v8}, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->f()Z

    move-result v8

    const v9, 0x7f130402

    if-eqz v8, :cond_14

    const-string v8, "OfflinePagesDescriptivePendingStatus"

    .line 107
    invoke-static {v8}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_14

    if-eq v4, v7, :cond_13

    const/4 v8, 0x2

    if-eq v4, v8, :cond_12

    .line 108
    invoke-virtual {v6, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_12
    const v4, 0x7f130403

    .line 109
    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_13
    const v4, 0x7f130404

    .line 110
    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    .line 111
    :cond_14
    invoke-virtual {v6, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    .line 112
    :cond_15
    iget-boolean v4, v2, LDX;->e:Z

    if-eqz v4, :cond_16

    .line 113
    invoke-static {}, LqQ0;->a()LqQ0;

    move-result-object v4

    goto :goto_9

    .line 114
    :cond_16
    iget-object v4, v2, LDX;->m:LqQ0;

    .line 115
    :goto_9
    invoke-static {v4}, Lzy1;->b(LqQ0;)Ljava/lang/String;

    move-result-object v4

    .line 116
    :goto_a
    invoke-virtual/range {p2 .. p2}, LDX;->a()Z

    move-result v6

    if-eqz v6, :cond_17

    const v6, 0x7f0801a7

    goto :goto_b

    :cond_17
    const v6, 0x1080081

    .line 117
    :goto_b
    iget-object v8, v2, LDX;->a:LOG;

    .line 118
    iget-object v9, v2, LDX;->f:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    const-string v13, "org.chromium.chrome.browser.download.DOWNLOAD_PAUSE"

    .line 119
    invoke-static {v0, v13, v8, v9}, LeX;->a(Landroid/content/Context;Ljava/lang/String;LOG;Lorg/chromium/chrome/browser/profiles/OTRProfileID;)Landroid/content/Intent;

    move-result-object v8

    .line 120
    iget-object v9, v2, LDX;->a:LOG;

    .line 121
    iget-object v13, v2, LDX;->f:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    .line 122
    invoke-static {v0, v12, v9, v13}, LeX;->a(Landroid/content/Context;Ljava/lang/String;LOG;Lorg/chromium/chrome/browser/profiles/OTRProfileID;)Landroid/content/Intent;

    move-result-object v9

    .line 123
    iget v12, v2, LDX;->t:I

    if-eqz v12, :cond_1a

    if-eq v12, v7, :cond_19

    const/4 v13, 0x2

    if-eq v12, v13, :cond_18

    goto :goto_c

    :cond_18
    const/4 v12, 0x3

    .line 124
    invoke-virtual {v9, v15, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_c

    :cond_19
    const/4 v12, 0x2

    .line 125
    invoke-virtual {v9, v15, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_c
    const/4 v12, 0x0

    goto :goto_d

    :cond_1a
    const/4 v12, 0x0

    .line 126
    invoke-virtual {v9, v15, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 127
    :goto_d
    invoke-interface {v3, v7}, LYO0;->w(Z)LYO0;

    move-result-object v13

    .line 128
    invoke-interface {v13, v7}, LYO0;->p(I)LYO0;

    move-result-object v7

    .line 129
    invoke-interface {v7, v12}, LYO0;->A(Z)LYO0;

    move-result-object v7

    const v12, 0x7f08029b

    .line 130
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f130400

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 131
    iget v14, v2, LDX;->j:I

    .line 132
    invoke-static {v0, v8, v14}, LeX;->c(Landroid/content/Context;Landroid/content/Intent;I)LO11;

    move-result-object v8

    .line 133
    invoke-interface {v7, v12, v13, v8, v10}, LYO0;->d(ILjava/lang/CharSequence;LO11;I)LYO0;

    move-result-object v7

    .line 134
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v10, 0x7f1303fb

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 135
    iget v10, v2, LDX;->j:I

    .line 136
    invoke-static {v0, v9, v10}, LeX;->c(Landroid/content/Context;Landroid/content/Intent;I)LO11;

    move-result-object v9

    const v10, 0x7f0800a3

    .line 137
    invoke-interface {v7, v10, v8, v9, v5}, LYO0;->d(ILjava/lang/CharSequence;LO11;I)LYO0;

    .line 138
    iget-boolean v5, v2, LDX;->e:Z

    if-nez v5, :cond_1b

    .line 139
    iget-object v5, v2, LDX;->d:Landroid/graphics/Bitmap;

    .line 140
    invoke-interface {v3, v5}, LYO0;->v(Landroid/graphics/Bitmap;)LYO0;

    .line 141
    :cond_1b
    invoke-virtual/range {p2 .. p2}, LDX;->a()Z

    move-result v5

    if-nez v5, :cond_1d

    .line 142
    iget-object v5, v2, LDX;->m:LqQ0;

    .line 143
    invoke-virtual {v5}, LqQ0;->c()Z

    move-result v5

    const/16 v7, 0x64

    if-eqz v5, :cond_1c

    const/4 v8, -0x1

    goto :goto_e

    .line 144
    :cond_1c
    iget-object v8, v2, LDX;->m:LqQ0;

    .line 145
    invoke-virtual {v8}, LqQ0;->b()I

    move-result v8

    .line 146
    :goto_e
    invoke-interface {v3, v7, v8, v5}, LYO0;->T(IIZ)LYO0;

    .line 147
    :cond_1d
    iget-object v5, v2, LDX;->m:LqQ0;

    .line 148
    invoke-virtual {v5}, LqQ0;->c()Z

    move-result v5

    if-nez v5, :cond_1f

    .line 149
    iget-boolean v5, v2, LDX;->e:Z

    if-nez v5, :cond_1f

    .line 150
    iget-wide v7, v2, LDX;->q:J

    const-wide/16 v9, 0x0

    cmp-long v5, v7, v9

    if-ltz v5, :cond_1f

    .line 151
    iget-object v5, v2, LDX;->a:LOG;

    .line 152
    invoke-static {v5}, LKs0;->c(LOG;)Z

    move-result v5

    if-nez v5, :cond_1f

    .line 153
    iget-wide v7, v2, LDX;->q:J

    .line 154
    invoke-static {v0, v7, v8}, Lzy1;->c(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v5

    .line 155
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x18

    if-lt v7, v8, :cond_1e

    .line 156
    invoke-interface {v3, v5}, LYO0;->f(Ljava/lang/CharSequence;)LYO0;

    goto :goto_f

    .line 157
    :cond_1e
    invoke-interface {v3, v5}, LYO0;->n(Ljava/lang/String;)LYO0;

    .line 158
    :cond_1f
    :goto_f
    iget-wide v7, v2, LDX;->o:J

    const-wide/16 v9, 0x0

    cmp-long v5, v7, v9

    if-lez v5, :cond_20

    .line 159
    invoke-interface {v3, v7, v8}, LYO0;->e(J)LYO0;

    :cond_20
    move v5, v6

    .line 160
    :goto_10
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v7, "Chrome.NotificationBundleIconIdExtra"

    .line 161
    invoke-virtual {v6, v7, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 162
    invoke-interface {v3, v5}, LYO0;->D(I)LYO0;

    move-result-object v5

    invoke-interface {v5, v6}, LYO0;->u(Landroid/os/Bundle;)LYO0;

    .line 163
    iget-boolean v5, v2, LDX;->e:Z

    if-eqz v5, :cond_21

    .line 164
    invoke-interface {v3, v4}, LYO0;->P(Ljava/lang/CharSequence;)LYO0;

    goto :goto_11

    .line 165
    :cond_21
    invoke-interface {v3, v4}, LYO0;->N(Ljava/lang/CharSequence;)LYO0;

    .line 166
    :goto_11
    iget-object v4, v2, LDX;->b:Ljava/lang/String;

    if-eqz v4, :cond_25

    .line 167
    iget-boolean v5, v2, LDX;->e:Z

    if-nez v5, :cond_25

    const/16 v5, 0x19

    .line 168
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_24

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-gt v6, v5, :cond_22

    goto :goto_12

    :cond_22
    const-string v6, "."

    .line 169
    invoke-virtual {v4, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    .line 170
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v6

    const-string v8, "\u2026"

    if-lt v7, v5, :cond_23

    .line 171
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_12

    :cond_23
    const/4 v9, 0x0

    sub-int/2addr v5, v7

    .line 172
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 173
    :cond_24
    :goto_12
    invoke-interface {v3, v4}, LYO0;->P(Ljava/lang/CharSequence;)LYO0;

    .line 174
    :cond_25
    iget-boolean v4, v2, LDX;->i:Z

    if-nez v4, :cond_26

    .line 175
    iget v4, v2, LDX;->j:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_26

    const/4 v4, 0x2

    if-eq v1, v4, :cond_26

    const/4 v4, 0x4

    if-eq v1, v4, :cond_26

    .line 176
    iget-object v1, v2, LDX;->f:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    const/4 v4, 0x0

    .line 177
    invoke-static {v0, v11, v4, v1}, LeX;->a(Landroid/content/Context;Ljava/lang/String;LOG;Lorg/chromium/chrome/browser/profiles/OTRProfileID;)Landroid/content/Intent;

    move-result-object v1

    .line 178
    iget v5, v2, LDX;->j:I

    const/high16 v6, 0x8000000

    .line 179
    invoke-static {v0, v5, v1, v6}, LO11;->d(Landroid/content/Context;ILandroid/content/Intent;I)LO11;

    move-result-object v1

    .line 180
    invoke-interface {v3, v1}, LYO0;->F(LO11;)LYO0;

    goto :goto_13

    :cond_26
    const/4 v4, 0x0

    .line 181
    :goto_13
    iget-boolean v1, v2, LDX;->e:Z

    if-eqz v1, :cond_28

    .line 182
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1303ff

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 183
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_27

    .line 184
    invoke-interface {v3, v0}, LYO0;->f(Ljava/lang/CharSequence;)LYO0;

    goto :goto_15

    .line 185
    :cond_27
    invoke-interface {v3, v0}, LYO0;->n(Ljava/lang/String;)LYO0;

    goto :goto_15

    .line 186
    :cond_28
    iget-boolean v0, v2, LDX;->l:Z

    if-eqz v0, :cond_2c

    .line 187
    new-instance v0, Lorg/chromium/url/GURL;

    .line 188
    iget-object v1, v2, LDX;->k:Ljava/lang/String;

    .line 189
    invoke-direct {v0, v1}, Lorg/chromium/url/GURL;-><init>(Ljava/lang/String;)V

    .line 190
    invoke-static {v0}, Lorg/chromium/url/GURL;->l(Lorg/chromium/url/GURL;)Z

    move-result v1

    if-eqz v1, :cond_29

    goto :goto_14

    :cond_29
    const/4 v1, 0x1

    .line 191
    invoke-static {v0, v1}, Li02;->b(Lorg/chromium/url/GURL;I)Ljava/lang/String;

    move-result-object v4

    .line 192
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x28

    if-gt v1, v2, :cond_2a

    goto :goto_14

    .line 193
    :cond_2a
    invoke-virtual {v0}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 194
    invoke-static {v0, v1}, LD02;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    :goto_14
    if-eqz v4, :cond_2c

    .line 195
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_2b

    .line 196
    invoke-interface {v3, v4}, LYO0;->f(Ljava/lang/CharSequence;)LYO0;

    goto :goto_15

    .line 197
    :cond_2b
    invoke-interface {v3, v4}, LYO0;->n(Ljava/lang/String;)LYO0;

    .line 198
    :cond_2c
    :goto_15
    invoke-interface {v3}, LYO0;->b()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/content/Context;Landroid/content/Intent;I)LO11;
    .locals 1

    const/high16 v0, 0x8000000

    .line 1
    invoke-static {p0, p2, p1, v0}, LO11;->d(Landroid/content/Context;ILandroid/content/Intent;I)LO11;

    move-result-object p0

    return-object p0
.end method

.method public static d(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method
