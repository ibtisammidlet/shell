.class public final synthetic Ljf;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic A:J

.field public final synthetic B:Ljava/lang/String;

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljf;->y:Ljava/lang/String;

    iput p2, p0, Ljf;->z:I

    iput-wide p3, p0, Ljf;->A:J

    iput-object p5, p0, Ljf;->B:Ljava/lang/String;

    iput-object p6, p0, Ljf;->C:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 0

    invoke-static {p0, p1}, LMq;->a(Lorg/chromium/base/Callback;Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 10

    iget-object v0, p0, Ljf;->y:Ljava/lang/String;

    iget v1, p0, Ljf;->z:I

    iget-wide v2, p0, Ljf;->A:J

    iget-object v4, p0, Ljf;->B:Ljava/lang/String;

    iget-object v5, p0, Ljf;->C:Ljava/lang/String;

    check-cast p1, Lorg/chromium/content_public/browser/LoadUrlParams;

    .line 1
    sget-object v6, LWH;->a:Landroid/content/Context;

    .line 2
    new-instance v7, Landroid/content/Intent;

    const-class v8, Lorg/chromium/chrome/browser/offlinepages/AutoFetchNotifier$CompleteNotificationReceiver;

    invoke-direct {v7, v6, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v8, "org.chromium.chrome.browser.offlinepages.URL"

    .line 3
    invoke-virtual {v7, v8, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "REUSE_TAB_ORIGINAL_URL"

    .line 4
    invoke-virtual {v7, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object p1, p1, Lorg/chromium/content_public/browser/LoadUrlParams;->f:Ljava/util/Map;

    .line 6
    invoke-static {p1, v7}, LFm0;->D(Ljava/util/Map;Landroid/content/Intent;)V

    const-string p1, "REUSE_TAB_MATCHING_ID"

    .line 7
    invoke-virtual {v7, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.android.browser.application_id"

    invoke-virtual {v7, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x4

    const-string v4, "notification_action"

    .line 9
    invoke-virtual {v7, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p1, 0x2

    const-string v5, "org.chromium.chrome.browser.tab_launch_type"

    .line 10
    invoke-virtual {v7, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    long-to-int p1, v2

    const/4 v2, 0x0

    .line 12
    invoke-static {v6, p1, v7, v2}, LO11;->c(Landroid/content/Context;ILandroid/content/Intent;I)LO11;

    move-result-object v3

    .line 13
    new-instance v5, Landroid/content/Intent;

    const-class v7, Lorg/chromium/chrome/browser/offlinepages/AutoFetchNotifier$CompleteNotificationReceiver;

    invoke-direct {v5, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x3

    .line 15
    invoke-virtual {v5, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 16
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    new-instance v1, LyO0;

    const/16 v4, 0xe

    const-string v7, "OfflinePageAutoFetchNotification"

    invoke-direct {v1, v4, v7, p1}, LyO0;-><init>(ILjava/lang/String;I)V

    const/4 p1, 0x0

    const/4 v8, 0x1

    const-string v9, "downloads"

    .line 18
    invoke-static {v8, v9, p1, v1}, LZO0;->b(ZLjava/lang/String;Ljava/lang/String;LyO0;)LYO0;

    move-result-object p1

    .line 19
    invoke-interface {p1, v8}, LYO0;->A(Z)LYO0;

    move-result-object p1

    .line 20
    invoke-interface {p1, v3}, LYO0;->F(LO11;)LYO0;

    move-result-object p1

    .line 21
    invoke-interface {p1, v0}, LYO0;->P(Ljava/lang/CharSequence;)LYO0;

    move-result-object p1

    const v0, 0x7f130641

    .line 22
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LYO0;->N(Ljava/lang/CharSequence;)LYO0;

    move-result-object p1

    .line 23
    invoke-interface {p1, v7}, LYO0;->t(Ljava/lang/String;)LYO0;

    move-result-object p1

    const/4 v0, -0x1

    .line 24
    invoke-interface {p1, v0}, LYO0;->p(I)LYO0;

    move-result-object p1

    const v0, 0x7f080193

    .line 25
    invoke-interface {p1, v0}, LYO0;->D(I)LYO0;

    move-result-object p1

    .line 26
    invoke-static {v6, v2, v5, v2}, LO11;->c(Landroid/content/Context;ILandroid/content/Intent;I)LO11;

    move-result-object v0

    invoke-interface {p1, v0}, LYO0;->z(LO11;)LYO0;

    move-result-object p1

    .line 27
    invoke-interface {p1}, LYO0;->a()LXO0;

    move-result-object p1

    .line 28
    new-instance v0, LvO0;

    invoke-direct {v0, v6}, LvO0;-><init>(Landroid/content/Context;)V

    if-eqz p1, :cond_1

    .line 29
    iget-object v1, p1, LXO0;->a:Landroid/app/Notification;

    if-nez v1, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    iget-object v3, p1, LXO0;->b:LyO0;

    .line 31
    iget-object v5, v3, LyO0;->b:Ljava/lang/String;

    iget v3, v3, LyO0;->c:I

    invoke-virtual {v0, v5, v3, v1}, LvO0;->b(Ljava/lang/String;ILandroid/app/Notification;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "NotifManagerProxy"

    const-string v3, "Failed to create notification."

    .line 32
    invoke-static {v1, v3, v0}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    :goto_1
    sget-object v0, LVO0;->a:LWO0;

    .line 34
    iget-object p1, p1, LXO0;->a:Landroid/app/Notification;

    .line 35
    invoke-virtual {v0, v4, p1}, LWO0;->b(ILandroid/app/Notification;)V

    const/4 p1, 0x5

    const-string v0, "OfflinePages.AutoFetch.CompleteNotificationAction"

    .line 36
    invoke-static {v0, v2, p1}, Lac1;->g(Ljava/lang/String;II)V

    return-void
.end method
