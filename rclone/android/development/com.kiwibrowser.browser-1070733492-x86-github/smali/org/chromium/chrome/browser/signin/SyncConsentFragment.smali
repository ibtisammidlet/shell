.class public Lorg/chromium/chrome/browser/signin/SyncConsentFragment;
.super Lorg/chromium/chrome/browser/signin/SyncConsentFragmentBase;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final synthetic M0:I


# instance fields
.field public L0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/chromium/chrome/browser/signin/SyncConsentFragment;

    return-void
.end method

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
    invoke-static {}, Lorg/chromium/components/signin/AccountManagerFacadeProvider;->getInstance()Lorg/chromium/components/signin/AccountManagerFacade;

    move-result-object p2

    invoke-interface {p2}, Lorg/chromium/components/signin/AccountManagerFacade;->e()Lj81;

    move-result-object p2

    new-instance v0, LLA1;

    invoke-direct {v0, p0, p1, p4, p3}, LLA1;-><init>(Lorg/chromium/chrome/browser/signin/SyncConsentFragment;Ljava/lang/String;Ljava/lang/Runnable;Z)V

    invoke-virtual {p2, v0}, Lj81;->h(Lorg/chromium/base/Callback;)V

    return-void
.end method

.method public T0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LLa0;->B()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public e0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lorg/chromium/chrome/browser/signin/SyncConsentFragmentBase;->e0(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, LLa0;->D:Landroid/os/Bundle;

    const/4 v0, 0x0

    const-string v1, "SyncConsentFragment.PersonalizedPromoAction"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lorg/chromium/chrome/browser/signin/SyncConsentFragment;->L0:I

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const-string p1, "Signin.SigninStartedAccessPoint.NewAccountNoExistingAccount"

    goto :goto_0

    :cond_1
    const-string p1, "Signin.SigninStartedAccessPoint.NotDefault"

    goto :goto_0

    :cond_2
    const-string p1, "Signin.SigninStartedAccessPoint.WithDefault"

    .line 4
    :goto_0
    iget v0, p0, Lorg/chromium/chrome/browser/signin/SyncConsentFragmentBase;->G0:I

    const/16 v1, 0x22

    .line 5
    invoke-static {p1, v0, v1}, Lac1;->g(Ljava/lang/String;II)V

    :cond_3
    :goto_1
    return-void
.end method
