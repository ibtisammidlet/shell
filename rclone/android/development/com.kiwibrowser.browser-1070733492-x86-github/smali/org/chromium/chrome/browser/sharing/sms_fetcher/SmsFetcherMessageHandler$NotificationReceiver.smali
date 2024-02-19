.class public final Lorg/chromium/chrome/browser/sharing/sms_fetcher/SmsFetcherMessageHandler$NotificationReceiver;
.super Landroid/content/BroadcastReceiver;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 2
    sget-wide v0, Lorg/chromium/chrome/browser/sharing/sms_fetcher/SmsFetcherMessageHandler;->a:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 3
    :goto_0
    sget-object v0, LxY1;->a:Lqq;

    const-string v1, "Sharing.SmsFetcherTapWithChromeDestroyed"

    .line 4
    invoke-virtual {v0, v1, p2}, Lqq;->a(Ljava/lang/String;Z)V

    const/16 v0, 0xf

    const-string v1, "SmsFetcher"

    .line 5
    invoke-static {v1, v0}, Lkp1;->a(Ljava/lang/String;I)V

    if-eqz p2, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "sms_fetcher_notification.confirm"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "sms_fetcher_notification.cancel"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    sget-wide p1, Lorg/chromium/chrome/browser/sharing/sms_fetcher/SmsFetcherMessageHandler;->a:J

    .line 8
    sget-object v0, Lorg/chromium/chrome/browser/sharing/sms_fetcher/SmsFetcherMessageHandler;->b:Ljava/lang/String;

    .line 9
    sget-object v1, Lorg/chromium/chrome/browser/sharing/sms_fetcher/SmsFetcherMessageHandler;->c:Ljava/lang/String;

    .line 10
    invoke-static {p1, p2, v0, v1}, LJ/N;->MOhxjMCQ(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_3
    sget-wide p1, Lorg/chromium/chrome/browser/sharing/sms_fetcher/SmsFetcherMessageHandler;->a:J

    .line 12
    sget-object v0, Lorg/chromium/chrome/browser/sharing/sms_fetcher/SmsFetcherMessageHandler;->b:Ljava/lang/String;

    .line 13
    sget-object v1, Lorg/chromium/chrome/browser/sharing/sms_fetcher/SmsFetcherMessageHandler;->c:Ljava/lang/String;

    .line 14
    invoke-static {p1, p2, v0, v1}, LJ/N;->MXRanUGo(JLjava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
