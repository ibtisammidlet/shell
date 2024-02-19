.class public Lorg/chromium/chrome/browser/firstrun/LightweightFirstRunActivity;
.super LU80;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LDv0;


# static fields
.field public static final synthetic z0:I


# instance fields
.field public m0:Lks1;

.field public n0:Landroid/widget/TextView;

.field public o0:Landroid/widget/Button;

.field public p0:Lorg/chromium/ui/widget/LoadingView;

.field public q0:Landroid/view/View;

.field public r0:Landroid/view/View;

.field public s0:Landroid/view/View;

.field public t0:Z

.field public u0:Z

.field public v0:Z

.field public w0:J

.field public x0:Landroid/os/Handler;

.field public y0:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, LU80;-><init>()V

    .line 2
    new-instance v0, Lks1;

    .line 3
    iget-object v1, p0, LU80;->j0:LY41;

    .line 4
    invoke-static {}, Lorg/chromium/chrome/browser/enterprise/util/EnterpriseInfo;->b()Lorg/chromium/chrome/browser/enterprise/util/EnterpriseInfo;

    move-result-object v2

    new-instance v3, LAt0;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, LAt0;-><init>(Lorg/chromium/chrome/browser/firstrun/LightweightFirstRunActivity;Lzt0;)V

    invoke-direct {v0, v1, v2, v3}, Lks1;-><init>(LsS0;Lorg/chromium/chrome/browser/enterprise/util/EnterpriseInfo;Ljs1;)V

    iput-object v0, p0, Lorg/chromium/chrome/browser/firstrun/LightweightFirstRunActivity;->m0:Lks1;

    .line 5
    new-instance v1, Lvt0;

    invoke-direct {v1, p0}, Lvt0;-><init>(Lorg/chromium/chrome/browser/firstrun/LightweightFirstRunActivity;)V

    invoke-virtual {v0, v1}, Lks1;->e(Lorg/chromium/base/Callback;)Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/firstrun/LightweightFirstRunActivity;->q0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public H0()V
    .locals 5

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setFinishOnTouchOutside(Z)V

    .line 2
    new-instance v0, Lzt0;

    invoke-direct {v0, p0, p0}, Lzt0;-><init>(Lorg/chromium/chrome/browser/firstrun/LightweightFirstRunActivity;Landroid/app/Activity;)V

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 4
    invoke-static {}, Lorg/chromium/components/signin/AccountManagerFacadeProvider;->getInstance()Lorg/chromium/components/signin/AccountManagerFacade;

    move-result-object v3

    invoke-interface {v3}, Lorg/chromium/components/signin/AccountManagerFacade;->e()Lj81;

    move-result-object v3

    new-instance v4, LY80;

    invoke-direct {v4, v0, v1, v2}, LY80;-><init>(LZ80;J)V

    invoke-virtual {v3, v4}, Lj81;->h(Lorg/chromium/base/Callback;)V

    .line 5
    invoke-virtual {p0}, LLd;->x0()V

    return-void
.end method

.method public final L0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/firstrun/LightweightFirstRunActivity;->u0:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lorg/chromium/chrome/browser/firstrun/LightweightFirstRunActivity;->v0:Z

    .line 3
    iget-object v0, p0, Lorg/chromium/chrome/browser/firstrun/LightweightFirstRunActivity;->o0:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    return-void

    .line 4
    :cond_0
    invoke-static {v2}, Lk90;->a(Z)V

    .line 5
    sget-object v0, Lep1;->a:Lgp1;

    const-string v2, "lightweight_first_run_flow"

    .line 6
    invoke-virtual {v0, v2, v1}, Lgp1;->p(Ljava/lang/String;Z)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 8
    invoke-virtual {p0}, LU80;->K0()Z

    return-void
.end method

.method public final M0(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 1
    :goto_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/firstrun/LightweightFirstRunActivity;->n0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lorg/chromium/chrome/browser/firstrun/LightweightFirstRunActivity;->r0:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public N0(I)V
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

.method public final O0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/firstrun/LightweightFirstRunActivity;->q0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lorg/chromium/chrome/browser/firstrun/LightweightFirstRunActivity;->s0:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lorg/chromium/chrome/browser/firstrun/LightweightFirstRunActivity;->s0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 4
    new-instance v0, Lut0;

    invoke-direct {v0, p0}, Lut0;-><init>(Lorg/chromium/chrome/browser/firstrun/LightweightFirstRunActivity;)V

    iput-object v0, p0, Lorg/chromium/chrome/browser/firstrun/LightweightFirstRunActivity;->y0:Ljava/lang/Runnable;

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->c()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lorg/chromium/chrome/browser/firstrun/LightweightFirstRunActivity;->x0:Landroid/os/Handler;

    .line 6
    iget-object v1, p0, Lorg/chromium/chrome/browser/firstrun/LightweightFirstRunActivity;->y0:Ljava/lang/Runnable;

    .line 7
    invoke-static {}, Lkv;->h()Lkv;

    move-result-object v2

    invoke-virtual {v2}, Lkv;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x7d0

    goto :goto_0

    :cond_0
    const/16 v2, 0x3e8

    :goto_0
    int-to-long v2, v2

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onBackPressed()V
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

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, LU80;->onDestroy()V

    .line 2
    iget-object v0, p0, Lorg/chromium/chrome/browser/firstrun/LightweightFirstRunActivity;->p0:Lorg/chromium/ui/widget/LoadingView;

    invoke-virtual {v0}, Lorg/chromium/ui/widget/LoadingView;->a()V

    .line 3
    iget-object v0, p0, Lorg/chromium/chrome/browser/firstrun/LightweightFirstRunActivity;->m0:Lks1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lks1;->a()V

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/firstrun/LightweightFirstRunActivity;->x0:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lorg/chromium/chrome/browser/firstrun/LightweightFirstRunActivity;->y0:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public u()V
    .locals 1

    .line 1
    invoke-super {p0}, LU80;->u()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/firstrun/LightweightFirstRunActivity;->u0:Z

    .line 3
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/firstrun/LightweightFirstRunActivity;->v0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/chromium/chrome/browser/firstrun/LightweightFirstRunActivity;->L0()V

    :cond_0
    return-void
.end method

.method public w()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/chromium/chrome/browser/firstrun/LightweightFirstRunActivity;->w0:J

    sub-long/2addr v0, v2

    const-string v2, "MobileFre.Lightweight.LoadingDuration"

    .line 2
    invoke-static {v2, v0, v1}, Lac1;->k(Ljava/lang/String;J)V

    .line 3
    iget-object v0, p0, Lorg/chromium/chrome/browser/firstrun/LightweightFirstRunActivity;->m0:Lks1;

    invoke-virtual {v0}, Lks1;->c()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/firstrun/LightweightFirstRunActivity;->O0()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/firstrun/LightweightFirstRunActivity;->q0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAccessibilityFocused()Z

    move-result v0

    .line 6
    iget-object v1, p0, Lorg/chromium/chrome/browser/firstrun/LightweightFirstRunActivity;->q0:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v1}, Lorg/chromium/chrome/browser/firstrun/LightweightFirstRunActivity;->M0(Z)V

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lorg/chromium/chrome/browser/firstrun/LightweightFirstRunActivity;->n0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->sendAccessibilityEvent(I)V

    :cond_1
    :goto_0
    return-void
.end method
