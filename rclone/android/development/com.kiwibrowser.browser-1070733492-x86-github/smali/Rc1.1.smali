.class public LRc1;
.super Lz00;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LY02;


# instance fields
.field public y:Lorg/chromium/chrome/browser/tab/Tab;

.field public z:LQc1;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz00;-><init>()V

    .line 2
    iput-object p1, p0, LRc1;->y:Lorg/chromium/chrome/browser/tab/Tab;

    .line 3
    new-instance p1, LQc1;

    invoke-direct {p1}, LQc1;-><init>()V

    .line 4
    iput-object p1, p0, LRc1;->z:LQc1;

    return-void
.end method

.method public static c0(Lorg/chromium/chrome/browser/tab/Tab;)LQc1;
    .locals 3

    .line 1
    const-class v0, LRc1;

    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->G()LZ02;

    move-result-object v1

    .line 2
    invoke-virtual {v1, v0}, LZ02;->c(Ljava/lang/Class;)LY02;

    move-result-object v2

    check-cast v2, LRc1;

    if-nez v2, :cond_0

    .line 3
    new-instance v2, LRc1;

    invoke-direct {v2, p0}, LRc1;-><init>(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 4
    invoke-virtual {v1, v0, v2}, LZ02;->d(Ljava/lang/Class;LY02;)LY02;

    .line 5
    invoke-interface {p0, v2}, Lorg/chromium/chrome/browser/tab/Tab;->I(Lz00;)V

    .line 6
    :cond_0
    iget-object p0, v2, LRc1;->z:LQc1;

    return-object p0
.end method

.method public static d0(Lorg/chromium/chrome/browser/tab/Tab;Landroid/content/Intent;)V
    .locals 7

    .line 1
    invoke-static {p0}, LRc1;->c0(Lorg/chromium/chrome/browser/tab/Tab;)LQc1;

    move-result-object p0

    .line 2
    invoke-static {p1}, LFr0;->g(Landroid/content/Intent;)Z

    move-result v0

    const-string v1, "android.support.customtabs.extra.SEND_TO_EXTERNAL_HANDLER"

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v1, v2}, LKm0;->k(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v1

    const-string v3, "CCTExternalLinkHandling"

    .line 4
    invoke-static {v3}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "org.chromium.chrome.browser.started_chrome_task"

    .line 5
    invoke-static {p1, v4, v2}, LKm0;->k(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v4

    .line 6
    invoke-virtual {p0}, LQc1;->a()V

    if-eqz p1, :cond_6

    .line 7
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    const-string v6, "android.intent.action.VIEW"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_2

    .line 8
    :cond_0
    iput-boolean v0, p0, LQc1;->d:Z

    .line 9
    iput-boolean v4, p0, LQc1;->k:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_5

    .line 10
    sget-object v0, LWH;->a:Landroid/content/Context;

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "com.android.browser.application_id"

    .line 13
    invoke-static {p1, v1}, LKm0;->w(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v2, 0x1

    .line 15
    :cond_4
    iput-boolean v2, p0, LQc1;->c:Z

    .line 16
    :cond_5
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, LQc1;->a:Landroid/content/Intent;

    .line 17
    invoke-virtual {v0}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 18
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    :cond_6
    :goto_2
    return-void
.end method


# virtual methods
.method public H(Lorg/chromium/chrome/browser/tab/Tab;I)V
    .locals 0

    .line 1
    iget-object p1, p0, LRc1;->z:LQc1;

    invoke-virtual {p1}, LQc1;->a()V

    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, LRc1;->y:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {v0, p0}, Lorg/chromium/chrome/browser/tab/Tab;->M(Lz00;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LRc1;->y:Lorg/chromium/chrome/browser/tab/Tab;

    return-void
.end method

.method public p(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/ui/base/WindowAndroid;)V
    .locals 0

    return-void
.end method
