.class public Lorg/chromium/chrome/browser/sharing/sms_fetcher/SmsFetcherMessageHandler;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static a:J

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;


# direct methods
.method public static dismissNotification()V
    .locals 2

    const-string v0, "SmsFetcher"

    const/16 v1, 0xf

    .line 1
    invoke-static {v0, v1}, Lkp1;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public static reset()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    sput-wide v0, Lorg/chromium/chrome/browser/sharing/sms_fetcher/SmsFetcherMessageHandler;->a:J

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lorg/chromium/chrome/browser/sharing/sms_fetcher/SmsFetcherMessageHandler;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Lorg/chromium/chrome/browser/sharing/sms_fetcher/SmsFetcherMessageHandler;->c:Ljava/lang/String;

    return-void
.end method

.method public static showNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    .line 1
    sput-object v0, Lorg/chromium/chrome/browser/sharing/sms_fetcher/SmsFetcherMessageHandler;->b:Ljava/lang/String;

    .line 2
    sput-object p2, Lorg/chromium/chrome/browser/sharing/sms_fetcher/SmsFetcherMessageHandler;->c:Ljava/lang/String;

    .line 3
    sput-wide p4, Lorg/chromium/chrome/browser/sharing/sms_fetcher/SmsFetcherMessageHandler;->a:J

    .line 4
    sget-object v2, LWH;->a:Landroid/content/Context;

    .line 5
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lorg/chromium/chrome/browser/sharing/sms_fetcher/SmsFetcherMessageHandler$NotificationReceiver;

    invoke-direct {v3, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "sms_fetcher_notification.confirm"

    .line 6
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const/4 v4, 0x0

    const/high16 v5, 0x8000000

    .line 7
    invoke-static {v2, v4, v3, v5}, LO11;->c(Landroid/content/Context;ILandroid/content/Intent;I)LO11;

    move-result-object v11

    .line 8
    new-instance v3, Landroid/content/Intent;

    const-class v6, Lorg/chromium/chrome/browser/sharing/sms_fetcher/SmsFetcherMessageHandler$NotificationReceiver;

    invoke-direct {v3, v2, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "sms_fetcher_notification.cancel"

    .line 9
    invoke-virtual {v3, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    .line 10
    invoke-static {v2, v4, v3, v5}, LO11;->c(Landroid/content/Context;ILandroid/content/Intent;I)LO11;

    move-result-object v12

    .line 11
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    const/16 v6, 0x1d

    const/16 v8, 0xf

    const/4 v9, 0x0

    .line 12
    sget-object v2, LWH;->a:Landroid/content/Context;

    .line 13
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "WebOtpCrossDeviceSimpleString"

    .line 14
    invoke-static {v3}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result v5

    const/4 v7, 0x2

    const/4 v10, 0x1

    if-eqz v5, :cond_1

    const v5, 0x7f1308bb

    if-nez p2, :cond_0

    new-array v13, v7, [Ljava/lang/Object;

    aput-object p0, v13, v4

    aput-object v0, v13, v10

    .line 15
    invoke-virtual {v2, v5, v13}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-array v13, v7, [Ljava/lang/Object;

    aput-object p0, v13, v4

    aput-object p2, v13, v10

    .line 16
    invoke-virtual {v2, v5, v13}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const v5, 0x7f1308ba

    new-array v13, v7, [Ljava/lang/Object;

    aput-object p0, v13, v4

    aput-object v1, v13, v10

    .line 17
    invoke-virtual {v2, v5, v13}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object v13, v2

    .line 18
    sget-object v2, LWH;->a:Landroid/content/Context;

    .line 19
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 20
    invoke-static {v3}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-nez p2, :cond_2

    move-object v14, v1

    goto :goto_2

    :cond_2
    const-string v2, " \u0387 "

    .line 21
    invoke-static {v0, v2, v1}, LYA0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    if-nez p2, :cond_4

    const v1, 0x7f1308b8

    new-array v3, v10, [Ljava/lang/Object;

    aput-object v0, v3, v4

    .line 22
    invoke-virtual {v2, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    const v1, 0x7f1308b9

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v4

    aput-object p2, v3, v10

    .line 23
    invoke-virtual {v2, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v14, v0

    :goto_2
    const v15, 0x7f080193

    const/16 v16, 0x0

    const v17, 0x7f0600e7

    const/16 v18, 0x0

    const-string v7, "SmsFetcher"

    move-object v10, v12

    .line 24
    invoke-static/range {v6 .. v18}, Lkp1;->b(ILjava/lang/String;ILO11;LO11;LO11;LO11;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    return-void
.end method
