.class public LVj0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lmk0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-static {}, Lgk0;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, LUj0;->a()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 8

    .line 1
    sget-object v0, LWH;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1302fb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1302fc

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1301d9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v3, 0x0

    .line 6
    new-instance v4, LyO0;

    const/16 v5, 0x64

    const/4 v6, 0x2

    const-string v7, "incognito_tabs_open"

    invoke-direct {v4, v6, v7, v5}, LyO0;-><init>(ILjava/lang/String;I)V

    const/4 v5, 0x1

    const-string v7, "incognito"

    .line 7
    invoke-static {v5, v7, v3, v4}, LZO0;->b(ZLjava/lang/String;Ljava/lang/String;LyO0;)LYO0;

    move-result-object v3

    .line 8
    invoke-interface {v3, v2}, LYO0;->P(Ljava/lang/CharSequence;)LYO0;

    move-result-object v2

    .line 9
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lorg/chromium/chrome/browser/incognito/IncognitoNotificationService;

    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "com.google.android.apps.chrome.incognito.CLOSE_ALL_INCOGNITO"

    .line 10
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v4, 0x8000000

    const/4 v7, 0x0

    .line 11
    invoke-static {v0, v7, v3, v4}, LO11;->d(Landroid/content/Context;ILandroid/content/Intent;I)LO11;

    move-result-object v3

    .line 12
    invoke-interface {v2, v3}, LYO0;->F(LO11;)LYO0;

    move-result-object v2

    .line 13
    invoke-interface {v2, v1}, LYO0;->N(Ljava/lang/CharSequence;)LYO0;

    move-result-object v1

    .line 14
    invoke-interface {v1, v5}, LYO0;->w(Z)LYO0;

    move-result-object v1

    const/4 v2, -0x1

    .line 15
    invoke-interface {v1, v2}, LYO0;->c(I)LYO0;

    move-result-object v1

    const v2, 0x7f0802e7

    .line 16
    invoke-interface {v1, v2}, LYO0;->D(I)LYO0;

    move-result-object v1

    .line 17
    invoke-interface {v1, v7}, LYO0;->i(Z)LYO0;

    move-result-object v1

    .line 18
    invoke-interface {v1, v5}, LYO0;->s(Z)LYO0;

    move-result-object v1

    const-string v2, "Incognito"

    .line 19
    invoke-interface {v1, v2}, LYO0;->t(Ljava/lang/String;)LYO0;

    move-result-object v1

    .line 20
    new-instance v2, LvO0;

    invoke-direct {v2, v0}, LvO0;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-interface {v1}, LYO0;->a()LXO0;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 22
    iget-object v1, v0, LXO0;->a:Landroid/app/Notification;

    if-nez v1, :cond_1

    goto :goto_1

    .line 23
    :cond_1
    iget-object v3, v0, LXO0;->b:LyO0;

    .line 24
    iget-object v4, v3, LyO0;->b:Ljava/lang/String;

    iget v3, v3, LyO0;->c:I

    invoke-virtual {v2, v4, v3, v1}, LvO0;->b(Ljava/lang/String;ILandroid/app/Notification;)V

    goto :goto_2

    :cond_2
    :goto_1
    new-array v1, v7, [Ljava/lang/Object;

    const-string v2, "NotifManagerProxy"

    const-string v3, "Failed to create notification."

    .line 25
    invoke-static {v2, v3, v1}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    :goto_2
    sget-object v1, LVO0;->a:LWO0;

    .line 27
    iget-object v0, v0, LXO0;->a:Landroid/app/Notification;

    .line 28
    invoke-virtual {v1, v6, v0}, LWO0;->b(ILandroid/app/Notification;)V

    return-void
.end method
