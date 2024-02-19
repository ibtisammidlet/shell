.class public Lorg/chromium/chrome/browser/sync/settings/SyncPromoPreference;
.super Landroidx/preference/Preference;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lnq1;
.implements LP71;
.implements LwB1;
.implements LD2;


# instance fields
.field public final m0:LQ71;

.field public final n0:Lorg/chromium/components/signin/AccountManagerFacade;

.field public o0:I

.field public p0:Ljava/lang/Runnable;

.field public q0:LMq1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/chromium/chrome/browser/sync/settings/SyncPromoPreference;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p2, 0x7f0e01f2

    .line 2
    iput p2, p0, Landroidx/preference/Preference;->d0:I

    .line 3
    invoke-static {p1}, LQ71;->c(Landroid/content/Context;)LQ71;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/chrome/browser/sync/settings/SyncPromoPreference;->m0:LQ71;

    .line 4
    invoke-static {}, Lorg/chromium/components/signin/AccountManagerFacadeProvider;->getInstance()Lorg/chromium/components/signin/AccountManagerFacade;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/chrome/browser/sync/settings/SyncPromoPreference;->n0:Lorg/chromium/components/signin/AccountManagerFacade;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lorg/chromium/chrome/browser/sync/settings/SyncPromoPreference;->o0:I

    .line 6
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->T(Z)V

    return-void
.end method


# virtual methods
.method public B()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->W()V

    .line 2
    iget-object v0, p0, Lorg/chromium/chrome/browser/sync/settings/SyncPromoPreference;->n0:Lorg/chromium/components/signin/AccountManagerFacade;

    invoke-interface {v0, p0}, Lorg/chromium/components/signin/AccountManagerFacade;->i(LD2;)V

    .line 3
    invoke-static {}, LEi0;->a()LEi0;

    move-result-object v0

    .line 4
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v1

    invoke-virtual {v0, v1}, LEi0;->c(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/chrome/browser/signin/services/SigninManager;

    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lorg/chromium/chrome/browser/signin/services/SigninManager;->r(Lnq1;)V

    .line 6
    iget-object v0, p0, Lorg/chromium/chrome/browser/sync/settings/SyncPromoPreference;->m0:LQ71;

    invoke-virtual {v0, p0}, LQ71;->f(LP71;)V

    .line 7
    invoke-static {}, LxB1;->b()LxB1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p0}, LxB1;->p(LwB1;)V

    :cond_0
    return-void
.end method

.method public final X()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/chrome/browser/sync/settings/SyncPromoPreference;->o0:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput v1, p0, Lorg/chromium/chrome/browser/sync/settings/SyncPromoPreference;->o0:I

    .line 3
    iget-object v0, p0, Lorg/chromium/chrome/browser/sync/settings/SyncPromoPreference;->p0:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lorg/chromium/chrome/browser/sync/settings/SyncPromoPreference;->q0:LMq1;

    .line 5
    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->T(Z)V

    return-void
.end method

.method public final Y()V
    .locals 3

    .line 1
    invoke-static {}, LEi0;->a()LEi0;

    move-result-object v0

    .line 2
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v1

    invoke-virtual {v0, v1}, LEi0;->c(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/chrome/browser/signin/services/SigninManager;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lorg/chromium/chrome/browser/signin/services/SigninManager;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/sync/settings/SyncPromoPreference;->X()V

    return-void

    .line 5
    :cond_0
    sget-object v0, Lep1;->a:Lgp1;

    const/4 v1, 0x0

    const-string v2, "settings_personalized_signin_promo_dismissed"

    .line 6
    invoke-virtual {v0, v2, v1}, Lgp1;->e(Ljava/lang/String;Z)Z

    move-result v0

    .line 7
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/sync/settings/SyncPromoPreference;->X()V

    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/sync/settings/SyncPromoPreference;->Y()V

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/sync/settings/SyncPromoPreference;->Y()V

    return-void
.end method

.method public r()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/sync/settings/SyncPromoPreference;->Y()V

    return-void
.end method

.method public w()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->w()V

    .line 2
    iget-object v0, p0, Lorg/chromium/chrome/browser/sync/settings/SyncPromoPreference;->n0:Lorg/chromium/components/signin/AccountManagerFacade;

    invoke-interface {v0, p0}, Lorg/chromium/components/signin/AccountManagerFacade;->a(LD2;)V

    .line 3
    invoke-static {}, LEi0;->a()LEi0;

    move-result-object v0

    .line 4
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v1

    invoke-virtual {v0, v1}, LEi0;->c(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/chrome/browser/signin/services/SigninManager;

    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lorg/chromium/chrome/browser/signin/services/SigninManager;->h(Lnq1;)V

    .line 6
    iget-object v0, p0, Lorg/chromium/chrome/browser/sync/settings/SyncPromoPreference;->m0:LQ71;

    invoke-virtual {v0, p0}, LQ71;->a(LP71;)V

    .line 7
    invoke-static {}, Li90;->c()V

    .line 8
    invoke-static {}, LxB1;->b()LxB1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, p0}, LxB1;->a(LwB1;)V

    .line 10
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/sync/settings/SyncPromoPreference;->Y()V

    return-void
.end method

.method public x()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/sync/settings/SyncPromoPreference;->Y()V

    return-void
.end method

.method public z(LX51;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->z(LX51;)V

    .line 2
    iget-object v0, p0, Lorg/chromium/chrome/browser/sync/settings/SyncPromoPreference;->q0:LMq1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0b0662

    .line 3
    invoke-virtual {p1, v0}, LX51;->z(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lorg/chromium/chrome/browser/signin/ui/PersonalizedSigninPromoView;

    .line 4
    iget-object v0, p0, Lorg/chromium/chrome/browser/sync/settings/SyncPromoPreference;->q0:LMq1;

    iget-object v1, p0, Lorg/chromium/chrome/browser/sync/settings/SyncPromoPreference;->m0:LQ71;

    new-instance v2, LnB1;

    invoke-direct {v2, p0}, LnB1;-><init>(Lorg/chromium/chrome/browser/sync/settings/SyncPromoPreference;)V

    invoke-virtual {v0, v1, p1, v2}, LMq1;->f(LQ71;Lorg/chromium/chrome/browser/signin/ui/PersonalizedSigninPromoView;LLq1;)V

    return-void
.end method
