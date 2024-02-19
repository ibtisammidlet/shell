.class public Lorg/chromium/chrome/browser/sync/settings/SignInPreference;
.super Landroidx/preference/Preference;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lnq1;
.implements LP71;
.implements LwB1;
.implements LD2;


# instance fields
.field public final m0:Lorg/chromium/components/prefs/PrefService;

.field public n0:Z

.field public o0:Z

.field public final p0:LQ71;

.field public final q0:Lorg/chromium/components/signin/AccountManagerFacade;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p2, 0x7f0e0023

    .line 2
    iput p2, p0, Landroidx/preference/Preference;->d0:I

    .line 3
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object p2

    invoke-static {p2}, Lf12;->a(Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;)Lorg/chromium/components/prefs/PrefService;

    move-result-object p2

    iput-object p2, p0, Lorg/chromium/chrome/browser/sync/settings/SignInPreference;->m0:Lorg/chromium/components/prefs/PrefService;

    .line 4
    invoke-static {p1}, LQ71;->c(Landroid/content/Context;)LQ71;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/chrome/browser/sync/settings/SignInPreference;->p0:LQ71;

    .line 5
    invoke-static {}, Lorg/chromium/components/signin/AccountManagerFacadeProvider;->getInstance()Lorg/chromium/components/signin/AccountManagerFacade;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/chrome/browser/sync/settings/SignInPreference;->q0:Lorg/chromium/components/signin/AccountManagerFacade;

    return-void
.end method


# virtual methods
.method public B()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->W()V

    .line 2
    iget-object v0, p0, Lorg/chromium/chrome/browser/sync/settings/SignInPreference;->q0:Lorg/chromium/components/signin/AccountManagerFacade;

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
    iget-object v0, p0, Lorg/chromium/chrome/browser/sync/settings/SignInPreference;->p0:LQ71;

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

.method public final X(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/sync/settings/SignInPreference;->o0:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lorg/chromium/chrome/browser/sync/settings/SignInPreference;->o0:Z

    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->t()V

    return-void
.end method

.method public final Y()V
    .locals 7

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

    const v1, 0x7f080309

    const v2, 0x7f130903

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lorg/chromium/chrome/browser/sync/settings/SignInPreference;->m0:Lorg/chromium/components/prefs/PrefService;

    .line 5
    iget-wide v5, v0, Lorg/chromium/components/prefs/PrefService;->a:J

    const-string v0, "signin.allowed"

    .line 6
    invoke-static {v5, v6, v0}, LJ/N;->MrEgF7hX(JLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, v2}, Landroidx/preference/Preference;->R(I)V

    const v0, 0x7f130895

    .line 8
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->P(I)V

    .line 9
    iput-object v3, p0, Landroidx/preference/Preference;->L:Ljava/lang/String;

    const v0, 0x7f080188

    .line 10
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->J(I)V

    .line 11
    iput v4, p0, Landroidx/preference/Preference;->e0:I

    .line 12
    invoke-virtual {p0, v4}, Lorg/chromium/chrome/browser/sync/settings/SignInPreference;->X(Z)V

    .line 13
    new-instance v0, LXp1;

    invoke-direct {v0, p0}, LXp1;-><init>(Lorg/chromium/chrome/browser/sync/settings/SignInPreference;)V

    .line 14
    iput-object v0, p0, Landroidx/preference/Preference;->D:LD51;

    .line 15
    iput-boolean v4, p0, Lorg/chromium/chrome/browser/sync/settings/SignInPreference;->n0:Z

    goto :goto_0

    :cond_0
    const v0, 0x7f1308a4

    .line 16
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->R(I)V

    .line 17
    invoke-virtual {p0, v3}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    .line 18
    iput-object v3, p0, Landroidx/preference/Preference;->L:Ljava/lang/String;

    .line 19
    iget-object v0, p0, Landroidx/preference/Preference;->y:Landroid/content/Context;

    .line 20
    invoke-static {v0, v1}, LAa;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->K(Landroid/graphics/drawable/Drawable;)V

    .line 21
    iput v4, p0, Landroidx/preference/Preference;->e0:I

    .line 22
    invoke-virtual {p0, v4}, Lorg/chromium/chrome/browser/sync/settings/SignInPreference;->X(Z)V

    .line 23
    iput-object v3, p0, Landroidx/preference/Preference;->D:LD51;

    .line 24
    iput-boolean v4, p0, Lorg/chromium/chrome/browser/sync/settings/SignInPreference;->n0:Z

    :goto_0
    return-void

    .line 25
    :cond_1
    invoke-static {}, LEi0;->a()LEi0;

    move-result-object v0

    .line 26
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v5

    invoke-virtual {v0, v5}, LEi0;->b(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/components/signin/identitymanager/IdentityManager;

    move-result-object v0

    .line 27
    invoke-virtual {v0, v4}, Lorg/chromium/components/signin/identitymanager/IdentityManager;->a(I)Lorg/chromium/components/signin/base/CoreAccountInfo;

    move-result-object v0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    .line 28
    invoke-virtual {v0}, Lorg/chromium/components/signin/base/CoreAccountInfo;->getEmail()Ljava/lang/String;

    move-result-object v0

    .line 29
    iget-object v1, p0, Lorg/chromium/chrome/browser/sync/settings/SignInPreference;->p0:LQ71;

    invoke-virtual {v1, v0}, LQ71;->d(Ljava/lang/String;)LLU;

    move-result-object v1

    .line 30
    invoke-virtual {v1}, LLU;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/preference/Preference;->S(Ljava/lang/CharSequence;)V

    .line 31
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    .line 32
    const-class v0, Lorg/chromium/chrome/browser/sync/settings/AccountManagementFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 33
    iput-object v0, p0, Landroidx/preference/Preference;->L:Ljava/lang/String;

    .line 34
    iget-object v0, v1, LLU;->b:Landroid/graphics/drawable/Drawable;

    .line 35
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->K(Landroid/graphics/drawable/Drawable;)V

    .line 36
    iput v4, p0, Landroidx/preference/Preference;->e0:I

    .line 37
    invoke-virtual {p0, v5}, Lorg/chromium/chrome/browser/sync/settings/SignInPreference;->X(Z)V

    .line 38
    iput-object v3, p0, Landroidx/preference/Preference;->D:LD51;

    .line 39
    iput-boolean v4, p0, Lorg/chromium/chrome/browser/sync/settings/SignInPreference;->n0:Z

    return-void

    .line 40
    :cond_2
    invoke-virtual {p0, v2}, Landroidx/preference/Preference;->R(I)V

    const v0, 0x7f1308a5

    .line 41
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->P(I)V

    .line 42
    iput-object v3, p0, Landroidx/preference/Preference;->L:Ljava/lang/String;

    .line 43
    iget-object v0, p0, Landroidx/preference/Preference;->y:Landroid/content/Context;

    .line 44
    invoke-static {v0, v1}, LAa;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->K(Landroid/graphics/drawable/Drawable;)V

    .line 45
    iput v4, p0, Landroidx/preference/Preference;->e0:I

    .line 46
    invoke-virtual {p0, v5}, Lorg/chromium/chrome/browser/sync/settings/SignInPreference;->X(Z)V

    .line 47
    new-instance v0, LYp1;

    invoke-direct {v0, p0}, LYp1;-><init>(Lorg/chromium/chrome/browser/sync/settings/SignInPreference;)V

    .line 48
    iput-object v0, p0, Landroidx/preference/Preference;->D:LD51;

    .line 49
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/sync/settings/SignInPreference;->n0:Z

    if-nez v0, :cond_3

    const-string v0, "Signin_Impression_FromSettings"

    .line 50
    invoke-static {v0}, Lbc1;->a(Ljava/lang/String;)V

    .line 51
    :cond_3
    iput-boolean v5, p0, Lorg/chromium/chrome/browser/sync/settings/SignInPreference;->n0:Z

    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/sync/settings/SignInPreference;->Y()V

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/sync/settings/SignInPreference;->Y()V

    return-void
.end method

.method public r()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/sync/settings/SignInPreference;->Y()V

    return-void
.end method

.method public w()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->w()V

    .line 2
    iget-object v0, p0, Lorg/chromium/chrome/browser/sync/settings/SignInPreference;->q0:Lorg/chromium/components/signin/AccountManagerFacade;

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
    iget-object v0, p0, Lorg/chromium/chrome/browser/sync/settings/SignInPreference;->p0:LQ71;

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
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/sync/settings/SignInPreference;->Y()V

    return-void
.end method

.method public x()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/sync/settings/SignInPreference;->Y()V

    return-void
.end method

.method public z(LX51;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->z(LX51;)V

    .line 2
    iget-object p1, p1, Landroidx/recyclerview/widget/d;->y:Landroid/view/View;

    iget-boolean v0, p0, Lorg/chromium/chrome/browser/sync/settings/SignInPreference;->o0:Z

    invoke-static {p1, v0}, Lx52;->h(Landroid/view/View;Z)V

    return-void
.end method
