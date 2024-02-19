.class public abstract Li90;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public static a(Z)V
    .locals 2

    .line 1
    sget-object v0, Lep1;->a:Lgp1;

    const-string v1, "first_run_signin_complete"

    .line 2
    invoke-virtual {v0, v1, p0}, Lgp1;->p(Ljava/lang/String;Z)V

    return-void
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-static {}, LEi0;->a()LEi0;

    move-result-object v0

    .line 2
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, LEi0;->c(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/chrome/browser/signin/services/SigninManager;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lorg/chromium/chrome/browser/signin/services/SigninManager;->e()V

    .line 5
    invoke-static {}, Lj90;->a()Z

    .line 6
    sget-object v1, Lep1;->a:Lgp1;

    const-string v2, "first_run_signin_complete"

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v1, v2, v3}, Lgp1;->e(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    const-string v3, "first_run_signin_account_name"

    .line 8
    invoke-virtual {v1, v3, v2}, Lgp1;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {}, Lk90;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Lorg/chromium/chrome/browser/signin/services/SigninManager;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {}, Lorg/chromium/components/signin/AccountManagerFacadeProvider;->getInstance()Lorg/chromium/components/signin/AccountManagerFacade;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/components/signin/AccountManagerFacade;->e()Lj81;

    move-result-object v0

    new-instance v2, Lg90;

    invoke-direct {v2, v1, p0}, Lg90;-><init>(Ljava/lang/String;Landroid/app/Activity;)V

    invoke-virtual {v0, v2}, Lj81;->h(Lorg/chromium/base/Callback;)V

    return-void

    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 12
    invoke-static {p0}, Li90;->a(Z)V

    return-void
.end method

.method public static c()V
    .locals 4

    .line 1
    invoke-static {}, LEi0;->a()LEi0;

    move-result-object v0

    .line 2
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, LEi0;->c(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/chrome/browser/signin/services/SigninManager;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lorg/chromium/chrome/browser/signin/services/SigninManager;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lj90;->a()Z

    .line 6
    sget-object v1, Lep1;->a:Lgp1;

    const/4 v2, 0x0

    const-string v3, "first_run_signin_complete"

    .line 7
    invoke-virtual {v1, v3, v2}, Lgp1;->e(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-interface {v0}, Lorg/chromium/chrome/browser/signin/services/SigninManager;->e()V

    return-void
.end method
