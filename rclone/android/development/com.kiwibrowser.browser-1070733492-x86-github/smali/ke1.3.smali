.class public Lke1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LY02;


# instance fields
.field public final y:Lorg/chromium/chrome/browser/tab/Tab;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lke1;->y:Lorg/chromium/chrome/browser/tab/Tab;

    return-void
.end method

.method public static c(Lorg/chromium/chrome/browser/tab/Tab;)Lke1;
    .locals 3

    .line 1
    const-class v0, Lke1;

    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->G()LZ02;

    move-result-object v1

    invoke-virtual {v1, v0}, LZ02;->c(Ljava/lang/Class;)LY02;

    move-result-object v1

    check-cast v1, Lke1;

    if-nez v1, :cond_0

    .line 2
    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->G()LZ02;

    move-result-object v1

    new-instance v2, Lke1;

    invoke-direct {v2, p0}, Lke1;-><init>(Lorg/chromium/chrome/browser/tab/Tab;)V

    invoke-virtual {v1, v0, v2}, LZ02;->d(Ljava/lang/Class;LY02;)LY02;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lke1;

    :cond_0
    return-object v1
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;Ljava/lang/Runnable;)Z
    .locals 5

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    sget-object v0, LWH;->a:Landroid/content/Context;

    .line 4
    const-class v1, Lorg/chromium/chrome/browser/document/ChromeLauncherActivity;

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    :cond_1
    const-string v0, "android.intent.action.VIEW"

    .line 5
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lke1;->y:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 8
    :cond_2
    iget-object v0, p0, Lke1;->y:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 9
    sget-object v0, LWH;->a:Landroid/content/Context;

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.android.browser.application_id"

    .line 11
    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.google.android.apps.chrome.EXTRA_OPEN_NEW_INCOGNITO_TAB"

    .line 12
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 13
    :cond_3
    invoke-static {p2}, LKm0;->a(Landroid/content/Intent;)V

    const-string v0, "TabReparenting"

    .line 14
    invoke-static {v0}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    iget-object v0, p0, Lke1;->y:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result v0

    const-string v2, "com.android.chrome.tab_id"

    .line 16
    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17
    sget-object v0, LVd;->a:LUd;

    .line 18
    iget-object v2, p0, Lke1;->y:Lorg/chromium/chrome/browser/tab/Tab;

    .line 19
    invoke-interface {v2}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result v2

    new-instance v3, LUH1;

    iget-object v4, p0, Lke1;->y:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-direct {v3, v4, p4}, LUH1;-><init>(Lorg/chromium/chrome/browser/tab/Tab;Ljava/lang/Runnable;)V

    .line 20
    invoke-virtual {v0, v2, v3}, LUd;->a(ILRd;)V

    .line 21
    invoke-virtual {p0}, Lke1;->b()V

    .line 22
    :cond_4
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return v1
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lke1;->y:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, v1}, Lorg/chromium/content_public/browser/WebContents;->b0(Lorg/chromium/ui/base/WindowAndroid;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lke1;->y:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {v0, v1, v1}, Lorg/chromium/chrome/browser/tab/Tab;->K(Lorg/chromium/ui/base/WindowAndroid;LUC1;)V

    return-void
.end method

.method public synthetic destroy()V
    .locals 0

    invoke-static {p0}, LX02;->a(LY02;)V

    return-void
.end method
