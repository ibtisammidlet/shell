.class public abstract Lk90;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static a:Ljava/lang/Boolean;


# direct methods
.method public static a(Z)V
    .locals 3

    .line 1
    invoke-static {}, LL61;->e()LL61;

    move-result-object v0

    .line 2
    iget-object v1, v0, LL61;->b:Lgp1;

    const-string v2, "metrics_reporting"

    invoke-virtual {v1, v2, p0}, Lgp1;->p(Ljava/lang/String;Z)V

    .line 3
    invoke-virtual {v0}, LL61;->f()V

    .line 4
    invoke-static {p0}, LJ/N;->Mh1r7OJ$(Z)V

    .line 5
    invoke-static {}, Lorg/chromium/chrome/browser/metrics/UmaSessionStats;->b()V

    .line 6
    sget-object p0, Lep1;->a:Lgp1;

    const-string v0, "first_run_tos_accepted"

    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v0, v1}, Lgp1;->p(Ljava/lang/String;Z)V

    .line 8
    invoke-static {}, LJ/N;->MSb7o$8Q()V

    return-void
.end method

.method public static b()Z
    .locals 4

    .line 1
    sget-object v0, Lk90;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lorg/chromium/components/signin/AccountManagerFacadeProvider;->getInstance()Lorg/chromium/components/signin/AccountManagerFacade;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lorg/chromium/components/signin/AccountManagerFacade;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lk90;->a:Ljava/lang/Boolean;

    .line 4
    :cond_0
    sget-object v0, Lk90;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, LWH;->a:Landroid/content/Context;

    const-string v3, "user"

    .line 6
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    .line 7
    invoke-virtual {v0}, Landroid/os/UserManager;->getUserRestrictions()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "no_modify_accounts"

    .line 8
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/2addr v0, v2

    if-nez v0, :cond_2

    .line 9
    :cond_1
    invoke-static {}, Lorg/chromium/components/signin/AccountManagerFacadeProvider;->getInstance()Lorg/chromium/components/signin/AccountManagerFacade;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/components/signin/AccountManagerFacade;->e()Lj81;

    move-result-object v0

    .line 10
    invoke-static {v0}, LC2;->d(Lj81;)Ljava/util/List;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method
