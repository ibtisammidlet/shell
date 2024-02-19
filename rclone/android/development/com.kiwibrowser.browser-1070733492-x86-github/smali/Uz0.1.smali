.class public LUz0;
.super LVt1;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public b:LwO0;

.field public c:Lgp1;

.field public final d:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LVt1;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, LUz0;->d:Landroid/util/SparseIntArray;

    return-void
.end method

.method public static i(Landroid/content/Context;ILorg/chromium/content_public/browser/WebContents;Lorg/chromium/url/GURL;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_1

    :cond_0
    const/4 p2, 0x0

    goto :goto_0

    .line 1
    :cond_1
    invoke-static {p2}, LJ/N;->MDk3$bjp(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 p2, 0x4

    goto :goto_0

    .line 2
    :cond_2
    invoke-static {p2}, LJ/N;->MybJWOXK(Ljava/lang/Object;)Z

    move-result v2

    .line 3
    invoke-static {p2}, LJ/N;->MKIWbnaU(Ljava/lang/Object;)Z

    move-result p2

    if-eqz v2, :cond_3

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    const/4 p2, 0x3

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_0

    const/4 p2, 0x2

    :goto_0
    if-eqz p2, :cond_5

    goto :goto_1

    .line 4
    :cond_5
    sget-object v2, Lep1;->a:Lgp1;

    const/4 v3, 0x0

    const-string v4, "WebRTCNotificationIds"

    .line 5
    invoke-virtual {v2, v4, v3}, Lgp1;->l(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 6
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_7

    return-void

    .line 8
    :cond_7
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lorg/chromium/chrome/browser/media/MediaCaptureNotificationService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "org.chromium.chrome.browser.media.SCREEN_CAPTURE_UPDATE"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "NotificationId"

    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    invoke-virtual {p3}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object p3

    const-string v1, "NotificationMediaUrl"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "NotificationMediaType"

    .line 12
    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    invoke-static {}, LjK1;->a()LiK1;

    move-result-object p2

    invoke-virtual {p2, p1}, LiK1;->a(I)Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 14
    invoke-static {}, LjK1;->a()LiK1;

    move-result-object p2

    invoke-virtual {p2, p1}, LiK1;->a(I)Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object p1

    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->a()Z

    move-result p1

    const-string p2, "NotificationIsIncognito"

    .line 15
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 16
    :cond_8
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public b()V
    .locals 2

    .line 1
    new-instance v0, LxO0;

    .line 2
    sget-object v1, LWH;->a:Landroid/content/Context;

    .line 3
    invoke-direct {v0, v1}, LxO0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LUz0;->b:LwO0;

    .line 4
    sget-object v0, Lep1;->a:Lgp1;

    .line 5
    iput-object v0, p0, LUz0;->c:Lgp1;

    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LUz0;->h()V

    return-void
.end method

.method public e(Landroid/content/Intent;II)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    if-eqz v1, :cond_1c

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_0

    goto/16 :goto_d

    .line 2
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x1

    const-string v5, "NotificationId"

    .line 3
    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const-string v6, "NotificationMediaType"

    const/4 v7, 0x0

    .line 4
    invoke-virtual {v1, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    const-string v8, "NotificationMediaUrl"

    .line 5
    invoke-virtual {v1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "NotificationIsIncognito"

    .line 6
    invoke-virtual {v1, v9, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    const-string v10, "org.chromium.chrome.browser.media.SCREEN_CAPTURE_UPDATE"

    .line 7
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const-string v11, "org.chromium.chrome.browser.media.SCREEN_CAPTURE_STOP"

    if-eqz v10, :cond_1a

    .line 8
    iget-object v3, v0, LUz0;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v4}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v3

    const/4 v10, 0x1

    if-ltz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    .line 9
    iget-object v3, v0, LUz0;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    if-eq v3, v6, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_3

    goto/16 :goto_e

    .line 10
    :cond_3
    iget-object v3, v0, LUz0;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v4}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v3

    if-ltz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    const-string v12, "MediaCaptureNotificationService"

    const/4 v13, 0x4

    const/4 v14, 0x0

    if-eqz v3, :cond_7

    .line 11
    iget-object v3, v0, LUz0;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    if-ne v3, v13, :cond_6

    .line 12
    invoke-static {}, LjK1;->a()LiK1;

    move-result-object v3

    invoke-virtual {v3, v4}, LiK1;->a(I)Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 13
    invoke-interface {v3}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v15

    invoke-interface {v15}, Lorg/chromium/content_public/browser/WebContents;->E()Lorg/chromium/ui/base/WindowAndroid;

    move-result-object v15

    .line 14
    sget-object v16, LXz0;->C:LVY1;

    if-nez v15, :cond_5

    move-object v7, v14

    goto :goto_3

    .line 15
    :cond_5
    sget-object v7, LXz0;->C:LVY1;

    .line 16
    iget-object v15, v15, Lorg/chromium/ui/base/WindowAndroid;->L:LUY1;

    .line 17
    invoke-virtual {v7, v15}, LVY1;->e(LUY1;)LSY1;

    move-result-object v7

    check-cast v7, LXz0;

    :goto_3
    if-eqz v7, :cond_6

    .line 18
    invoke-virtual {v7, v3}, LXz0;->b(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 19
    :cond_6
    iget-object v3, v0, LUz0;->b:LwO0;

    check-cast v3, LxO0;

    .line 20
    iget-object v3, v3, LxO0;->a:LvO0;

    .line 21
    iget-object v3, v3, LvO0;->b:Landroid/app/NotificationManager;

    invoke-virtual {v3, v12, v4}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 22
    iget-object v3, v0, LUz0;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v4}, Landroid/util/SparseIntArray;->delete(I)V

    .line 23
    invoke-virtual {v0, v4, v10}, LUz0;->j(IZ)V

    :cond_7
    if-eqz v6, :cond_19

    if-ne v6, v13, :cond_8

    const-string v3, "screen_capture"

    goto :goto_4

    :cond_8
    const-string v3, "webrtc_cam_and_mic"

    .line 24
    :goto_4
    sget-object v7, LWH;->a:Landroid/content/Context;

    .line 25
    new-instance v15, LyO0;

    invoke-direct {v15, v13, v12, v4}, LyO0;-><init>(ILjava/lang/String;I)V

    .line 26
    invoke-static {v10, v3, v14, v15}, LZO0;->b(ZLjava/lang/String;Ljava/lang/String;LyO0;)LYO0;

    move-result-object v3

    .line 27
    invoke-static {v4, v10}, LFm0;->b(II)Landroid/content/Intent;

    move-result-object v12

    const/4 v15, 0x0

    .line 28
    invoke-static {v7, v4, v12, v15}, LO11;->b(Landroid/content/Context;ILandroid/content/Intent;I)LO11;

    move-result-object v12

    if-ne v6, v13, :cond_9

    .line 29
    new-instance v15, Landroid/content/Intent;

    .line 30
    iget-object v14, v0, LVt1;->a:LWt1;

    .line 31
    const-class v13, Lorg/chromium/chrome/browser/media/MediaCaptureNotificationService;

    invoke-direct {v15, v14, v13}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    invoke-virtual {v15, v11}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    invoke-virtual {v15, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 34
    sget-object v5, LWH;->a:Landroid/content/Context;

    const/high16 v11, 0x8000000

    .line 35
    invoke-static {v5, v4, v15, v11}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    goto :goto_5

    :cond_9
    const/4 v5, 0x0

    :goto_5
    if-eqz v9, :cond_a

    const/4 v8, 0x0

    :cond_a
    const v9, 0x7f1301d9

    .line 36
    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 37
    sget-object v9, LWH;->a:Landroid/content/Context;

    const/4 v11, 0x0

    .line 38
    invoke-interface {v3, v11}, LYO0;->A(Z)LYO0;

    move-result-object v13

    .line 39
    invoke-interface {v13, v10}, LYO0;->w(Z)LYO0;

    move-result-object v11

    .line 40
    invoke-interface {v11, v10}, LYO0;->s(Z)LYO0;

    move-result-object v11

    .line 41
    invoke-interface {v11, v12}, LYO0;->F(LO11;)LYO0;

    move-result-object v11

    const v12, 0x7f08040b

    const/4 v13, 0x3

    const/4 v14, 0x2

    if-ne v6, v10, :cond_b

    goto :goto_6

    :cond_b
    if-ne v6, v14, :cond_c

    goto :goto_6

    :cond_c
    if-ne v6, v13, :cond_d

    const v12, 0x7f08040a

    goto :goto_6

    :cond_d
    const/4 v15, 0x4

    if-ne v6, v15, :cond_e

    goto :goto_6

    :cond_e
    const/4 v12, 0x0

    .line 42
    :goto_6
    invoke-interface {v11, v12}, LYO0;->D(I)LYO0;

    if-eqz v5, :cond_f

    .line 43
    invoke-interface {v3, v10}, LYO0;->p(I)LYO0;

    const/4 v11, 0x0

    new-array v12, v11, [J

    .line 44
    invoke-interface {v3, v12}, LYO0;->M([J)LYO0;

    const v11, 0x7f0802be

    const v12, 0x7f130152

    .line 45
    invoke-virtual {v9, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 46
    invoke-interface {v3, v11, v12, v5}, LYO0;->k(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)LYO0;

    :cond_f
    const/4 v5, 0x4

    if-ne v6, v5, :cond_10

    const v5, 0x7f13081a

    goto :goto_7

    :cond_10
    if-ne v6, v10, :cond_11

    const v5, 0x7f130986

    goto :goto_7

    :cond_11
    if-ne v6, v14, :cond_12

    const v5, 0x7f130987

    goto :goto_7

    :cond_12
    if-ne v6, v13, :cond_13

    const v5, 0x7f1301df

    goto :goto_7

    :cond_13
    const/4 v5, 0x0

    .line 47
    :goto_7
    sget-object v11, LWH;->a:Landroid/content/Context;

    .line 48
    invoke-virtual {v11, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 49
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x18

    if-ge v11, v12, :cond_15

    if-nez v7, :cond_14

    goto :goto_8

    :cond_14
    const v11, 0x7f130561

    new-array v12, v14, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v7, v12, v13

    aput-object v5, v12, v10

    .line 50
    invoke-virtual {v9, v11, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, LYO0;->P(Ljava/lang/CharSequence;)LYO0;

    goto :goto_9

    .line 51
    :cond_15
    :goto_8
    invoke-interface {v3, v5}, LYO0;->P(Ljava/lang/CharSequence;)LYO0;

    :goto_9
    if-nez v8, :cond_16

    const v5, 0x7f130563

    .line 52
    invoke-virtual {v9, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v7, 0x7f130621

    .line 53
    invoke-virtual {v9, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7}, LYO0;->f(Ljava/lang/CharSequence;)LYO0;

    const/4 v10, 0x0

    goto :goto_a

    .line 54
    :cond_16
    invoke-static {v8, v10}, LJ/N;->MR6Af3ZS(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const v7, 0x7f130562

    new-array v8, v10, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v5, v8, v10

    .line 55
    invoke-virtual {v9, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 56
    :goto_a
    invoke-interface {v3, v5}, LYO0;->N(Ljava/lang/CharSequence;)LYO0;

    .line 57
    invoke-interface {v3, v5}, LYO0;->C(Ljava/lang/String;)LXO0;

    move-result-object v3

    .line 58
    iget-object v5, v0, LUz0;->b:LwO0;

    check-cast v5, LxO0;

    invoke-virtual {v5, v3}, LxO0;->h(LXO0;)V

    .line 59
    iget-object v5, v0, LUz0;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v4, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 60
    invoke-virtual {v0, v4, v10}, LUz0;->j(IZ)V

    .line 61
    sget-object v5, LVO0;->a:LWO0;

    .line 62
    iget-object v3, v3, LXO0;->a:Landroid/app/Notification;

    const/4 v7, 0x4

    .line 63
    invoke-virtual {v5, v7, v3}, LWO0;->b(ILandroid/app/Notification;)V

    if-ne v6, v7, :cond_19

    .line 64
    invoke-static {}, LjK1;->a()LiK1;

    move-result-object v3

    invoke-virtual {v3, v4}, LiK1;->a(I)Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v3

    if-eqz v3, :cond_19

    .line 65
    invoke-interface {v3}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v4

    invoke-interface {v4}, Lorg/chromium/content_public/browser/WebContents;->E()Lorg/chromium/ui/base/WindowAndroid;

    move-result-object v4

    .line 66
    sget-object v5, LXz0;->C:LVY1;

    if-nez v4, :cond_17

    const/4 v14, 0x0

    goto :goto_b

    .line 67
    :cond_17
    sget-object v5, LXz0;->C:LVY1;

    .line 68
    iget-object v4, v4, Lorg/chromium/ui/base/WindowAndroid;->L:LUY1;

    .line 69
    invoke-virtual {v5, v4}, LVY1;->e(LUY1;)LSY1;

    move-result-object v4

    move-object v14, v4

    check-cast v14, LXz0;

    :goto_b
    if-eqz v14, :cond_19

    .line 70
    invoke-interface {v3}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result v4

    .line 71
    iget-object v5, v14, LXz0;->A:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v5

    if-ltz v5, :cond_18

    goto :goto_c

    .line 72
    :cond_18
    iget-object v5, v14, LXz0;->y:LWz0;

    invoke-interface {v3, v5}, Lorg/chromium/chrome/browser/tab/Tab;->I(Lz00;)V

    .line 73
    iget-object v5, v14, LXz0;->A:Landroid/util/SparseArray;

    invoke-virtual {v5, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 74
    invoke-interface {v3}, Lorg/chromium/chrome/browser/tab/Tab;->isUserInteractable()Z

    move-result v4

    if-eqz v4, :cond_19

    .line 75
    iput-object v3, v14, LXz0;->B:Lorg/chromium/chrome/browser/tab/Tab;

    .line 76
    invoke-virtual {v14}, LXz0;->c()V

    .line 77
    iget-object v3, v14, LXz0;->z:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 78
    :cond_19
    :goto_c
    iget-object v3, v0, LUz0;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    if-nez v3, :cond_1d

    .line 79
    iget-object v3, v0, LVt1;->a:LWt1;

    .line 80
    invoke-virtual {v3, v2}, Landroid/app/Service;->stopSelf(I)V

    goto :goto_e

    .line 81
    :cond_1a
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 82
    invoke-static {}, LjK1;->a()LiK1;

    move-result-object v3

    invoke-virtual {v3, v4}, LiK1;->a(I)Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v3

    if-eqz v3, :cond_1d

    .line 83
    invoke-interface {v3}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v3

    if-nez v3, :cond_1b

    goto :goto_e

    .line 84
    :cond_1b
    invoke-static {v3}, LJ/N;->M3xnlzVW(Ljava/lang/Object;)V

    goto :goto_e

    .line 85
    :cond_1c
    :goto_d
    invoke-virtual/range {p0 .. p0}, LUz0;->h()V

    .line 86
    iget-object v3, v0, LVt1;->a:LWt1;

    .line 87
    invoke-virtual {v3}, Landroid/app/Service;->stopSelf()V

    .line 88
    :cond_1d
    :goto_e
    iget-object v3, v0, LVt1;->a:LWt1;

    move/from16 v4, p2

    invoke-static {v3, v1, v4, v2}, LWt1;->a(LWt1;Landroid/content/Intent;II)I

    move-result v1

    return v1
.end method

.method public g(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LUz0;->h()V

    .line 2
    iget-object v0, p0, LVt1;->a:LWt1;

    invoke-static {v0, p1}, LWt1;->b(LWt1;Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, LUz0;->c:Lgp1;

    const-string v1, "WebRTCNotificationIds"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lgp1;->l(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    iget-object v2, p0, LUz0;->b:LwO0;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    check-cast v2, LxO0;

    .line 5
    iget-object v2, v2, LxO0;->a:LvO0;

    .line 6
    iget-object v2, v2, LvO0;->b:Landroid/app/NotificationManager;

    const-string v4, "MediaCaptureNotificationService"

    invoke-virtual {v2, v4, v3}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, LUz0;->c:Lgp1;

    invoke-virtual {v0, v1}, Lgp1;->n(Ljava/lang/String;)V

    return-void
.end method

.method public final j(IZ)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, LUz0;->c:Lgp1;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const-string v3, "WebRTCNotificationIds"

    invoke-virtual {v1, v3, v2}, Lgp1;->l(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, LUz0;->c:Lgp1;

    .line 7
    iget-object p2, p1, Lgp1;->a:Lqj;

    invoke-virtual {p2, v3}, Lqj;->a(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1, v3, v0}, Lgp1;->w(Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method
