.class public Lorg/chromium/chrome/browser/browserservices/ClientAppBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final e:Ljava/util/Set;


# instance fields
.field public final a:LyB;

.field public final b:LBB;

.field public final c:Lmp;

.field public final d:Li21;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "android.intent.action.PACKAGE_DATA_CLEARED"

    const-string v2, "android.intent.action.PACKAGE_FULLY_REMOVED"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lorg/chromium/chrome/browser/browserservices/ClientAppBroadcastReceiver;->e:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, LyB;

    invoke-direct {v0}, LyB;-><init>()V

    new-instance v1, LBB;

    invoke-direct {v1}, LBB;-><init>()V

    new-instance v2, Lmp;

    .line 2
    invoke-static {}, Llw;->e()LwO;

    move-result-object v3

    .line 3
    iget-object v3, v3, LwO;->a:Lhw;

    invoke-static {v3}, Ljw;->a(Lhw;)Lgp1;

    move-result-object v3

    .line 4
    invoke-direct {v2, v3}, Lmp;-><init>(Lgp1;)V

    .line 5
    invoke-static {}, Llw;->e()LwO;

    move-result-object v3

    invoke-virtual {v3}, LwO;->i()Li21;

    move-result-object v3

    .line 6
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 7
    iput-object v0, p0, Lorg/chromium/chrome/browser/browserservices/ClientAppBroadcastReceiver;->a:LyB;

    .line 8
    iput-object v1, p0, Lorg/chromium/chrome/browser/browserservices/ClientAppBroadcastReceiver;->b:LBB;

    .line 9
    iput-object v2, p0, Lorg/chromium/chrome/browser/browserservices/ClientAppBroadcastReceiver;->c:Lmp;

    .line 10
    iput-object v3, p0, Lorg/chromium/chrome/browser/browserservices/ClientAppBroadcastReceiver;->d:Li21;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lorg/chromium/chrome/browser/browserservices/ClientAppBroadcastReceiver;->e:Ljava/util/Set;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "android.intent.extra.UID"

    const/4 v1, -0x1

    .line 2
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.action.PACKAGE_FULLY_REMOVED"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 5
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    const-string v2, "org.chromium.webapk"

    .line 6
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7
    sget-object v2, Lep1;->a:Lgp1;

    const-string v3, "webapk_uninstalled_packages"

    .line 8
    invoke-virtual {v2, v3, p2}, Lgp1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {p2}, LF92;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 10
    sget-object v2, LN92;->a:Lorg/chromium/chrome/browser/webapps/WebappRegistry;

    .line 11
    invoke-virtual {v2, p2}, Lorg/chromium/chrome/browser/webapps/WebappRegistry;->e(Ljava/lang/String;)V

    .line 12
    sget-object v2, LN92;->a:Lorg/chromium/chrome/browser/webapps/WebappRegistry;

    .line 13
    invoke-virtual {v2, p2}, Lorg/chromium/chrome/browser/webapps/WebappRegistry;->d(Ljava/lang/String;)Lq92;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 14
    iget-object p2, p2, Lq92;->b:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v4, "webapk_uninstall_timestamp"

    .line 16
    invoke-interface {p2, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    .line 17
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    const-string p2, "BrowserServices.ClientAppDataLoad"

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 19
    :try_start_0
    iget-object v4, p0, Lorg/chromium/chrome/browser/browserservices/ClientAppBroadcastReceiver;->b:LBB;

    .line 20
    invoke-virtual {v4}, LBB;->e()Ljava/util/Set;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    check-cast v4, Ljava/util/HashSet;

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_4

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    .line 22
    invoke-static {p2, v0, v1}, Lac1;->j(Ljava/lang/String;J)V

    return-void

    .line 23
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 24
    invoke-static {p2, v4, v5}, Lac1;->j(Ljava/lang/String;J)V

    .line 25
    iget-object p2, p0, Lorg/chromium/chrome/browser/browserservices/ClientAppBroadcastReceiver;->a:LyB;

    iget-object v2, p0, Lorg/chromium/chrome/browser/browserservices/ClientAppBroadcastReceiver;->b:LBB;

    iget-object v3, p0, Lorg/chromium/chrome/browser/browserservices/ClientAppBroadcastReceiver;->d:Li21;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object p2, v2, LBB;->a:Landroid/content/SharedPreferences;

    invoke-static {v0}, LBB;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {p2, v4, v5}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    .line 27
    iget-object v4, v2, LBB;->a:Landroid/content/SharedPreferences;

    invoke-static {v0}, LBB;->c(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    .line 28
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 29
    invoke-static {v6}, LSS0;->b(Ljava/lang/String;)LSS0;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 30
    iget-object v7, v3, Li21;->b:LDO0;

    .line 31
    iget-object v8, v7, LDO0;->b:LIW1;

    new-instance v9, LCO0;

    invoke-direct {v9, v7, v6}, LCO0;-><init>(LDO0;LSS0;)V

    invoke-virtual {v8, v6, v9}, LIW1;->b(LSS0;LHW1;)V

    .line 32
    iget-object v7, v3, Li21;->c:LEw0;

    .line 33
    iget-object v7, v7, LEw0;->a:LTW1;

    const/4 v8, 0x4

    invoke-virtual {v7, v6, v8}, LTW1;->e(LSS0;I)V

    goto :goto_0

    .line 34
    :cond_6
    iget-object v2, v2, LBB;->a:Landroid/content/SharedPreferences;

    invoke-static {v0}, LBB;->a(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 35
    sget v3, Lorg/chromium/chrome/browser/browserservices/ClearDataDialogActivity;->L:I

    .line 36
    new-instance v3, Landroid/content/Intent;

    const-class v6, Lorg/chromium/chrome/browser/browserservices/ClearDataDialogActivity;

    invoke-direct {v3, p1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "org.chromium.chrome.extra.app_name"

    .line 37
    invoke-virtual {v3, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p2, "org.chromium.chrome.extra.domains"

    invoke-virtual {v3, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 39
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "org.chromium.chrome.extra.origins"

    invoke-virtual {v3, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p2, "org.chromium.chrome.extra.app_uninstalled"

    .line 40
    invoke-virtual {v3, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 p2, 0x10080000

    .line 41
    invoke-virtual {v3, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 42
    invoke-virtual {p1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 43
    iget-object p1, p0, Lorg/chromium/chrome/browser/browserservices/ClientAppBroadcastReceiver;->b:LBB;

    .line 44
    iget-object p1, p1, LBB;->a:Landroid/content/SharedPreferences;

    invoke-static {v0}, LBB;->d(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 45
    iget-object p2, p0, Lorg/chromium/chrome/browser/browserservices/ClientAppBroadcastReceiver;->c:Lmp;

    .line 46
    iget-object v2, p2, Lmp;->a:Lgp1;

    const-string v3, "trusted_web_activity_disclosure_accepted_packages"

    invoke-virtual {v2, v3, p1}, Lgp1;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object p2, p2, Lmp;->a:Lgp1;

    const-string v2, "Chrome.TrustedWebActivities.DisclosureAcceptedPackages"

    invoke-virtual {p2, v2, p1}, Lgp1;->m(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_7

    .line 48
    iget-object p1, p0, Lorg/chromium/chrome/browser/browserservices/ClientAppBroadcastReceiver;->b:LBB;

    .line 49
    invoke-virtual {p1}, LBB;->e()Ljava/util/Set;

    move-result-object p2

    .line 50
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 51
    iget-object v1, p1, LBB;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "trusted_web_activity_uids"

    invoke-interface {v1, v2, p2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 52
    iget-object p1, p1, LBB;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 53
    invoke-static {v0}, LBB;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 54
    invoke-static {v0}, LBB;->d(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 55
    invoke-static {v0}, LBB;->b(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v5}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 56
    invoke-static {v0}, LBB;->c(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v5}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 57
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_7
    return-void

    :catchall_0
    move-exception p1

    .line 58
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    .line 59
    invoke-static {p2, v0, v1}, Lac1;->j(Ljava/lang/String;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    .line 60
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1
.end method
