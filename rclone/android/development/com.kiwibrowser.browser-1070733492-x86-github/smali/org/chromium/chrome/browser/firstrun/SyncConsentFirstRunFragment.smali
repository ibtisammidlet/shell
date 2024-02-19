.class public Lorg/chromium/chrome/browser/firstrun/SyncConsentFirstRunFragment;
.super Lorg/chromium/chrome/browser/signin/SyncConsentFragmentBase;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lb90;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/chrome/browser/signin/SyncConsentFragmentBase;-><init>()V

    return-void
.end method


# virtual methods
.method public S0(Ljava/lang/String;ZZLjava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lb90;->c()Le90;

    move-result-object v0

    check-cast v0, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;

    .line 2
    iput-object p1, v0, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;->m0:Ljava/lang/String;

    .line 3
    iput-boolean p2, v0, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;->n0:Z

    .line 4
    iput-boolean p3, v0, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;->o0:Z

    .line 5
    invoke-interface {p0}, Lb90;->c()Le90;

    move-result-object p1

    check-cast p1, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;

    invoke-virtual {p1}, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;->M0()V

    .line 6
    check-cast p4, LYA1;

    invoke-virtual {p4}, LYA1;->run()V

    return-void
.end method

.method public T0()V
    .locals 4

    .line 1
    iget v0, p0, Lorg/chromium/chrome/browser/signin/SyncConsentFragmentBase;->t0:I

    invoke-static {v0}, Lst;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p0}, Lb90;->c()Le90;

    move-result-object v0

    check-cast v0, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;

    invoke-virtual {v0}, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;->L0()V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, LFq1;->b:LFq1;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 5
    iget-object v0, v0, LFq1;->a:Lgp1;

    const-string v3, "ntp.signin_promo_suppression_period_start"

    invoke-virtual {v0, v3, v1, v2}, Lgp1;->t(Ljava/lang/String;J)V

    .line 6
    invoke-interface {p0}, Lb90;->c()Le90;

    move-result-object v0

    check-cast v0, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    const/4 v2, 0x4

    const-string v3, "MobileFre.SignInChoice"

    .line 7
    invoke-static {v3, v2, v1}, Lac1;->g(Ljava/lang/String;II)V

    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;->m0:Ljava/lang/String;

    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;->o0:Z

    .line 10
    invoke-interface {p0}, Lb90;->c()Le90;

    move-result-object v0

    check-cast v0, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;

    invoke-virtual {v0}, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;->M0()V

    :goto_0
    return-void
.end method

.method public synthetic b()V
    .locals 0

    invoke-static {p0}, La90;->b(Lb90;)V

    return-void
.end method

.method public synthetic c()Le90;
    .locals 1

    invoke-static {p0}, La90;->a(Lb90;)Le90;

    move-result-object v0

    return-object v0
.end method

.method public d0(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lorg/chromium/chrome/browser/signin/SyncConsentFragmentBase;->d0(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lorg/chromium/components/signin/AccountManagerFacadeProvider;->getInstance()Lorg/chromium/components/signin/AccountManagerFacade;

    move-result-object p1

    invoke-interface {p1}, Lorg/chromium/components/signin/AccountManagerFacade;->e()Lj81;

    move-result-object p1

    .line 3
    invoke-static {p1}, LC2;->d(Lj81;)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-interface {p0}, Lb90;->c()Le90;

    move-result-object v0

    check-cast v0, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;

    .line 5
    iget-object v0, v0, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;->t0:Landroid/os/Bundle;

    const-string v1, "ChildAccountStatus"

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 8
    :goto_0
    invoke-static {v2, v1}, Lorg/chromium/chrome/browser/signin/SyncConsentFragmentBase;->R0(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "SyncConsentFragmentBase.ChildAccountStatus"

    .line 9
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 10
    invoke-virtual {p0, v1}, LLa0;->H0(Landroid/os/Bundle;)V

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const-string v0, "Signin.AndroidDeviceAccountsNumberWhenEnteringFRE"

    .line 12
    invoke-static {v0, p1}, Lac1;->d(Ljava/lang/String;I)V

    const-string p1, "MobileFre.SignInShown"

    .line 13
    invoke-static {p1}, Lbc1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, LLa0;->d0:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7f0b0667

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void
.end method

.method public synthetic reset()V
    .locals 0

    invoke-static {p0}, La90;->c(Lb90;)V

    return-void
.end method
