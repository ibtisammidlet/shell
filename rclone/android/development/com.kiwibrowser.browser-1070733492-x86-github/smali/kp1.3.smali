.class public abstract Lkp1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public static a(Ljava/lang/String;I)V
    .locals 2

    .line 1
    sget-object v0, LWH;->a:Landroid/content/Context;

    .line 2
    new-instance v1, LvO0;

    invoke-direct {v1, v0}, LvO0;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object v0, v1, LvO0;->b:Landroid/app/NotificationManager;

    invoke-virtual {v0, p0, p1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    return-void
.end method

.method public static b(ILjava/lang/String;ILO11;LO11;LO11;LO11;Ljava/lang/String;Ljava/lang/String;IIIZ)V
    .locals 14

    move v0, p0

    move-object v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p8

    move/from16 v7, p10

    .line 1
    sget-object v8, LWH;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    .line 3
    new-instance v10, LyO0;

    move/from16 v11, p2

    invoke-direct {v10, p0, p1, v11}, LyO0;-><init>(ILjava/lang/String;I)V

    const/4 v11, 0x1

    const-string v12, "sharing"

    const/4 v13, 0x0

    .line 4
    invoke-static {v11, v12, v13, v10}, LZO0;->b(ZLjava/lang/String;Ljava/lang/String;LyO0;)LYO0;

    move-result-object v10

    move-object/from16 v12, p7

    .line 5
    invoke-interface {v10, v12}, LYO0;->P(Ljava/lang/CharSequence;)LYO0;

    move-result-object v10

    .line 6
    invoke-interface {v10, v6}, LYO0;->N(Ljava/lang/CharSequence;)LYO0;

    move-result-object v10

    .line 7
    invoke-interface {v10, v6}, LYO0;->S(Ljava/lang/CharSequence;)LYO0;

    move-result-object v6

    .line 8
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    move/from16 v12, p11

    .line 9
    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    .line 10
    invoke-interface {v6, v10}, LYO0;->J(I)LYO0;

    move-result-object v6

    .line 11
    invoke-interface {v6, p1}, LYO0;->t(Ljava/lang/String;)LYO0;

    move-result-object v1

    .line 12
    invoke-interface {v1, v11}, LYO0;->p(I)LYO0;

    move-result-object v1

    move/from16 v6, p9

    .line 13
    invoke-interface {v1, v6}, LYO0;->D(I)LYO0;

    move-result-object v1

    .line 14
    invoke-interface {v1, v11}, LYO0;->A(Z)LYO0;

    move-result-object v1

    const/4 v6, -0x1

    .line 15
    invoke-interface {v1, v6}, LYO0;->O(I)LYO0;

    move-result-object v1

    if-eqz v2, :cond_1

    if-eqz p12, :cond_0

    .line 16
    invoke-static {}, Lorg/chromium/base/BuildInfo;->a()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 17
    iget-object v2, v2, LO11;->a:Landroid/app/PendingIntent;

    .line 18
    invoke-interface {v1, v2}, LYO0;->Q(Landroid/app/PendingIntent;)LYO0;

    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v1, v2}, LYO0;->F(LO11;)LYO0;

    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    .line 20
    invoke-interface {v1, v3}, LYO0;->z(LO11;)LYO0;

    :cond_2
    if-eqz v4, :cond_3

    const v2, 0x7f080192

    const v3, 0x7f1308d3

    .line 21
    invoke-virtual {v9, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x1a

    invoke-interface {v1, v2, v3, v4, v6}, LYO0;->d(ILjava/lang/CharSequence;LO11;I)LYO0;

    :cond_3
    if-eqz v5, :cond_4

    const v2, 0x7f080189

    const v3, 0x7f13028c

    .line 22
    invoke-virtual {v9, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x1b

    invoke-interface {v1, v2, v3, v5, v4}, LYO0;->d(ILjava/lang/CharSequence;LO11;I)LYO0;

    :cond_4
    if-eqz v7, :cond_5

    .line 23
    invoke-static {v9, v7}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 24
    invoke-interface {v1, v2}, LYO0;->v(Landroid/graphics/Bitmap;)LYO0;

    .line 25
    :cond_5
    invoke-interface {v1}, LYO0;->a()LXO0;

    move-result-object v1

    .line 26
    new-instance v2, LvO0;

    invoke-direct {v2, v8}, LvO0;-><init>(Landroid/content/Context;)V

    if-eqz v1, :cond_7

    .line 27
    iget-object v3, v1, LXO0;->a:Landroid/app/Notification;

    if-nez v3, :cond_6

    goto :goto_1

    .line 28
    :cond_6
    iget-object v4, v1, LXO0;->b:LyO0;

    .line 29
    iget-object v5, v4, LyO0;->b:Ljava/lang/String;

    iget v4, v4, LyO0;->c:I

    invoke-virtual {v2, v5, v4, v3}, LvO0;->b(Ljava/lang/String;ILandroid/app/Notification;)V

    goto :goto_2

    :cond_7
    :goto_1
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "NotifManagerProxy"

    const-string v4, "Failed to create notification."

    .line 30
    invoke-static {v3, v4, v2}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    :goto_2
    sget-object v2, LVO0;->a:LWO0;

    .line 32
    iget-object v1, v1, LXO0;->a:Landroid/app/Notification;

    .line 33
    invoke-virtual {v2, p0, v1}, LWO0;->b(ILandroid/app/Notification;)V

    return-void
.end method
