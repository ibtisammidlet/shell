.class public final Lorg/chromium/chrome/browser/signin/SigninBridge;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public static launchSigninActivity(Lorg/chromium/ui/base/WindowAndroid;I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/chromium/ui/base/WindowAndroid;->C:Lsj0;

    .line 2
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    if-eqz p0, :cond_0

    .line 3
    invoke-static {}, LKA1;->a()LKA1;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, LKA1;->b(Landroid/content/Context;I)Z

    :cond_0
    return-void
.end method

.method public static openAccountManagementScreen(Lorg/chromium/ui/base/WindowAndroid;I)V
    .locals 3

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    iget-object p0, p0, Lorg/chromium/ui/base/WindowAndroid;->C:Lsj0;

    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    if-eqz p0, :cond_1

    .line 4
    sget v0, Lorg/chromium/chrome/browser/sync/settings/AccountManagementFragment;->F0:I

    .line 5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "ShowGAIAServiceType"

    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    const-class p1, Lorg/chromium/chrome/browser/sync/settings/AccountManagementFragment;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 9
    const-class v1, Lorg/chromium/chrome/browser/settings/SettingsActivity;

    .line 10
    invoke-static {p0, v1}, LDr0;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    .line 11
    instance-of v2, p0, Landroid/app/Activity;

    if-nez v2, :cond_0

    const/high16 v2, 0x10000000

    .line 12
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v2, 0x4000000

    .line 13
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    const-string v2, "show_fragment"

    .line 14
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "show_fragment_args"

    .line 15
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 16
    invoke-static {p0, v1}, LKm0;->z(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_1
    return-void
.end method

.method public static openAccountPickerBottomSheet(Lorg/chromium/ui/base/WindowAndroid;Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    invoke-static {}, LEi0;->a()LEi0;

    move-result-object v0

    .line 3
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, LEi0;->c(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/chrome/browser/signin/services/SigninManager;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lorg/chromium/chrome/browser/signin/services/SigninManager;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x7

    .line 6
    invoke-static {p0}, LEq1;->a(I)V

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lorg/chromium/components/signin/AccountManagerFacadeProvider;->getInstance()Lorg/chromium/components/signin/AccountManagerFacade;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/components/signin/AccountManagerFacade;->e()Lj81;

    move-result-object v0

    .line 8
    invoke-static {v0}, LC2;->d(Lj81;)Ljava/util/List;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 10
    invoke-static {v1}, LEq1;->a(I)V

    return-void

    .line 11
    :cond_1
    sget-object v0, LFq1;->b:LFq1;

    .line 12
    iget-object v0, v0, LFq1;->a:Lgp1;

    const-string v2, "Chrome.AccountPickerBottomSheet.ConsecutiveActiveDismissalCount"

    .line 13
    invoke-virtual {v0, v2, v1}, Lgp1;->g(Ljava/lang/String;I)I

    move-result v0

    const v2, 0x7fffffff

    const-string v3, "MobileIdentityConsistencyVar"

    const-string v4, "consecutive_active_dismissal_limit"

    .line 14
    invoke-static {v3, v4, v2}, LJ/N;->M37SqSAy(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    if-lt v0, v2, :cond_2

    const/16 p0, 0x10

    .line 15
    invoke-static {p0}, LEq1;->a(I)V

    return-void

    .line 16
    :cond_2
    sget-object v0, Lto;->a:LVY1;

    .line 17
    iget-object v2, p0, Lorg/chromium/ui/base/WindowAndroid;->L:LUY1;

    .line 18
    invoke-virtual {v0, v2}, LVY1;->e(LUY1;)LSY1;

    move-result-object v0

    check-cast v0, Lko;

    if-nez v0, :cond_3

    return-void

    .line 19
    :cond_3
    sget-object v2, LeH1;->D:LVY1;

    .line 20
    iget-object v3, p0, Lorg/chromium/ui/base/WindowAndroid;->L:LUY1;

    .line 21
    invoke-virtual {v2, v3}, LVY1;->e(LUY1;)LSY1;

    move-result-object v2

    check-cast v2, LDP0;

    .line 22
    invoke-interface {v2}, LJz1;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LTG1;

    check-cast v2, LVG1;

    invoke-virtual {v2, v1}, LVG1;->j(Z)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    move-result-object v1

    .line 23
    new-instance v2, Lq1;

    invoke-virtual {p0}, Lorg/chromium/ui/base/WindowAndroid;->g()Ljava/lang/ref/WeakReference;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    new-instance v4, LK1;

    .line 24
    invoke-static {v1}, LlH1;->c(LgF1;)Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v1

    new-instance v5, Lh92;

    invoke-direct {v5}, Lh92;-><init>()V

    invoke-direct {v4, p0, v1, v5, p1}, LK1;-><init>(Lorg/chromium/ui/base/WindowAndroid;Lorg/chromium/chrome/browser/tab/Tab;Lh92;Ljava/lang/String;)V

    invoke-direct {v2, v3, v0, v4}, Lq1;-><init>(Landroid/app/Activity;Lko;LG1;)V

    return-void
.end method
