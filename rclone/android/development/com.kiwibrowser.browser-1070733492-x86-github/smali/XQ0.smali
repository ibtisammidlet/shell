.class public final synthetic LXQ0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic A:Z

.field public final synthetic y:I

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(IJZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LXQ0;->y:I

    iput-boolean p4, p0, LXQ0;->z:Z

    iput-boolean p5, p0, LXQ0;->A:Z

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

    iget v0, p0, LXQ0;->y:I

    iget-boolean v1, p0, LXQ0;->z:Z

    iget-boolean v2, p0, LXQ0;->A:Z

    check-cast p1, Lorg/chromium/content_public/browser/LoadUrlParams;

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 1
    :cond_0
    sget-object v3, Lorg/chromium/base/ApplicationStatus;->c:Landroid/app/Activity;

    .line 2
    instance-of v4, v3, Lorg/chromium/chrome/browser/download/DownloadActivity;

    const/4 v5, 0x4

    const/high16 v6, 0x10000000

    const-string v7, "com.android.browser.application_id"

    const-string v8, "android.intent.action.VIEW"

    const/4 v9, 0x0

    if-ne v0, v5, :cond_2

    if-nez v3, :cond_1

    goto/16 :goto_3

    .line 3
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 4
    iget-object v1, p1, Lorg/chromium/content_public/browser/LoadUrlParams;->a:Ljava/lang/String;

    .line 5
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v8, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 6
    iget-object p1, p1, Lorg/chromium/content_public/browser/LoadUrlParams;->f:Ljava/util/Map;

    .line 7
    invoke-static {p1, v0}, LFm0;->D(Ljava/util/Map;Landroid/content/Intent;)V

    .line 8
    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {v0, v7, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    invoke-virtual {v0, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 12
    invoke-static {v0, v9}, LFm0;->G(Landroid/content/Intent;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_2
    if-eqz v1, :cond_6

    if-eqz v4, :cond_6

    .line 13
    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->hasVisibleActivities()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->c:Landroid/app/Activity;

    goto :goto_0

    .line 15
    :cond_3
    sget-object v0, LWH;->a:Landroid/content/Context;

    .line 16
    :goto_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string v3, "android.support.customtabs.extra.TITLE_VISIBILITY"

    .line 17
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "android.support.customtabs.extra.SHARE_MENU_ITEM"

    .line 18
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "android.support.customtabs.extra.SESSION"

    .line 19
    invoke-virtual {v1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 20
    invoke-static {v3, v9, v1}, LSm;->a(Ljava/lang/String;Landroid/os/IBinder;Landroid/content/Intent;)V

    :cond_4
    const-string v3, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    .line 21
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 22
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 23
    invoke-virtual {v1, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v3, "androidx.browser.customtabs.extra.SHARE_STATE"

    .line 24
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 25
    iget-object v2, p1, Lorg/chromium/content_public/browser/LoadUrlParams;->a:Ljava/lang/String;

    .line 26
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 27
    invoke-static {v0, v1}, LFr0;->e(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v1

    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x5

    const-string v3, "org.chromium.chrome.browser.customtabs.EXTRA_UI_TYPE"

    .line 30
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v2, 0x0

    const-string v3, "com.google.android.apps.chrome.EXTRA_OPEN_NEW_INCOGNITO_TAB"

    .line 31
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 32
    invoke-static {v1}, LKm0;->a(Landroid/content/Intent;)V

    .line 33
    instance-of v2, v0, Landroid/app/Activity;

    if-nez v2, :cond_5

    invoke-virtual {v1, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 34
    :cond_5
    iget-object p1, p1, Lorg/chromium/content_public/browser/LoadUrlParams;->f:Ljava/util/Map;

    .line 35
    invoke-static {p1, v1}, LFm0;->D(Ljava/util/Map;Landroid/content/Intent;)V

    .line 36
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    .line 37
    :cond_6
    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->hasVisibleActivities()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    .line 38
    :cond_7
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->c:Landroid/app/Activity;

    .line 39
    instance-of v1, v0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    if-eqz v1, :cond_8

    .line 40
    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v9

    :cond_8
    :goto_1
    if-nez v9, :cond_9

    .line 41
    new-instance v0, LPd;

    invoke-direct {v0, p1}, LPd;-><init>(Lorg/chromium/content_public/browser/LoadUrlParams;)V

    goto :goto_2

    .line 42
    :cond_9
    new-instance v0, LPd;

    invoke-direct {v0, p1, v9}, LPd;-><init>(Lorg/chromium/content_public/browser/LoadUrlParams;Landroid/content/ComponentName;)V

    .line 43
    :goto_2
    new-instance p1, LTC1;

    invoke-direct {p1, v2}, LTC1;-><init>(Z)V

    const/4 v1, 0x2

    const/4 v2, -0x1

    .line 44
    invoke-virtual {p1, v0, v1, v2}, LTC1;->g(LPd;II)V

    :goto_3
    return-void
.end method
