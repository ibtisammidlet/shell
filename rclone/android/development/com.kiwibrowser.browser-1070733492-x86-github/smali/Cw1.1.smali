.class public LCw1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LU71;
.implements LuS;


# instance fields
.field public final A:Lorg/chromium/ui/base/WindowAndroid;

.field public final B:LRC1;

.field public final C:LFm0;

.field public D:Lorg/chromium/content_public/browser/LoadUrlParams;

.field public E:Lorg/chromium/chrome/browser/tab/Tab;

.field public F:LBw1;

.field public final y:LJz1;

.field public final z:Lz3;


# direct methods
.method public constructor <init>(LJz1;Lz3;Lorg/chromium/ui/base/WindowAndroid;LRC1;LFm0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LCw1;->y:LJz1;

    .line 3
    iput-object p2, p0, LCw1;->z:Lz3;

    .line 4
    iput-object p3, p0, LCw1;->A:Lorg/chromium/ui/base/WindowAndroid;

    .line 5
    iput-object p4, p0, LCw1;->B:LRC1;

    .line 6
    iput-object p5, p0, LCw1;->C:LFm0;

    .line 7
    invoke-virtual {p2, p0}, Lz3;->b(Lmt0;)V

    .line 8
    sget-object p1, Lorg/chromium/chrome/browser/profiles/ProfileManager;->a:LIP0;

    invoke-virtual {p1, p0}, LIP0;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(Landroid/content/Intent;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "android.intent.action.MAIN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.apps.chrome.Main"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_1
    :goto_0
    invoke-static {p0}, LFm0;->p(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, LCw1;->y:LJz1;

    invoke-interface {v0}, LJz1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 2
    invoke-static {v0}, LCw1;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Li02;->a(Ljava/lang/String;)Lorg/chromium/url/GURL;

    move-result-object v1

    .line 3
    iget-object v2, p0, LCw1;->B:LRC1;

    const/4 v3, 0x0

    .line 4
    invoke-interface {v2, v3}, LRC1;->U(Z)LQC1;

    move-result-object v2

    check-cast v2, Lnz;

    .line 5
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v4

    invoke-static {v4, v3}, LT72;->a(Lorg/chromium/chrome/browser/profiles/Profile;Z)Lorg/chromium/content_public/browser/WebContents;

    move-result-object v4

    .line 6
    iget-object v5, p0, LCw1;->C:LFm0;

    invoke-virtual {v1}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1, v0}, LFm0;->a(Ljava/lang/String;Landroid/content/Intent;)Lorg/chromium/content_public/browser/LoadUrlParams;

    move-result-object v0

    iput-object v0, p0, LCw1;->D:Lorg/chromium/content_public/browser/LoadUrlParams;

    .line 7
    invoke-static {v3}, LuC1;->b(Z)LuC1;

    move-result-object v0

    .line 8
    iput-boolean v3, v0, LuC1;->d:Z

    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, LuC1;->d(I)LuC1;

    iget-object v1, p0, LCw1;->A:Lorg/chromium/ui/base/WindowAndroid;

    .line 10
    iput-object v1, v0, LuC1;->e:Lorg/chromium/ui/base/WindowAndroid;

    .line 11
    iput-object v4, v0, LuC1;->j:Lorg/chromium/content_public/browser/WebContents;

    .line 12
    invoke-virtual {v2}, Lnz;->g()LUC1;

    move-result-object v1

    .line 13
    iput-object v1, v0, LuC1;->k:LUC1;

    .line 14
    invoke-virtual {v0}, LuC1;->a()Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v0

    iput-object v0, p0, LCw1;->E:Lorg/chromium/chrome/browser/tab/Tab;

    .line 15
    new-instance v1, LBw1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LBw1;-><init>(LCw1;LAw1;)V

    iput-object v1, p0, LCw1;->F:LBw1;

    .line 16
    invoke-interface {v0, v1}, Lorg/chromium/chrome/browser/tab/Tab;->I(Lz00;)V

    .line 17
    iget-object v0, p0, LCw1;->E:Lorg/chromium/chrome/browser/tab/Tab;

    iget-object v1, p0, LCw1;->D:Lorg/chromium/content_public/browser/LoadUrlParams;

    invoke-interface {v0, v1}, Lorg/chromium/chrome/browser/tab/Tab;->e(Lorg/chromium/content_public/browser/LoadUrlParams;)I

    return-void
.end method

.method public i(Lorg/chromium/chrome/browser/profiles/Profile;)V
    .locals 3

    const-string v0, "StartupTabPreloader.onProfileAdded"

    .line 1
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->n0(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/profiles/Profile;->k()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_0
    return-void

    .line 4
    :cond_1
    :try_start_1
    sget-object p1, Lorg/chromium/chrome/browser/profiles/ProfileManager;->a:LIP0;

    invoke-virtual {p1, p0}, LIP0;->c(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, LCw1;->k()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0}, LCw1;->c()V

    :cond_2
    const-string v1, "Startup.Android.StartupTabPreloader.TabLoaded"

    .line 7
    sget-object v2, LxY1;->a:Lqq;

    .line 8
    invoke-virtual {v2, v1, p1}, Lqq;->a(Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_4

    .line 10
    :try_start_2
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    throw p1
.end method

.method public j(Lorg/chromium/chrome/browser/profiles/Profile;)V
    .locals 0

    return-void
.end method

.method public k()Z
    .locals 4

    const-string v0, "PrioritizeBootstrapTasks"

    .line 1
    invoke-static {v0}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, LCw1;->E:Lorg/chromium/chrome/browser/tab/Tab;

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, LCw1;->y:LJz1;

    invoke-interface {v0}, LJz1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    const-string v2, "org.chromium.chrome.browser.init.DISABLE_STARTUP_TAB_PRELOADER"

    .line 4
    invoke-static {v0, v2, v1}, LKm0;->k(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    .line 5
    :cond_2
    iget-object v2, p0, LCw1;->C:LFm0;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, LFm0;->E(Landroid/content/Intent;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    return v1

    .line 6
    :cond_3
    invoke-static {v0}, LCw1;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    const-string v2, "com.google.android.apps.chrome.EXTRA_OPEN_NEW_INCOGNITO_TAB"

    .line 7
    invoke-static {v0, v2, v1}, LKm0;->k(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    .line 8
    :cond_5
    :try_start_0
    iget-object v2, p0, LCw1;->B:LRC1;

    invoke-interface {v2, v0}, LRC1;->U(Z)LQC1;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    instance-of v0, v0, Lnz;

    if-nez v0, :cond_6

    return v1

    :cond_6
    return v3

    :catch_0
    return v1
.end method

.method public l(Lorg/chromium/content_public/browser/LoadUrlParams;I)Lorg/chromium/chrome/browser/tab/Tab;
    .locals 4

    .line 1
    iget-object v0, p0, LCw1;->E:Lorg/chromium/chrome/browser/tab/Tab;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->B()I

    move-result v0

    const/4 v2, 0x0

    if-ne p2, v0, :cond_4

    iget-object p2, p0, LCw1;->D:Lorg/chromium/content_public/browser/LoadUrlParams;

    .line 3
    iget-object v0, p2, Lorg/chromium/content_public/browser/LoadUrlParams;->a:Ljava/lang/String;

    iget-object v3, p1, Lorg/chromium/content_public/browser/LoadUrlParams;->a:Ljava/lang/String;

    .line 4
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    goto :goto_2

    .line 5
    :cond_1
    iget-object p2, p2, Lorg/chromium/content_public/browser/LoadUrlParams;->e:LUc1;

    if-eqz p2, :cond_2

    .line 6
    iget-object p2, p2, LUc1;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object p2, v1

    .line 7
    :goto_0
    iget-object p1, p1, Lorg/chromium/content_public/browser/LoadUrlParams;->e:LUc1;

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p1, LUc1;->a:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object p1, v1

    .line 9
    :goto_1
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    :goto_2
    if-eqz p1, :cond_4

    const/4 v2, 0x1

    .line 10
    :cond_4
    sget-object p1, LxY1;->a:Lqq;

    const-string p2, "Startup.Android.StartupTabPreloader.TabTaken"

    .line 11
    invoke-virtual {p1, p2, v2}, Lqq;->a(Ljava/lang/String;Z)V

    if-nez v2, :cond_5

    .line 12
    iget-object p1, p0, LCw1;->E:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->destroy()V

    .line 13
    iput-object v1, p0, LCw1;->E:Lorg/chromium/chrome/browser/tab/Tab;

    .line 14
    iput-object v1, p0, LCw1;->D:Lorg/chromium/content_public/browser/LoadUrlParams;

    return-object v1

    .line 15
    :cond_5
    iget-object p1, p0, LCw1;->E:Lorg/chromium/chrome/browser/tab/Tab;

    .line 16
    iput-object v1, p0, LCw1;->E:Lorg/chromium/chrome/browser/tab/Tab;

    .line 17
    iput-object v1, p0, LCw1;->D:Lorg/chromium/content_public/browser/LoadUrlParams;

    .line 18
    iget-object p2, p0, LCw1;->F:LBw1;

    invoke-interface {p1, p2}, Lorg/chromium/chrome/browser/tab/Tab;->M(Lz00;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, LCw1;->E:Lorg/chromium/chrome/browser/tab/Tab;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->destroy()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LCw1;->E:Lorg/chromium/chrome/browser/tab/Tab;

    .line 3
    sget-object v0, Lorg/chromium/chrome/browser/profiles/ProfileManager;->a:LIP0;

    invoke-virtual {v0, p0}, LIP0;->c(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, LCw1;->z:Lz3;

    invoke-virtual {v0, p0}, Lz3;->c(Lmt0;)V

    return-void
.end method
