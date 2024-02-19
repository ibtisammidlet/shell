.class public Lorg/chromium/chrome/browser/sharing/shared_clipboard/SharedClipboardMessageHandler;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/16 v0, 0x12

    const-string v1, "SharedClipboard"

    const/16 v2, 0xb

    .line 2
    sget-object v3, LWH;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f130886

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    .line 4
    invoke-virtual {v4, v5, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 5
    new-instance v7, LyO0;

    invoke-direct {v7, v0, v1, v2}, LyO0;-><init>(ILjava/lang/String;I)V

    const-string v2, "sharing"

    .line 6
    invoke-static {v6, v2, v5, v7}, LZO0;->b(ZLjava/lang/String;Ljava/lang/String;LyO0;)LYO0;

    move-result-object v2

    .line 7
    invoke-interface {v2, v4}, LYO0;->P(Ljava/lang/CharSequence;)LYO0;

    move-result-object v2

    .line 8
    invoke-interface {v2, v1}, LYO0;->t(Ljava/lang/String;)LYO0;

    move-result-object v1

    .line 9
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0600e7

    .line 10
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 11
    invoke-interface {v1, v2}, LYO0;->J(I)LYO0;

    move-result-object v1

    .line 12
    invoke-interface {v1, v6}, LYO0;->p(I)LYO0;

    move-result-object v1

    const v2, 0x7f08019d

    .line 13
    invoke-interface {v1, v2}, LYO0;->D(I)LYO0;

    move-result-object v1

    .line 14
    invoke-interface {v1, v8, v8, v6}, LYO0;->T(IIZ)LYO0;

    move-result-object v1

    .line 15
    invoke-interface {v1, v6}, LYO0;->w(Z)LYO0;

    move-result-object v1

    const/4 v2, -0x1

    .line 16
    invoke-interface {v1, v2}, LYO0;->O(I)LYO0;

    move-result-object v1

    .line 17
    invoke-interface {v1}, LYO0;->a()LXO0;

    move-result-object v1

    .line 18
    new-instance v2, LvO0;

    invoke-direct {v2, v3}, LvO0;-><init>(Landroid/content/Context;)V

    if-eqz v1, :cond_2

    .line 19
    iget-object v3, v1, LXO0;->a:Landroid/app/Notification;

    if-nez v3, :cond_1

    goto :goto_0

    .line 20
    :cond_1
    iget-object v4, v1, LXO0;->b:LyO0;

    .line 21
    iget-object v5, v4, LyO0;->b:Ljava/lang/String;

    iget v4, v4, LyO0;->c:I

    invoke-virtual {v2, v5, v4, v3}, LvO0;->b(Ljava/lang/String;ILandroid/app/Notification;)V

    goto :goto_1

    :cond_2
    :goto_0
    new-array v2, v8, [Ljava/lang/Object;

    const-string v3, "NotifManagerProxy"

    const-string v4, "Failed to create notification."

    .line 22
    invoke-static {v3, v4, v2}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    :goto_1
    sget-object v2, LVO0;->a:LWO0;

    .line 24
    iget-object v1, v1, LXO0;->a:Landroid/app/Notification;

    .line 25
    invoke-virtual {v2, v0, v1}, LWO0;->b(ILandroid/app/Notification;)V

    .line 26
    invoke-static {}, LVw;->b()LVw;

    move-result-object v0

    invoke-virtual {v0}, LVw;->e()V

    .line 27
    invoke-static {}, Lorg/chromium/chrome/browser/sharing/SharingServiceProxy;->a()Lorg/chromium/chrome/browser/sharing/SharingServiceProxy;

    move-result-object v0

    new-instance v1, LTo1;

    invoke-direct {v1, p0, p2, p1}, LTo1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-wide p0, Lorg/chromium/chrome/browser/sharing/SharingServiceProxy;->b:J

    const-wide/16 v2, 0x0

    cmp-long p2, p0, v2

    if-nez p2, :cond_3

    .line 29
    invoke-virtual {v1}, LTo1;->run()V

    goto :goto_2

    .line 30
    :cond_3
    invoke-static {p0, p1, v1}, LJ/N;->MBEvP57R(JLjava/lang/Object;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public static showNotification(Ljava/lang/String;)V
    .locals 17

    .line 1
    sget-object v0, LWH;->a:Landroid/content/Context;

    .line 2
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lorg/chromium/chrome/browser/sharing/shared_clipboard/SharedClipboardMessageHandler$TapReceiver;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x8000000

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, LO11;->c(Landroid/content/Context;ILandroid/content/Intent;I)LO11;

    move-result-object v7

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 4
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f130869

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const v1, 0x7f130868

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v11, v1

    const/16 v4, 0x12

    const/16 v6, 0xa

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const v1, 0x7f130867

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    const v13, 0x7f08019d

    const v14, 0x7f0803c2

    const v15, 0x7f0600e7

    const/16 v16, 0x0

    const-string v5, "SharedClipboard"

    .line 8
    invoke-static/range {v4 .. v16}, Lkp1;->b(ILjava/lang/String;ILO11;LO11;LO11;LO11;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    return-void
.end method
