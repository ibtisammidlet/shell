.class public Lorg/chromium/chrome/browser/share/send_tab_to_self/NotificationManager;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public static hideNotification(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-static {p0}, LMO0;->a(Ljava/lang/String;)LLO0;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    :goto_0
    const/4 p0, 0x0

    goto :goto_2

    .line 2
    :cond_0
    sget-object v2, Lep1;->a:Lgp1;

    .line 3
    invoke-static {p0}, LMO0;->a(Ljava/lang/String;)LLO0;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    const-string v4, "send_tab_to_self.notification.active"

    .line 4
    invoke-virtual {v2, v4, v3}, Lgp1;->l(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    if-nez v3, :cond_2

    .line 5
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    goto :goto_1

    .line 6
    :cond_2
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v3, v5

    .line 7
    :goto_1
    invoke-static {p0}, LMO0;->b(LLO0;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v3, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 8
    iget-object v5, v2, Lgp1;->a:Lqj;

    invoke-virtual {v5, v4}, Lqj;->a(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2, v4, v3}, Lgp1;->w(Ljava/lang/String;Ljava/util/Set;)V

    :cond_3
    :goto_2
    if-nez p0, :cond_4

    return v1

    .line 10
    :cond_4
    sget-object p0, LWH;->a:Landroid/content/Context;

    .line 11
    new-instance v1, LvO0;

    invoke-direct {v1, p0}, LvO0;-><init>(Landroid/content/Context;)V

    .line 12
    iget p0, v0, LLO0;->a:I

    .line 13
    iget-object v0, v1, LvO0;->b:Landroid/app/NotificationManager;

    const-string v1, "SendTabToSelf"

    invoke-virtual {v0, v1, p0}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    const/4 p0, 0x1

    return p0
.end method

.method public static showNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Class;)Z
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p4

    move-object/from16 v3, p6

    .line 1
    invoke-static/range {p0 .. p0}, LMO0;->a(Ljava/lang/String;)LLO0;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    return v5

    .line 2
    :cond_0
    sget-object v4, LWH;->a:Landroid/content/Context;

    .line 3
    new-instance v6, LvO0;

    invoke-direct {v6, v4}, LvO0;-><init>(Landroid/content/Context;)V

    .line 4
    sget-object v7, Lep1;->a:Lgp1;

    const-string v8, "send_tab_to_self.notification.next_id"

    const/4 v9, -0x1

    .line 5
    invoke-virtual {v7, v8, v9}, Lgp1;->g(Ljava/lang/String;I)I

    move-result v10

    const v11, 0x7ffffffe

    if-lt v10, v11, :cond_1

    const/4 v10, -0x1

    :cond_1
    const/4 v11, 0x1

    add-int/2addr v10, v11

    .line 6
    iget-object v12, v7, Lgp1;->a:Lqj;

    invoke-virtual {v12, v8}, Lqj;->a(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v7, v8, v10}, Lgp1;->s(Ljava/lang/String;I)V

    .line 8
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    .line 9
    new-instance v12, Landroid/content/Intent;

    invoke-direct {v12, v4, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    invoke-virtual {v12, v8}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v12

    const-string v13, "send_tab_to_self.tap"

    .line 11
    invoke-virtual {v12, v13}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    const-string v13, "send_tab_to_self.notification.guid"

    .line 12
    invoke-virtual {v12, v13, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    .line 13
    invoke-static {v4, v10, v12, v5}, LO11;->c(Landroid/content/Context;ILandroid/content/Intent;I)LO11;

    move-result-object v12

    .line 14
    new-instance v14, Landroid/content/Intent;

    invoke-direct {v14, v4, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    invoke-virtual {v14, v8}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v14

    const-string v15, "send_tab_to_self.dismiss"

    .line 16
    invoke-virtual {v14, v15}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v14

    .line 17
    invoke-virtual {v14, v13, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v14

    .line 18
    invoke-static {v4, v10, v14, v5}, LO11;->c(Landroid/content/Context;ILandroid/content/Intent;I)LO11;

    move-result-object v14

    .line 19
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    .line 20
    invoke-virtual {v8}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v9, v5

    aput-object p3, v9, v11

    const v8, 0x7f130849

    .line 21
    invoke-virtual {v15, v8, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 22
    new-instance v9, LyO0;

    const/16 v15, 0xf

    const-string v5, "SendTabToSelf"

    invoke-direct {v9, v15, v5, v10}, LyO0;-><init>(ILjava/lang/String;I)V

    const-string v15, "sharing"

    move-object/from16 v16, v13

    const/4 v13, 0x0

    .line 23
    invoke-static {v11, v15, v13, v9}, LZO0;->b(ZLjava/lang/String;Ljava/lang/String;LyO0;)LYO0;

    move-result-object v9

    .line 24
    invoke-interface {v9, v12}, LYO0;->F(LO11;)LYO0;

    move-result-object v9

    .line 25
    invoke-interface {v9, v14}, LYO0;->z(LO11;)LYO0;

    move-result-object v9

    move-object/from16 v12, p2

    .line 26
    invoke-interface {v9, v12}, LYO0;->P(Ljava/lang/CharSequence;)LYO0;

    move-result-object v9

    .line 27
    invoke-interface {v9, v8}, LYO0;->N(Ljava/lang/CharSequence;)LYO0;

    move-result-object v8

    .line 28
    invoke-interface {v8, v5}, LYO0;->t(Ljava/lang/String;)LYO0;

    move-result-object v5

    .line 29
    invoke-interface {v5, v11}, LYO0;->p(I)LYO0;

    move-result-object v5

    const/4 v8, 0x0

    new-array v9, v8, [J

    .line 30
    invoke-interface {v5, v9}, LYO0;->M([J)LYO0;

    move-result-object v5

    const v8, 0x7f080193

    .line 31
    invoke-interface {v5, v8}, LYO0;->D(I)LYO0;

    move-result-object v5

    const/4 v8, -0x1

    .line 32
    invoke-interface {v5, v8}, LYO0;->O(I)LYO0;

    move-result-object v5

    .line 33
    invoke-interface {v5}, LYO0;->a()LXO0;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 34
    iget-object v8, v5, LXO0;->a:Landroid/app/Notification;

    if-nez v8, :cond_2

    goto :goto_0

    .line 35
    :cond_2
    iget-object v9, v5, LXO0;->b:LyO0;

    .line 36
    iget-object v12, v9, LyO0;->b:Ljava/lang/String;

    iget v9, v9, LyO0;->c:I

    invoke-virtual {v6, v12, v9, v8}, LvO0;->b(Ljava/lang/String;ILandroid/app/Notification;)V

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v6, 0x0

    new-array v8, v6, [Ljava/lang/Object;

    const-string v6, "NotifManagerProxy"

    const-string v9, "Failed to create notification."

    .line 37
    invoke-static {v6, v9, v8}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    :goto_1
    sget-object v6, LVO0;->a:LWO0;

    .line 39
    iget-object v5, v5, LXO0;->a:Landroid/app/Notification;

    const/16 v8, 0xf

    .line 40
    invoke-virtual {v6, v8, v5}, LWO0;->b(ILandroid/app/Notification;)V

    const-string v5, "send_tab_to_self.notification.active"

    .line 41
    invoke-virtual {v7, v5, v13}, Lgp1;->l(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v6

    if-nez v6, :cond_4

    .line 42
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    goto :goto_2

    .line 43
    :cond_4
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v6, v8

    .line 44
    :goto_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "_"

    .line 46
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 51
    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 52
    iget-object v8, v7, Lgp1;->a:Lqj;

    invoke-virtual {v8, v5}, Lqj;->a(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v7, v5, v6}, Lgp1;->w(Ljava/lang/String;Ljava/util/Set;)V

    :cond_5
    const-wide v5, 0x7fffffffffffffffL

    cmp-long v7, v1, v5

    if-eqz v7, :cond_6

    const-string v5, "alarm"

    .line 54
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/AlarmManager;

    .line 55
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6, v4, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 56
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v3

    const-string v6, "send_tab_to_self.timeout"

    .line 57
    invoke-virtual {v3, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    move-object/from16 v6, v16

    .line 58
    invoke-virtual {v3, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v3, 0x8000000

    const/4 v6, 0x0

    .line 59
    invoke-static {v6}, LKm0;->d(Z)I

    move-result v6

    or-int/2addr v3, v6

    .line 60
    invoke-static {v4, v10, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 61
    invoke-virtual {v5, v11, v1, v2, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 62
    :cond_6
    invoke-static {}, LJ/N;->MMVA7qry()V

    return v11
.end method
