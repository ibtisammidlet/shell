.class public Li92;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LKY0;


# instance fields
.field public final y:LrM;

.field public final z:Llp;


# direct methods
.method public constructor <init>(LrM;Llp;Lz3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li92;->y:LrM;

    .line 3
    iput-object p2, p0, Li92;->z:Llp;

    .line 4
    invoke-virtual {p3, p0}, Lz3;->b(Lmt0;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lorg/chromium/chrome/browser/tab/Tab;Ljava/lang/String;)LO11;
    .locals 1

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    const-class p2, Lorg/chromium/chrome/browser/webapps/WebappLauncherActivity;

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 3
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result p1

    const-string p2, "com.android.chrome.tab_id"

    .line 4
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    invoke-static {v0}, LKm0;->a(Landroid/content/Intent;)V

    const/4 p1, 0x0

    const/high16 p2, 0x48000000    # 131072.0f

    .line 6
    invoke-static {p0, p1, v0, p2}, LO11;->b(Landroid/content/Context;ILandroid/content/Intent;I)LO11;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public d()V
    .locals 10

    .line 1
    iget-object v0, p0, Li92;->y:LrM;

    .line 2
    iget-object v0, v0, LrM;->b:Lorg/chromium/chrome/browser/tab/Tab;

    .line 3
    iget-object v1, p0, Li92;->z:Llp;

    .line 4
    invoke-virtual {v1}, Llp;->D()Lz92;

    move-result-object v1

    if-eqz v0, :cond_4

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 5
    :cond_0
    iget v2, v1, Lz92;->g:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    .line 6
    :cond_1
    sget-object v2, LWH;->a:Landroid/content/Context;

    const-string v3, "org.chromium.chrome.browser.webapps.NOTIFICATION_ACTION_FOCUS"

    .line 7
    invoke-static {v2, v0, v3}, Li92;->a(Landroid/content/Context;Lorg/chromium/chrome/browser/tab/Tab;Ljava/lang/String;)LO11;

    move-result-object v3

    const-string v4, "org.chromium.chrome.browser.webapps.NOTIFICATION_ACTION_OPEN_IN_CHROME"

    .line 8
    invoke-static {v2, v0, v4}, Li92;->a(Landroid/content/Context;Lorg/chromium/chrome/browser/tab/Tab;Ljava/lang/String;)LO11;

    move-result-object v4

    const-string v5, "org.chromium.chrome.browser.webapps.NOTIFICATION_ACTION_SHARE"

    .line 9
    invoke-static {v2, v0, v5}, Li92;->a(Landroid/content/Context;Lorg/chromium/chrome/browser/tab/Tab;Ljava/lang/String;)LO11;

    move-result-object v0

    .line 10
    new-instance v5, LyO0;

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/16 v8, 0xb

    invoke-direct {v5, v8, v6, v7}, LyO0;-><init>(ILjava/lang/String;I)V

    const/4 v7, 0x1

    const-string v9, "webapp_actions"

    .line 11
    invoke-static {v7, v9, v6, v5}, LZO0;->b(ZLjava/lang/String;Ljava/lang/String;LyO0;)LYO0;

    move-result-object v5

    const v6, 0x7f080193

    .line 12
    invoke-interface {v5, v6}, LYO0;->D(I)LYO0;

    move-result-object v5

    iget-object v1, v1, Lz92;->f:Ljava/lang/String;

    .line 13
    invoke-interface {v5, v1}, LYO0;->P(Ljava/lang/CharSequence;)LYO0;

    move-result-object v1

    const v5, 0x7f1309c0

    .line 14
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, LYO0;->N(Ljava/lang/CharSequence;)LYO0;

    move-result-object v1

    const/4 v5, 0x0

    .line 15
    invoke-interface {v1, v5}, LYO0;->i(Z)LYO0;

    move-result-object v1

    .line 16
    invoke-interface {v1, v5}, LYO0;->A(Z)LYO0;

    move-result-object v1

    .line 17
    invoke-interface {v1, v7}, LYO0;->w(Z)LYO0;

    move-result-object v1

    const/4 v6, -0x2

    .line 18
    invoke-interface {v1, v6}, LYO0;->p(I)LYO0;

    move-result-object v1

    .line 19
    invoke-interface {v1, v3}, LYO0;->F(LO11;)LYO0;

    move-result-object v1

    .line 20
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f130865

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v6, 0x7f0802b4

    const/4 v7, 0x7

    .line 21
    invoke-interface {v1, v6, v3, v0, v7}, LYO0;->d(ILjava/lang/CharSequence;LO11;I)LYO0;

    move-result-object v0

    .line 22
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f130584

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f0801b9

    const/16 v6, 0x8

    .line 23
    invoke-interface {v0, v3, v1, v4, v6}, LYO0;->d(ILjava/lang/CharSequence;LO11;I)LYO0;

    move-result-object v0

    .line 24
    invoke-interface {v0}, LYO0;->a()LXO0;

    move-result-object v0

    .line 25
    new-instance v1, LvO0;

    invoke-direct {v1, v2}, LvO0;-><init>(Landroid/content/Context;)V

    if-eqz v0, :cond_3

    .line 26
    iget-object v2, v0, LXO0;->a:Landroid/app/Notification;

    if-nez v2, :cond_2

    goto :goto_0

    .line 27
    :cond_2
    iget-object v3, v0, LXO0;->b:LyO0;

    .line 28
    iget-object v4, v3, LyO0;->b:Ljava/lang/String;

    iget v3, v3, LyO0;->c:I

    invoke-virtual {v1, v4, v3, v2}, LvO0;->b(Ljava/lang/String;ILandroid/app/Notification;)V

    goto :goto_1

    :cond_3
    :goto_0
    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "NotifManagerProxy"

    const-string v3, "Failed to create notification."

    .line 29
    invoke-static {v2, v3, v1}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    :goto_1
    sget-object v1, LVO0;->a:LWO0;

    .line 31
    iget-object v0, v0, LXO0;->a:Landroid/app/Notification;

    .line 32
    invoke-virtual {v1, v8, v0}, LWO0;->b(ILandroid/app/Notification;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    sget-object v0, LWH;->a:Landroid/content/Context;

    const-string v1, "notification"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const/4 v1, 0x5

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method
