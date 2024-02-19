.class public abstract Lorg/chromium/chrome/browser/app/ChromeActivity;
.super LLd;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LRC1;
.implements LHI;
.implements LJs1;
.implements LAh1;
.implements Lcx1;
.implements Lnc;
.implements Lic;
.implements LDF0;
.implements LAE;
.implements LLG1;


# static fields
.field public static final synthetic b1:I


# instance fields
.field public A0:LwB1;

.field public B0:Ly31;

.field public C0:LFP0;

.field public D0:LFP0;

.field public E0:LMl0;

.field public F0:Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

.field public G0:LKs1;

.field public H0:LnZ1;

.field public I0:Ldx1;

.field public J0:J

.field public K0:J

.field public L0:Z

.field public M0:Z

.field public N0:Ld4;

.field public O0:LY3;

.field public P0:Z

.field public Q0:Landroid/os/Bundle;

.field public R0:Landroid/content/res/Configuration;

.field public S0:LTH1;

.field public T0:LwU;

.field public U0:LTf1;

.field public V0:Lorg/chromium/chrome/browser/ui/BottomContainer;

.field public W0:LCw1;

.field public X0:LCr0;

.field public Y0:Led0;

.field public Z0:Ljava/util/List;

.field public a1:Lbo1;

.field public g0:Lcw;

.field public final h0:LWY1;

.field public final i0:LFP0;

.field public final j0:LWY1;

.field public final k0:LWY1;

.field public final l0:LWY1;

.field public final m0:LWY1;

.field public n0:LdH1;

.field public o0:LFP0;

.field public p0:LPG1;

.field public q0:LkH1;

.field public r0:LFP0;

.field public s0:Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;

.field public t0:Lorg/chromium/chrome/browser/metrics/UmaSessionStats;

.field public u0:Z

.field public final v0:LFm0;

.field public w0:Z

.field public x0:Z

.field public y0:Z

.field public z0:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, LLd;-><init>()V

    .line 2
    new-instance v0, Lyn1;

    invoke-direct {v0}, Lyn1;-><init>()V

    iput-object v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->h0:LWY1;

    .line 3
    new-instance v0, LFP0;

    invoke-direct {v0}, LFP0;-><init>()V

    iput-object v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->i0:LFP0;

    .line 4
    new-instance v0, LeH1;

    invoke-direct {v0}, LeH1;-><init>()V

    iput-object v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->j0:LWY1;

    .line 5
    new-instance v1, LSC1;

    invoke-direct {v1}, LSC1;-><init>()V

    iput-object v1, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->k0:LWY1;

    .line 6
    new-instance v1, Lzy0;

    invoke-direct {v1}, Lzy0;-><init>()V

    iput-object v1, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->l0:LWY1;

    .line 7
    new-instance v2, Lap;

    invoke-direct {v2}, Lap;-><init>()V

    iput-object v2, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->m0:LWY1;

    .line 8
    new-instance v2, LdH1;

    invoke-direct {v2, v0}, LdH1;-><init>(LDP0;)V

    iput-object v2, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->n0:LdH1;

    .line 9
    new-instance v0, LFP0;

    invoke-direct {v0}, LFP0;-><init>()V

    iput-object v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->o0:LFP0;

    .line 10
    new-instance v0, LFP0;

    invoke-direct {v0}, LFP0;-><init>()V

    iput-object v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->r0:LFP0;

    .line 11
    new-instance v0, LFP0;

    invoke-direct {v0}, LFP0;-><init>()V

    iput-object v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->C0:LFP0;

    .line 12
    new-instance v0, LFP0;

    invoke-direct {v0}, LFP0;-><init>()V

    iput-object v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->D0:LFP0;

    .line 13
    new-instance v0, LY3;

    invoke-direct {v0}, LY3;-><init>()V

    iput-object v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->O0:LY3;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->Z0:Ljava/util/List;

    .line 15
    new-instance v0, LFm0;

    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->M0()LEm0;

    move-result-object v2

    invoke-direct {v0, p0, v2}, LFm0;-><init>(Landroid/app/Activity;LEm0;)V

    iput-object v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->v0:LFm0;

    .line 16
    new-instance v0, LAy0;

    invoke-direct {v0}, LAy0;-><init>()V

    .line 17
    invoke-virtual {v1, v0}, LFP0;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public static W0(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/chrome/browser/app/ChromeActivity;
    .locals 1

    .line 1
    invoke-static {p0}, Lh4;->a(Lorg/chromium/content_public/browser/WebContents;)Landroid/app/Activity;

    move-result-object p0

    .line 2
    instance-of v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    check-cast p0, Lorg/chromium/chrome/browser/app/ChromeActivity;

    return-object p0
.end method


# virtual methods
.method public A0(Landroid/content/res/Configuration;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->R0:Landroid/content/res/Configuration;

    if-eqz v0, :cond_9

    .line 2
    iget v1, v0, Landroid/content/res/Configuration;->uiMode:I

    iget v2, p1, Landroid/content/res/Configuration;->uiMode:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_2

    :cond_0
    and-int/lit8 v5, v1, 0xf

    const/4 v6, 0x7

    if-ne v5, v6, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    and-int/lit8 v7, v2, 0xf

    if-ne v7, v6, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    if-ne v5, v6, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_5

    and-int/lit8 v1, v1, 0x30

    and-int/lit8 v2, v2, 0x30

    if-eq v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    if-nez v1, :cond_5

    .line 3
    invoke-virtual {p0}, LLd;->recreate()V

    return-void

    .line 4
    :cond_5
    iget v1, p1, Landroid/content/res/Configuration;->densityDpi:I

    iget v2, v0, Landroid/content/res/Configuration;->densityDpi:I

    if-eq v1, v2, :cond_6

    .line 5
    invoke-static {}, Lorg/chromium/chrome/browser/vr/VrModuleProvider;->b()Li62;

    move-result-object p1

    iget-object v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->R0:Landroid/content/res/Configuration;

    iget v0, v0, Landroid/content/res/Configuration;->densityDpi:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, LLd;->recreate()V

    return-void

    .line 7
    :cond_6
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-ne v1, v0, :cond_7

    const/4 v3, 0x1

    .line 8
    :cond_7
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->X0()Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 9
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->a()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_5

    .line 10
    :cond_8
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v0

    xor-int/lit8 v1, v3, 0x1

    const-string v2, "Android.ScreenRotation"

    const-string v3, "TargetDeviceOrientation"

    .line 11
    invoke-static {v0, v2, v3, v1}, LJ/N;->MCnWTXic(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    :cond_9
    :goto_5
    iput-object p1, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->R0:Landroid/content/res/Configuration;

    return-void
.end method

.method public final A1()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->t0:Lorg/chromium/chrome/browser/metrics/UmaSessionStats;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/chromium/chrome/browser/metrics/UmaSessionStats;

    invoke-direct {v0, p0}, Lorg/chromium/chrome/browser/metrics/UmaSessionStats;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->t0:Lorg/chromium/chrome/browser/metrics/UmaSessionStats;

    .line 3
    :cond_0
    invoke-static {}, Lorg/chromium/chrome/browser/metrics/UmaSessionStats;->b()V

    .line 4
    iget-object v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->t0:Lorg/chromium/chrome/browser/metrics/UmaSessionStats;

    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->o1()LTG1;

    move-result-object v1

    .line 5
    iget-object v2, p0, LLd;->U:Li4;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-wide v3, Lorg/chromium/chrome/browser/metrics/UmaSessionStats;->f:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    .line 8
    invoke-static {}, LJ/N;->MU4tSmY3()J

    move-result-wide v3

    .line 9
    sput-wide v3, Lorg/chromium/chrome/browser/metrics/UmaSessionStats;->f:J

    .line 10
    :cond_1
    iput-object v1, v0, Lorg/chromium/chrome/browser/metrics/UmaSessionStats;->a:LTG1;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    .line 11
    new-instance v1, LzY1;

    invoke-direct {v1, v0}, LzY1;-><init>(Lorg/chromium/chrome/browser/metrics/UmaSessionStats;)V

    iput-object v1, v0, Lorg/chromium/chrome/browser/metrics/UmaSessionStats;->d:Landroid/content/ComponentCallbacks;

    .line 12
    iget-object v5, v0, Lorg/chromium/chrome/browser/metrics/UmaSessionStats;->c:Landroid/content/Context;

    invoke-virtual {v5, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 13
    iget-object v1, v0, Lorg/chromium/chrome/browser/metrics/UmaSessionStats;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->keyboard:I

    if-eq v1, v4, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lorg/chromium/chrome/browser/metrics/UmaSessionStats;->e:Z

    .line 14
    new-instance v1, LAY1;

    iget-object v5, v0, Lorg/chromium/chrome/browser/metrics/UmaSessionStats;->a:LTG1;

    invoke-direct {v1, v0, v5}, LAY1;-><init>(Lorg/chromium/chrome/browser/metrics/UmaSessionStats;LTG1;)V

    iput-object v1, v0, Lorg/chromium/chrome/browser/metrics/UmaSessionStats;->b:LkH1;

    .line 15
    :cond_3
    sget-wide v5, Lorg/chromium/chrome/browser/metrics/UmaSessionStats;->f:J

    .line 16
    invoke-static {v5, v6, v0}, LJ/N;->M950EFso(JLjava/lang/Object;)V

    .line 17
    invoke-static {}, LL61;->e()LL61;

    move-result-object v0

    .line 18
    invoke-static {}, LJ/N;->MGJFzlge()Z

    move-result v1

    .line 19
    iget-object v5, v0, LL61;->b:Lgp1;

    const-string v6, "in_metrics_sample"

    invoke-virtual {v5, v6, v1}, Lgp1;->p(Ljava/lang/String;Z)V

    .line 20
    invoke-virtual {v0}, LL61;->f()V

    .line 21
    invoke-static {}, Lorg/chromium/chrome/browser/metrics/UmaSessionStats;->b()V

    .line 22
    sget-object v0, LZQ;->a:Ljava/lang/Object;

    .line 23
    :try_start_0
    new-instance v0, LRQ;

    invoke-direct {v0}, LRQ;-><init>()V

    sget-object v1, Lbe;->e:Ljava/util/concurrent/Executor;

    .line 24
    invoke-virtual {v0}, Lbe;->g()V

    .line 25
    iget-object v0, v0, Lbe;->a:LZd;

    check-cast v1, LXd;

    invoke-virtual {v1, v0}, LXd;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    :goto_1
    if-eqz v2, :cond_6

    const-string v0, "android.permission.RECORD_AUDIO"

    .line 26
    invoke-interface {v2, v0}, Lorg/chromium/ui/base/AndroidPermissionDelegate;->hasPermission(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    .line 27
    :cond_4
    invoke-interface {v2, v0}, Lorg/chromium/ui/base/AndroidPermissionDelegate;->canRequestPermission(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    const/4 v3, 0x2

    :goto_2
    const/4 v0, 0x3

    const-string v1, "VoiceInteraction.AudioPermissionEvent.SessionStart"

    .line 28
    invoke-static {v1, v3, v0}, Lac1;->g(Ljava/lang/String;II)V

    :cond_6
    return-void
.end method

.method public B0()V
    .locals 10

    const-string v0, "ChromeActivity.performPostInflationStartup"

    .line 1
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->n0(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, LLd;->B0()V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 4
    iget-object v2, p0, LLd;->V:Landroid/os/Bundle;

    if-nez v2, :cond_0

    .line 5
    invoke-static {}, Lorg/chromium/chrome/browser/vr/VrModuleProvider;->b()Li62;

    move-result-object v2

    invoke-virtual {v2, p0, v1}, Li62;->b(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 6
    :cond_0
    invoke-virtual {v1}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const/high16 v2, 0x100000

    and-int/2addr v1, v2

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->j1()LCr0;

    move-result-object v1

    .line 8
    iget-object v1, v1, LCr0;->y:LBr0;

    iput-boolean v2, v1, LBr0;->c:Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->j1()LCr0;

    move-result-object v1

    invoke-virtual {v1}, LCr0;->c()V

    :goto_0
    const v1, 0x7f0b00e6

    .line 10
    invoke-virtual {p0, v1}, LJ9;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/chromium/chrome/browser/ui/BottomContainer;

    iput-object v1, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->V0:Lorg/chromium/chrome/browser/ui/BottomContainer;

    .line 11
    new-instance v1, LKs1;

    iget-object v3, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->V0:Lorg/chromium/chrome/browser/ui/BottomContainer;

    .line 12
    iget-object v4, p0, LLd;->U:Li4;

    .line 13
    invoke-direct {v1, p0, v3, v4}, LKs1;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lorg/chromium/ui/base/WindowAndroid;)V

    iput-object v1, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->G0:LKs1;

    .line 14
    iget-object v3, p0, LLd;->U:Li4;

    .line 15
    sget-object v4, LMs1;->a:LVY1;

    .line 16
    iget-object v3, v3, Lorg/chromium/ui/base/WindowAndroid;->L:LUY1;

    .line 17
    invoke-virtual {v4, v3, v1}, LVY1;->a(LUY1;LSY1;)V

    .line 18
    invoke-static {}, Lorg/chromium/components/policy/CombinedPolicyProvider;->a()Lorg/chromium/components/policy/CombinedPolicyProvider;

    move-result-object v1

    .line 19
    iget-object v1, v1, Lorg/chromium/components/policy/CombinedPolicyProvider;->f:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iput-boolean v2, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->M0:Z

    .line 21
    iget-object v1, p0, LLd;->U:Li4;

    .line 22
    iget-object v3, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->C0:LFP0;

    .line 23
    iget-object v3, v3, LFP0;->z:Ljava/lang/Object;

    .line 24
    check-cast v3, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    .line 25
    iget-object v3, v3, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->E:Lorg/chromium/chrome/browser/compositor/CompositorView;

    .line 26
    iput-object v3, v1, Lorg/chromium/ui/base/WindowAndroid;->E:Landroid/view/View;

    .line 27
    iget-object v3, v1, Lorg/chromium/ui/base/WindowAndroid;->F:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v3

    iput-boolean v3, v1, Lorg/chromium/ui/base/WindowAndroid;->H:Z

    .line 28
    invoke-virtual {v1}, Lorg/chromium/ui/base/WindowAndroid;->o()V

    .line 29
    new-instance v3, LCa2;

    invoke-direct {v3, v1}, LCa2;-><init>(Lorg/chromium/ui/base/WindowAndroid;)V

    iput-object v3, v1, Lorg/chromium/ui/base/WindowAndroid;->I:LCa2;

    .line 30
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->w1()V

    .line 31
    iget-object v1, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->p0:LPG1;

    .line 32
    iget-object v1, v1, LPG1;->b:LVG1;

    .line 33
    new-instance v3, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;

    .line 34
    iget-object v4, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->C0:LFP0;

    .line 35
    iget-object v4, v4, LFP0;->z:Ljava/lang/Object;

    .line 36
    check-cast v4, LVG;

    .line 37
    invoke-static {}, Lorg/chromium/base/SysUtils;->isLowEndDevice()Z

    move-result v5

    xor-int/2addr v2, v5

    if-eqz v1, :cond_2

    .line 38
    new-instance v5, LBv;

    invoke-direct {v5, v1}, LBv;-><init>(LTG1;)V

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    invoke-direct {v3, p0, v4, v2, v5}, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;-><init>(Landroid/content/Context;LVG;ZLBv;)V

    .line 39
    iput-object v3, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->s0:Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;

    .line 40
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->i1()LKc0;

    move-result-object v1

    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->o1()LTG1;

    move-result-object v2

    .line 41
    new-instance v4, LAC1;

    invoke-direct {v4, v3, v1, v2}, LAC1;-><init>(Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;LKc0;LTG1;)V

    .line 42
    iget-object v1, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->r0:LFP0;

    invoke-virtual {v1, v3}, LFP0;->n(Ljava/lang/Object;)V

    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_3

    .line 44
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->b1()LZo;

    move-result-object v1

    const v2, 0x7f0b01e1

    .line 45
    invoke-virtual {p0, v2}, LJ9;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LmK;

    .line 46
    iget-object v3, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->O0:LY3;

    .line 47
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->o1()LTG1;

    move-result-object v4

    .line 48
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->d1()I

    move-result v5

    .line 49
    invoke-virtual {v1, v2, v3, v4, v5}, LZo;->f(LmK;LY3;LTG1;I)V

    .line 50
    :cond_3
    iget-object v1, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->V0:Lorg/chromium/chrome/browser/ui/BottomContainer;

    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->b1()LZo;

    move-result-object v2

    .line 51
    iget-object v3, p0, LLd;->U:Li4;

    .line 52
    iget-object v3, v3, Lorg/chromium/ui/base/WindowAndroid;->G:LWc;

    .line 53
    iget-object v4, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->l0:LWY1;

    .line 54
    iget-object v4, v4, LFP0;->z:Ljava/lang/Object;

    .line 55
    check-cast v4, LAy0;

    .line 56
    iget-object v4, v4, LAy0;->a:LHy0;

    .line 57
    iget-object v4, v4, LHy0;->C:LFP0;

    .line 58
    iput-object v2, v1, Lorg/chromium/chrome/browser/ui/BottomContainer;->z:Lhp;

    .line 59
    iget-object v2, v2, LZo;->R:LIP0;

    invoke-virtual {v2, v1}, LIP0;->b(Ljava/lang/Object;)Z

    .line 60
    iput-object v3, v1, Lorg/chromium/chrome/browser/ui/BottomContainer;->A:LWc;

    .line 61
    iput-object v4, v1, Lorg/chromium/chrome/browser/ui/BottomContainer;->B:LDP0;

    .line 62
    iget-object v2, v1, Lorg/chromium/chrome/browser/ui/BottomContainer;->y:Lorg/chromium/base/Callback;

    invoke-virtual {v3, v2}, LFP0;->f(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    .line 63
    iget-object v2, v1, Lorg/chromium/chrome/browser/ui/BottomContainer;->B:LDP0;

    iget-object v3, v1, Lorg/chromium/chrome/browser/ui/BottomContainer;->y:Lorg/chromium/base/Callback;

    invoke-interface {v2, v3}, LDP0;->f(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    .line 64
    iget v2, v1, Lorg/chromium/chrome/browser/ui/BottomContainer;->C:F

    invoke-virtual {v1, v2}, Lorg/chromium/chrome/browser/ui/BottomContainer;->setTranslationY(F)V

    .line 65
    new-instance v1, Lbo1;

    iget-object v2, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->O0:LY3;

    iget-object v3, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->U0:LTf1;

    .line 66
    iget-object v3, v3, LTf1;->V:Lro;

    .line 67
    invoke-direct {v1, p0, v2, v3}, Lbo1;-><init>(Landroid/app/Activity;LJz1;Lko;)V

    iput-object v1, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->a1:Lbo1;

    const-string v2, "PrintShareActivityBroadcastAction"

    .line 68
    new-instance v3, Lxv;

    invoke-direct {v3, p0}, Lxv;-><init>(Lorg/chromium/chrome/browser/app/ChromeActivity;)V

    .line 69
    iget-object v1, v1, Lbo1;->a:Lao1;

    invoke-virtual {v1, v2, v3}, Lao1;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 70
    new-instance v1, Lxn1;

    iget-object v2, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->U0:LTf1;

    .line 71
    iget-object v5, v2, LTf1;->V:Lro;

    .line 72
    iget-object v6, p0, LLd;->Q:Lz3;

    .line 73
    iget-object v7, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->O0:LY3;

    .line 74
    new-instance v8, Lwn1;

    invoke-direct {v8}, Lwn1;-><init>()V

    .line 75
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->x1()Z

    move-result v9

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lxn1;-><init>(Lko;Lz3;LJz1;Lwn1;Z)V

    .line 76
    iget-object v2, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->h0:LWY1;

    invoke-virtual {v2, v1}, LFP0;->n(Ljava/lang/Object;)V

    .line 77
    iget-boolean v1, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->P0:Z

    if-eqz v1, :cond_5

    .line 78
    iget-object v1, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->C0:LFP0;

    .line 79
    iget-object v1, v1, LFP0;->z:Ljava/lang/Object;

    .line 80
    check-cast v1, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    .line 81
    iget-object v2, v1, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->M:LZo;

    if-eqz v2, :cond_4

    .line 82
    iget-object v2, v2, LZo;->R:LIP0;

    invoke-virtual {v2, v1}, LIP0;->b(Ljava/lang/Object;)Z

    .line 83
    :cond_4
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    if-eqz v0, :cond_6

    .line 84
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_6
    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_7

    .line 85
    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    throw v1
.end method

.method public final B1()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->z0:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->y0:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_4

    .line 4
    sget-object v0, LVH;->a:Landroid/content/SharedPreferences;

    const-string v1, "darken_websites_enabled"

    const/4 v2, 0x0

    .line 5
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    sget-object v0, LVH;->a:Landroid/content/SharedPreferences;

    const-string v1, "ui_theme_setting"

    .line 7
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 9
    invoke-virtual {p0}, LJ9;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06027a

    .line 10
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 11
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 12
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 13
    invoke-virtual {p0}, LJ9;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0601ce

    .line 14
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 15
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 16
    :cond_4
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 17
    new-instance v1, LCv;

    invoke-direct {v1, p0}, LCv;-><init>(Lorg/chromium/chrome/browser/app/ChromeActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->z0:Z

    :cond_5
    :goto_2
    return-void
.end method

.method public C0()V
    .locals 35

    move-object/from16 v14, p0

    move-object/from16 v1, p0

    move-object/from16 v15, p0

    move-object/from16 v23, p0

    move-object/from16 v24, p0

    move-object/from16 v30, p0

    .line 1
    iget-object v0, v14, Lorg/chromium/chrome/browser/app/ChromeActivity;->h0:LWY1;

    .line 2
    iget-object v2, v14, LLd;->U:Li4;

    .line 3
    iget-object v2, v2, Lorg/chromium/ui/base/WindowAndroid;->L:LUY1;

    .line 4
    invoke-virtual {v0, v2}, LWY1;->o(LUY1;)V

    .line 5
    iget-object v0, v14, Lorg/chromium/chrome/browser/app/ChromeActivity;->j0:LWY1;

    .line 6
    iget-object v2, v14, LLd;->U:Li4;

    .line 7
    iget-object v2, v2, Lorg/chromium/ui/base/WindowAndroid;->L:LUY1;

    .line 8
    invoke-virtual {v0, v2}, LWY1;->o(LUY1;)V

    .line 9
    iget-object v0, v14, Lorg/chromium/chrome/browser/app/ChromeActivity;->k0:LWY1;

    .line 10
    iget-object v2, v14, LLd;->U:Li4;

    .line 11
    iget-object v2, v2, Lorg/chromium/ui/base/WindowAndroid;->L:LUY1;

    .line 12
    invoke-virtual {v0, v2}, LWY1;->o(LUY1;)V

    .line 13
    iget-object v0, v14, Lorg/chromium/chrome/browser/app/ChromeActivity;->l0:LWY1;

    .line 14
    iget-object v2, v14, LLd;->U:Li4;

    .line 15
    iget-object v2, v2, Lorg/chromium/ui/base/WindowAndroid;->L:LUY1;

    .line 16
    invoke-virtual {v0, v2}, LWY1;->o(LUY1;)V

    .line 17
    iget-object v0, v14, Lorg/chromium/chrome/browser/app/ChromeActivity;->m0:LWY1;

    .line 18
    iget-object v2, v14, LLd;->U:Li4;

    .line 19
    iget-object v2, v2, Lorg/chromium/ui/base/WindowAndroid;->L:LUY1;

    .line 20
    invoke-virtual {v0, v2}, LWY1;->o(LUY1;)V

    .line 21
    iget-object v0, v14, Lorg/chromium/chrome/browser/app/ChromeActivity;->m0:LWY1;

    new-instance v2, LZo;

    const/4 v3, 0x0

    invoke-direct {v2, v14, v3}, LZo;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {v0, v2}, LFP0;->n(Ljava/lang/Object;)V

    .line 22
    invoke-virtual/range {p0 .. p0}, LJ9;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iput-object v0, v14, Lorg/chromium/chrome/browser/app/ChromeActivity;->R0:Landroid/content/res/Configuration;

    .line 23
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->O0()LTf1;

    move-result-object v3

    iput-object v3, v14, Lorg/chromium/chrome/browser/app/ChromeActivity;->U0:LTf1;

    .line 24
    new-instance v13, LUv;

    move-object v0, v13

    .line 25
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LIv;

    move-object v2, v4

    invoke-direct {v4, v3}, LIv;-><init>(LTf1;)V

    .line 26
    iget-object v3, v14, Lorg/chromium/chrome/browser/app/ChromeActivity;->j0:LWY1;

    .line 27
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->b1()LZo;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->b1()LZo;

    move-result-object v5

    .line 28
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->b1()LZo;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->i1()LKc0;

    move-result-object v7

    .line 29
    iget-object v8, v14, Lorg/chromium/chrome/browser/app/ChromeActivity;->D0:LFP0;

    .line 30
    iget-object v9, v14, LLd;->Q:Lz3;

    .line 31
    new-instance v11, LLv;

    move-object v10, v11

    invoke-direct {v11, v14}, LLv;-><init>(Lorg/chromium/chrome/browser/app/ChromeActivity;)V

    iget-object v11, v14, Lorg/chromium/chrome/browser/app/ChromeActivity;->O0:LY3;

    .line 32
    iget-object v12, v14, Lorg/chromium/chrome/browser/app/ChromeActivity;->s0:Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;

    move-object/from16 v16, v13

    .line 33
    iget-object v13, v14, LLd;->U:Li4;

    move-object/from16 v32, v16

    move-object/from16 v33, v0

    .line 34
    iget-object v0, v14, Lorg/chromium/chrome/browser/app/ChromeActivity;->C0:LFP0;

    move-object/from16 v34, v1

    move-object v1, v14

    move-object v14, v0

    new-instance v0, LKv;

    move-object/from16 v16, v0

    invoke-direct {v0, v1}, LKv;-><init>(Lorg/chromium/chrome/browser/app/ChromeActivity;)V

    new-instance v0, LMv;

    move-object/from16 v17, v0

    invoke-direct {v0, v1}, LMv;-><init>(Lorg/chromium/chrome/browser/app/ChromeActivity;)V

    .line 35
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->n1()Ldx1;

    move-result-object v18

    .line 36
    invoke-static {}, Lorg/chromium/content/browser/ScreenOrientationProviderImpl;->getInstance()Lorg/chromium/content/browser/ScreenOrientationProviderImpl;

    move-result-object v19

    .line 37
    new-instance v0, Lsv;

    move-object/from16 v20, v0

    invoke-direct {v0, v1}, Lsv;-><init>(Lorg/chromium/chrome/browser/app/ChromeActivity;)V

    .line 38
    iget-object v0, v1, Lorg/chromium/chrome/browser/app/ChromeActivity;->r0:LFP0;

    move-object/from16 v21, v0

    .line 39
    new-instance v0, LOv;

    move-object/from16 v22, v0

    invoke-direct {v0, v1}, LOv;-><init>(Lorg/chromium/chrome/browser/app/ChromeActivity;)V

    .line 40
    iget-object v0, v1, Luw;->L:LFP0;

    move-object/from16 v25, v0

    .line 41
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->b1()LZo;

    move-result-object v26

    new-instance v0, LNv;

    move-object/from16 v27, v0

    invoke-direct {v0, v1}, LNv;-><init>(Lorg/chromium/chrome/browser/app/ChromeActivity;)V

    iget-object v0, v1, Lorg/chromium/chrome/browser/app/ChromeActivity;->l0:LWY1;

    .line 42
    iget-object v0, v0, LFP0;->z:Ljava/lang/Object;

    .line 43
    check-cast v0, LAy0;

    .line 44
    iget-object v0, v0, LAy0;->a:LHy0;

    .line 45
    iget-object v0, v0, LHy0;->C:LFP0;

    move-object/from16 v28, v0

    .line 46
    iget-object v0, v1, Lorg/chromium/chrome/browser/app/ChromeActivity;->h0:LWY1;

    move-object/from16 v29, v0

    .line 47
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->Z0()I

    move-result v31

    move-object/from16 v0, v33

    move-object/from16 v1, v34

    invoke-direct/range {v0 .. v31}, LUv;-><init>(Lorg/chromium/chrome/browser/app/ChromeActivity;LJz1;LJz1;LZo;Lhp;Lcp;LKc0;LJz1;Lz3;LJz1;LY3;Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;Li4;LJz1;LRC1;LJz1;LJz1;Ldx1;LYh1;LJz1;LDP0;LJz1;LAE;Ldw;LJz1;Lhp;LJz1;LDP0;LJz1;LLG1;I)V

    move-object/from16 v0, p0

    move-object/from16 v1, v32

    .line 48
    invoke-virtual {v0, v1}, Lorg/chromium/chrome/browser/app/ChromeActivity;->K0(LUv;)Lcw;

    move-result-object v1

    .line 49
    iput-object v1, v0, Lorg/chromium/chrome/browser/app/ChromeActivity;->g0:Lcw;

    .line 50
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->Q0()LPG1;

    move-result-object v1

    iput-object v1, v0, Lorg/chromium/chrome/browser/app/ChromeActivity;->p0:LPG1;

    .line 51
    iget-object v2, v0, Lorg/chromium/chrome/browser/app/ChromeActivity;->i0:LFP0;

    invoke-virtual {v2, v1}, LFP0;->n(Ljava/lang/Object;)V

    .line 52
    iget-object v1, v0, Lorg/chromium/chrome/browser/app/ChromeActivity;->n0:LdH1;

    new-instance v2, LFv;

    invoke-direct {v2, v0}, LFv;-><init>(Lorg/chromium/chrome/browser/app/ChromeActivity;)V

    invoke-virtual {v1, v2}, LFP0;->f(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    .line 53
    invoke-super/range {p0 .. p0}, LLd;->C0()V

    .line 54
    invoke-static {}, Lorg/chromium/chrome/browser/vr/VrModuleProvider;->b()Li62;

    move-result-object v1

    check-cast v1, Ll62;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-static {}, Lorg/chromium/chrome/browser/vr/VrModuleProvider;->d()Lq62;

    move-result-object v2

    .line 56
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 57
    invoke-virtual {v2, v0, v3}, Lq62;->a(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v1}, Li62;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0, v3}, Ll62;->d(Landroid/app/Activity;Z)Z

    move-result v1

    if-nez v1, :cond_1

    .line 59
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 60
    :cond_1
    :goto_0
    invoke-static {}, Lorg/chromium/chrome/browser/partnercustomizations/PartnerBrowserCustomizations;->c()Lorg/chromium/chrome/browser/partnercustomizations/PartnerBrowserCustomizations;

    move-result-object v1

    .line 61
    iget-boolean v1, v1, Lorg/chromium/chrome/browser/partnercustomizations/PartnerBrowserCustomizations;->d:Z

    xor-int/2addr v1, v3

    .line 62
    iput-boolean v1, v0, Lorg/chromium/chrome/browser/app/ChromeActivity;->u0:Z

    .line 63
    invoke-static {}, LUC;->e()LUC;

    move-result-object v1

    const-string v2, "disable-fullscreen"

    .line 64
    invoke-virtual {v1, v2}, LUC;->g(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 65
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 66
    invoke-virtual/range {p0 .. p0}, LJ9;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07051b

    invoke-virtual {v4, v5, v2, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 67
    invoke-virtual {v2}, Landroid/util/TypedValue;->coerceToString()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "top-controls-show-threshold"

    .line 68
    invoke-virtual {v1, v5, v4}, LUC;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-virtual/range {p0 .. p0}, LJ9;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07051a

    invoke-virtual {v4, v5, v2, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 70
    invoke-virtual {v2}, Landroid/util/TypedValue;->coerceToString()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "top-controls-hide-threshold"

    .line 71
    invoke-virtual {v1, v3, v2}, LUC;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->a1()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final C1()V
    .locals 2

    .line 1
    invoke-static {}, Lorg/chromium/chrome/browser/vr/VrModuleProvider;->b()Li62;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->X0()Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->p0:LPG1;

    .line 4
    iget-object v1, v1, LPG1;->b:LVG1;

    if-eqz v1, :cond_0

    .line 5
    iget-boolean v1, v1, LVG1;->j:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Lorg/chromium/chrome/browser/tab/Tab;->J(I)V

    :cond_0
    return-void
.end method

.method public D(ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iput-object p2, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->Q0:Landroid/os/Bundle;

    .line 2
    iget-object p2, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->l0:LWY1;

    invoke-interface {p2}, LJz1;->j()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    iget-object p2, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->l0:LWY1;

    .line 4
    iget-object p2, p2, LFP0;->z:Ljava/lang/Object;

    .line 5
    check-cast p2, LAy0;

    .line 6
    iget-object p2, p2, LAy0;->a:LHy0;

    .line 7
    invoke-virtual {p2}, LHy0;->i0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p2}, LHy0;->l0()V

    .line 9
    invoke-virtual {p2}, LHy0;->g0()V

    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 10
    invoke-virtual {p0, p1, p2}, Lorg/chromium/chrome/browser/app/ChromeActivity;->Q(IZ)Z

    move-result p1

    return p1
.end method

.method public final D1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->B1()V

    .line 2
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->X0()Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->isHidden()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    .line 4
    invoke-interface {v0, v1}, Lorg/chromium/chrome/browser/tab/Tab;->v(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->w()Z

    .line 6
    :cond_1
    :goto_0
    invoke-static {}, Lorg/chromium/chrome/browser/vr/VrModuleProvider;->b()Li62;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 7
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->a()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v0

    .line 9
    invoke-static {p0}, Lf9;->h(Landroid/app/Activity;)Z

    move-result v1

    const-string v2, "Android.MultiWindowState"

    const-string v3, "WindowState"

    .line 10
    invoke-static {v0, v2, v3, v1}, LJ/N;->MCnWTXic(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public E1()V
    .locals 0

    return-void
.end method

.method public final F1()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->y0:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->w0:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->w0:Z

    .line 4
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->x0:Z

    if-nez v0, :cond_2

    .line 5
    iput-boolean v1, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->x0:Z

    .line 6
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->u1()V

    .line 7
    invoke-static {}, LF71;->a()LF71;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->a()V

    .line 9
    iget-boolean v2, v0, LF71;->c:Z

    if-eqz v2, :cond_1

    goto/16 :goto_0

    .line 10
    :cond_1
    iput-boolean v1, v0, LF71;->c:Z

    .line 11
    invoke-static {}, LUR;->b()LUR;

    move-result-object v1

    .line 12
    new-instance v2, Lx71;

    invoke-direct {v2, v0}, Lx71;-><init>(LF71;)V

    invoke-virtual {v1, v2}, LUR;->a(Ljava/lang/Runnable;)V

    .line 13
    new-instance v2, Ly71;

    invoke-direct {v2, v0}, Ly71;-><init>(LF71;)V

    invoke-virtual {v1, v2}, LUR;->a(Ljava/lang/Runnable;)V

    .line 14
    new-instance v2, Lz71;

    invoke-direct {v2, v0}, Lz71;-><init>(LF71;)V

    invoke-virtual {v1, v2}, LUR;->a(Ljava/lang/Runnable;)V

    .line 15
    new-instance v2, LA71;

    invoke-direct {v2, v0}, LA71;-><init>(LF71;)V

    invoke-virtual {v1, v2}, LUR;->a(Ljava/lang/Runnable;)V

    .line 16
    new-instance v2, LB71;

    invoke-direct {v2, v0}, LB71;-><init>(LF71;)V

    invoke-virtual {v1, v2}, LUR;->a(Ljava/lang/Runnable;)V

    .line 17
    new-instance v2, LC71;

    invoke-direct {v2, v0}, LC71;-><init>(LF71;)V

    invoke-virtual {v1, v2}, LUR;->a(Ljava/lang/Runnable;)V

    .line 18
    new-instance v2, LD71;

    invoke-direct {v2, v0}, LD71;-><init>(LF71;)V

    invoke-virtual {v1, v2}, LUR;->a(Ljava/lang/Runnable;)V

    .line 19
    new-instance v2, LE71;

    invoke-direct {v2, v0}, LE71;-><init>(LF71;)V

    invoke-virtual {v1, v2}, LUR;->a(Ljava/lang/Runnable;)V

    .line 20
    new-instance v2, Lt71;

    invoke-direct {v2, v0}, Lt71;-><init>(LF71;)V

    invoke-virtual {v1, v2}, LUR;->a(Ljava/lang/Runnable;)V

    .line 21
    new-instance v0, Lf71;

    invoke-direct {v0}, Lf71;-><init>()V

    invoke-virtual {v1, v0}, LUR;->a(Ljava/lang/Runnable;)V

    .line 22
    new-instance v0, Lc71;

    invoke-direct {v0}, Lc71;-><init>()V

    invoke-virtual {v1, v0}, LUR;->a(Ljava/lang/Runnable;)V

    .line 23
    new-instance v0, Lr71;

    invoke-direct {v0}, Lr71;-><init>()V

    invoke-virtual {v1, v0}, LUR;->a(Ljava/lang/Runnable;)V

    .line 24
    invoke-static {}, Llw;->e()LwO;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, LwO;->g()LjB;

    move-result-object v0

    new-instance v2, Li71;

    invoke-direct {v2, v0}, Li71;-><init>(LjB;)V

    .line 26
    invoke-virtual {v1, v2}, LUR;->a(Ljava/lang/Runnable;)V

    .line 27
    new-instance v0, Lh71;

    invoke-direct {v0}, Lh71;-><init>()V

    invoke-virtual {v1, v0}, LUR;->a(Ljava/lang/Runnable;)V

    .line 28
    new-instance v0, Ls71;

    invoke-direct {v0}, Ls71;-><init>()V

    invoke-virtual {v1, v0}, LUR;->a(Ljava/lang/Runnable;)V

    .line 29
    new-instance v0, Lb71;

    invoke-direct {v0}, Lb71;-><init>()V

    invoke-virtual {v1, v0}, LUR;->a(Ljava/lang/Runnable;)V

    .line 30
    new-instance v0, Ll71;

    invoke-direct {v0}, Ll71;-><init>()V

    invoke-virtual {v1, v0}, LUR;->a(Ljava/lang/Runnable;)V

    .line 31
    new-instance v0, Lp71;

    invoke-direct {v0}, Lp71;-><init>()V

    invoke-virtual {v1, v0}, LUR;->a(Ljava/lang/Runnable;)V

    .line 32
    new-instance v0, Le71;

    invoke-direct {v0}, Le71;-><init>()V

    invoke-virtual {v1, v0}, LUR;->a(Ljava/lang/Runnable;)V

    .line 33
    new-instance v0, Ld71;

    invoke-direct {v0}, Ld71;-><init>()V

    invoke-virtual {v1, v0}, LUR;->a(Ljava/lang/Runnable;)V

    .line 34
    new-instance v0, Lo71;

    invoke-direct {v0}, Lo71;-><init>()V

    invoke-virtual {v1, v0}, LUR;->a(Ljava/lang/Runnable;)V

    .line 35
    new-instance v0, Lm71;

    invoke-direct {v0}, Lm71;-><init>()V

    invoke-virtual {v1, v0}, LUR;->a(Ljava/lang/Runnable;)V

    .line 36
    new-instance v0, Lg71;

    invoke-direct {v0}, Lg71;-><init>()V

    invoke-virtual {v1, v0}, LUR;->a(Ljava/lang/Runnable;)V

    .line 37
    new-instance v0, Lq71;

    invoke-direct {v0}, Lq71;-><init>()V

    invoke-virtual {v1, v0}, LUR;->a(Ljava/lang/Runnable;)V

    .line 38
    :goto_0
    invoke-static {}, LUR;->b()LUR;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v1, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 40
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v1

    new-instance v2, LTR;

    invoke-direct {v2, v0}, LTR;-><init>(LUR;)V

    invoke-virtual {v1, v2}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    :cond_2
    return-void
.end method

.method public G1(J)V
    .locals 1

    const-string v0, "MobileStartup.IntentToCreationTime"

    .line 1
    invoke-static {v0, p1, p2}, Lac1;->k(Ljava/lang/String;J)V

    return-void
.end method

.method public H()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->S0:LTH1;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, LTH1;->b()V

    .line 3
    :cond_0
    invoke-super {p0}, Luw;->H()V

    return-void
.end method

.method public final H0()V
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->J0:J

    const-string v0, "ChromeActivity.triggerLayoutInflation"

    .line 2
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->n0(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    :try_start_0
    sput-boolean v1, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->f0:Z

    .line 4
    invoke-static {}, Lorg/chromium/base/SysUtils;->isLowEndDevice()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/high16 v3, 0x1000000

    invoke-virtual {v2, v3}, Landroid/view/Window;->addFlags(I)V

    .line 6
    iput-boolean v1, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->L0:Z

    .line 7
    :cond_0
    invoke-static {}, Lh4;->b()I

    move-result v2

    const v3, 0x7f1402f6

    if-ne v2, v3, :cond_1

    .line 8
    invoke-virtual {p0, v3}, Luw;->setTheme(I)V

    .line 9
    :cond_1
    invoke-static {}, LA62;->a()LA62;

    move-result-object v2

    .line 10
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->e1()I

    move-result v3

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v4, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 12
    iget-object v4, v2, LA62;->d:Landroid/view/ViewGroup;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    iget v4, v2, LA62;->c:I

    if-ne v4, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_5

    .line 13
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-virtual {p0, v1}, LJ9;->setContentView(Landroid/view/View;)V

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    .line 16
    iget-object v6, v2, LA62;->d:Landroid/view/ViewGroup;

    .line 17
    iput-object v3, v2, LA62;->d:Landroid/view/ViewGroup;

    if-nez v6, :cond_3

    goto :goto_2

    .line 18
    :cond_3
    :goto_1
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-lez v2, :cond_4

    .line 19
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 20
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 22
    :cond_4
    :goto_2
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 23
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->x0()V

    goto :goto_3

    .line 24
    :cond_5
    iput-object v3, v2, LA62;->d:Landroid/view/ViewGroup;

    .line 25
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->T0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    if-eqz v0, :cond_6

    .line 26
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_6
    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_7

    .line 27
    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    throw v1
.end method

.method public final H1(ZZ)V
    .locals 2

    .line 1
    instance-of v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity2;

    xor-int/lit8 v0, v0, 0x1

    .line 2
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->X0()Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const-string p2, "Android.MultiWindowMode.Enter"

    .line 3
    invoke-static {p2}, Lbc1;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p2, "Android.MultiWindowMode.Exit"

    .line 4
    invoke-static {p2}, Lbc1;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    const-string p2, "Android.MultiWindowMode.MultiInstance.Enter"

    .line 5
    invoke-static {p2}, Lbc1;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    const-string p2, "Android.MultiWindowMode.Enter-SecondInstance"

    .line 6
    invoke-static {p2}, Lbc1;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p2, "Android.MultiWindowMode.Exit-SecondInstance"

    .line 7
    invoke-static {p2}, Lbc1;->a(Ljava/lang/String;)V

    :goto_0
    if-eqz v1, :cond_5

    .line 8
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->a()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_1

    .line 9
    :cond_4
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object p2

    xor-int/lit8 p1, p1, 0x1

    const-string v0, "Android.MultiWindowChangeActivity"

    const-string v1, "ActivityType"

    .line 10
    invoke-static {p2, v0, v1, p1}, LJ/N;->MCnWTXic(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_5
    :goto_1
    return-void
.end method

.method public I0(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->o0:LFP0;

    .line 3
    iget-object v0, v0, LFP0;->z:Ljava/lang/Object;

    .line 4
    check-cast v0, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->i()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v1

    invoke-static {v1}, LtV1;->a(Lorg/chromium/chrome/browser/profiles/Profile;)LsV1;

    move-result-object v1

    const-string v2, "app_menu_bookmark_star_icon_pressed"

    .line 7
    invoke-interface {v1, v2}, LsV1;->notifyEvent(Ljava/lang/String;)V

    .line 8
    new-instance v1, Lan;

    invoke-direct {v1}, Lan;-><init>()V

    .line 9
    new-instance v2, LEv;

    invoke-direct {v2, p0, p1, v1, v0}, LEv;-><init>(Lorg/chromium/chrome/browser/app/ChromeActivity;Lorg/chromium/chrome/browser/tab/Tab;Lan;Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;)V

    invoke-virtual {v1, v2}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->c(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public I1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->X0()Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->X0()Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public J0(Lorg/chromium/chrome/browser/tab/Tab;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public J1(Ljava/lang/String;Ljava/lang/String;Lorg/chromium/chrome/browser/profiles/Profile;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->g1()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    move-result-object v0

    invoke-interface {v0}, LgF1;->a()Z

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v0, 0x7f130471

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v1, "chrome-native://bookmarks/"

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v0, 0x7f13046c

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v1, "chrome://history/"

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const v0, 0x7f130472

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {p1}, LJ/N;->M$l72hrq(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const v0, 0x7f13047c

    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    const v0, 0x7f130473

    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const-string v0, "chrome-native://newtab/"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f130475

    .line 12
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    const v0, 0x7f13047f

    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 14
    :goto_0
    invoke-static {}, Lfg0;->a()Lfg0;

    move-result-object v1

    invoke-virtual {v1, p0, v0, p3, p1}, Lfg0;->b(Landroid/app/Activity;Ljava/lang/String;Lorg/chromium/chrome/browser/profiles/Profile;Ljava/lang/String;)V

    .line 15
    invoke-static {p2}, Lbc1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public K0(LUv;)Lcw;
    .locals 2

    .line 1
    invoke-static {}, Llw;->e()LwO;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, LuO;

    invoke-direct {v1, v0, p1}, LuO;-><init>(LwO;LUv;)V

    return-object v1
.end method

.method public K1()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->q1()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public L()V
    .locals 2

    .line 1
    invoke-static {}, LUC;->e()LUC;

    move-result-object v0

    const-string v1, "enable-test-intents"

    invoke-virtual {v0, v1}, LUC;->g(Ljava/lang/String;)Z

    move-result v0

    .line 2
    sput-boolean v0, LFm0;->f:Z

    return-void
.end method

.method public final L0()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->P0:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->X0()Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, LxB1;->b()LxB1;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/16 v3, 0xa

    if-eqz v0, :cond_5

    .line 4
    move-object v4, v0

    check-cast v4, Lorg/chromium/chrome/browser/sync/SyncServiceImpl;

    .line 5
    invoke-virtual {v4}, Lorg/chromium/chrome/browser/sync/SyncServiceImpl;->i()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lorg/chromium/chrome/browser/sync/SyncServiceImpl;->c()Ljava/util/Set;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v5, Ljava/util/HashSet;

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 6
    invoke-virtual {v4}, Lorg/chromium/chrome/browser/sync/SyncServiceImpl;->f()I

    move-result v5

    if-eq v5, v2, :cond_2

    .line 7
    invoke-virtual {v4}, Lorg/chromium/chrome/browser/sync/SyncServiceImpl;->f()I

    move-result v4

    if-ne v4, v1, :cond_3

    :cond_2
    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_5

    .line 8
    invoke-static {}, Lorg/chromium/chrome/browser/AppHooks;->get()Lorg/chromium/chrome/browser/AppHooks;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->A0:LwB1;

    if-eqz v1, :cond_4

    .line 10
    invoke-virtual {v0, v1}, LxB1;->p(LwB1;)V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->A0:LwB1;

    :cond_4
    return-void

    :cond_5
    if-eqz v0, :cond_9

    .line 12
    invoke-virtual {v0}, LxB1;->i()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_1

    .line 13
    :cond_6
    invoke-virtual {v0}, LxB1;->c()Ljava/util/Set;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v4, Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    const/4 v1, 0x3

    .line 14
    invoke-static {v1}, LTH;->a(I)V

    goto :goto_2

    .line 15
    :cond_7
    invoke-virtual {v0}, LxB1;->f()I

    move-result v3

    if-eq v3, v2, :cond_8

    .line 16
    invoke-virtual {v0}, LxB1;->f()I

    move-result v2

    if-eq v2, v1, :cond_8

    .line 17
    invoke-static {v1}, LTH;->a(I)V

    goto :goto_2

    :cond_8
    const/4 v1, 0x5

    .line 18
    invoke-static {v1}, LTH;->a(I)V

    goto :goto_2

    :cond_9
    :goto_1
    const/4 v1, 0x2

    .line 19
    invoke-static {v1}, LTH;->a(I)V

    .line 20
    :goto_2
    iget-object v1, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->A0:LwB1;

    if-nez v1, :cond_a

    if-eqz v0, :cond_a

    .line 21
    new-instance v1, Luv;

    invoke-direct {v1, p0}, Luv;-><init>(Lorg/chromium/chrome/browser/app/ChromeActivity;)V

    iput-object v1, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->A0:LwB1;

    .line 22
    invoke-virtual {v0, v1}, LxB1;->a(LwB1;)V

    :cond_a
    return-void
.end method

.method public L1()V
    .locals 0

    return-void
.end method

.method public M0()LEm0;
    .locals 1

    .line 1
    new-instance v0, LTv;

    invoke-direct {v0, p0}, LTv;-><init>(Lorg/chromium/chrome/browser/app/ChromeActivity;)V

    return-object v0
.end method

.method public final M1()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract N0()LCr0;
.end method

.method public O0()LTf1;
    .locals 18

    move-object/from16 v15, p0

    .line 1
    new-instance v16, LTf1;

    .line 2
    iget-object v3, v15, Lorg/chromium/chrome/browser/app/ChromeActivity;->h0:LWY1;

    .line 3
    iget-object v4, v15, Lorg/chromium/chrome/browser/app/ChromeActivity;->O0:LY3;

    .line 4
    iget-object v5, v15, Lorg/chromium/chrome/browser/app/ChromeActivity;->n0:LdH1;

    iget-object v6, v15, Lorg/chromium/chrome/browser/app/ChromeActivity;->o0:LFP0;

    new-instance v7, Lrv;

    invoke-direct {v7, v15}, Lrv;-><init>(Lorg/chromium/chrome/browser/app/ChromeActivity;)V

    .line 5
    iget-object v8, v15, Lorg/chromium/chrome/browser/app/ChromeActivity;->j0:LWY1;

    .line 6
    new-instance v9, LtS0;

    invoke-direct {v9}, LtS0;-><init>()V

    new-instance v10, LtS0;

    invoke-direct {v10}, LtS0;-><init>()V

    new-instance v11, LtS0;

    invoke-direct {v11}, LtS0;-><init>()V

    new-instance v12, LHv;

    invoke-direct {v12}, LHv;-><init>()V

    iget-object v0, v15, Lorg/chromium/chrome/browser/app/ChromeActivity;->m0:LWY1;

    .line 7
    iget-object v0, v0, LFP0;->z:Ljava/lang/Object;

    .line 8
    move-object v13, v0

    check-cast v13, LZo;

    .line 9
    iget-object v14, v15, LLd;->U:Li4;

    .line 10
    new-instance v17, LFY;

    invoke-direct/range {v17 .. v17}, LFY;-><init>()V

    const/4 v2, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v15, v17

    invoke-direct/range {v0 .. v15}, LTf1;-><init>(Lorg/chromium/chrome/browser/app/ChromeActivity;Lorg/chromium/base/Callback;LDP0;LY3;LDP0;LDP0;LJz1;LDP0;LsS0;LsS0;LsS0;LJz1;LZo;Li4;Lwo0;)V

    return-object v16
.end method

.method public P()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, LLd;->v()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p0}, Lorg/chromium/base/ApplicationStatus;->c(Landroid/app/Activity;)I

    move-result v0

    .line 3
    invoke-static {p0}, Lf9;->h(Landroid/app/Activity;)Z

    move-result v2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public abstract P0()Landroid/util/Pair;
.end method

.method public Q(IZ)Z
    .locals 11

    .line 1
    const-class v0, Lorg/chromium/chrome/browser/settings/SettingsActivity;

    iget-object v1, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->Z0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LCF0;

    .line 2
    invoke-interface {v2, p1, p2}, LCF0;->a(IZ)Z

    move-result v2

    if-eqz v2, :cond_0

    return v3

    .line 3
    :cond_1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->g1()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    move-result-object p2

    invoke-interface {p2}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->b()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object p2

    invoke-static {p2}, Lorg/chromium/chrome/browser/profiles/Profile;->b(Lorg/chromium/chrome/browser/profiles/Profile;)I

    move-result p2

    const v1, 0x7f0b0564

    const/4 v2, 0x6

    if-ne p1, v1, :cond_2

    .line 4
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 5
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 6
    invoke-static {p0, p1}, LKm0;->z(Landroid/content/Context;Landroid/content/Intent;)Z

    const-string p1, "MobileMenuSettings"

    .line 7
    invoke-static {p1}, Lbc1;->a(Ljava/lang/String;)V

    const-string p1, "Settings.OpenSettingsFromMenu.PerProfileType"

    .line 8
    invoke-static {p1, p2, v2}, Lac1;->g(Ljava/lang/String;II)V

    return v3

    :cond_2
    const v1, 0x7f0b0786

    const/4 v4, 0x5

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-ne p1, v1, :cond_a

    .line 9
    invoke-static {}, LiZ1;->a()LiZ1;

    move-result-object p1

    .line 10
    iput-boolean v3, p1, LiZ1;->e:Z

    .line 11
    iget-object p2, p1, LiZ1;->c:LBZ1;

    if-nez p2, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    iget v0, p2, LBZ1;->a:I

    if-eq v0, v3, :cond_7

    if-eq v0, v5, :cond_6

    if-eq v0, v4, :cond_5

    if-eq v0, v2, :cond_4

    goto :goto_1

    .line 13
    :cond_4
    sget-object p2, LzZ1;->a:LCZ1;

    .line 14
    invoke-virtual {p2, v7, p0}, LCZ1;->f(ILandroid/app/Activity;)V

    goto :goto_0

    .line 15
    :cond_5
    sget-object p2, LzZ1;->a:LCZ1;

    .line 16
    invoke-virtual {p2, v7}, LCZ1;->c(I)V

    goto :goto_0

    .line 17
    :cond_6
    sget-object p2, LzZ1;->a:LCZ1;

    .line 18
    invoke-virtual {p2, v7, p0}, LCZ1;->g(ILandroid/app/Activity;)V

    goto :goto_0

    .line 19
    :cond_7
    iget-object p2, p2, LBZ1;->b:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_1

    .line 20
    :cond_8
    :try_start_0
    sget-object p2, LzZ1;->a:LCZ1;

    .line 21
    invoke-virtual {p2, p0, v7, v7}, LCZ1;->h(Landroid/content/Context;IZ)Z

    .line 22
    invoke-virtual {p1, v3}, LiZ1;->d(I)V

    .line 23
    invoke-static {}, LiZ1;->b()Lorg/chromium/components/prefs/PrefService;

    move-result-object p2

    const-string v0, "omaha.clicked_update_menu_item"

    .line 24
    iget-wide v1, p2, Lorg/chromium/components/prefs/PrefService;->a:J

    .line 25
    invoke-static {v1, v2, v0, v3}, LJ/N;->Mf2ABpoH(JLjava/lang/String;Z)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-array p2, v3, [Ljava/lang/Object;

    .line 26
    iget-object v0, p1, LiZ1;->c:LBZ1;

    iget-object v0, v0, LBZ1;->b:Ljava/lang/String;

    aput-object v0, p2, v7

    const-string v0, "UpdateMenuItemHelper"

    const-string v1, "Failed to launch Activity for: %s"

    invoke-static {v0, v1, p2}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    invoke-virtual {p1, v6}, LiZ1;->d(I)V

    .line 28
    :goto_0
    iget-object p2, p1, LiZ1;->c:LBZ1;

    iget-object p2, p2, LBZ1;->c:Ljava/lang/String;

    if-eqz p2, :cond_9

    .line 29
    invoke-static {}, LiZ1;->b()Lorg/chromium/components/prefs/PrefService;

    move-result-object p2

    iget-object v0, p1, LiZ1;->c:LBZ1;

    iget-object v0, v0, LBZ1;->c:Ljava/lang/String;

    .line 30
    iget-wide v1, p2, Lorg/chromium/components/prefs/PrefService;->a:J

    const-string p2, "omaha.latest_version_when_clicked_upate_menu_item"

    .line 31
    invoke-static {v1, v2, p2, v0}, LJ/N;->MY13p7Sp(JLjava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_9
    invoke-virtual {p1}, LiZ1;->c()V

    :goto_1
    return v3

    .line 33
    :cond_a
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->X0()Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v1

    const v8, 0x7f0b033e

    const-string v9, ""

    if-ne p1, v8, :cond_d

    if-eqz v1, :cond_b

    .line 34
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    move-result-object p1

    invoke-virtual {p1}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v9

    .line 35
    :cond_b
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->o1()LTG1;

    move-result-object p1

    check-cast p1, LVG1;

    invoke-virtual {p1}, LVG1;->o()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 36
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object p1

    invoke-virtual {p1, v3}, Lorg/chromium/chrome/browser/profiles/Profile;->f(Z)Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object p1

    goto :goto_2

    .line 37
    :cond_c
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object p1

    :goto_2
    const-string p2, "MobileMenuFeedback"

    .line 38
    invoke-virtual {p0, v9, p2, p1}, Lorg/chromium/chrome/browser/app/ChromeActivity;->J1(Ljava/lang/String;Ljava/lang/String;Lorg/chromium/chrome/browser/profiles/Profile;)V

    return v3

    :cond_d
    const v8, 0x7f0b04dc

    if-ne p1, v8, :cond_f

    if-eqz v1, :cond_e

    .line 39
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    move-result-object p1

    invoke-static {p1}, LD02;->l(Lorg/chromium/url/GURL;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 40
    invoke-static {v4}, LmM0;->a(I)V

    :cond_e
    const-string p1, "MobileMenuHistory"

    .line 41
    invoke-static {p1}, Lbc1;->a(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->o1()LTG1;

    move-result-object p1

    check-cast p1, LVG1;

    invoke-virtual {p1}, LVG1;->o()Z

    move-result p1

    .line 43
    invoke-static {p0, v1, p1}, LKg0;->a(Landroid/app/Activity;Lorg/chromium/chrome/browser/tab/Tab;Z)V

    const-string p1, "Android.OpenHistoryFromMenu.PerProfileType"

    .line 44
    invoke-static {p1, p2, v2}, Lac1;->g(Ljava/lang/String;II)V

    return v3

    :cond_f
    if-nez v1, :cond_10

    return v7

    :cond_10
    const p2, 0x7f0b031a

    if-ne p1, p2, :cond_12

    .line 45
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->m()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 46
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->l()V

    const-string p1, "MobileMenuForward"

    .line 47
    invoke-static {p1}, Lbc1;->a(Ljava/lang/String;)V

    return v3

    :cond_11
    return v7

    :cond_12
    const p2, 0x7f0b00df

    if-ne p1, p2, :cond_13

    .line 48
    invoke-virtual {p0, v1}, Lorg/chromium/chrome/browser/app/ChromeActivity;->I0(Lorg/chromium/chrome/browser/tab/Tab;)V

    const-string p1, "MobileMenuAddToBookmarks"

    .line 49
    invoke-static {p1}, Lbc1;->a(Ljava/lang/String;)V

    return v3

    :cond_13
    const p2, 0x7f0b04cd

    if-ne p1, p2, :cond_14

    .line 50
    invoke-static {p0, v1}, Lorg/chromium/chrome/browser/download/DownloadUtils;->c(Landroid/content/Context;Lorg/chromium/chrome/browser/tab/Tab;)V

    const-string p1, "MobileMenuDownloadPage"

    .line 51
    invoke-static {p1}, Lbc1;->a(Ljava/lang/String;)V

    return v3

    :cond_14
    const p2, 0x7f0b05b9

    if-ne p1, p2, :cond_16

    .line 52
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->d()Z

    move-result p1

    if-eqz p1, :cond_15

    .line 53
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->s()V

    const-string p1, "MobileMenuStop"

    .line 54
    invoke-static {p1}, Lbc1;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 55
    :cond_15
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->q()V

    const-string p1, "MobileMenuReload"

    .line 56
    invoke-static {p1}, Lbc1;->a(Ljava/lang/String;)V

    :goto_3
    return v3

    :cond_16
    const p2, 0x7f0b0379

    if-ne p1, p2, :cond_17

    .line 57
    iget-object p1, p0, Luw;->L:LFP0;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v9, -0x1

    .line 58
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v5

    .line 59
    invoke-static {v1}, LQJ1;->b(Lorg/chromium/chrome/browser/tab/Tab;)Landroid/app/Activity;

    move-result-object v4

    .line 60
    new-instance v8, Lty;

    new-instance p2, LpR0;

    invoke-direct {p2, v1}, LpR0;-><init>(Lorg/chromium/chrome/browser/tab/Tab;)V

    invoke-direct {v8, v4, v5, p1, p2}, Lty;-><init>(Landroid/content/Context;Lorg/chromium/content_public/browser/WebContents;LJz1;LlR0;)V

    invoke-static/range {v4 .. v9}, Lorg/chromium/components/page_info/PageInfoController;->i(Landroid/app/Activity;Lorg/chromium/content_public/browser/WebContents;Ljava/lang/String;ILxU0;I)V

    return v3

    :cond_17
    const p2, 0x7f0b0770

    if-ne p1, p2, :cond_26

    const-string p1, "MobileMenuTranslate"

    .line 61
    invoke-static {p1}, Lbc1;->a(Ljava/lang/String;)V

    .line 62
    sget-object p1, LVH;->a:Landroid/content/SharedPreferences;

    const-string p2, "active_translator"

    .line 63
    invoke-interface {p1, p2, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_24

    .line 64
    sget-object p1, LVH;->a:Landroid/content/SharedPreferences;

    .line 65
    invoke-interface {p1, p2, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Default"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    goto/16 :goto_8

    .line 66
    :cond_18
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    move-result-object p1

    invoke-virtual {p1}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_25

    .line 68
    sget-object v0, LVH;->a:Landroid/content/SharedPreferences;

    .line 69
    invoke-interface {v0, p2, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Google"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "u"

    if-eqz v0, :cond_1b

    :try_start_1
    const-string p2, "https://translate.google.com/"

    .line 70
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_19

    const-string p2, "https://translate.googleusercontent.com/"

    .line 71
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_19

    const-string p2, "http://translate.google.com/"

    .line 72
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_19

    const-string p2, "http://translate.googleusercontent.com/"

    .line 73
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_19

    const-string p2, ".translate.goog/"

    .line 74
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1a

    .line 75
    :cond_19
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 76
    invoke-virtual {p2, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 77
    new-instance v0, Lorg/chromium/content_public/browser/LoadUrlParams;

    .line 78
    invoke-direct {v0, p2, v7}, Lorg/chromium/content_public/browser/LoadUrlParams;-><init>(Ljava/lang/String;I)V

    .line 79
    invoke-interface {v1, v0}, Lorg/chromium/chrome/browser/tab/Tab;->e(Lorg/chromium/content_public/browser/LoadUrlParams;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 p2, 0x1

    goto :goto_4

    :catch_1
    :cond_1a
    const/4 p2, 0x0

    :goto_4
    if-nez p2, :cond_25

    .line 80
    new-instance p2, Lorg/chromium/content_public/browser/LoadUrlParams;

    const-string v0, "http://translate.google.com/translate?sl=auto&tl=auto&u="

    invoke-static {v0}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 81
    invoke-direct {p2, p1, v7}, Lorg/chromium/content_public/browser/LoadUrlParams;-><init>(Ljava/lang/String;I)V

    .line 82
    invoke-interface {v1, p2}, Lorg/chromium/chrome/browser/tab/Tab;->e(Lorg/chromium/content_public/browser/LoadUrlParams;)I

    goto/16 :goto_9

    .line 83
    :cond_1b
    sget-object v0, LVH;->a:Landroid/content/SharedPreferences;

    .line 84
    invoke-interface {v0, p2, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "Yandex"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    :try_start_2
    const-string p2, "https://translate.yandex.com/"

    .line 85
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1c

    const-string p2, "http://translate.yandex.com/"

    .line 86
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1d

    .line 87
    :cond_1c
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 88
    invoke-virtual {p2, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 89
    new-instance v0, Lorg/chromium/content_public/browser/LoadUrlParams;

    .line 90
    invoke-direct {v0, p2, v7}, Lorg/chromium/content_public/browser/LoadUrlParams;-><init>(Ljava/lang/String;I)V

    .line 91
    invoke-interface {v1, v0}, Lorg/chromium/chrome/browser/tab/Tab;->e(Lorg/chromium/content_public/browser/LoadUrlParams;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const/4 p2, 0x1

    goto :goto_5

    :catch_2
    :cond_1d
    const/4 p2, 0x0

    :goto_5
    if-nez p2, :cond_25

    .line 92
    new-instance p2, Lorg/chromium/content_public/browser/LoadUrlParams;

    const-string v0, "https://translate.yandex.com/?text="

    invoke-static {v0}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 93
    invoke-direct {p2, p1, v7}, Lorg/chromium/content_public/browser/LoadUrlParams;-><init>(Ljava/lang/String;I)V

    .line 94
    invoke-interface {v1, p2}, Lorg/chromium/chrome/browser/tab/Tab;->e(Lorg/chromium/content_public/browser/LoadUrlParams;)I

    goto/16 :goto_9

    .line 95
    :cond_1e
    sget-object v0, LVH;->a:Landroid/content/SharedPreferences;

    .line 96
    invoke-interface {v0, p2, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Baidu"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_21

    :try_start_3
    const-string p2, "https://fanyi.baidu.com/"

    .line 97
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1f

    const-string p2, "http://fanyi.baidu.com/"

    .line 98
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_20

    .line 99
    :cond_1f
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v0, "query"

    .line 100
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 101
    new-instance v0, Lorg/chromium/content_public/browser/LoadUrlParams;

    .line 102
    invoke-direct {v0, p2, v7}, Lorg/chromium/content_public/browser/LoadUrlParams;-><init>(Ljava/lang/String;I)V

    .line 103
    invoke-interface {v1, v0}, Lorg/chromium/chrome/browser/tab/Tab;->e(Lorg/chromium/content_public/browser/LoadUrlParams;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    const/4 p2, 0x1

    goto :goto_6

    :catch_3
    :cond_20
    const/4 p2, 0x0

    :goto_6
    if-nez p2, :cond_25

    .line 104
    new-instance p2, Lorg/chromium/content_public/browser/LoadUrlParams;

    const-string v0, "http://fanyi.baidu.com/transpage?source=url&ie=utf8&from=auto&to=zh&render=1&query="

    invoke-static {v0}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 105
    invoke-direct {p2, p1, v7}, Lorg/chromium/content_public/browser/LoadUrlParams;-><init>(Ljava/lang/String;I)V

    .line 106
    invoke-interface {v1, p2}, Lorg/chromium/chrome/browser/tab/Tab;->e(Lorg/chromium/content_public/browser/LoadUrlParams;)I

    goto/16 :goto_9

    :cond_21
    :try_start_4
    const-string p2, "www.microsofttranslator.com/bv.aspx"

    .line 107
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_22

    const-string p2, "translatetheweb.com"

    .line 108
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_22

    const-string p2, "translatetheweb.net"

    .line 109
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_22

    const-string p2, "translatetheweb-int.net"

    .line 110
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_22

    const-string p2, "translatoruser.com"

    .line 111
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_22

    const-string p2, "translatoruser.net"

    .line 112
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_23

    .line 113
    :cond_22
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v0, "a"

    .line 114
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 115
    new-instance v0, Lorg/chromium/content_public/browser/LoadUrlParams;

    .line 116
    invoke-direct {v0, p2, v7}, Lorg/chromium/content_public/browser/LoadUrlParams;-><init>(Ljava/lang/String;I)V

    .line 117
    invoke-interface {v1, v0}, Lorg/chromium/chrome/browser/tab/Tab;->e(Lorg/chromium/content_public/browser/LoadUrlParams;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    const/4 p2, 0x1

    goto :goto_7

    :catch_4
    :cond_23
    const/4 p2, 0x0

    :goto_7
    if-nez p2, :cond_25

    .line 118
    new-instance p2, Lorg/chromium/content_public/browser/LoadUrlParams;

    const-string v0, "http://www.microsofttranslator.com/bv.aspx?r=true&a="

    invoke-static {v0}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 119
    invoke-direct {p2, p1, v7}, Lorg/chromium/content_public/browser/LoadUrlParams;-><init>(Ljava/lang/String;I)V

    .line 120
    invoke-interface {v1, p2}, Lorg/chromium/chrome/browser/tab/Tab;->e(Lorg/chromium/content_public/browser/LoadUrlParams;)I

    goto :goto_9

    .line 121
    :cond_24
    :goto_8
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/chrome/browser/profiles/Profile;->a(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object p1

    .line 122
    invoke-static {p1}, LtV1;->a(Lorg/chromium/chrome/browser/profiles/Profile;)LsV1;

    move-result-object p1

    const-string p2, "translate_menu_button_clicked"

    .line 123
    invoke-interface {p1, p2}, LsV1;->notifyEvent(Ljava/lang/String;)V

    .line 124
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object p1

    .line 125
    invoke-static {p1}, LJ/N;->M0540rIu(Ljava/lang/Object;)V

    :cond_25
    :goto_9
    return v3

    :cond_26
    const p2, 0x7f0b0577

    if-ne p1, p2, :cond_27

    const-string p1, "MobileMenuPrint"

    .line 126
    invoke-static {p1}, Lbc1;->a(Ljava/lang/String;)V

    .line 127
    iget-object p1, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->O0:LY3;

    invoke-virtual {p0, p0, p1}, Lorg/chromium/chrome/browser/app/ChromeActivity;->U0(Landroid/app/Activity;LJz1;)Z

    move-result p1

    return p1

    :cond_27
    const p2, 0x7f0b0082

    if-ne p1, p2, :cond_2a

    const-string p1, "MobileMenuAddToHomescreen"

    .line 128
    invoke-static {p1}, Lbc1;->a(Ljava/lang/String;)V

    const-string p1, "PwaInstallUseBottomSheet"

    .line 129
    invoke-static {p1}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_28

    .line 130
    iget-object p1, p0, LLd;->U:Li4;

    .line 131
    invoke-static {p1}, Lorg/chromium/chrome/browser/webapps/PwaBottomSheetControllerProvider;->a(Lorg/chromium/ui/base/WindowAndroid;)Lorg/chromium/chrome/browser/webapps/PwaBottomSheetController;

    move-result-object p1

    if-eqz p1, :cond_28

    .line 132
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object p1

    .line 133
    invoke-static {p1, v5}, LJ/N;->MXuasnrc(Ljava/lang/Object;I)Z

    move-result p1

    if-eqz p1, :cond_28

    return v3

    .line 134
    :cond_28
    iget-object p1, p0, LLd;->U:Li4;

    .line 135
    invoke-virtual {p0}, Luw;->C()LFI0;

    move-result-object p2

    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v0

    iget-object v2, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->Q0:Landroid/os/Bundle;

    .line 136
    invoke-static {p0, p1, p2, v0, v2}, Lorg/chromium/components/webapps/AddToHomescreenCoordinator;->b(Landroid/content/Context;Lorg/chromium/ui/base/WindowAndroid;LFI0;Lorg/chromium/content_public/browser/WebContents;Landroid/os/Bundle;)V

    const-string p1, "AddToHomescreenIPH"

    .line 137
    invoke-static {p1}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_29

    .line 138
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/chrome/browser/profiles/Profile;->a(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object p1

    .line 139
    invoke-static {p1}, LtV1;->a(Lorg/chromium/chrome/browser/profiles/Profile;)LsV1;

    move-result-object p1

    const-string p2, "add_to_homescreen_dialog_shown"

    .line 140
    invoke-interface {p1, p2}, LsV1;->notifyEvent(Ljava/lang/String;)V

    :cond_29
    return v3

    :cond_2a
    const p2, 0x7f0b04e1

    if-ne p1, p2, :cond_2b

    .line 141
    sget-object p1, LWH;->a:Landroid/content/Context;

    .line 142
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    move-result-object p2

    invoke-virtual {p2}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lz72;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 143
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v0

    .line 144
    invoke-static {p2, v0, v7}, LR62;->a(Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p2

    .line 145
    :try_start_5
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string p2, "MobileMenuOpenWebApk"

    .line 146
    invoke-static {p2}, Lbc1;->a(Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_a

    :catch_5
    const p2, 0x7f130658

    .line 147
    invoke-static {p1, p2, v7}, LkQ1;->a(Landroid/content/Context;II)LkQ1;

    move-result-object p1

    .line 148
    iget-object p1, p1, LkQ1;->a:Landroid/widget/Toast;

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_a
    return v3

    :cond_2b
    const p2, 0x7f0b05bf

    if-eq p1, p2, :cond_3b

    const p2, 0x7f0b05be

    if-ne p1, p2, :cond_2c

    goto/16 :goto_f

    :cond_2c
    const p2, 0x7f0b007d

    if-eq p1, p2, :cond_2d

    const p2, 0x7f0b007c

    if-ne p1, p2, :cond_32

    .line 149
    :cond_2d
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object p2

    const/16 v2, 0x19

    .line 150
    invoke-static {p2, v2}, LJ/N;->MFhlM$PH(Ljava/lang/Object;I)I

    move-result p2

    if-ne p2, v6, :cond_2e

    const/4 p2, 0x1

    goto :goto_b

    :cond_2e
    const/4 p2, 0x0

    :goto_b
    if-nez p2, :cond_2f

    .line 151
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object p2

    .line 152
    invoke-static {p2, v2, v7}, LJ/N;->MM1KTgoi(Ljava/lang/Object;IZ)V

    goto :goto_d

    .line 153
    :cond_2f
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object p2

    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    move-result-object v4

    invoke-virtual {v4}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    move-result-object v5

    invoke-virtual {v5}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v5

    .line 154
    invoke-static {p2, v2, v4, v5}, LJ/N;->MUU7dsx0(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_31

    if-ne p2, v6, :cond_30

    goto :goto_c

    .line 155
    :cond_30
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object p2

    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    move-result-object v4

    invoke-virtual {v4}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    move-result-object v5

    invoke-virtual {v5}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v5

    .line 156
    invoke-static {p2, v2, v4, v5, v7}, LJ/N;->MxocgGQD(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_d

    .line 157
    :cond_31
    :goto_c
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object p2

    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    move-result-object v4

    invoke-virtual {v4}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    move-result-object v5

    invoke-virtual {v5}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v5

    .line 158
    invoke-static {p2, v2, v4, v5, v3}, LJ/N;->MxocgGQD(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;I)V

    .line 159
    :goto_d
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->s()V

    .line 160
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->q()V

    const-string p2, "MobileMenuSwitchAdblock"

    .line 161
    invoke-static {p2}, Lbc1;->a(Ljava/lang/String;)V

    :cond_32
    const p2, 0x7f0b0242

    if-ne p1, p2, :cond_33

    .line 162
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object p2

    .line 163
    invoke-static {p2}, LJ/N;->M__Ht32G(Ljava/lang/Object;)V

    :cond_33
    const p2, 0x7f0b025c

    if-ne p1, p2, :cond_34

    .line 164
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object p2

    invoke-static {p2}, Lorg/chromium/chrome/browser/profiles/Profile;->a(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object p2

    invoke-virtual {p2}, Lorg/chromium/chrome/browser/profiles/Profile;->e()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object p2

    .line 165
    invoke-static {p2}, LJ/N;->Mhx4cynm(Ljava/lang/Object;)V

    :cond_34
    const p2, 0x7f0b04ab

    if-ne p1, p2, :cond_36

    .line 166
    invoke-static {}, LS72;->d()V

    .line 167
    sget-object p2, LVH;->a:Landroid/content/SharedPreferences;

    const-string v2, "darken_websites_enabled"

    .line 168
    invoke-interface {p2, v2, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    const-string v4, "previous_ui_theme_setting"

    const-string v5, "ui_theme_setting"

    if-nez p2, :cond_35

    .line 169
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    new-instance v8, Landroid/graphics/drawable/ColorDrawable;

    .line 170
    invoke-virtual {p0}, LJ9;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0601ce

    .line 171
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    .line 172
    invoke-direct {v8, v9}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 173
    invoke-virtual {p2, v8}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 174
    sget-object p2, LVH;->a:Landroid/content/SharedPreferences;

    .line 175
    invoke-interface {p2, v5, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p2

    .line 176
    sget-object v8, Lep1;->a:Lgp1;

    .line 177
    invoke-virtual {v8, v2, v3}, Lgp1;->q(Ljava/lang/String;Z)Z

    .line 178
    invoke-virtual {v8, v4, p2}, Lgp1;->s(Ljava/lang/String;I)V

    .line 179
    iget-object p2, v8, Lgp1;->a:Lqj;

    invoke-virtual {p2, v5}, Lqj;->a(Ljava/lang/String;)V

    .line 180
    invoke-virtual {v8, v5, v6}, Lgp1;->s(Ljava/lang/String;I)V

    .line 181
    sget-object p2, LWH;->a:Landroid/content/Context;

    const-string v2, "You can configure contrast in Settings -> Accessibility"

    .line 182
    invoke-static {p2, v2, v3}, LkQ1;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)LkQ1;

    move-result-object p2

    .line 183
    iget-object p2, p2, LkQ1;->a:Landroid/widget/Toast;

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    goto :goto_e

    .line 184
    :cond_35
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    new-instance v8, Landroid/graphics/drawable/ColorDrawable;

    .line 185
    invoke-virtual {p0}, LJ9;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f06027a

    .line 186
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    .line 187
    invoke-direct {v8, v9}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 188
    invoke-virtual {p2, v8}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 189
    sget-object p2, LVH;->a:Landroid/content/SharedPreferences;

    .line 190
    invoke-interface {p2, v4, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p2

    .line 191
    sget-object v4, Lep1;->a:Lgp1;

    .line 192
    invoke-virtual {v4, v2, v7}, Lgp1;->q(Ljava/lang/String;Z)Z

    .line 193
    iget-object v2, v4, Lgp1;->a:Lqj;

    invoke-virtual {v2, v5}, Lqj;->a(Ljava/lang/String;)V

    .line 194
    invoke-virtual {v4, v5, p2}, Lgp1;->s(Ljava/lang/String;I)V

    :cond_36
    :goto_e
    const p2, 0x7f0b02d3

    if-ne p1, p2, :cond_37

    const-string p2, "MobileMenuExtensions"

    .line 195
    invoke-static {p2}, Lbc1;->a(Ljava/lang/String;)V

    .line 196
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->a()Z

    move-result p2

    invoke-virtual {p0, p2}, Lorg/chromium/chrome/browser/app/ChromeActivity;->U(Z)LQC1;

    move-result-object p2

    if-eqz p2, :cond_37

    .line 197
    new-instance v2, Lorg/chromium/content_public/browser/LoadUrlParams;

    const-string v4, "chrome://extensions"

    invoke-direct {v2, v4, v7}, Lorg/chromium/content_public/browser/LoadUrlParams;-><init>(Ljava/lang/String;I)V

    .line 198
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->X0()Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v4

    .line 199
    invoke-virtual {p2, v2, v6, v4}, LQC1;->b(Lorg/chromium/content_public/browser/LoadUrlParams;ILorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/tab/Tab;

    :cond_37
    const p2, 0x7f0b016f

    if-ne p1, p2, :cond_38

    const-string p2, "ClearBrowsingDataFromMainMenu"

    .line 200
    invoke-static {p2}, Lbc1;->a(Ljava/lang/String;)V

    .line 201
    const-class p2, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataTabsFragment;

    .line 202
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    .line 203
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 204
    invoke-virtual {v2, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v0, "show_fragment"

    .line 205
    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 206
    invoke-static {p0, v2}, LKm0;->z(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_38
    const p2, 0x7f0b02bb

    if-ne p1, p2, :cond_39

    const-string p2, "MobileMenuExit"

    .line 207
    invoke-static {p2}, Lbc1;->a(Ljava/lang/String;)V

    .line 208
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->o1()LTG1;

    move-result-object p2

    check-cast p2, LVG1;

    .line 209
    invoke-virtual {p2, v7}, LVG1;->d(Z)V

    .line 210
    invoke-static {v7}, Lorg/chromium/chrome/browser/ApplicationLifetime;->terminate(Z)V

    :cond_39
    const p2, 0x7f0b05af

    if-ne p1, p2, :cond_3a

    .line 211
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/chrome/browser/dom_distiller/DomDistillerUIUtils;->openSettings(Lorg/chromium/content_public/browser/WebContents;)V

    return v3

    :cond_3a
    return v7

    .line 212
    :cond_3b
    :goto_f
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object p1

    invoke-interface {p1}, Lorg/chromium/content_public/browser/WebContents;->f()Lorg/chromium/content_public/browser/NavigationController;

    move-result-object p1

    invoke-interface {p1}, Lorg/chromium/content_public/browser/NavigationController;->p()Z

    move-result p1

    xor-int/2addr p1, v3

    .line 213
    invoke-static {v1, p1, v3}, LQJ1;->d(Lorg/chromium/chrome/browser/tab/Tab;ZZ)V

    .line 214
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->X0()Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object p2

    const-string v0, "AppMenuMobileSiteOption"

    .line 215
    invoke-static {v0}, Lorg/chromium/chrome/browser/flags/CachedFeatureFlags;->isEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3c

    if-nez p1, :cond_3c

    const-string v0, "MobileMenuRequestMobileSite"

    .line 216
    invoke-static {v0}, Lbc1;->a(Ljava/lang/String;)V

    goto :goto_10

    :cond_3c
    const-string v0, "MobileMenuRequestDesktopSite"

    .line 217
    invoke-static {v0}, Lbc1;->a(Ljava/lang/String;)V

    .line 218
    :goto_10
    sget-object v0, LxY1;->a:Lqq;

    const-string v1, "Android.RequestDesktopSite.UserSwitchToDesktop"

    .line 219
    invoke-virtual {v0, v1, p1}, Lqq;->a(Ljava/lang/String;Z)V

    if-eqz p2, :cond_3e

    .line 220
    invoke-interface {p2}, Lorg/chromium/chrome/browser/tab/Tab;->a()Z

    move-result v0

    if-nez v0, :cond_3e

    invoke-interface {p2}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v0

    if-nez v0, :cond_3d

    goto :goto_11

    .line 221
    :cond_3d
    invoke-interface {p2}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object p2

    xor-int/2addr p1, v3

    const-string v0, "Android.UserRequestedUserAgentChange"

    const-string v1, "UserAgentType"

    .line 222
    invoke-static {p2, v0, v1, p1}, LJ/N;->MCnWTXic(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_3e
    :goto_11
    return v3
.end method

.method public abstract Q0()LPG1;
.end method

.method public abstract R0()V
.end method

.method public S(Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->B0:Ly31;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ly31;->q()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->j1()LCr0;

    move-result-object v0

    invoke-virtual {v0}, LCr0;->c()V

    .line 4
    iget-object v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->v0:LFm0;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, LFm0;->E(Landroid/content/Intent;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-static {}, Lorg/chromium/chrome/browser/vr/VrModuleProvider;->b()Li62;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->v0:LFm0;

    invoke-virtual {v0, p1}, LFm0;->A(Landroid/content/Intent;)Z

    .line 7
    iget-object v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->H0:LnZ1;

    if-nez v0, :cond_3

    .line 8
    iget-object v0, p0, LLd;->Q:Lz3;

    const-string v1, "UpdateNotificationSchedulingIntegration"

    .line 9
    invoke-static {v1}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    new-instance v1, Lorg/chromium/chrome/browser/omaha/notification/UpdateNotificationServiceBridge;

    invoke-direct {v1, v0}, Lorg/chromium/chrome/browser/omaha/notification/UpdateNotificationServiceBridge;-><init>(Lz3;)V

    goto :goto_0

    .line 11
    :cond_2
    new-instance v1, LqZ1;

    invoke-direct {v1, p0, v0}, LqZ1;-><init>(Landroid/app/Activity;Lz3;)V

    .line 12
    :goto_0
    iput-object v1, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->H0:LnZ1;

    .line 13
    :cond_3
    iget-object v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->H0:LnZ1;

    invoke-interface {v0, p1}, LnZ1;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public abstract S0()V
.end method

.method public T0()V
    .locals 8

    const-string v0, "toolbarContainerStub.inflate"

    const-string v1, "setContentView(R.layout.main)"

    const-string v2, "ChromeActivity.doLayoutInflation"

    .line 1
    invoke-static {v2}, Lorg/chromium/base/TraceEvent;->n0(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v2

    .line 2
    :try_start_0
    invoke-static {}, Lvy1;->k0()Lvy1;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    :try_start_1
    sget-object v4, Lep1;->a:Lgp1;

    const-string v5, "is_tablet"

    .line 4
    invoke-static {}, Lorg/chromium/ui/base/DeviceFormFactor;->isTablet()Z

    move-result v6

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v4, LVH;->a:Landroid/content/SharedPreferences;

    .line 6
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 7
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 8
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v4, 0x0

    .line 9
    invoke-static {v1, v4}, Lorg/chromium/base/TraceEvent;->c0(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object v5, LVH;->a:Landroid/content/SharedPreferences;

    const-string v6, "enable_bottom_toolbar"

    const/4 v7, 0x0

    .line 11
    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    const v5, 0x7f0e0153

    .line 12
    invoke-virtual {p0, v5}, LJ9;->setContentView(I)V

    goto :goto_0

    :cond_0
    const v5, 0x7f0e0152

    .line 13
    invoke-virtual {p0, v5}, LJ9;->setContentView(I)V

    .line 14
    :goto_0
    invoke-static {v1}, Lorg/chromium/base/TraceEvent;->j0(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->e1()I

    move-result v1

    const/4 v5, -0x1

    if-eq v1, v5, :cond_1

    const v1, 0x7f0b01e2

    .line 16
    invoke-virtual {p0, v1}, LJ9;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    .line 17
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->e1()I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 18
    invoke-static {v0, v4}, Lorg/chromium/base/TraceEvent;->c0(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 20
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->j0(Ljava/lang/String;)V

    :cond_1
    const v0, 0x7f0b01e1

    .line 21
    invoke-virtual {p0, v0}, LJ9;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LmK;

    if-nez v0, :cond_2

    const v1, 0x7f0b04d9

    .line 22
    invoke-virtual {p0, v1}, LJ9;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LsY1;->l(Landroid/view/View;)V

    .line 23
    :cond_2
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->q1()I

    move-result v1

    if-eq v1, v5, :cond_3

    if-eqz v0, :cond_3

    .line 24
    move-object v4, v0

    check-cast v4, Lorg/chromium/chrome/browser/toolbar/top/ToolbarControlContainer;

    invoke-virtual {v4, v1}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarControlContainer;->d(I)V

    .line 25
    check-cast v0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarControlContainer;

    const v1, 0x7f0b074b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 26
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->s1()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 29
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->r1()I

    move-result v4

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :cond_3
    :try_start_2
    invoke-virtual {v3}, Lvy1;->close()V

    .line 32
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->x0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v2, :cond_4

    .line 33
    invoke-virtual {v2}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    .line 34
    :try_start_3
    invoke-virtual {v3}, Lvy1;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    if-eqz v2, :cond_5

    .line 35
    :try_start_5
    invoke-virtual {v2}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    throw v0
.end method

.method public U(Z)LQC1;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->p0:LPG1;

    .line 2
    iget-boolean v0, v0, LPG1;->c:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->k0:LWY1;

    .line 4
    iget-object v0, v0, LFP0;->z:Ljava/lang/Object;

    .line 5
    check-cast v0, LRC1;

    invoke-interface {v0, p1}, LRC1;->U(Z)LQC1;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Attempting to access TabCreator before initialization"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final U0(Landroid/app/Activity;LJz1;)Z
    .locals 5

    .line 1
    invoke-static {}, LG61;->b()LF61;

    move-result-object v0

    .line 2
    invoke-interface {p2}, LJz1;->j()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    if-eqz v0, :cond_4

    .line 3
    check-cast v0, LG61;

    .line 4
    iget-boolean v1, v0, LG61;->m:Z

    if-eqz v1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v1

    invoke-static {v1}, Lf12;->a(Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;)Lorg/chromium/components/prefs/PrefService;

    move-result-object v1

    .line 6
    iget-wide v3, v1, Lorg/chromium/components/prefs/PrefService;->a:J

    const-string v1, "printing.enabled"

    .line 7
    invoke-static {v3, v4, v1}, LJ/N;->MzIXnlkD(JLjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 8
    :cond_2
    new-instance v1, Lorg/chromium/chrome/browser/printing/TabPrinter;

    .line 9
    check-cast p2, LFP0;

    .line 10
    iget-object p2, p2, LFP0;->z:Ljava/lang/Object;

    .line 11
    check-cast p2, Lorg/chromium/chrome/browser/tab/Tab;

    invoke-direct {v1, p2}, Lorg/chromium/chrome/browser/printing/TabPrinter;-><init>(Lorg/chromium/chrome/browser/tab/Tab;)V

    new-instance p2, LE61;

    invoke-direct {p2, p1}, LE61;-><init>(Landroid/app/Activity;)V

    .line 12
    iget-boolean p1, v0, LG61;->m:Z

    if-eqz p1, :cond_3

    goto :goto_0

    .line 13
    :cond_3
    iget p1, v0, LG61;->b:I

    iget v2, v0, LG61;->c:I

    invoke-virtual {v0, v1, p2, p1, v2}, LG61;->d(Lorg/chromium/printing/Printable;LE61;II)V

    .line 14
    invoke-virtual {v0}, LG61;->e()V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_1
    return v2
.end method

.method public V(LSr0;)V
    .locals 0

    return-void
.end method

.method public final V0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->B0:Ly31;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ly31;

    .line 3
    iget-object v1, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->O0:LY3;

    .line 4
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->i1()LKc0;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Ly31;-><init>(Landroid/app/Activity;LY3;LKc0;)V

    iput-object v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->B0:Ly31;

    :cond_0
    return-void
.end method

.method public W()LKs1;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->U0:LTf1;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, v0, LTf1;->V:Lro;

    :goto_0
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {v1}, Lro;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, v1, Lro;->y:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v2, v0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->F:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_2

    iget v0, v0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->L:I

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 6
    iget-object v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->U0:LTf1;

    .line 7
    iget-object v0, v0, LTf1;->W:LKs1;

    return-object v0

    .line 8
    :cond_3
    iget-object v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->G0:LKs1;

    return-object v0
.end method

.method public X0()Lorg/chromium/chrome/browser/tab/Tab;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->p0:LPG1;

    .line 2
    iget-boolean v0, v0, LPG1;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->g1()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    move-result-object v0

    invoke-static {v0}, LlH1;->c(LgF1;)Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v0

    return-object v0
.end method

.method public Y0()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract Z0()I
.end method

.method public a1()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    invoke-virtual {p0}, LJ9;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0601a4

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object v0
.end method

.method public b(IILandroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, LLd;->b(IILandroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-static {}, Lorg/chromium/chrome/browser/vr/VrModuleProvider;->b()Li62;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return p1
.end method

.method public b1()LZo;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->m0:LWY1;

    invoke-interface {v0}, LJz1;->j()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LLd;->v()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->m0:LWY1;

    .line 4
    iget-object v0, v0, LFP0;->z:Ljava/lang/Object;

    .line 5
    check-cast v0, LZo;

    return-object v0
.end method

.method public c(I)V
    .locals 0

    return-void
.end method

.method public c1()Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->C0:LFP0;

    .line 2
    iget-object v0, v0, LFP0;->z:Ljava/lang/Object;

    .line 3
    check-cast v0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    return-object v0
.end method

.method public d()V
    .locals 8

    .line 1
    invoke-super {p0}, LLd;->d()V

    .line 2
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->A1()V

    const-string v0, "MobileComeToForeground"

    .line 3
    invoke-static {v0}, Lbc1;->a(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->j1()LCr0;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-boolean v1, LCr0;->B:Z

    const/16 v2, 0x11

    const-string v3, "MobileStartup.LaunchCause"

    if-nez v1, :cond_4

    const/4 v1, 0x1

    .line 6
    sput-boolean v1, LCr0;->B:Z

    .line 7
    iget-object v1, v0, LCr0;->y:LBr0;

    iget-boolean v4, v1, LBr0;->a:Z

    if-eqz v4, :cond_0

    .line 8
    invoke-virtual {v0}, LCr0;->a()I

    move-result v1

    goto :goto_1

    .line 9
    :cond_0
    iget-boolean v1, v1, LBr0;->c:Z

    if-eqz v1, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v1, v0, LCr0;->z:LAr0;

    iget-boolean v4, v1, LAr0;->b:Z

    if-eqz v4, :cond_2

    const/4 v1, 0x5

    goto :goto_1

    .line 11
    :cond_2
    iget-boolean v1, v1, LAr0;->a:Z

    if-nez v1, :cond_3

    :goto_0
    const/4 v1, 0x3

    goto :goto_1

    :cond_3
    const/4 v1, 0x4

    .line 12
    :goto_1
    invoke-static {v3, v1, v2}, Lac1;->g(Ljava/lang/String;II)V

    goto :goto_2

    .line 13
    :cond_4
    iget-object v1, v0, LCr0;->y:LBr0;

    iget-boolean v1, v1, LBr0;->b:Z

    if-eqz v1, :cond_5

    .line 14
    invoke-virtual {v0}, LCr0;->b()I

    move-result v1

    if-eqz v1, :cond_5

    .line 15
    invoke-static {v3, v1, v2}, Lac1;->g(Ljava/lang/String;II)V

    .line 16
    :cond_5
    :goto_2
    new-instance v1, LBr0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LBr0;-><init>(Lzr0;)V

    iput-object v1, v0, LCr0;->y:LBr0;

    .line 17
    new-instance v1, LAr0;

    invoke-direct {v1, v2}, LAr0;-><init>(Lzr0;)V

    iput-object v1, v0, LCr0;->z:LAr0;

    .line 18
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->X0()Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 19
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v0

    .line 20
    sget-object v1, LHr0;->a:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LGr0;

    .line 21
    iget-object v3, v2, LGr0;->d:LB92;

    if-nez v3, :cond_7

    const/4 v4, 0x0

    goto :goto_4

    .line 22
    :cond_7
    invoke-virtual {v3}, LB92;->c()I

    move-result v4

    .line 23
    :goto_4
    iget-boolean v5, v2, LGr0;->b:Z

    iget-object v6, v2, LGr0;->a:Ljava/lang/String;

    iget v7, v2, LGr0;->c:I

    .line 24
    invoke-static {v5, v6, v7, v4, v0}, LJ/N;->M7MirFey(ZLjava/lang/String;IILjava/lang/Object;)V

    if-eqz v3, :cond_6

    .line 25
    invoke-virtual {v3}, LB92;->i()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 26
    invoke-virtual {v3}, LB92;->m()Ljava/lang/String;

    move-result-object v4

    .line 27
    invoke-virtual {v3}, LB92;->d()LH62;

    move-result-object v5

    iget v5, v5, LH62;->g:I

    .line 28
    invoke-virtual {v3}, LB92;->y()I

    move-result v3

    iget v2, v2, LGr0;->c:I

    .line 29
    invoke-static {v4, v5, v3, v2}, LJ/N;->MSgrvMWU(Ljava/lang/String;III)V

    goto :goto_3

    .line 30
    :cond_8
    sget-object v1, LHr0;->a:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    if-eqz v0, :cond_9

    .line 31
    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->m0()V

    .line 32
    :cond_9
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->Z0()I

    move-result v0

    .line 33
    invoke-static {v0}, LJ/N;->Mo4XXQLk(I)V

    .line 34
    invoke-static {p0}, Lf9;->h(Landroid/app/Activity;)Z

    move-result v0

    .line 35
    invoke-static {v0}, LJ/N;->MJuAVRUC(Z)V

    .line 36
    invoke-static {}, Lorg/chromium/base/BuildInfo;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 37
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->V0()V

    .line 38
    :cond_a
    iget-object v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->B0:Ly31;

    if-eqz v0, :cond_b

    .line 39
    invoke-virtual {v0}, Ly31;->q()V

    .line 40
    :cond_b
    invoke-static {}, Lorg/chromium/chrome/browser/vr/VrModuleProvider;->b()Li62;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->k1()LAy0;

    move-result-object v0

    .line 42
    iget-object v0, v0, LAy0;->a:LHy0;

    .line 43
    invoke-virtual {v0}, LHy0;->i0()Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_5

    .line 44
    :cond_c
    invoke-virtual {v0}, LHy0;->l0()V

    .line 45
    invoke-virtual {v0}, LHy0;->m0()V

    :goto_5
    return-void
.end method

.method public d1()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public e()V
    .locals 2

    const-string v0, "MobileGoToBackground"

    .line 1
    invoke-static {v0}, Lbc1;->a(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->X0()Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->s0:Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;

    .line 4
    invoke-virtual {v1, v0}, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;->b(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->k1()LAy0;

    move-result-object v0

    .line 6
    iget-object v0, v0, LAy0;->a:LHy0;

    invoke-virtual {v0}, LHy0;->l0()V

    .line 7
    invoke-static {}, Lorg/chromium/chrome/browser/vr/VrModuleProvider;->b()Li62;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->z1()V

    .line 9
    invoke-super {p0}, LLd;->e()V

    return-void
.end method

.method public e1()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public f()V
    .locals 13

    .line 1
    invoke-super {p0}, LLd;->f()V

    .line 2
    invoke-static {}, LiZ1;->a()LiZ1;

    move-result-object v0

    .line 3
    iget-object v1, v0, LiZ1;->c:LBZ1;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LiZ1;->e()V

    .line 4
    :cond_0
    invoke-static {}, Lfw;->a()Lfw;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 6
    iget-boolean v1, v0, Lfw;->e:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    goto/16 :goto_d

    .line 7
    :cond_1
    iput-boolean v2, v0, Lfw;->e:Z

    .line 8
    invoke-static {}, Lorg/chromium/chrome/browser/metrics/UmaUtils;->c()V

    .line 9
    sget-object v1, LWH;->a:Landroid/content/Context;

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v4, "show_password"

    invoke-static {v1, v4, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v4

    invoke-static {v4}, Lf12;->a(Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;)Lorg/chromium/components/prefs/PrefService;

    move-result-object v4

    .line 12
    iget-wide v4, v4, Lorg/chromium/components/prefs/PrefService;->a:J

    const-string v6, "webkit.webprefs.password_echo_enabled"

    .line 13
    invoke-static {v4, v5, v6}, LJ/N;->MzIXnlkD(JLjava/lang/String;)Z

    move-result v4

    if-ne v4, v1, :cond_3

    goto :goto_1

    .line 14
    :cond_3
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v4

    invoke-static {v4}, Lf12;->a(Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;)Lorg/chromium/components/prefs/PrefService;

    move-result-object v4

    .line 15
    iget-wide v4, v4, Lorg/chromium/components/prefs/PrefService;->a:J

    .line 16
    invoke-static {v4, v5, v6, v1}, LJ/N;->Mf2ABpoH(JLjava/lang/String;Z)V

    .line 17
    :goto_1
    invoke-static {}, Lorg/chromium/chrome/browser/accessibility/FontSizePrefs;->b()Lorg/chromium/chrome/browser/accessibility/FontSizePrefs;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/accessibility/FontSizePrefs;->d()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v5, v4, v5

    if-eqz v5, :cond_4

    .line 19
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/accessibility/FontSizePrefs;->c()F

    move-result v5

    mul-float v5, v5, v4

    invoke-virtual {v1, v5}, Lorg/chromium/chrome/browser/accessibility/FontSizePrefs;->e(F)V

    .line 20
    :cond_4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/chromium/base/LocaleUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x18

    if-lt v4, v5, :cond_5

    .line 22
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/chromium/base/LocaleUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_5
    move-object v4, v1

    .line 23
    :goto_2
    sget-object v5, LEb;->a:Ljava/util/Comparator;

    invoke-static {v1, v5}, LEb;->b(Ljava/lang/String;Ljava/util/Comparator;)Z

    move-result v6

    .line 24
    invoke-static {v4, v5}, LEb;->b(Ljava/lang/String;Ljava/util/Comparator;)Z

    move-result v4

    .line 25
    sget-object v5, LWH;->a:Landroid/content/Context;

    .line 26
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f130375

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 27
    invoke-static {v5}, Lorg/chromium/base/LocaleUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 28
    invoke-static {}, LJ/N;->MqGtfAYA()Ljava/lang/String;

    move-result-object v7

    .line 29
    invoke-static {v7}, Lorg/chromium/base/LocaleUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 30
    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    .line 31
    invoke-static {v1, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    .line 32
    sget-object v7, Lue0;->d:Lue0;

    .line 33
    iget-boolean v7, v7, Lue0;->c:Z

    const/4 v8, 0x2

    const/4 v9, 0x3

    if-eqz v7, :cond_6

    const/4 v10, 0x3

    goto :goto_3

    :cond_6
    if-eqz v4, :cond_7

    const/4 v10, 0x0

    goto :goto_3

    :cond_7
    if-eqz v6, :cond_8

    if-nez v4, :cond_8

    const/4 v10, 0x1

    goto :goto_3

    :cond_8
    const/4 v10, 0x2

    :goto_3
    const/4 v11, 0x4

    const-string v12, "LanguageUsage.UI.Android.Availability"

    .line 34
    invoke-static {v12, v10, v11}, Lac1;->g(Ljava/lang/String;II)V

    if-nez v4, :cond_9

    if-nez v6, :cond_9

    const/4 v4, 0x1

    goto :goto_4

    :cond_9
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_a

    const/4 v6, 0x2

    goto :goto_5

    :cond_a
    if-eqz v5, :cond_b

    if-eqz v1, :cond_b

    const/4 v6, 0x0

    goto :goto_5

    :cond_b
    if-eqz v5, :cond_c

    if-nez v1, :cond_c

    const/4 v6, 0x3

    goto :goto_5

    :cond_c
    const/4 v6, 0x1

    :goto_5
    const-string v10, "LanguageUsage.UI.Android.Correctness"

    .line 35
    invoke-static {v10, v6, v11}, Lac1;->g(Ljava/lang/String;II)V

    if-eqz v7, :cond_f

    if-eqz v5, :cond_d

    if-eqz v1, :cond_d

    const/4 v9, 0x0

    goto :goto_6

    :cond_d
    if-eqz v5, :cond_e

    if-nez v1, :cond_e

    goto :goto_6

    :cond_e
    const/4 v9, 0x1

    :goto_6
    const-string v1, "LanguageUsage.UI.Android.Correctness.Override"

    .line 36
    invoke-static {v1, v9, v11}, Lac1;->g(Ljava/lang/String;II)V

    goto :goto_8

    :cond_f
    if-eqz v4, :cond_10

    goto :goto_7

    :cond_10
    if-eqz v5, :cond_11

    const/4 v8, 0x0

    goto :goto_7

    :cond_11
    const/4 v8, 0x1

    :goto_7
    const-string v1, "LanguageUsage.UI.Android.Correctness.NoOverride"

    .line 37
    invoke-static {v1, v8, v11}, Lac1;->g(Ljava/lang/String;II)V

    .line 38
    :goto_8
    invoke-static {}, Lorg/chromium/base/LocaleUtils;->getDefaultLocaleListString()Ljava/lang/String;

    move-result-object v1

    .line 39
    sget-object v4, Lep1;->a:Lgp1;

    const-string v5, "locale"

    const/4 v6, 0x0

    .line 40
    invoke-virtual {v4, v5, v6}, Lgp1;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 41
    invoke-static {v7, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_12

    .line 42
    invoke-virtual {v4, v5, v1}, Lgp1;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-static {v1}, LJ/N;->Mo7FLW6m(Ljava/lang/String;)V

    if-eqz v7, :cond_12

    const/4 v1, 0x1

    goto :goto_9

    :cond_12
    const/4 v1, 0x0

    :goto_9
    if-eqz v1, :cond_13

    .line 44
    invoke-static {}, Lorg/chromium/chrome/browser/browsing_data/BrowsingDataBridge;->c()Lorg/chromium/chrome/browser/browsing_data/BrowsingDataBridge;

    move-result-object v1

    new-array v4, v2, [I

    aput v2, v4, v3

    invoke-virtual {v1, v6, v4, v11}, Lorg/chromium/chrome/browser/browsing_data/BrowsingDataBridge;->a(LAp;[II)V

    .line 45
    :cond_13
    iget-object v1, v0, Lfw;->c:LF12;

    .line 46
    iget-boolean v4, v1, LF12;->a:Z

    if-eqz v4, :cond_14

    iget-object v4, v1, LF12;->b:Ljava/lang/String;

    if-nez v4, :cond_14

    goto :goto_a

    .line 47
    :cond_14
    iput-boolean v2, v1, LF12;->a:Z

    .line 48
    iget-object v4, v1, LF12;->b:Ljava/lang/String;

    if-eqz v4, :cond_15

    .line 49
    invoke-static {v1, v4}, LJ/N;->McCUpqFO(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_a

    :cond_15
    const-string v4, ""

    .line 50
    iput-object v4, v1, LF12;->b:Ljava/lang/String;

    .line 51
    invoke-static {v1, v4}, LJ/N;->McCUpqFO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    :goto_a
    iget-object v0, v0, Lfw;->a:Ls51;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v1, LWH;->a:Landroid/content/Context;

    const-string v4, "power"

    .line 54
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    .line 55
    invoke-virtual {v1}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v1

    const-wide/16 v4, 0x1388

    if-eqz v1, :cond_17

    .line 56
    iget-object v0, v0, Ls51;->b:Lr51;

    .line 57
    iget v1, v0, Lr51;->z:I

    if-ne v1, v2, :cond_16

    goto :goto_b

    .line 58
    :cond_16
    iput v2, v0, Lr51;->z:I

    .line 59
    iget-object v1, v0, Lr51;->y:Landroid/os/Handler;

    invoke-virtual {v1, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_b

    .line 60
    :cond_17
    iget-object v1, v0, Ls51;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_b

    .line 61
    :cond_18
    sget-object v1, LWH;->a:Landroid/content/Context;

    .line 62
    new-instance v6, Landroid/content/IntentFilter;

    const-string v7, "android.intent.action.SCREEN_ON"

    invoke-direct {v6, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 63
    :goto_b
    invoke-static {}, Lorg/chromium/chrome/browser/AppHooks;->get()Lorg/chromium/chrome/browser/AppHooks;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-static {}, LJ/N;->M$Y7OM3S()V

    .line 65
    sget-object v0, Lorg/chromium/chrome/browser/notifications/NotificationPlatformBridge;->f:Lorg/chromium/chrome/browser/notifications/NotificationPlatformBridge;

    if-nez v0, :cond_1a

    :cond_19
    const/4 v0, 0x0

    goto :goto_c

    .line 66
    :cond_1a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 67
    sget-object v6, Lorg/chromium/chrome/browser/notifications/NotificationPlatformBridge;->f:Lorg/chromium/chrome/browser/notifications/NotificationPlatformBridge;

    iget-wide v6, v6, Lorg/chromium/chrome/browser/notifications/NotificationPlatformBridge;->c:J

    sub-long/2addr v0, v6

    cmp-long v6, v0, v4

    if-gez v6, :cond_19

    const/4 v0, 0x1

    .line 68
    :goto_c
    sget-object v1, LxY1;->a:Lqq;

    const-string v4, "Startup.BringToForegroundReason"

    .line 69
    invoke-virtual {v1, v4, v0}, Lqq;->a(Ljava/lang/String;Z)V

    .line 70
    :goto_d
    sget-object v0, Lcx;->b:Lcx;

    sget-object v0, Lcx;->b:Lcx;

    .line 71
    iget-boolean v1, v0, Lcx;->a:Z

    if-eqz v1, :cond_1b

    goto/16 :goto_f

    .line 72
    :cond_1b
    sget-object v1, Lep1;->a:Lgp1;

    const-string v4, "first_run_tos_accepted"

    .line 73
    invoke-virtual {v1, v4, v3}, Lgp1;->e(Ljava/lang/String;Z)Z

    move-result v5

    .line 74
    invoke-static {}, LJ/N;->Mfrb03wj()Z

    move-result v6

    .line 75
    invoke-static {}, Lj90;->a()Z

    if-nez v5, :cond_1c

    .line 76
    invoke-virtual {v1, v4, v2}, Lgp1;->p(Ljava/lang/String;Z)V

    :cond_1c
    if-nez v6, :cond_1d

    .line 77
    invoke-static {}, LJ/N;->MSb7o$8Q()V

    .line 78
    :cond_1d
    new-instance v4, LZw;

    invoke-direct {v4, v0}, LZw;-><init>(Lcx;)V

    .line 79
    invoke-static {v4}, Lorg/chromium/chrome/browser/flags/CachedFeatureFlags;->b(Ljava/util/List;)V

    .line 80
    invoke-static {}, LJ/N;->MV4Nj$t6()Z

    move-result v4

    const-string v5, "network_service_warm_up_enabled"

    .line 81
    invoke-virtual {v1, v5, v4}, Lgp1;->p(Ljava/lang/String;Z)V

    .line 82
    sget-object v4, Lorg/chromium/chrome/browser/flags/CachedFeatureFlags;->f:Ljava/lang/String;

    if-nez v4, :cond_1e

    .line 83
    invoke-static {}, Lorg/chromium/chrome/browser/flags/CachedFeatureFlags;->getReachedCodeProfilerTrialGroup()Ljava/lang/String;

    :cond_1e
    const-string v4, "ReachedCodeProfiler"

    .line 84
    invoke-static {v4}, LJ/N;->MdC43qwX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "reached_code_profiler_group"

    .line 85
    invoke-virtual {v1, v6, v5}, Lgp1;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-static {v4}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result v5

    const-string v6, "sampling_interval_us"

    .line 87
    invoke-static {v4, v6, v3}, LJ/N;->M37SqSAy(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    .line 88
    sget-object v6, LZs0;->n:LZs0;

    if-eqz v5, :cond_1f

    if-nez v4, :cond_1f

    const/16 v4, 0x2710

    goto :goto_e

    :cond_1f
    if-nez v5, :cond_20

    const/4 v4, 0x0

    .line 89
    :cond_20
    :goto_e
    sget-object v5, LVH;->a:Landroid/content/SharedPreferences;

    .line 90
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v6, "reached_code_profiler_enabled"

    .line 91
    invoke-interface {v5, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v6, "reached_code_sampling_interval"

    .line 92
    invoke-interface {v5, v6, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v4, "BackgroundThreadPool"

    .line 93
    invoke-static {v4}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result v4

    .line 94
    sget-object v5, LVH;->a:Landroid/content/SharedPreferences;

    .line 95
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v6, "background_thread_pool_enabled"

    .line 96
    invoke-interface {v5, v6, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 97
    new-instance v4, Lax;

    invoke-direct {v4, v0}, Lax;-><init>(Lcx;)V

    .line 98
    invoke-static {v4}, Lorg/chromium/chrome/browser/flags/CachedFeatureFlags;->a(Ljava/util/List;)V

    .line 99
    sget-object v4, Lorg/chromium/chrome/browser/flags/CachedFeatureFlags;->e:Leq;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "Chrome.Flags.CrashStreakBeforeCache"

    .line 100
    iget-object v6, v1, Lgp1;->a:Lqj;

    invoke-virtual {v6, v5}, Lqj;->a(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v1, v5, v3}, Lgp1;->s(Ljava/lang/String;I)V

    .line 102
    iget v1, v4, Leq;->a:I

    const/4 v3, 0x5

    const-string v4, "Variations.SafeModeCachedFlags.Cached"

    .line 103
    invoke-static {v4, v1, v3}, Lac1;->g(Ljava/lang/String;II)V

    .line 104
    iput-boolean v2, v0, Lcx;->a:Z

    :goto_f
    const-string v0, "OfflineIndicator"

    .line 105
    invoke-static {v0}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v0, "OfflineIndicatorV2"

    .line 106
    invoke-static {v0}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    goto :goto_10

    .line 107
    :cond_21
    sget-object v0, LcQ0;->G:LcQ0;

    if-nez v0, :cond_22

    .line 108
    new-instance v0, LcQ0;

    invoke-direct {v0}, LcQ0;-><init>()V

    sput-object v0, LcQ0;->G:LcQ0;

    .line 109
    :cond_22
    :goto_10
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->w0:Z

    if-nez v0, :cond_23

    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->I1()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 110
    :cond_23
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->F1()V

    :cond_24
    return-void
.end method

.method public f1()LQC1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->o1()LTG1;

    move-result-object v0

    check-cast v0, LVG1;

    invoke-virtual {v0}, LVG1;->o()Z

    move-result v0

    invoke-virtual {p0, v0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->U(Z)LQC1;

    move-result-object v0

    return-object v0
.end method

.method public g()V
    .locals 2

    .line 1
    invoke-static {p0}, Lmd0;->b(Landroid/content/Context;)Lmd0;

    move-result-object v0

    invoke-virtual {v0}, Lmd0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/chromium/base/SysUtils;->isLowEndDevice()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->Y0:Led0;

    if-eqz v0, :cond_0

    .line 3
    iget v1, v0, Led0;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Led0;->a:I

    .line 4
    iget-object v0, v0, Led0;->b:Lkd0;

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lkd0;->b()V

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->A0:LwB1;

    if-eqz v0, :cond_2

    .line 6
    invoke-static {}, LxB1;->b()LxB1;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v1, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->A0:LwB1;

    invoke-virtual {v0, v1}, LxB1;->p(LwB1;)V

    :cond_1
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->A0:LwB1;

    .line 9
    :cond_2
    invoke-super {p0}, LLd;->g()V

    return-void
.end method

.method public g1()Lorg/chromium/chrome/browser/tabmodel/TabModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->o1()LTG1;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lw00;->a:Lx00;

    return-object v0

    .line 3
    :cond_0
    check-cast v0, LVG1;

    invoke-virtual {v0}, LVG1;->g()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    move-result-object v0

    return-object v0
.end method

.method public h1()Lorg/chromium/content_public/browser/WebContents;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->p0:LPG1;

    .line 2
    iget-boolean v0, v0, LPG1;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->g1()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    move-result-object v0

    .line 4
    invoke-static {v0}, LlH1;->c(LgF1;)Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public i(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->X0()Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->a()Z

    move-result v0

    invoke-virtual {p0, v0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->U(Z)LQC1;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v1, Lorg/chromium/content_public/browser/LoadUrlParams;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lorg/chromium/content_public/browser/LoadUrlParams;-><init>(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->X0()Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object p1

    .line 5
    invoke-virtual {v0, v1, v2, p1}, LQC1;->b(Lorg/chromium/content_public/browser/LoadUrlParams;ILorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/tab/Tab;

    return-void
.end method

.method public i1()LKc0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->b1()LZo;

    move-result-object v0

    .line 2
    iget-object v0, v0, LZo;->S:LHc0;

    return-object v0
.end method

.method public final j1()LCr0;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->X0:LCr0;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->N0()LCr0;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->X0:LCr0;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->X0:LCr0;

    return-object v0
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

.method public k1()LAy0;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->l0:LWY1;

    .line 2
    iget-object v0, v0, LFP0;->z:Ljava/lang/Object;

    .line 3
    check-cast v0, LAy0;

    return-object v0
.end method

.method public l1()LsS0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public m1()LCw1;
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->W0:LCw1;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, LCw1;

    new-instance v2, LJv;

    invoke-direct {v2, p0}, LJv;-><init>(Lorg/chromium/chrome/browser/app/ChromeActivity;)V

    .line 3
    iget-object v3, p0, LLd;->Q:Lz3;

    .line 4
    iget-object v4, p0, LLd;->U:Li4;

    .line 5
    iget-object v6, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->v0:LFm0;

    move-object v1, v0

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, LCw1;-><init>(LJz1;Lz3;Lorg/chromium/ui/base/WindowAndroid;LRC1;LFm0;)V

    iput-object v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->W0:LCw1;

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->W0:LCw1;

    return-object v0
.end method

.method public final n1()Ldx1;
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->I0:Ldx1;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ldx1;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    .line 3
    invoke-static {p0}, Lorg/chromium/ui/base/DeviceFormFactor;->a(Landroid/content/Context;)Z

    move-result v3

    .line 4
    invoke-virtual {p0}, LJ9;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 5
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->l1()LsS0;

    move-result-object v6

    .line 6
    iget-object v7, p0, LLd;->Q:Lz3;

    .line 7
    iget-object v8, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->O0:LY3;

    .line 8
    iget-object v1, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->U0:LTf1;

    .line 9
    iget-object v9, v1, LTf1;->O:LaU1;

    move-object v1, v0

    move-object v5, p0

    .line 10
    invoke-direct/range {v1 .. v9}, Ldx1;-><init>(Landroid/view/Window;ZLandroid/content/res/Resources;Lcx1;LsS0;Lz3;LY3;LaU1;)V

    iput-object v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->I0:Ldx1;

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->I0:Ldx1;

    return-object v0
.end method

.method public o()Ltc;
    .locals 10

    .line 1
    new-instance v9, Lxc;

    .line 2
    iget-object v2, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->O0:LY3;

    .line 3
    iget-object v3, p0, LLd;->R:LMJ0;

    .line 4
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->o1()LTG1;

    move-result-object v4

    .line 5
    iget-object v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->U0:LTf1;

    .line 6
    iget-object v5, v0, LTf1;->Q:LyS1;

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v6

    const/4 v7, 0x0

    iget-object v8, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->o0:LFP0;

    move-object v0, v9

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lxc;-><init>(Landroid/content/Context;LY3;LMJ0;LTG1;LyS1;Landroid/view/View;LsS0;LDP0;)V

    return-object v9
.end method

.method public o1()LTG1;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->p0:LPG1;

    .line 2
    iget-boolean v1, v0, LPG1;->c:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, LPG1;->b:LVG1;

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempting to access TabModelSelector before initialization"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onAttachFragment(Landroid/app/Fragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->U0:LTf1;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    instance-of v1, p1, LU91;

    if-eqz v1, :cond_1

    .line 4
    check-cast p1, LU91;

    .line 5
    iget-object v0, v0, LTf1;->A:Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 6
    iget-object v0, v0, LLd;->U:Li4;

    .line 7
    invoke-virtual {p1, v0}, LU91;->a(Lorg/chromium/ui/base/AndroidPermissionDelegate;)V

    :cond_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 2
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->L0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->L0:Z

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget-object v2, v2, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    .line 6
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/Window;->setWindowManager(Landroid/view/WindowManager;Landroid/os/IBinder;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->y0:Z

    if-eqz v0, :cond_0

    const-string v0, "SystemBack"

    invoke-static {v0}, Lbc1;->a(Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-static {}, LuM1;->c()V

    .line 3
    invoke-static {}, Lorg/chromium/chrome/browser/vr/VrModuleProvider;->b()Li62;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, LYc;->a()LXc;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, LXc;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->C0:LFP0;

    invoke-interface {v0}, LJz1;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 7
    iget-object v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->C0:LFP0;

    .line 8
    iget-object v0, v0, LFP0;->z:Ljava/lang/Object;

    .line 9
    check-cast v0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    .line 10
    iget-object v0, v0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->C:Lls0;

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 11
    :goto_0
    iget-object v3, v0, Lls0;->e0:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_4

    .line 12
    iget-object v3, v0, Lls0;->e0:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LBh1;

    invoke-interface {v3}, LBh1;->b0()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    iget-object v3, v0, Lls0;->e0:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LBh1;

    invoke-interface {v3}, LBh1;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 14
    :cond_4
    iget-object v0, v0, Lls0;->K:LSr0;

    if-eqz v0, :cond_5

    .line 15
    invoke-virtual {v0}, LSr0;->A()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    move v4, v1

    :goto_2
    if-eqz v4, :cond_6

    return-void

    .line 16
    :cond_6
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->h1()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 17
    invoke-static {v0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->r(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    move-result-object v0

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_8

    .line 18
    invoke-virtual {v0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->e()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 19
    invoke-virtual {v0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->m()V

    return-void

    .line 20
    :cond_8
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->t1()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 21
    :cond_9
    iget-object v0, p0, LzD;->D:LXR0;

    invoke-virtual {v0}, LXR0;->a()V

    return-void
.end method

.method public final onDestroy()V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->F0:Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 2
    iget-boolean v3, v0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->d0:Z

    if-nez v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v1}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->m(I)V

    .line 4
    iget-object v3, v0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->I:LKc0;

    iget-object v4, v0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->C:LJc0;

    check-cast v3, LHc0;

    .line 5
    iget-object v3, v3, LHc0;->D:LIP0;

    invoke-virtual {v3, v4}, LIP0;->c(Ljava/lang/Object;)Z

    .line 6
    iget-object v3, v0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->T:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    iget-object v4, v0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->B:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 7
    iget-wide v3, v0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->S:J

    .line 8
    invoke-static {v3, v4, v0}, LJ/N;->MP0VGkxv(JLjava/lang/Object;)V

    .line 9
    iget-object v3, v0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->V:LgH1;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LgH1;->a()V

    .line 10
    :cond_1
    iget-object v3, v0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->W:LkH1;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, LkH1;->destroy()V

    .line 11
    :cond_2
    iput-object v2, v0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->V:LgH1;

    .line 12
    iput-object v2, v0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->W:LkH1;

    .line 13
    iget-object v3, v0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->U:LQc1;

    invoke-virtual {v3}, LQc1;->a()V

    .line 14
    iget-object v3, v0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->Q:LsI;

    invoke-virtual {v3, v1}, LsI;->a(I)V

    .line 15
    invoke-static {}, Lkv;->h()Lkv;

    move-result-object v3

    .line 16
    invoke-virtual {v3}, Ld0;->c()LIP0;

    move-result-object v3

    invoke-virtual {v3, v0}, LIP0;->c(Ljava/lang/Object;)Z

    .line 17
    iget-object v3, v0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->R:LZI;

    if-eqz v3, :cond_3

    invoke-interface {v3}, LZI;->destroy()V

    .line 18
    :cond_3
    iput-object v2, v0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->R:LZI;

    .line 19
    :goto_0
    iput-object v2, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->F0:Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    .line 20
    :cond_4
    iget-object v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->G0:LKs1;

    if-eqz v0, :cond_5

    .line 21
    sget-object v3, LMs1;->a:LVY1;

    invoke-virtual {v3, v0}, LVY1;->b(LSY1;)V

    .line 22
    :cond_5
    iget-object v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->q0:LkH1;

    if-eqz v0, :cond_6

    .line 23
    invoke-virtual {v0}, LkH1;->destroy()V

    .line 24
    iput-object v2, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->q0:LkH1;

    .line 25
    :cond_6
    iget-object v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->D0:LFP0;

    .line 26
    iget-object v0, v0, LFP0;->z:Ljava/lang/Object;

    if-eqz v0, :cond_7

    .line 27
    check-cast v0, Lky0;

    .line 28
    sget-object v3, Lns0;->a:LVY1;

    invoke-virtual {v3, v0}, LVY1;->b(LSY1;)V

    .line 29
    :cond_7
    iget-object v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->C0:LFP0;

    invoke-interface {v0}, LJz1;->j()Z

    move-result v0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_14

    .line 30
    iget-object v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->C0:LFP0;

    .line 31
    iget-object v0, v0, LFP0;->z:Ljava/lang/Object;

    .line 32
    check-cast v0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    .line 33
    iget-object v5, v0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->C:Lls0;

    if-eqz v5, :cond_8

    .line 34
    iget-object v5, v5, Lls0;->J:LIP0;

    invoke-virtual {v5, p0}, LIP0;->c(Ljava/lang/Object;)Z

    .line 35
    :cond_8
    invoke-virtual {v0, v2}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->D(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 36
    iget-object v5, v0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->i0:LWc;

    if-eqz v5, :cond_9

    iget-object v6, v0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->j0:Lorg/chromium/base/Callback;

    if-eqz v6, :cond_9

    .line 37
    iget-object v5, v5, LFP0;->A:LIP0;

    invoke-virtual {v5, v6}, LIP0;->c(Ljava/lang/Object;)Z

    .line 38
    :cond_9
    iget-object v5, v0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->S:LDP0;

    if-eqz v5, :cond_a

    iget-object v6, v0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->j0:Lorg/chromium/base/Callback;

    if-eqz v6, :cond_a

    .line 39
    invoke-interface {v5, v6}, LDP0;->b(Lorg/chromium/base/Callback;)V

    .line 40
    :cond_a
    iget-object v5, v0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->D:Lorg/chromium/chrome/browser/compositor/LayerTitleCache;

    if-eqz v5, :cond_c

    .line 41
    iget-wide v6, v5, Lorg/chromium/chrome/browser/compositor/LayerTitleCache;->e:J

    cmp-long v8, v6, v3

    if-nez v8, :cond_b

    goto :goto_1

    .line 42
    :cond_b
    invoke-static {v6, v7}, LJ/N;->M4YKMV3h(J)V

    .line 43
    iput-wide v3, v5, Lorg/chromium/chrome/browser/compositor/LayerTitleCache;->e:J

    .line 44
    :cond_c
    :goto_1
    iget-object v5, v0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->E:Lorg/chromium/chrome/browser/compositor/CompositorView;

    .line 45
    iget-object v6, v5, Lorg/chromium/chrome/browser/compositor/CompositorView;->z:LiE;

    check-cast v6, LnE;

    invoke-virtual {v6}, LnE;->g()V

    .line 46
    iget-object v6, v5, Lorg/chromium/chrome/browser/compositor/CompositorView;->O:LoE;

    if-eqz v6, :cond_d

    .line 47
    iget-object v7, v6, LoE;->a:Lorg/chromium/chrome/browser/compositor/CompositorView;

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 48
    :cond_d
    iget-wide v6, v5, Lorg/chromium/chrome/browser/compositor/CompositorView;->D:J

    cmp-long v8, v6, v3

    if-eqz v8, :cond_e

    .line 49
    invoke-static {v6, v7, v5}, LJ/N;->MsBICFNS(JLjava/lang/Object;)V

    .line 50
    :cond_e
    iput-wide v3, v5, Lorg/chromium/chrome/browser/compositor/CompositorView;->D:J

    .line 51
    iget-object v5, v0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->C:Lls0;

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Lls0;->m()V

    .line 52
    :cond_f
    iget-object v5, v0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->R:LMl0;

    if-eqz v5, :cond_10

    .line 53
    iget-object v5, v5, LMl0;->z:LIP0;

    invoke-virtual {v5, v0}, LIP0;->c(Ljava/lang/Object;)Z

    .line 54
    iput-object v2, v0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->R:LMl0;

    .line 55
    :cond_10
    iget-object v5, v0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->l0:Lorg/chromium/components/content_capture/OnscreenContentProvider;

    if-eqz v5, :cond_12

    .line 56
    iget-wide v6, v5, Lorg/chromium/components/content_capture/OnscreenContentProvider;->a:J

    cmp-long v8, v6, v3

    if-nez v8, :cond_11

    goto :goto_2

    .line 57
    :cond_11
    invoke-static {v6, v7}, LJ/N;->Mcvkj$M_(J)V

    .line 58
    iput-wide v3, v5, Lorg/chromium/components/content_capture/OnscreenContentProvider;->a:J

    .line 59
    :cond_12
    :goto_2
    iget-object v5, v0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->a0:LgH;

    if-eqz v5, :cond_13

    .line 60
    iget-object v5, v5, LgH;->z:LIP0;

    invoke-virtual {v5, v0}, LIP0;->c(Ljava/lang/Object;)Z

    .line 61
    :cond_13
    iget-object v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->C0:LFP0;

    invoke-virtual {v0, v2}, LFP0;->n(Ljava/lang/Object;)V

    .line 62
    :cond_14
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->E1()V

    .line 63
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->M0:Z

    if-eqz v0, :cond_15

    .line 64
    invoke-static {}, Lorg/chromium/components/policy/CombinedPolicyProvider;->a()Lorg/chromium/components/policy/CombinedPolicyProvider;

    move-result-object v0

    .line 65
    iget-object v0, v0, Lorg/chromium/components/policy/CombinedPolicyProvider;->f:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 66
    iput-boolean v1, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->M0:Z

    .line 67
    :cond_15
    iget-object v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->s0:Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;

    if-eqz v0, :cond_18

    .line 68
    iget-object v1, v0, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;->a:Ljava/util/Set;

    if-eqz v1, :cond_16

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 69
    :cond_16
    iget-wide v5, v0, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;->f:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_17

    .line 70
    invoke-static {v5, v6}, LJ/N;->MKivVmLp(J)V

    .line 71
    iput-wide v3, v0, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;->f:J

    .line 72
    :cond_17
    iput-object v2, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->s0:Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;

    .line 73
    :cond_18
    iget-object v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->r0:LFP0;

    if-eqz v0, :cond_19

    .line 74
    iput-object v2, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->r0:LFP0;

    .line 75
    :cond_19
    iget-object v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->l0:LWY1;

    invoke-interface {v0}, LJz1;->j()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 76
    iget-object v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->l0:LWY1;

    .line 77
    iget-object v0, v0, LFP0;->z:Ljava/lang/Object;

    .line 78
    check-cast v0, LAy0;

    .line 79
    iget-object v1, v0, LAy0;->b:LIP0;

    invoke-virtual {v1}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1a
    :goto_3
    move-object v5, v1

    check-cast v5, Lorg/chromium/base/a;

    invoke-virtual {v5}, Lorg/chromium/base/a;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-virtual {v5}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luy0;

    iget-object v5, v5, Luy0;->a:Lorg/chromium/chrome/browser/keyboard_accessory/ManualFillingComponentBridge;

    .line 80
    iget-wide v6, v5, Lorg/chromium/chrome/browser/keyboard_accessory/ManualFillingComponentBridge;->e:J

    cmp-long v8, v6, v3

    if-eqz v8, :cond_1a

    .line 81
    invoke-static {v6, v7, v5}, LJ/N;->MVOJP_9v(JLjava/lang/Object;)V

    goto :goto_3

    .line 82
    :cond_1b
    iget-object v0, v0, LAy0;->a:LHy0;

    .line 83
    invoke-virtual {v0}, LHy0;->i0()Z

    move-result v1

    if-nez v1, :cond_1c

    goto :goto_6

    .line 84
    :cond_1c
    invoke-virtual {v0}, LHy0;->l0()V

    .line 85
    iget-object v1, v0, LHy0;->H:Lorg/chromium/chrome/browser/app/ChromeActivity;

    const v3, 0x1020002

    invoke-virtual {v1, v3}, LJ9;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 86
    iget-object v1, v0, LHy0;->I:LgH1;

    invoke-virtual {v1}, LgH1;->a()V

    .line 87
    iget-object v1, v0, LHy0;->D:LQy0;

    .line 88
    iget-object v3, v1, LQy0;->a:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LPy0;

    invoke-virtual {v4}, LPy0;->b()V

    goto :goto_4

    .line 89
    :cond_1d
    iget-object v1, v1, LQy0;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 90
    iget-object v1, v0, LHy0;->E:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/chromium/chrome/browser/tab/Tab;

    iget-object v4, v0, LHy0;->N:Lz00;

    invoke-interface {v3, v4}, Lorg/chromium/chrome/browser/tab/Tab;->M(Lz00;)V

    goto :goto_5

    .line 91
    :cond_1e
    iget-object v1, v0, LHy0;->E:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 92
    iget-object v1, v0, LHy0;->H:Lorg/chromium/chrome/browser/app/ChromeActivity;

    invoke-virtual {v1}, Lorg/chromium/chrome/browser/app/ChromeActivity;->i1()LKc0;

    move-result-object v1

    iget-object v3, v0, LHy0;->O:LJc0;

    check-cast v1, LHc0;

    .line 93
    iget-object v1, v1, LHc0;->D:LIP0;

    invoke-virtual {v1, v3}, LIP0;->c(Ljava/lang/Object;)Z

    .line 94
    iget-object v1, v0, LHy0;->K:Lko;

    iget-object v3, v0, LHy0;->P:LCo;

    check-cast v1, Lro;

    invoke-virtual {v1, v3}, Lro;->l(LCo;)V

    .line 95
    iput-object v2, v0, LHy0;->A:Lorg/chromium/ui/base/WindowAndroid;

    .line 96
    iput-object v2, v0, LHy0;->H:Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 97
    :cond_1f
    :goto_6
    iget-object v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->l0:LWY1;

    invoke-virtual {v0}, LWY1;->p()V

    .line 98
    iget-object v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->m0:LWY1;

    invoke-interface {v0}, LJz1;->j()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 99
    iget-object v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->m0:LWY1;

    .line 100
    iget-object v0, v0, LFP0;->z:Ljava/lang/Object;

    .line 101
    check-cast v0, LZo;

    invoke-virtual {v0}, LZo;->b()V

    .line 102
    :cond_20
    iget-object v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->m0:LWY1;

    invoke-virtual {v0}, LWY1;->p()V

    .line 103
    iget-object v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->N0:Ld4;

    if-eqz v0, :cond_21

    .line 104
    invoke-virtual {v0}, Ld4;->a()V

    .line 105
    iput-object v2, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->N0:Ld4;

    .line 106
    :cond_21
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->S0()V

    .line 107
    iget-object v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->o0:LFP0;

    if-eqz v0, :cond_23

    .line 108
    iget-object v0, v0, LFP0;->z:Ljava/lang/Object;

    .line 109
    check-cast v0, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;

    if-eqz v0, :cond_22

    .line 110
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->a()V

    .line 111
    :cond_22
    iput-object v2, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->o0:LFP0;

    .line 112
    :cond_23
    iget-object v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->a1:Lbo1;

    if-eqz v0, :cond_24

    .line 113
    iget-object v0, v0, Lbo1;->a:Lao1;

    const/4 v1, 0x1

    .line 114
    iput-boolean v1, v0, Lao1;->e:Z

    .line 115
    sget-object v1, Lao1;->f:Ljava/util/Map;

    iget v3, v0, Lao1;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    iget-object v1, v0, Lao1;->d:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 117
    iput-object v2, v0, Lao1;->d:Landroid/content/Context;

    .line 118
    :cond_24
    iget-object v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->h0:LWY1;

    if-eqz v0, :cond_25

    .line 119
    invoke-virtual {v0}, LWY1;->p()V

    .line 120
    :cond_25
    iget-object v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->j0:LWY1;

    if-eqz v0, :cond_26

    .line 121
    invoke-virtual {v0}, LWY1;->p()V

    .line 122
    :cond_26
    iget-object v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->V0:Lorg/chromium/chrome/browser/ui/BottomContainer;

    if-eqz v0, :cond_27

    .line 123
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/ui/BottomContainer;->b()V

    .line 124
    iput-object v2, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->V0:Lorg/chromium/chrome/browser/ui/BottomContainer;

    .line 125
    :cond_27
    iget-object v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->T0:LwU;

    if-eqz v0, :cond_28

    .line 126
    iget-object v1, p0, LLd;->U:Li4;

    .line 127
    iget-object v1, v1, Lorg/chromium/ui/base/WindowAndroid;->B:LxU;

    .line 128
    iget-object v1, v1, LxU;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    iput-object v2, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->T0:LwU;

    .line 130
    :cond_28
    iget-object v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->O0:LY3;

    invoke-virtual {v0}, LY3;->p()V

    .line 131
    invoke-static {}, Lfw;->a()Lfw;

    move-result-object v0

    .line 132
    iget-object v0, v0, Lfw;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    iput-object v2, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->g0:Lcw;

    .line 134
    invoke-super {p0}, LLd;->onDestroy()V

    return-void
.end method

.method public onGetDirectActions(Landroid/os/CancellationSignal;Lj$/util/function/Consumer;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->U0:LTf1;

    .line 2
    iget-object p1, p1, LTf1;->Y:LbU;

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public synthetic onGetDirectActions(Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p2}, Lj$/util/function/Consumer$VivifiedWrapper;->convert(Ljava/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/chromium/chrome/browser/app/ChromeActivity;->onGetDirectActions(Landroid/os/CancellationSignal;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->y0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->H1(ZZ)V

    if-nez p1, :cond_0

    .line 3
    invoke-static {p0}, Lorg/chromium/base/ApplicationStatus;->c(Landroid/app/Activity;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->z1()V

    .line 5
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->A1()V

    .line 6
    invoke-static {p0}, Lf9;->h(Landroid/app/Activity;)Z

    move-result v0

    .line 7
    invoke-static {v0}, LJ/N;->MJuAVRUC(Z)V

    .line 8
    :cond_0
    invoke-static {}, Lorg/chromium/chrome/browser/vr/VrModuleProvider;->b()Li62;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-super {p0, p1}, LLd;->onMultiWindowModeChanged(Z)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/chrome/browser/vr/VrModuleProvider;->b()Li62;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Li62;->b(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 2
    invoke-super {p0, p1}, LLd;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/chromium/chrome/browser/app/ChromeActivity;->D(ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPerformDirectAction(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;Lj$/util/function/Consumer;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->U0:LTf1;

    .line 2
    iget-object p1, p1, LTf1;->Y:LbU;

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-interface {p4, p1}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public synthetic onPerformDirectAction(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p4}, Lj$/util/function/Consumer$VivifiedWrapper;->convert(Ljava/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/chromium/chrome/browser/app/ChromeActivity;->onPerformDirectAction(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->V0()V

    .line 2
    iget-object p1, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->B0:Ly31;

    invoke-virtual {p1}, Ly31;->o()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->B0:Ly31;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Ly31;->q()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onProvideAssistContent(Landroid/app/assist/AssistContent;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->X0()Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->y1()Z

    move-result v1

    const-string v2, "inLanguage"

    .line 3
    invoke-static {}, Lw40;->a()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_9

    const-string v3, "TranslateAssistContent"

    .line 4
    invoke-static {v3}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_1

    :cond_0
    if-eqz v1, :cond_1

    const/4 v2, 0x3

    .line 5
    invoke-static {v2}, LSV1;->a(I)V

    goto/16 :goto_2

    :cond_1
    if-nez v0, :cond_2

    const/4 v2, 0x1

    .line 6
    invoke-static {v2}, LSV1;->a(I)V

    goto/16 :goto_2

    .line 7
    :cond_2
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v2, 0x2

    .line 8
    invoke-static {v2}, LSV1;->a(I)V

    goto/16 :goto_2

    .line 9
    :cond_3
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "@type"

    const-string v7, "WebPage"

    .line 10
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v6, "url"

    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    move-result-object v7

    invoke-virtual {v7}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    .line 11
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v6

    .line 12
    invoke-static {v6, v4}, LJ/N;->Mx5ZGJOG(Ljava/lang/Object;Z)Z

    move-result v4

    if-nez v4, :cond_4

    const/4 v2, 0x4

    .line 13
    invoke-static {v2}, LSV1;->a(I)V

    .line 14
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_2

    .line 15
    :cond_4
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v4

    .line 16
    invoke-static {v4}, LJ/N;->Mkdg1mTW(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v2, 0x5

    .line 18
    invoke-static {v2}, LSV1;->a(I)V

    .line 19
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    .line 20
    :cond_5
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v6

    .line 21
    invoke-static {v6}, LJ/N;->Mijf24vV(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 22
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v2, 0x6

    .line 23
    invoke-static {v2}, LSV1;->a(I)V

    .line 24
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    .line 25
    :cond_6
    invoke-static {}, LJ/N;->MMKf4EpW()Ljava/lang/String;

    move-result-object v7

    .line 26
    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 28
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    const-string v4, "workTranslation"

    .line 29
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 30
    invoke-virtual {v6, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    .line 31
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    const/16 v2, 0x8

    .line 32
    invoke-static {v2}, LSV1;->a(I)V

    goto :goto_0

    :cond_8
    const-string v6, "translationOfWork"

    .line 33
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 34
    invoke-virtual {v7, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    .line 35
    invoke-virtual {v3, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v2, 0x9

    .line 36
    invoke-static {v2}, LSV1;->a(I)V

    .line 37
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/4 v2, 0x7

    .line 38
    invoke-static {v2}, LSV1;->a(I)V

    goto :goto_2

    .line 39
    :cond_9
    :goto_1
    invoke-static {v4}, LSV1;->a(I)V

    :goto_2
    if-eqz v0, :cond_a

    .line 40
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->a()Z

    move-result v2

    if-nez v2, :cond_a

    if-nez v1, :cond_a

    .line 41
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/assist/AssistContent;->setWebUri(Landroid/net/Uri;)V

    if-eqz v5, :cond_a

    .line 42
    invoke-virtual {p1, v5}, Landroid/app/assist/AssistContent;->setStructuredData(Ljava/lang/String;)V

    :cond_a
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LLd;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lorg/chromium/chrome/browser/vr/VrModuleProvider;->b()Li62;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    sget-object v0, LVd;->a:LUd;

    .line 2
    invoke-virtual {v0}, LUd;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->C0:LFP0;

    .line 3
    invoke-interface {v0}, LJz1;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->C0:LFP0;

    .line 5
    iget-object v0, v0, LFP0;->z:Ljava/lang/Object;

    .line 6
    check-cast v0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    .line 7
    iget-boolean v1, v0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->e0:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->E:Lorg/chromium/chrome/browser/compositor/CompositorView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 9
    :cond_1
    :goto_0
    invoke-super {p0}, LLd;->onStart()V

    .line 10
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->M1()Z

    move-result v0

    if-nez v0, :cond_2

    .line 11
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->D1()V

    .line 12
    :cond_2
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->u0:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->u0:Z

    .line 14
    invoke-static {}, Lorg/chromium/chrome/browser/partnercustomizations/PartnerBrowserCustomizations;->c()Lorg/chromium/chrome/browser/partnercustomizations/PartnerBrowserCustomizations;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/chromium/chrome/browser/partnercustomizations/PartnerBrowserCustomizations;->d(Landroid/content/Context;)V

    .line 15
    invoke-static {}, Lorg/chromium/chrome/browser/partnercustomizations/PartnerBrowserCustomizations;->c()Lorg/chromium/chrome/browser/partnercustomizations/PartnerBrowserCustomizations;

    move-result-object v0

    new-instance v1, Lwv;

    invoke-direct {v1, p0}, Lwv;-><init>(Lorg/chromium/chrome/browser/app/ChromeActivity;)V

    invoke-virtual {v0, v1}, Lorg/chromium/chrome/browser/partnercustomizations/PartnerBrowserCustomizations;->f(Ljava/lang/Runnable;)V

    .line 16
    :cond_3
    iget-object v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->C0:LFP0;

    invoke-interface {v0}, LJz1;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->C0:LFP0;

    .line 17
    iget-object v0, v0, LFP0;->z:Ljava/lang/Object;

    .line 18
    check-cast v0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    .line 19
    iget-object v1, v0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->M:LZo;

    if-eqz v1, :cond_4

    .line 20
    iget-object v1, v1, LZo;->R:LIP0;

    invoke-virtual {v1, v0}, LIP0;->b(Ljava/lang/Object;)Z

    .line 21
    :cond_4
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->B()V

    :cond_5
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->P0:Z

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, LLd;->onStop()V

    .line 2
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->M1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->C1()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->C1()V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->u0:Z

    .line 6
    iget-object v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->C0:LFP0;

    invoke-interface {v0}, LJz1;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->C0:LFP0;

    .line 7
    iget-object v0, v0, LFP0;->z:Ljava/lang/Object;

    .line 8
    check-cast v0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    .line 9
    iget-object v1, v0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->M:LZo;

    if-eqz v1, :cond_2

    .line 10
    iget-object v1, v1, LZo;->R:LIP0;

    invoke-virtual {v1, v0}, LIP0;->c(Ljava/lang/Object;)Z

    :cond_2
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->P0:Z

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    .line 2
    invoke-static {p1}, Llw;->f(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0b01e1

    .line 3
    invoke-virtual {p0, p1}, LJ9;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, LmK;

    if-eqz p1, :cond_0

    .line 4
    check-cast p1, Lorg/chromium/chrome/browser/toolbar/top/ToolbarControlContainer;

    .line 5
    iget-object p1, p1, Lorg/chromium/chrome/browser/toolbar/top/ToolbarControlContainer;->B:Lorg/chromium/chrome/browser/toolbar/top/ToolbarControlContainer$ToolbarViewResourceFrameLayout;

    .line 6
    iget-object p1, p1, Lorg/chromium/components/browser_ui/widget/ViewResourceFrameLayout;->z:Lk52;

    const/4 v0, 0x0

    .line 7
    iput-object v0, p1, Lk52;->A:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public onUserLeaveHint()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    .line 2
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->j1()LCr0;

    move-result-object v0

    .line 3
    iget-object v0, v0, LCr0;->z:LAr0;

    const/4 v1, 0x1

    iput-boolean v1, v0, LAr0;->a:Z

    .line 4
    invoke-virtual {p0}, LLd;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->V0()V

    .line 6
    iget-object v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->B0:Ly31;

    invoke-virtual {v0}, Ly31;->f()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, LLd;->onWindowFocusChanged(Z)V

    .line 2
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->M1()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->D1()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/chromium/base/ApplicationStatus;->c(Landroid/app/Activity;)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->C1()V

    .line 6
    :cond_1
    :goto_0
    invoke-static {}, Lorg/chromium/ui/base/Clipboard;->getInstance()Lorg/chromium/ui/base/Clipboard;

    move-result-object v0

    .line 7
    iget-wide v1, v0, Lorg/chromium/ui/base/Clipboard;->c:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_4

    if-eqz p1, :cond_4

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge p1, v1, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    iget-object p1, v0, Lorg/chromium/ui/base/Clipboard;->b:Landroid/content/ClipboardManager;

    invoke-virtual {p1}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    invoke-static {p1}, Ll9;->f(Landroid/content/ClipDescription;)J

    move-result-wide v1

    .line 10
    iget-wide v3, v0, Lorg/chromium/ui/base/Clipboard;->c:J

    .line 11
    invoke-static {v3, v4, v0, v1, v2}, LJ/N;->MWrNP8sy(JLjava/lang/Object;J)V

    :cond_4
    :goto_1
    return-void
.end method

.method public p0()Li4;
    .locals 8

    .line 1
    new-instance v7, LCA;

    iget-object v2, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->O0:LY3;

    iget-object v3, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->C0:LFP0;

    .line 2
    iget-object v4, p0, Luw;->L:LFP0;

    .line 3
    iget-object v5, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->l0:LWY1;

    .line 4
    iget-object v6, p0, LLd;->S:LIm0;

    move-object v0, v7

    move-object v1, p0

    .line 5
    invoke-direct/range {v0 .. v6}, LCA;-><init>(Landroid/app/Activity;LY3;LJz1;LJz1;LJz1;LIm0;)V

    return-object v7
.end method

.method public p1()LoH1;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->U0:LTf1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, LTf1;->k()LoH1;

    move-result-object v0

    return-object v0
.end method

.method public q1()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public r0()J
    .locals 2

    .line 1
    iget-wide v0, p0, LLd;->T:J

    return-wide v0
.end method

.method public abstract r1()I
.end method

.method public s()V
    .locals 12

    const-string v0, "ChromeActivity:CompositorInitialization"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lorg/chromium/base/TraceEvent;->c0(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->s0:Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;

    .line 3
    iget-object v2, v1, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;->j:Landroid/content/Context;

    .line 4
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0008

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    .line 5
    iget-object v2, v1, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;->j:Landroid/content/Context;

    .line 6
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c000a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v6

    .line 7
    iget-object v2, v1, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;->j:Landroid/content/Context;

    const v3, 0x7f0c0007

    const-string v4, "approximation-thumbnails"

    invoke-static {v2, v3, v4}, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;->d(Landroid/content/Context;ILjava/lang/String;)I

    move-result v4

    .line 8
    iget-object v2, v1, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;->j:Landroid/content/Context;

    .line 9
    invoke-static {v2}, Lorg/chromium/ui/base/DeviceFormFactor;->a(Landroid/content/Context;)Z

    move-result v2

    xor-int/lit8 v7, v2, 0x1

    .line 10
    iget-object v2, v1, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;->j:Landroid/content/Context;

    invoke-static {v2}, LNJ1;->b(Landroid/content/Context;)Z

    move-result v8

    .line 11
    iget v3, v1, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;->c:I

    move-object v2, v1

    .line 12
    invoke-static/range {v2 .. v8}, LJ/N;->MtRahKHu(Ljava/lang/Object;IIIIZZ)J

    move-result-wide v2

    .line 13
    iput-wide v2, v1, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;->f:J

    .line 14
    iget-object v1, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->C0:LFP0;

    .line 15
    iget-object v1, v1, LFP0;->z:Ljava/lang/Object;

    .line 16
    check-cast v1, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    .line 17
    iget-object v2, p0, LLd;->U:Li4;

    .line 18
    iget-object v3, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->s0:Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;

    .line 19
    iget-object v4, v1, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->E:Lorg/chromium/chrome/browser/compositor/CompositorView;

    .line 20
    invoke-static {}, Lorg/chromium/base/SysUtils;->isLowEndDevice()Z

    move-result v5

    .line 21
    iput-object v2, v4, Lorg/chromium/chrome/browser/compositor/CompositorView;->H:Lorg/chromium/ui/base/WindowAndroid;

    .line 22
    iget-object v6, v2, Lorg/chromium/ui/base/WindowAndroid;->O:LIP0;

    invoke-virtual {v6, v4}, LIP0;->b(Ljava/lang/Object;)Z

    .line 23
    iget-boolean v6, v2, Lorg/chromium/ui/base/WindowAndroid;->N:Z

    invoke-virtual {v4, v6}, Lorg/chromium/chrome/browser/compositor/CompositorView;->c(Z)V

    .line 24
    iput-object v3, v4, Lorg/chromium/chrome/browser/compositor/CompositorView;->I:Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;

    .line 25
    invoke-static {v4, v5, v2, v3}, LJ/N;->M1onz6N$(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v6

    .line 26
    iput-wide v6, v4, Lorg/chromium/chrome/browser/compositor/CompositorView;->D:J

    .line 27
    iput-boolean v5, v4, Lorg/chromium/chrome/browser/compositor/CompositorView;->B:Z

    .line 28
    iget-object v3, v4, Lorg/chromium/chrome/browser/compositor/CompositorView;->z:LiE;

    invoke-virtual {v4}, Lorg/chromium/chrome/browser/compositor/CompositorView;->a()I

    move-result v5

    check-cast v3, LnE;

    invoke-virtual {v3, v5}, LnE;->f(I)V

    const/4 v3, 0x0

    .line 29
    invoke-virtual {v4, v3}, Lorg/chromium/chrome/browser/compositor/CompositorView;->setVisibility(I)V

    .line 30
    iget-wide v5, v4, Lorg/chromium/chrome/browser/compositor/CompositorView;->D:J

    .line 31
    invoke-static {v5, v6, v4}, LJ/N;->MKvVEaSX(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 32
    check-cast v3, Lorg/chromium/ui/resources/ResourceManager;

    .line 33
    iput-object v3, v4, Lorg/chromium/chrome/browser/compositor/CompositorView;->G:Lorg/chromium/ui/resources/ResourceManager;

    .line 34
    iget-wide v5, v4, Lorg/chromium/chrome/browser/compositor/CompositorView;->D:J

    .line 35
    invoke-static {v5, v6, v4}, LJ/N;->M_Nkznfe(JLjava/lang/Object;)V

    .line 36
    invoke-static {}, LzS;->c()LzS;

    move-result-object v3

    iget-boolean v3, v3, LzS;->a:Z

    if-eqz v3, :cond_0

    .line 37
    new-instance v3, Lorg/chromium/chrome/browser/compositor/LayerTitleCache;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 38
    iget-object v5, v1, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->E:Lorg/chromium/chrome/browser/compositor/CompositorView;

    .line 39
    iget-object v5, v5, Lorg/chromium/chrome/browser/compositor/CompositorView;->G:Lorg/chromium/ui/resources/ResourceManager;

    .line 40
    invoke-direct {v3, v4, v5}, Lorg/chromium/chrome/browser/compositor/LayerTitleCache;-><init>(Landroid/content/Context;Lorg/chromium/ui/resources/ResourceManager;)V

    iput-object v3, v1, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->D:Lorg/chromium/chrome/browser/compositor/LayerTitleCache;

    .line 41
    :cond_0
    iget-object v3, v1, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->Q:LmK;

    if-eqz v3, :cond_1

    .line 42
    iget-object v3, v1, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->E:Lorg/chromium/chrome/browser/compositor/CompositorView;

    .line 43
    iget-object v3, v3, Lorg/chromium/chrome/browser/compositor/CompositorView;->G:Lorg/chromium/ui/resources/ResourceManager;

    .line 44
    invoke-virtual {v3}, Lorg/chromium/ui/resources/ResourceManager;->a()LMY;

    move-result-object v3

    const v4, 0x7f0b01e1

    iget-object v5, v1, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->Q:LmK;

    .line 45
    check-cast v5, Lorg/chromium/chrome/browser/toolbar/top/ToolbarControlContainer;

    .line 46
    iget-object v5, v5, Lorg/chromium/chrome/browser/toolbar/top/ToolbarControlContainer;->B:Lorg/chromium/chrome/browser/toolbar/top/ToolbarControlContainer$ToolbarViewResourceFrameLayout;

    .line 47
    iget-object v5, v5, Lorg/chromium/components/browser_ui/widget/ViewResourceFrameLayout;->z:Lk52;

    .line 48
    iget-object v3, v3, LMY;->c:Landroid/util/SparseArray;

    invoke-virtual {v3, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 49
    :cond_1
    iget-object v2, v2, Lorg/chromium/ui/base/WindowAndroid;->G:LWc;

    .line 50
    iput-object v2, v1, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->i0:LWc;

    .line 51
    iget-object v1, v1, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->j0:Lorg/chromium/base/Callback;

    invoke-virtual {v2, v1}, LFP0;->f(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    .line 52
    invoke-static {}, LhI;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 53
    new-instance v1, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    iget-object v2, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->U0:LTf1;

    .line 54
    iget-object v5, v2, LTf1;->X:LGi1;

    .line 55
    iget-object v6, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->O0:LY3;

    .line 56
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->i1()LKc0;

    move-result-object v7

    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->b1()LZo;

    move-result-object v8

    .line 57
    iget-object v9, p0, LLd;->U:Li4;

    .line 58
    iget-object v2, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->j0:LWY1;

    .line 59
    iget-object v2, v2, LFP0;->z:Ljava/lang/Object;

    .line 60
    move-object v10, v2

    check-cast v10, LTG1;

    new-instance v11, Ltv;

    invoke-direct {v11, p0}, Ltv;-><init>(Lorg/chromium/chrome/browser/app/ChromeActivity;)V

    move-object v2, v1

    move-object v3, p0

    move-object v4, p0

    invoke-direct/range {v2 .. v11}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;-><init>(Landroid/app/Activity;LHI;LGi1;LJz1;LKc0;Lhp;Lorg/chromium/ui/base/WindowAndroid;LTG1;LJz1;)V

    iput-object v1, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->F0:Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    .line 61
    :cond_2
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->j0(Ljava/lang/String;)V

    return-void
.end method

.method public s0()Landroid/view/View;
    .locals 1

    const v0, 0x7f0b01e1

    .line 1
    invoke-virtual {p0, v0}, LJ9;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x1020002

    .line 2
    invoke-virtual {p0, v0}, LJ9;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public abstract s1()I
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 1

    .line 2
    invoke-static {}, Lorg/chromium/chrome/browser/vr/VrModuleProvider;->b()Li62;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lorg/chromium/chrome/browser/vr/VrModuleProvider;->b()Li62;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    .line 2
    invoke-static {}, Lorg/chromium/chrome/browser/vr/VrModuleProvider;->b()Li62;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-super {p0, p1, p2, p3}, LzD;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startActivityIfNeeded(Landroid/content/Intent;I)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->startActivityIfNeeded(Landroid/content/Intent;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public startActivityIfNeeded(Landroid/content/Intent;ILandroid/os/Bundle;)Z
    .locals 1

    .line 2
    invoke-static {}, Lorg/chromium/chrome/browser/vr/VrModuleProvider;->b()Li62;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityIfNeeded(Landroid/content/Intent;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public t0()V
    .locals 2

    .line 1
    invoke-static {}, Lfw;->a()Lfw;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->j0:LWY1;

    .line 3
    iget-object v0, v0, Lfw;->b:Ljava/util/Map;

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Ld4;

    iget-object v1, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->j0:LWY1;

    invoke-direct {v0, v1}, Ld4;-><init>(LDP0;)V

    iput-object v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->N0:Ld4;

    return-void
.end method

.method public abstract t1()Z
.end method

.method public u()V
    .locals 9

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->y0:Z

    .line 2
    invoke-static {}, LPP0;->a()LOP0;

    .line 3
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->B1()V

    .line 4
    invoke-static {}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->r()Lorg/chromium/chrome/browser/download/DownloadManagerService;

    move-result-object v1

    .line 5
    iget-boolean v2, v1, Lorg/chromium/chrome/browser/download/DownloadManagerService;->N:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 6
    new-instance v2, LhW;

    invoke-direct {v2, v3}, LhW;-><init>(Lorg/chromium/chrome/browser/profiles/OTRProfileID;)V

    iput-object v2, v1, Lorg/chromium/chrome/browser/download/DownloadManagerService;->H:LhW;

    .line 7
    sget-object v2, Lorg/chromium/chrome/browser/profiles/OTRProfileID;->b:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    .line 8
    iget-object v4, v1, Lorg/chromium/chrome/browser/download/DownloadManagerService;->I:Ljava/util/HashMap;

    new-instance v5, LhW;

    invoke-direct {v5, v2}, LhW;-><init>(Lorg/chromium/chrome/browser/profiles/OTRProfileID;)V

    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v2, Lep1;->a:Lgp1;

    const-string v4, "ResumptionAttemptLeft"

    .line 10
    invoke-virtual {v2, v4}, Lgp1;->n(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->r()Lorg/chromium/chrome/browser/download/DownloadManagerService;

    move-result-object v2

    .line 12
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/ProfileKey;->a()Lorg/chromium/chrome/browser/profiles/ProfileKey;

    move-result-object v4

    .line 13
    invoke-virtual {v2, v4}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->o(Lorg/chromium/chrome/browser/profiles/ProfileKey;)V

    .line 14
    iput-boolean v0, v1, Lorg/chromium/chrome/browser/download/DownloadManagerService;->N:Z

    .line 15
    :cond_0
    sget-object v0, Lorg/chromium/chrome/browser/vr/VrModuleProvider;->c:Lm62;

    .line 16
    invoke-static {}, Lorg/chromium/chrome/browser/vr/VrModuleProvider;->b()Li62;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {}, Lorg/chromium/base/PowerMonitor;->a()V

    .line 18
    iget-object v0, p0, LLd;->V:Landroid/os/Bundle;

    if-nez v0, :cond_1

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 20
    invoke-static {}, Lorg/chromium/chrome/browser/vr/VrModuleProvider;->b()Li62;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "ChromeShareScreenshot"

    .line 21
    invoke-static {v0}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    sget-object v0, Lorg/chromium/base/BundleUtils;->a:Ljava/lang/Object;

    .line 23
    :cond_2
    invoke-super {p0}, LLd;->u()V

    .line 24
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v0

    .line 25
    invoke-static {v0, v3}, LJ/N;->MKLIifCJ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    iget-object v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->l0:LWY1;

    .line 27
    iget-object v0, v0, LFP0;->z:Ljava/lang/Object;

    .line 28
    check-cast v0, LAy0;

    .line 29
    iget-object v1, p0, LLd;->U:Li4;

    .line 30
    iget-object v2, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->U0:LTf1;

    .line 31
    iget-object v2, v2, LTf1;->V:Lro;

    .line 32
    iget-object v4, v1, Lorg/chromium/ui/base/WindowAndroid;->z:Lnq0;

    .line 33
    check-cast v4, Ly3;

    .line 34
    check-cast v4, LKx;

    const v5, 0x7f0b0390

    .line 35
    invoke-virtual {p0, v5}, LJ9;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewStub;

    const v6, 0x7f0b038f

    .line 36
    invoke-virtual {p0, v6}, LJ9;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewStub;

    .line 37
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_7

    if-nez v6, :cond_3

    goto/16 :goto_2

    :cond_3
    const-string v7, "AutofillKeyboardAccessory"

    .line 38
    invoke-static {v7}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    const v7, 0x7f0e012f

    .line 39
    invoke-virtual {v5, v7}, Landroid/view/ViewStub;->setLayoutResource(I)V

    goto :goto_0

    :cond_4
    const v7, 0x7f0e012b

    .line 40
    invoke-virtual {v5, v7}, Landroid/view/ViewStub;->setLayoutResource(I)V

    :goto_0
    const v7, 0x7f0e0130

    .line 41
    invoke-virtual {v6, v7}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 42
    new-instance v7, Lip0;

    iget-object v8, v0, LAy0;->a:LHy0;

    invoke-direct {v7, v8, v5}, Lip0;-><init>(Lhp0;Landroid/view/ViewStub;)V

    new-instance v5, Ls0;

    invoke-direct {v5, v6}, Ls0;-><init>(Landroid/view/ViewStub;)V

    new-instance v6, LkF;

    .line 43
    iget-object v8, v1, Lorg/chromium/ui/base/WindowAndroid;->C:Lsj0;

    .line 44
    invoke-direct {v6, v8}, LkF;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 45
    iget-object v0, v0, LAy0;->a:LHy0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-virtual {v1}, Li4;->g()Ljava/lang/ref/WeakReference;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/chromium/chrome/browser/app/ChromeActivity;

    iput-object v8, v0, LHy0;->H:Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 47
    iput-object v1, v0, LHy0;->A:Lorg/chromium/ui/base/WindowAndroid;

    .line 48
    iput-object v7, v0, LHy0;->F:Lip0;

    .line 49
    iput-object v2, v0, LHy0;->K:Lko;

    .line 50
    iput-object v4, v0, LHy0;->L:Lty0;

    .line 51
    iput-object v6, v0, LHy0;->M:LkF;

    .line 52
    iget-object v1, v0, LHy0;->z:LL81;

    sget-object v2, LJy0;->b:LG81;

    invoke-virtual {v0}, LHy0;->e0()Z

    move-result v4

    invoke-virtual {v1, v2, v4}, LL81;->j(LG81;Z)V

    .line 53
    iget-object v1, v0, LHy0;->z:LL81;

    new-instance v2, LBy0;

    invoke-direct {v2, v0}, LBy0;-><init>(LHy0;)V

    .line 54
    iget-object v1, v1, LS81;->a:LIP0;

    invoke-virtual {v1, v2}, LIP0;->b(Ljava/lang/Object;)Z

    .line 55
    iput-object v5, v0, LHy0;->G:Ls0;

    .line 56
    iget-object v1, v0, LHy0;->F:Lip0;

    .line 57
    iget-object v1, v1, Lip0;->b:LRp0;

    .line 58
    iget-object v1, v1, LRp0;->b:LTp0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    new-instance v2, LSp0;

    invoke-direct {v2, v1}, LSp0;-><init>(LTp0;)V

    .line 60
    iget-object v1, v5, Ls0;->a:Lu0;

    .line 61
    iget-object v1, v1, Lu0;->y:LL81;

    sget-object v4, Lw0;->f:LK81;

    invoke-virtual {v1, v4, v2}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 62
    iget-object v1, v0, LHy0;->G:Ls0;

    iget-object v2, v0, LHy0;->H:Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 63
    invoke-virtual {v2}, LJ9;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f07022e

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x3

    .line 64
    invoke-virtual {v1, v2}, Ls0;->b(I)V

    .line 65
    iget-object v1, v0, LHy0;->H:Lorg/chromium/chrome/browser/app/ChromeActivity;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LCy0;

    invoke-direct {v2, v1}, LCy0;-><init>(Lorg/chromium/chrome/browser/app/ChromeActivity;)V

    .line 66
    iput-object v2, v0, LHy0;->B:LJz1;

    .line 67
    iget-object v1, v0, LHy0;->H:Lorg/chromium/chrome/browser/app/ChromeActivity;

    const v2, 0x1020002

    invoke-virtual {v1, v2}, LJ9;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 68
    new-instance v1, LGy0;

    iget-object v2, v0, LHy0;->H:Lorg/chromium/chrome/browser/app/ChromeActivity;

    invoke-virtual {v2}, Lorg/chromium/chrome/browser/app/ChromeActivity;->o1()LTG1;

    move-result-object v2

    invoke-direct {v1, v0, v2}, LGy0;-><init>(LHy0;LTG1;)V

    iput-object v1, v0, LHy0;->I:LgH1;

    .line 69
    iget-object v1, v0, LHy0;->H:Lorg/chromium/chrome/browser/app/ChromeActivity;

    invoke-virtual {v1}, Lorg/chromium/chrome/browser/app/ChromeActivity;->i1()LKc0;

    move-result-object v1

    iget-object v2, v0, LHy0;->O:LJc0;

    check-cast v1, LHc0;

    .line 70
    iget-object v1, v1, LHc0;->D:LIP0;

    invoke-virtual {v1, v2}, LIP0;->b(Ljava/lang/Object;)Z

    .line 71
    iget-object v1, v0, LHy0;->K:Lko;

    iget-object v2, v0, LHy0;->P:LCo;

    check-cast v1, Lro;

    invoke-virtual {v1, v2}, Lro;->a(LCo;)V

    .line 72
    iget-object v1, v0, LHy0;->H:Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 73
    iget-object v1, v1, Lorg/chromium/chrome/browser/app/ChromeActivity;->O0:LY3;

    .line 74
    iget-object v1, v1, LFP0;->z:Ljava/lang/Object;

    .line 75
    check-cast v1, Lorg/chromium/chrome/browser/tab/Tab;

    if-nez v1, :cond_5

    goto :goto_1

    .line 76
    :cond_5
    iget-object v2, v0, LHy0;->E:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    .line 77
    :cond_6
    iget-object v2, v0, LHy0;->N:Lz00;

    invoke-interface {v1, v2}, Lorg/chromium/chrome/browser/tab/Tab;->I(Lz00;)V

    .line 78
    :goto_1
    invoke-virtual {v0}, LHy0;->m0()V

    .line 79
    :cond_7
    :goto_2
    new-instance v0, LTH1;

    .line 80
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->o1()LTG1;

    move-result-object v1

    .line 81
    new-instance v2, Lje1;

    invoke-direct {v2, v1}, Lje1;-><init>(LTG1;)V

    .line 82
    sget-object v1, LVd;->a:LUd;

    .line 83
    invoke-direct {v0, v2, v1}, LTH1;-><init>(Lje1;LUd;)V

    iput-object v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->S0:LTH1;

    const-string v0, "AndroidLayoutChangeTabReparenting"

    .line 84
    invoke-static {v0}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 85
    iget-object v0, p0, LLd;->U:Li4;

    .line 86
    iget-object v0, v0, Lorg/chromium/ui/base/WindowAndroid;->B:LxU;

    .line 87
    new-instance v1, LRv;

    invoke-direct {v1, p0}, LRv;-><init>(Lorg/chromium/chrome/browser/app/ChromeActivity;)V

    iput-object v1, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->T0:LwU;

    .line 88
    iget-object v0, v0, LxU;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v1, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const-string v0, "InterestFeedSpinnerAlwaysAnimate"

    .line 89
    invoke-static {v0}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    return-void
.end method

.method public u1()V
    .locals 3

    .line 1
    invoke-static {}, LUR;->b()LUR;

    move-result-object v0

    new-instance v1, Lyv;

    invoke-direct {v1, p0}, Lyv;-><init>(Lorg/chromium/chrome/browser/app/ChromeActivity;)V

    invoke-virtual {v0, v1}, LUR;->a(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, LUR;->b()LUR;

    move-result-object v1

    new-instance v2, LDv;

    invoke-direct {v2, p0, v0}, LDv;-><init>(Lorg/chromium/chrome/browser/app/ChromeActivity;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LUR;->a(Ljava/lang/Runnable;)V

    .line 4
    invoke-static {}, LUR;->b()LUR;

    move-result-object v0

    new-instance v1, Lzv;

    invoke-direct {v1, p0}, Lzv;-><init>(Lorg/chromium/chrome/browser/app/ChromeActivity;)V

    invoke-virtual {v0, v1}, LUR;->a(Ljava/lang/Runnable;)V

    .line 5
    invoke-static {}, Lorg/chromium/base/SysUtils;->isLowEndDevice()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, LLd;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-static {}, LUR;->b()LUR;

    move-result-object v0

    new-instance v1, LAv;

    invoke-direct {v1, p0}, LAv;-><init>(Lorg/chromium/chrome/browser/app/ChromeActivity;)V

    invoke-virtual {v0, v1}, LUR;->a(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public v1(Lls0;Landroid/view/View;Landroid/view/ViewGroup;LmK;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    .line 1
    iget-object v4, v0, LLd;->U:Li4;

    .line 2
    sget-object v5, Lns0;->a:LVY1;

    .line 3
    iget-object v4, v4, Lorg/chromium/ui/base/WindowAndroid;->L:LUY1;

    .line 4
    invoke-virtual {v5, v4, v1}, LVY1;->a(LUY1;LSY1;)V

    .line 5
    iget-object v4, v0, Lorg/chromium/chrome/browser/app/ChromeActivity;->D0:LFP0;

    invoke-virtual {v4, v1}, LFP0;->n(Ljava/lang/Object;)V

    .line 6
    iget-object v4, v1, Lls0;->J:LIP0;

    invoke-virtual {v4, v0}, LIP0;->b(Ljava/lang/Object;)Z

    .line 7
    iget-object v4, v0, Lorg/chromium/chrome/browser/app/ChromeActivity;->C0:LFP0;

    .line 8
    iget-object v4, v4, LFP0;->z:Ljava/lang/Object;

    .line 9
    move-object v11, v4

    check-cast v11, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    .line 10
    iput-object v1, v11, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->C:Lls0;

    .line 11
    invoke-virtual {v11}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->A()V

    const/4 v4, 0x0

    .line 12
    invoke-virtual {v11, v4}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 13
    iget-object v5, v11, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->E:Lorg/chromium/chrome/browser/compositor/CompositorView;

    .line 14
    iget-object v5, v5, Lorg/chromium/chrome/browser/compositor/CompositorView;->G:Lorg/chromium/ui/resources/ResourceManager;

    if-eqz v5, :cond_0

    .line 15
    invoke-virtual {v5}, Lorg/chromium/ui/resources/ResourceManager;->a()LMY;

    move-result-object v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const v6, 0x7f0b01e1

    if-eqz v5, :cond_1

    .line 16
    iget-object v7, v11, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->Q:LmK;

    if-eqz v7, :cond_1

    .line 17
    invoke-virtual {v5, v6}, LMY;->d(I)V

    .line 18
    :cond_1
    iput-object v3, v11, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->Q:LmK;

    if-eqz v5, :cond_2

    if-eqz v3, :cond_2

    .line 19
    move-object v7, v3

    check-cast v7, Lorg/chromium/chrome/browser/toolbar/top/ToolbarControlContainer;

    .line 20
    iget-object v7, v7, Lorg/chromium/chrome/browser/toolbar/top/ToolbarControlContainer;->B:Lorg/chromium/chrome/browser/toolbar/top/ToolbarControlContainer$ToolbarViewResourceFrameLayout;

    .line 21
    iget-object v7, v7, Lorg/chromium/components/browser_ui/widget/ViewResourceFrameLayout;->z:Lk52;

    .line 22
    iget-object v5, v5, LMY;->c:Landroid/util/SparseArray;

    invoke-virtual {v5, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 23
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->b1()LZo;

    move-result-object v5

    .line 24
    iput-object v5, v11, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->M:LZo;

    .line 25
    iget-object v5, v5, LZo;->R:LIP0;

    invoke-virtual {v5, v11}, LIP0;->b(Ljava/lang/Object;)Z

    .line 26
    iget-object v5, v11, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->N:LFP0;

    iget-object v6, v11, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->M:LZo;

    invoke-virtual {v5, v6}, LFP0;->n(Ljava/lang/Object;)V

    .line 27
    invoke-virtual {v11}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->A()V

    move-object/from16 v5, p2

    .line 28
    iput-object v5, v11, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->q0:Landroid/view/View;

    .line 29
    iget-object v5, v0, Lorg/chromium/chrome/browser/app/ChromeActivity;->E0:LMl0;

    .line 30
    iget-object v6, v11, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->R:LMl0;

    if-eqz v6, :cond_3

    .line 31
    iget-object v6, v6, LMl0;->z:LIP0;

    invoke-virtual {v6, v11}, LIP0;->c(Ljava/lang/Object;)Z

    .line 32
    :cond_3
    iput-object v5, v11, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->R:LMl0;

    if-eqz v5, :cond_4

    .line 33
    iget-object v5, v5, LMl0;->z:LIP0;

    invoke-virtual {v5, v11}, LIP0;->b(Ljava/lang/Object;)Z

    .line 34
    invoke-virtual {v11}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->u()V

    .line 35
    :cond_4
    iget-object v5, v0, Lorg/chromium/chrome/browser/app/ChromeActivity;->l0:LWY1;

    .line 36
    iget-object v5, v5, LFP0;->z:Ljava/lang/Object;

    .line 37
    check-cast v5, LAy0;

    .line 38
    iget-object v5, v5, LAy0;->a:LHy0;

    .line 39
    iget-object v5, v5, LHy0;->C:LFP0;

    .line 40
    iput-object v5, v11, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->S:LDP0;

    .line 41
    iget-object v6, v11, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->j0:Lorg/chromium/base/Callback;

    invoke-virtual {v5, v6}, LFP0;->f(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    .line 42
    iget-object v5, v0, Lorg/chromium/chrome/browser/app/ChromeActivity;->U0:LTf1;

    .line 43
    iget-object v5, v5, LTf1;->O:LaU1;

    .line 44
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->o1()LTG1;

    move-result-object v5

    .line 45
    iget-object v6, v11, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->C:Lls0;

    iget-object v7, v11, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->Q:LmK;

    iget-object v8, v11, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->E:Lorg/chromium/chrome/browser/compositor/CompositorView;

    .line 46
    iget-object v8, v8, Lorg/chromium/chrome/browser/compositor/CompositorView;->G:Lorg/chromium/ui/resources/ResourceManager;

    .line 47
    invoke-virtual {v8}, Lorg/chromium/ui/resources/ResourceManager;->a()LMY;

    move-result-object v8

    .line 48
    invoke-virtual {v6, v5, v0, v7, v8}, Lls0;->u(LTG1;LRC1;LmK;LMY;)V

    .line 49
    iput-object v5, v11, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->L:LTG1;

    .line 50
    new-instance v6, LyE;

    invoke-direct {v6, v11}, LyE;-><init>(Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;)V

    check-cast v5, LVG1;

    invoke-virtual {v5, v6}, LVG1;->c(LbH1;)V

    .line 51
    iget-object v5, v11, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->D:Lorg/chromium/chrome/browser/compositor/LayerTitleCache;

    iget-object v6, v11, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->L:LTG1;

    .line 52
    iput-object v6, v5, Lorg/chromium/chrome/browser/compositor/LayerTitleCache;->b:LTG1;

    .line 53
    invoke-virtual {v11}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->z()V

    if-eqz v3, :cond_5

    .line 54
    invoke-static {}, LzS;->c()LzS;

    move-result-object v5

    iget-boolean v5, v5, LzS;->e:Z

    if-eqz v5, :cond_5

    .line 55
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->c1()Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    move-result-object v5

    .line 56
    iget-object v5, v5, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->C:Lls0;

    .line 57
    invoke-virtual {v5}, Lls0;->r()LsA1;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 58
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->c1()Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    move-result-object v5

    .line 59
    iget-object v5, v5, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->C:Lls0;

    .line 60
    invoke-virtual {v5}, Lls0;->r()LsA1;

    move-result-object v5

    .line 61
    check-cast v3, Lorg/chromium/chrome/browser/toolbar/top/ToolbarControlContainer;

    .line 62
    new-instance v6, LhR1;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v3, v7, v5}, LhR1;-><init>(Lorg/chromium/chrome/browser/toolbar/top/ToolbarControlContainer;Landroid/content/Context;LsA1;)V

    iput-object v6, v3, Lorg/chromium/chrome/browser/toolbar/top/ToolbarControlContainer;->C:LtA1;

    .line 63
    :cond_5
    iget-object v3, v0, Lorg/chromium/chrome/browser/app/ChromeActivity;->O0:LY3;

    .line 64
    iput-object v1, v3, LY3;->B:LUr0;

    .line 65
    iget-object v3, v3, LY3;->C:Lss0;

    .line 66
    iget-object v5, v1, Lls0;->I:LIP0;

    invoke-virtual {v5, v3}, LIP0;->b(Ljava/lang/Object;)Z

    .line 67
    iget-object v3, v0, Lorg/chromium/chrome/browser/app/ChromeActivity;->F0:Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    if-eqz v3, :cond_9

    .line 68
    iget-object v5, v0, Lorg/chromium/chrome/browser/app/ChromeActivity;->U0:LTf1;

    .line 69
    iget-object v15, v5, LTf1;->V:Lro;

    .line 70
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->d1()I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_6

    const/4 v5, 0x0

    const/4 v12, 0x0

    goto :goto_1

    .line 71
    :cond_6
    invoke-virtual/range {p0 .. p0}, LJ9;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->d1()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    move v12, v5

    .line 72
    :goto_1
    iget-object v5, v0, Lorg/chromium/chrome/browser/app/ChromeActivity;->U0:LTf1;

    .line 73
    iget-object v13, v5, LTf1;->Q:LyS1;

    .line 74
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->Z0()I

    move-result v14

    .line 75
    iget-object v5, v0, LLd;->S:LIm0;

    .line 76
    invoke-static {v3}, LJ/N;->MGz$jbPy(Ljava/lang/Object;)J

    move-result-wide v6

    .line 77
    iput-wide v6, v3, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->S:J

    .line 78
    iput-object v2, v3, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->T:Landroid/view/ViewGroup;

    .line 79
    invoke-virtual/range {p3 .. p3}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v6

    iget-object v7, v3, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->B:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    invoke-virtual {v6, v7}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 80
    iput-object v1, v3, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->t0:Lls0;

    const-string v1, "ContextualSearchThinWebViewImplementation"

    .line 81
    invoke-static {v1}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 82
    new-instance v1, LTI;

    iget-object v13, v3, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->z:Landroid/app/Activity;

    iget-object v14, v3, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->K:Lorg/chromium/ui/base/WindowAndroid;

    new-instance v6, LvI;

    invoke-direct {v6, v3}, LvI;-><init>(Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;)V

    move-object v12, v1

    move-object/from16 v16, v6

    move-object/from16 v17, v5

    invoke-direct/range {v12 .. v17}, LTI;-><init>(Landroid/content/Context;Lorg/chromium/ui/base/WindowAndroid;Lko;LJz1;LIm0;)V

    goto :goto_2

    .line 83
    :cond_7
    new-instance v1, LRI;

    iget-object v6, v3, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->z:Landroid/app/Activity;

    iget-object v7, v3, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->t0:Lls0;

    .line 84
    iget-object v8, v7, Lls0;->R:LvT0;

    .line 85
    iget-object v9, v3, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->J:Lhp;

    iget-object v10, v3, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->K:Lorg/chromium/ui/base/WindowAndroid;

    iget-object v15, v3, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->s0:LJz1;

    move-object v5, v1

    invoke-direct/range {v5 .. v15}, LRI;-><init>(Landroid/content/Context;Lls0;LvT0;Lhp;Lorg/chromium/ui/base/WindowAndroid;Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;FLyS1;ILJz1;)V

    .line 86
    :goto_2
    invoke-interface {v1, v3}, LZI;->g(LuI;)V

    .line 87
    iput-object v1, v3, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->R:LZI;

    .line 88
    iget-object v5, v3, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->P:LbJ;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    iget-object v5, v3, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->G:LkI;

    .line 90
    iput-object v1, v5, LkI;->b:LZI;

    .line 91
    instance-of v5, v1, LBh1;

    if-eqz v5, :cond_8

    .line 92
    iget-object v5, v3, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->t0:Lls0;

    check-cast v1, LBh1;

    invoke-virtual {v5, v1}, Lls0;->i(LBh1;)V

    .line 93
    :cond_8
    iget-object v1, v3, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->G:LkI;

    .line 94
    iput-object v2, v1, LkI;->a:Landroid/view/View;

    .line 95
    new-instance v1, LQc1;

    invoke-direct {v1}, LQc1;-><init>()V

    .line 96
    iput-object v1, v3, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->U:LQc1;

    .line 97
    iput-boolean v4, v3, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->h0:Z

    .line 98
    iput-boolean v4, v3, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->X:Z

    .line 99
    iput-boolean v4, v3, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->Z:Z

    const/4 v1, 0x1

    .line 100
    iput-boolean v1, v3, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->d0:Z

    .line 101
    iget-object v1, v3, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->Q:LsI;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, LsI;->d(Ljava/lang/Integer;)V

    .line 102
    iget-object v1, v3, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->L:LTG1;

    .line 103
    new-instance v2, LzI;

    invoke-direct {v2, v3, v1}, LzI;-><init>(Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;LTG1;)V

    iput-object v2, v3, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->V:LgH1;

    .line 104
    new-instance v2, LAI;

    invoke-direct {v2, v3, v1}, LAI;-><init>(Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;LTG1;)V

    iput-object v2, v3, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->W:LkH1;

    .line 105
    invoke-static {}, Lkv;->h()Lkv;

    move-result-object v1

    .line 106
    invoke-virtual {v1}, Ld0;->c()LIP0;

    move-result-object v2

    invoke-virtual {v2, v3}, LIP0;->b(Ljava/lang/Object;)Z

    .line 107
    invoke-virtual {v1}, Lkv;->d()Z

    move-result v1

    .line 108
    iput-boolean v1, v3, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->o0:Z

    if-eqz v1, :cond_9

    .line 109
    invoke-virtual {v3, v4}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->m(I)V

    :cond_9
    return-void
.end method

.method public w0()V
    .locals 5

    .line 1
    sget-object v0, Lorg/chromium/chrome/browser/flags/CachedFeatureFlags;->e:Leq;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v1, Lep1;->a:Lgp1;

    const/4 v2, 0x0

    const-string v3, "Chrome.Flags.CrashStreakBeforeCache"

    .line 3
    invoke-virtual {v1, v3, v2}, Lgp1;->g(Ljava/lang/String;I)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 4
    iget-object v4, v1, Lgp1;->a:Lqj;

    invoke-virtual {v4, v3}, Lqj;->a(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, v3, v2}, Lgp1;->s(Ljava/lang/String;I)V

    .line 6
    iget v0, v0, Leq;->a:I

    const/4 v1, 0x5

    const-string v2, "Variations.SafeModeCachedFlags.Pause"

    .line 7
    invoke-static {v2, v0, v1}, Lac1;->g(Ljava/lang/String;II)V

    return-void
.end method

.method public final w1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->p0:LPG1;

    .line 2
    iget-boolean v0, v0, LPG1;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->R0()V

    .line 4
    iget-object v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->p0:LPG1;

    .line 5
    iget-object v0, v0, LPG1;->b:LVG1;

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object v1, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->j0:LWY1;

    invoke-virtual {v1, v0}, LFP0;->n(Ljava/lang/Object;)V

    .line 7
    iget-object v1, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->O0:LY3;

    .line 8
    iput-object v0, v1, LY3;->D:LTG1;

    .line 9
    new-instance v2, LU3;

    invoke-direct {v2, v1, v0}, LU3;-><init>(LY3;LTG1;)V

    iput-object v2, v1, LY3;->E:LgH1;

    .line 10
    new-instance v2, LV3;

    invoke-direct {v2, v1}, LV3;-><init>(LY3;)V

    iput-object v2, v1, LY3;->F:LbH1;

    .line 11
    iget-object v1, v1, LY3;->D:LTG1;

    check-cast v1, LVG1;

    invoke-virtual {v1, v2}, LVG1;->c(LbH1;)V

    .line 12
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->n1()Ldx1;

    move-result-object v1

    .line 13
    iput-object v0, v1, Ldx1;->J:LTG1;

    .line 14
    iget-object v1, v1, Ldx1;->D:LbH1;

    invoke-virtual {v0, v1}, LVG1;->c(LbH1;)V

    .line 15
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->P0()Landroid/util/Pair;

    move-result-object v1

    .line 16
    iget-object v2, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->k0:LWY1;

    new-instance v3, Lvv;

    invoke-direct {v3, v1}, Lvv;-><init>(Landroid/util/Pair;)V

    invoke-virtual {v2, v3}, LFP0;->n(Ljava/lang/Object;)V

    .line 17
    sget-object v1, LsR0;->b:Ljava/util/Map;

    new-instance v2, LoR0;

    invoke-direct {v2, v0}, LoR0;-><init>(LTG1;)V

    .line 18
    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LoR0;

    if-eqz v1, :cond_2

    .line 19
    invoke-virtual {v1}, LgH1;->a()V

    goto :goto_0

    .line 20
    :cond_2
    new-instance v1, LkR0;

    invoke-direct {v1}, LkR0;-><init>()V

    invoke-static {v1, p0}, Lorg/chromium/base/ApplicationStatus;->e(LQc;Landroid/app/Activity;)V

    .line 21
    :goto_0
    iget-object v1, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->q0:LkH1;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LkH1;->destroy()V

    .line 22
    :cond_3
    new-instance v1, LQv;

    invoke-direct {v1, p0, v0}, LQv;-><init>(Lorg/chromium/chrome/browser/app/ChromeActivity;LTG1;)V

    iput-object v1, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->q0:LkH1;

    return-void
.end method

.method public x()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public x0()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->K0:J

    .line 2
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->n1()Ldx1;

    move-result-object v0

    invoke-virtual {v0}, Ldx1;->l()V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 4
    iget-object v1, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->C0:LFP0;

    const v2, 0x7f0b0186

    .line 5
    invoke-virtual {p0, v2}, LJ9;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    .line 6
    invoke-virtual {v1, v2}, LFP0;->n(Ljava/lang/Object;)V

    .line 7
    iget-object v1, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->C0:LFP0;

    .line 8
    iget-object v1, v1, LFP0;->z:Ljava/lang/Object;

    .line 9
    check-cast v1, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    .line 10
    iget-object v1, v1, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->E:Lorg/chromium/chrome/browser/compositor/CompositorView;

    .line 11
    iget-object v2, v1, Lorg/chromium/chrome/browser/compositor/CompositorView;->z:LiE;

    if-nez v2, :cond_0

    .line 12
    sget-object v2, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 13
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/compositor/CompositorView;->b()V

    .line 14
    :cond_0
    iput-object v0, v1, Lorg/chromium/chrome/browser/compositor/CompositorView;->J:Landroid/view/View;

    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setFitsSystemWindows(Z)V

    .line 16
    sget v2, LMl0;->A:I

    .line 17
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_1

    .line 18
    new-instance v2, LKl0;

    invoke-direct {v2, p0}, LKl0;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 19
    :cond_1
    new-instance v2, LMl0;

    invoke-direct {v2, p0}, LMl0;-><init>(Landroid/content/Context;)V

    .line 20
    :goto_0
    iput-object v2, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->E0:LMl0;

    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 22
    invoke-super {p0}, LLd;->x0()V

    return-void
.end method

.method public x1()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->Z0()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->Z0()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public y(Lorg/chromium/chrome/browser/tab/Tab;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public y0(Ljava/lang/String;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->O0:LY3;

    .line 2
    iget-object v0, v0, LFP0;->z:Ljava/lang/Object;

    .line 3
    check-cast v0, Lorg/chromium/chrome/browser/tab/Tab;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v1

    const/16 v3, 0x3c

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, p1

    .line 5
    invoke-static/range {v1 .. v10}, Lorg/chromium/chrome/browser/ui/messages/infobar/SimpleConfirmInfoBarBuilder;->a(Lorg/chromium/content_public/browser/WebContents;Lorg/chromium/chrome/browser/ui/messages/infobar/SimpleConfirmInfoBarBuilder$Listener;ILandroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public y1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public z0()V
    .locals 3

    .line 1
    sget-object v0, Lorg/chromium/chrome/browser/flags/CachedFeatureFlags;->e:Leq;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v1, Lep1;->a:Lgp1;

    const-string v2, "Chrome.Flags.CrashStreakBeforeCache"

    .line 3
    invoke-virtual {v1, v2}, Lgp1;->d(Ljava/lang/String;)I

    .line 4
    iget v0, v0, Leq;->a:I

    const/4 v1, 0x5

    const-string v2, "Variations.SafeModeCachedFlags.WillCache"

    .line 5
    invoke-static {v2, v0, v1}, Lac1;->g(Ljava/lang/String;II)V

    return-void
.end method

.method public final z1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/app/ChromeActivity;->t0:Lorg/chromium/chrome/browser/metrics/UmaSessionStats;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, v0, Lorg/chromium/chrome/browser/metrics/UmaSessionStats;->a:LTG1;

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, v0, Lorg/chromium/chrome/browser/metrics/UmaSessionStats;->c:Landroid/content/Context;

    iget-object v2, v0, Lorg/chromium/chrome/browser/metrics/UmaSessionStats;->d:Landroid/content/ComponentCallbacks;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 4
    iget-object v1, v0, Lorg/chromium/chrome/browser/metrics/UmaSessionStats;->b:LkH1;

    invoke-virtual {v1}, LkH1;->destroy()V

    const/4 v1, 0x0

    .line 5
    iput-object v1, v0, Lorg/chromium/chrome/browser/metrics/UmaSessionStats;->a:LTG1;

    .line 6
    :cond_1
    sget-wide v1, Lorg/chromium/chrome/browser/metrics/UmaSessionStats;->f:J

    .line 7
    invoke-static {v1, v2, v0}, LJ/N;->MAKAEiev(JLjava/lang/Object;)V

    return-void
.end method
