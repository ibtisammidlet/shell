.class public Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;
.super LU80;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Le90;


# instance fields
.field public A0:Lf90;

.field public m0:Ljava/lang/String;

.field public n0:Z

.field public o0:Z

.field public p0:Z

.field public q0:Z

.field public r0:Z

.field public s0:LZ80;

.field public t0:Landroid/os/Bundle;

.field public u0:Z

.field public v0:Z

.field public w0:J

.field public final x0:Ljava/util/List;

.field public final y0:Ljava/util/List;

.field public z0:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LU80;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;->x0:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;->y0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public B0()V
    .locals 2

    .line 1
    invoke-super {p0}, LLd;->B0()V

    .line 2
    invoke-static {}, Laa0;->a()Laa0;

    move-result-object v0

    .line 3
    iget-object v1, v0, Laa0;->a:LTN1;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "FirstRunActivity"

    .line 4
    invoke-virtual {v0, v1}, Laa0;->b(Ljava/lang/String;)V

    return-void
.end method

.method public G0(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public H0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "Extra.ComingFromChromeIcon"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;->u0:Z

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "Extra.FreChromeLaunchIntentIsCct"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;->v0:Z

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-wide/16 v2, 0x0

    const-string v4, "Extra.FreIntentCreationElapsedRealtimeMs"

    invoke-virtual {v0, v4, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;->w0:J

    .line 5
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;->w0:J

    sub-long/2addr v2, v4

    const-string v0, "MobileFre.FromLaunch.TriggerLayoutInflation"

    .line 6
    invoke-static {v0, v2, v3}, Lac1;->k(Ljava/lang/String;J)V

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setFinishOnTouchOutside(Z)V

    .line 8
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;->P0()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, LJ9;->setContentView(Landroid/view/View;)V

    const v2, 0x1020002

    .line 9
    invoke-virtual {p0, v2}, LJ9;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, LL80;

    invoke-direct {v3, p0}, LL80;-><init>(Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;)V

    .line 10
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    new-instance v5, LR80;

    invoke-direct {v5, v3, v2}, LR80;-><init>(LJz1;Landroid/view/View;)V

    invoke-virtual {v4, v5}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 11
    new-instance v2, LN80;

    invoke-direct {v2, p0, p0}, LN80;-><init>(Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;Landroid/app/Activity;)V

    iput-object v2, p0, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;->s0:LZ80;

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 13
    invoke-static {}, Lorg/chromium/components/signin/AccountManagerFacadeProvider;->getInstance()Lorg/chromium/components/signin/AccountManagerFacade;

    move-result-object v5

    invoke-interface {v5}, Lorg/chromium/components/signin/AccountManagerFacade;->e()Lj81;

    move-result-object v5

    new-instance v6, LY80;

    invoke-direct {v6, v2, v3, v4}, LY80;-><init>(LZ80;J)V

    invoke-virtual {v5, v6}, Lj81;->h(Lorg/chromium/base/Callback;)V

    .line 14
    sput-boolean v0, Lj90;->a:Z

    .line 15
    invoke-virtual {p0, v1}, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;->S0(I)V

    .line 16
    invoke-virtual {p0}, LLd;->x0()V

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;->w0:J

    sub-long/2addr v0, v2

    const-string v2, "MobileFre.FromLaunch.ActivityInflated"

    .line 18
    invoke-static {v2, v0, v1}, Lac1;->k(Ljava/lang/String;J)V

    return-void
.end method

.method public J0(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LU80;->J0(Z)V

    .line 2
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;->R0()V

    return-void
.end method

.method public L0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, LU80;->I0(Landroid/content/Intent;Z)V

    return-void
.end method

.method public M0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;->z0:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->B:I

    add-int/lit8 v0, v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;->Q0(I)Z

    return-void
.end method

.method public final N0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;->r0:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;->p0:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, LU80;->j0:LY41;

    .line 3
    invoke-virtual {v0}, LY41;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O0()V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;->w0:J

    sub-long/2addr v0, v2

    const-string v2, "MobileFre.FromLaunch.FreCompleted"

    .line 2
    invoke-static {v2, v0, v1}, Lac1;->j(Ljava/lang/String;J)V

    .line 3
    iget-object v0, p0, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;->m0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 4
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;->o0:Z

    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;->n0:Z

    xor-int/2addr v0, v2

    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;->n0:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    :goto_0
    const-string v3, "MobileFre.SignInChoice"

    .line 7
    invoke-static {v3, v0, v1}, Lac1;->g(Ljava/lang/String;II)V

    const/4 v0, 0x4

    .line 8
    invoke-virtual {p0, v0}, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;->S0(I)V

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p0, v1}, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;->S0(I)V

    .line 10
    :goto_1
    iget-object v0, p0, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;->m0:Ljava/lang/String;

    iget-boolean v1, p0, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;->o0:Z

    .line 11
    invoke-static {}, LJ/N;->Mfrb03wj()Z

    move-result v3

    if-nez v3, :cond_3

    .line 12
    invoke-static {}, LJ/N;->MSb7o$8Q()V

    .line 13
    :cond_3
    sget-object v3, Lep1;->a:Lgp1;

    const-string v4, "first_run_flow"

    .line 14
    invoke-virtual {v3, v4, v2}, Lgp1;->p(Ljava/lang/String;Z)V

    const-string v4, "first_run_signin_account_name"

    .line 15
    invoke-virtual {v3, v4, v0}, Lgp1;->u(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "first_run_signin_setup"

    .line 16
    invoke-virtual {v3, v0, v1}, Lgp1;->p(Ljava/lang/String;Z)V

    const/4 v0, 0x0

    const-string v1, "displayed_data_reduction_promo"

    .line 17
    invoke-virtual {v3, v1, v0}, Lgp1;->e(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 18
    invoke-static {}, Lorg/chromium/chrome/browser/net/spdyproxy/DataReductionProxySettings;->d()Lorg/chromium/chrome/browser/net/spdyproxy/DataReductionProxySettings;

    move-result-object v1

    invoke-virtual {v1}, Lorg/chromium/chrome/browser/net/spdyproxy/DataReductionProxySettings;->e()Z

    move-result v1

    const-string v4, "fre_promo_opt_out"

    if-eqz v1, :cond_4

    const/16 v1, 0x9

    .line 19
    invoke-static {v1}, LSO;->a(I)V

    .line 20
    invoke-virtual {v3, v4, v0}, Lgp1;->p(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_4
    const/16 v0, 0xa

    .line 21
    invoke-static {v0}, LSO;->a(I)V

    .line 22
    invoke-virtual {v3, v4, v2}, Lgp1;->p(Ljava/lang/String;Z)V

    .line 23
    :cond_5
    :goto_2
    invoke-static {}, Lorg/chromium/chrome/browser/searchwidget/SearchWidgetProvider;->h()V

    .line 24
    invoke-virtual {p0}, LU80;->K0()Z

    move-result v0

    if-nez v0, :cond_6

    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_3

    .line 26
    :cond_6
    new-instance v0, LQ80;

    invoke-direct {v0, p0}, LQ80;-><init>(Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;)V

    .line 27
    sget-object v1, Lorg/chromium/base/ApplicationStatus;->e:LIP0;

    invoke-virtual {v1, v0}, LIP0;->b(Ljava/lang/Object;)Z

    :goto_3
    return-void
.end method

.method public P0()Landroid/view/View;
    .locals 2

    .line 1
    new-instance v0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {v0, p0}, Landroidx/viewpager2/widget/ViewPager2;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;->z0:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Landroidx/viewpager2/widget/ViewPager2;->M:Z

    .line 3
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->O:LJ42;

    invoke-virtual {v0}, LJ42;->d()V

    .line 4
    iget-object v0, p0, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;->z0:Landroidx/viewpager2/widget/ViewPager2;

    const v1, 0x7f0b0321

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setId(I)V

    .line 5
    iget-object v0, p0, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;->z0:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput v1, v0, Landroidx/viewpager2/widget/ViewPager2;->N:I

    .line 7
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->H:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 8
    iget-object v0, p0, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;->z0:Landroidx/viewpager2/widget/ViewPager2;

    return-object v0
.end method

.method public final Q0(I)Z
    .locals 3

    .line 1
    sget-object v0, Lep1;->a:Lgp1;

    const-string v1, "first_run_tos_accepted"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lgp1;->e(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;->T0(I)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    .line 4
    :cond_2
    iget-object v0, p0, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;->y0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;->S0(I)V

    return v1
.end method

.method public final R0()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;->p0:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;->r0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;->t0:Landroid/os/Bundle;

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;->O0()V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;->A0:Lf90;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    .line 5
    iget-object v0, p0, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;->x0:Ljava/util/List;

    .line 6
    iget-boolean v3, p0, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;->v0:Z

    if-eqz v3, :cond_2

    invoke-static {}, Lj90;->c()Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    .line 7
    new-instance v3, LnU1;

    invoke-direct {v3}, LnU1;-><init>()V

    goto :goto_1

    .line 8
    :cond_3
    new-instance v3, LiQ1;

    invoke-direct {v3}, LiQ1;-><init>()V

    .line 9
    :goto_1
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;->y0:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v0, Lf90;

    iget-object v3, p0, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;->x0:Ljava/util/List;

    invoke-direct {v0, p0, v3}, Lf90;-><init>(LPa0;Ljava/util/List;)V

    iput-object v0, p0, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;->A0:Lf90;

    .line 12
    iget-object v3, p0, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;->z0:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v3, v0}, Landroidx/viewpager2/widget/ViewPager2;->d(Lnc1;)V

    .line 13
    :cond_4
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;->q0:Z

    if-nez v0, :cond_e

    invoke-virtual {p0}, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;->N0()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 14
    iget-object v0, p0, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;->s0:LZ80;

    iget-object v3, p0, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;->t0:Landroid/os/Bundle;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {}, LEi0;->a()LEi0;

    move-result-object v4

    .line 16
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v5

    .line 17
    invoke-virtual {v4, v5}, LEi0;->c(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/chrome/browser/signin/services/SigninManager;

    move-result-object v4

    .line 18
    invoke-static {}, Lk90;->b()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Lorg/chromium/chrome/browser/signin/services/SigninManager;->l()Z

    move-result v5

    if-nez v5, :cond_5

    .line 19
    invoke-interface {v4}, Lorg/chromium/chrome/browser/signin/services/SigninManager;->m()Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_8

    .line 20
    invoke-static {}, LEi0;->a()LEi0;

    move-result-object v4

    .line 21
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v5

    invoke-virtual {v4, v5}, LEi0;->b(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/components/signin/identitymanager/IdentityManager;

    move-result-object v4

    .line 22
    invoke-virtual {v4}, Lorg/chromium/components/signin/identitymanager/IdentityManager;->b()Z

    move-result v4

    if-nez v4, :cond_8

    .line 23
    iget-object v4, v0, LZ80;->a:Landroid/app/Activity;

    .line 24
    invoke-virtual {v4}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "skip_first_use_hints"

    .line 25
    invoke-static {v4, v5, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_7

    .line 26
    iget-object v0, v0, LZ80;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    const/4 v0, 0x1

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    :goto_4
    const-string v4, "ShowSignIn"

    .line 27
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 28
    invoke-static {}, Lorg/chromium/chrome/browser/net/spdyproxy/DataReductionProxySettings;->d()Lorg/chromium/chrome/browser/net/spdyproxy/DataReductionProxySettings;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/chrome/browser/net/spdyproxy/DataReductionProxySettings;->f()Z

    move-result v0

    if-nez v0, :cond_9

    .line 29
    invoke-static {}, Lorg/chromium/chrome/browser/net/spdyproxy/DataReductionProxySettings;->d()Lorg/chromium/chrome/browser/net/spdyproxy/DataReductionProxySettings;

    move-result-object v0

    .line 30
    iget-wide v5, v0, Lorg/chromium/chrome/browser/net/spdyproxy/DataReductionProxySettings;->b:J

    .line 31
    invoke-static {v5, v6, v0}, LJ/N;->Mu7kSsGU(JLjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    :goto_5
    const-string v5, "ShowDataReduction"

    .line 32
    invoke-virtual {v3, v5, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33
    invoke-static {}, Lorg/chromium/chrome/browser/locale/LocaleManager;->getInstance()Lorg/chromium/chrome/browser/locale/LocaleManager;

    move-result-object v0

    .line 34
    iget-object v0, v0, Lorg/chromium/chrome/browser/locale/LocaleManager;->a:LVv0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ShowSearchEnginePage"

    .line 35
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    iget-object v3, p0, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;->t0:Landroid/os/Bundle;

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 37
    iget-object v1, p0, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;->x0:Ljava/util/List;

    new-instance v3, LRO;

    invoke-direct {v3}, LRO;-><init>()V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    iget-object v1, p0, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;->y0:Ljava/util/List;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    .line 39
    :cond_a
    iget-object v3, p0, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;->t0:Landroid/os/Bundle;

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 40
    iget-object v0, p0, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;->x0:Ljava/util/List;

    new-instance v1, LvR;

    invoke-direct {v1}, LvR;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    iget-object v0, p0, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;->y0:Ljava/util/List;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    .line 42
    :cond_b
    iget-object v0, p0, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;->t0:Landroid/os/Bundle;

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 43
    iget-object v0, p0, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;->x0:Ljava/util/List;

    new-instance v1, LK80;

    invoke-direct {v1}, LK80;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    iget-object v0, p0, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;->y0:Ljava/util/List;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    :cond_c
    if-eqz v1, :cond_d

    .line 45
    iget-object v0, p0, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;->A0:Lf90;

    if-eqz v0, :cond_d

    .line 46
    iget-object v0, v0, Lnc1;->y:Loc1;

    invoke-virtual {v0}, Loc1;->b()V

    .line 47
    :cond_d
    iput-boolean v2, p0, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;->q0:Z

    .line 48
    :cond_e
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;->N0()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 49
    iget-object v0, p0, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;->x0:Ljava/util/List;

    iget-object v1, p0, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;->z0:Landroidx/viewpager2/widget/ViewPager2;

    .line 50
    iget v1, v1, Landroidx/viewpager2/widget/ViewPager2;->B:I

    .line 51
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld90;

    invoke-interface {v0}, Ld90;->b()Z

    move-result v0

    :goto_6
    if-eqz v0, :cond_10

    .line 52
    iget-object v0, p0, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;->z0:Landroidx/viewpager2/widget/ViewPager2;

    .line 53
    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->B:I

    add-int/2addr v0, v2

    .line 54
    invoke-virtual {p0, v0}, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;->Q0(I)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_7

    .line 55
    :cond_f
    iget-object v0, p0, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;->x0:Ljava/util/List;

    iget-object v1, p0, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;->z0:Landroidx/viewpager2/widget/ViewPager2;

    .line 56
    iget v1, v1, Landroidx/viewpager2/widget/ViewPager2;->B:I

    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld90;

    invoke-interface {v0}, Ld90;->b()Z

    move-result v0

    goto :goto_6

    :cond_10
    :goto_7
    return-void
.end method

.method public final S0(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;->u0:Z

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const-string v0, "MobileFre.Progress.MainIntent"

    .line 2
    invoke-static {v0, p1, v1}, Lac1;->g(Ljava/lang/String;II)V

    goto :goto_0

    :cond_0
    const-string v0, "MobileFre.Progress.ViewIntent"

    .line 3
    invoke-static {v0, p1, v1}, Lac1;->g(Ljava/lang/String;II)V

    :goto_0
    return-void
.end method

.method public final T0(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;->A0:Lf90;

    invoke-virtual {v0}, Lf90;->b()I

    move-result v0

    const/4 v1, 0x0

    if-lt p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;->O0()V

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;->z0:Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    iget v2, v0, Landroidx/viewpager2/widget/ViewPager2;->B:I

    .line 5
    iget-object v3, v0, Landroidx/viewpager2/widget/ViewPager2;->L:LY30;

    .line 6
    iget-object v3, v3, LY30;->a:LQi1;

    .line 7
    iget-boolean v3, v3, LQi1;->m:Z

    if-nez v3, :cond_3

    .line 8
    invoke-virtual {v0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->e(IZ)V

    .line 9
    iget-object v0, p0, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;->A0:Lf90;

    .line 10
    iget-object v1, v0, Lf90;->L:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    iget-object v0, v0, Lf90;->L:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb90;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 11
    invoke-interface {v0}, Lb90;->k()V

    if-le v2, p1, :cond_2

    .line 12
    invoke-interface {v0}, Lb90;->reset()V

    :cond_2
    const/4 p1, 0x1

    return p1

    .line 13
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot change current item when ViewPager2 is fake dragging"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public U0(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/ui/base/LocalizationUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p0, p1}, Lorg/chromium/chrome/browser/customtabs/CustomTabActivity;->S1(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public d0(LLa0;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lb90;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p1, Lb90;

    .line 3
    iget-object v0, p0, LLd;->Q:Lz3;

    .line 4
    iget-boolean v1, v0, Lz3;->m:Z

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {p1}, Lb90;->b()V

    goto :goto_0

    .line 6
    :cond_1
    new-instance v1, LP80;

    invoke-direct {v1, p0, p1}, LP80;-><init>(Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;Lb90;)V

    invoke-virtual {v0, v1}, Lz3;->b(Lmt0;)V

    :goto_0
    return-void
.end method

.method public k0()LFI0;
    .locals 3

    .line 1
    new-instance v0, LFI0;

    new-instance v1, LBc;

    invoke-direct {v1, p0}, LBc;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LFI0;-><init>(LEI0;I)V

    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;->A0:Lf90;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;->L0()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;->z0:Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->B:I

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;->L0()V

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 6
    invoke-virtual {p0, v0}, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;->T0(I)Z

    :goto_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, LLd;->onStart()V

    .line 2
    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 3
    instance-of v2, v1, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;

    if-eqz v2, :cond_0

    if-eq v1, p0, :cond_0

    .line 4
    invoke-virtual {v1}, Landroid/app/Activity;->getTaskId()I

    move-result v2

    invoke-virtual {p0}, Landroid/app/Activity;->getTaskId()I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 5
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v1}, Lf9;->c(Landroid/app/Activity;)V

    .line 7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x16

    if-gt v2, v3, :cond_0

    .line 8
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    .line 9
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public u()V
    .locals 2

    .line 1
    invoke-super {p0}, LU80;->u()V

    .line 2
    new-instance v0, LO80;

    invoke-direct {v0, p0}, LO80;-><init>(Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;)V

    .line 3
    invoke-static {}, LiM1;->a()Lorg/chromium/components/search_engines/TemplateUrlService;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/chromium/components/search_engines/TemplateUrlService;->j(Ljava/lang/Runnable;)V

    return-void
.end method
