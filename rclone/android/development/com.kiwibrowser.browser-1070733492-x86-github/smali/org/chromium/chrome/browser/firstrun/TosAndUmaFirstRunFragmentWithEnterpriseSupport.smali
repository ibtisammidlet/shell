.class public Lorg/chromium/chrome/browser/firstrun/TosAndUmaFirstRunFragmentWithEnterpriseSupport;
.super Lorg/chromium/chrome/browser/firstrun/ToSAndUMAFirstRunFragment;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LDv0;


# static fields
.field public static final synthetic K0:I


# instance fields
.field public B0:Z

.field public C0:Landroid/view/View;

.field public D0:Landroid/view/View;

.field public E0:Lorg/chromium/ui/widget/LoadingView;

.field public F0:Landroid/widget/TextView;

.field public G0:Lks1;

.field public final H0:LtS0;

.field public I0:Landroid/os/Handler;

.field public J0:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/chromium/chrome/browser/firstrun/TosAndUmaFirstRunFragmentWithEnterpriseSupport;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/chromium/chrome/browser/firstrun/ToSAndUMAFirstRunFragment;-><init>()V

    .line 2
    new-instance v0, LtS0;

    invoke-direct {v0}, LtS0;-><init>()V

    iput-object v0, p0, Lorg/chromium/chrome/browser/firstrun/TosAndUmaFirstRunFragmentWithEnterpriseSupport;->H0:LtS0;

    return-void
.end method


# virtual methods
.method public E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/firstrun/TosAndUmaFirstRunFragmentWithEnterpriseSupport;->D0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public Q0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/firstrun/TosAndUmaFirstRunFragmentWithEnterpriseSupport;->G0:Lks1;

    invoke-virtual {v0}, Lks1;->c()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/chromium/chrome/browser/firstrun/TosAndUmaFirstRunFragmentWithEnterpriseSupport;->G0:Lks1;

    .line 2
    invoke-virtual {v0}, Lks1;->c()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final W0(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/firstrun/TosAndUmaFirstRunFragmentWithEnterpriseSupport;->F0:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lorg/chromium/chrome/browser/firstrun/TosAndUmaFirstRunFragmentWithEnterpriseSupport;->F0:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->sendAccessibilityEvent(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lorg/chromium/chrome/browser/firstrun/TosAndUmaFirstRunFragmentWithEnterpriseSupport;->F0:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 4
    :goto_0
    new-instance p1, LjU1;

    invoke-direct {p1, p0}, LjU1;-><init>(Lorg/chromium/chrome/browser/firstrun/TosAndUmaFirstRunFragmentWithEnterpriseSupport;)V

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->c()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lorg/chromium/chrome/browser/firstrun/TosAndUmaFirstRunFragmentWithEnterpriseSupport;->I0:Landroid/os/Handler;

    const/16 v1, 0x3e8

    .line 6
    invoke-static {}, Lkv;->h()Lkv;

    move-result-object v2

    invoke-virtual {v2}, Lkv;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0x7d0

    :cond_1
    int-to-long v1, v1

    .line 7
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/chromium/chrome/browser/firstrun/ToSAndUMAFirstRunFragment;->b()V

    .line 2
    iget-object v0, p0, Lorg/chromium/chrome/browser/firstrun/TosAndUmaFirstRunFragmentWithEnterpriseSupport;->G0:Lks1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lks1;->c()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/chromium/chrome/browser/firstrun/TosAndUmaFirstRunFragmentWithEnterpriseSupport;->H0:LtS0;

    invoke-static {}, La51;->a()Lorg/chromium/components/policy/PolicyService;

    move-result-object v1

    invoke-virtual {v0, v1}, LtS0;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public d0(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lorg/chromium/chrome/browser/firstrun/ToSAndUMAFirstRunFragment;->d0(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lks1;

    .line 3
    invoke-interface {p0}, Lb90;->c()Le90;

    move-result-object v0

    check-cast v0, LU80;

    .line 4
    iget-object v0, v0, LU80;->j0:LY41;

    .line 5
    invoke-static {}, Lorg/chromium/chrome/browser/enterprise/util/EnterpriseInfo;->b()Lorg/chromium/chrome/browser/enterprise/util/EnterpriseInfo;

    move-result-object v1

    new-instance v2, LmU1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LmU1;-><init>(Lorg/chromium/chrome/browser/firstrun/TosAndUmaFirstRunFragmentWithEnterpriseSupport;LlU1;)V

    invoke-direct {p1, v0, v1, v2}, Lks1;-><init>(LsS0;Lorg/chromium/chrome/browser/enterprise/util/EnterpriseInfo;Ljs1;)V

    iput-object p1, p0, Lorg/chromium/chrome/browser/firstrun/TosAndUmaFirstRunFragmentWithEnterpriseSupport;->G0:Lks1;

    .line 6
    new-instance v0, LkU1;

    invoke-direct {v0, p0}, LkU1;-><init>(Lorg/chromium/chrome/browser/firstrun/TosAndUmaFirstRunFragmentWithEnterpriseSupport;)V

    invoke-virtual {p1, v0}, Lks1;->e(Lorg/chromium/base/Callback;)Ljava/lang/Boolean;

    return-void
.end method

.method public h0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/firstrun/TosAndUmaFirstRunFragmentWithEnterpriseSupport;->E0:Lorg/chromium/ui/widget/LoadingView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lorg/chromium/ui/widget/LoadingView;->a()V

    .line 3
    iput-object v1, p0, Lorg/chromium/chrome/browser/firstrun/TosAndUmaFirstRunFragmentWithEnterpriseSupport;->E0:Lorg/chromium/ui/widget/LoadingView;

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/firstrun/TosAndUmaFirstRunFragmentWithEnterpriseSupport;->G0:Lks1;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lks1;->a()V

    .line 6
    iput-object v1, p0, Lorg/chromium/chrome/browser/firstrun/TosAndUmaFirstRunFragmentWithEnterpriseSupport;->G0:Lks1;

    .line 7
    :cond_1
    iget-object v0, p0, Lorg/chromium/chrome/browser/firstrun/TosAndUmaFirstRunFragmentWithEnterpriseSupport;->I0:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    iput-object v1, p0, Lorg/chromium/chrome/browser/firstrun/TosAndUmaFirstRunFragmentWithEnterpriseSupport;->I0:Landroid/os/Handler;

    :cond_2
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LLa0;->b0:Z

    return-void
.end method

.method public t0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lorg/chromium/chrome/browser/firstrun/ToSAndUMAFirstRunFragment;->t0(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0b031d

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lorg/chromium/chrome/browser/firstrun/TosAndUmaFirstRunFragmentWithEnterpriseSupport;->C0:Landroid/view/View;

    const p2, 0x7f0b03c3

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lorg/chromium/chrome/browser/firstrun/TosAndUmaFirstRunFragmentWithEnterpriseSupport;->D0:Landroid/view/View;

    const p2, 0x7f0b0583

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lorg/chromium/ui/widget/LoadingView;

    iput-object p2, p0, Lorg/chromium/chrome/browser/firstrun/TosAndUmaFirstRunFragmentWithEnterpriseSupport;->E0:Lorg/chromium/ui/widget/LoadingView;

    const p2, 0x7f0b0578

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lorg/chromium/chrome/browser/firstrun/TosAndUmaFirstRunFragmentWithEnterpriseSupport;->F0:Landroid/widget/TextView;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lorg/chromium/chrome/browser/firstrun/TosAndUmaFirstRunFragmentWithEnterpriseSupport;->B0:Z

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lorg/chromium/chrome/browser/firstrun/TosAndUmaFirstRunFragmentWithEnterpriseSupport;->J0:J

    .line 8
    iget-object p1, p0, Lorg/chromium/chrome/browser/firstrun/TosAndUmaFirstRunFragmentWithEnterpriseSupport;->G0:Lks1;

    invoke-virtual {p1}, Lks1;->c()Ljava/lang/Boolean;

    move-result-object p1

    const/16 p2, 0x8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 9
    iget-object p1, p0, Lorg/chromium/chrome/browser/firstrun/TosAndUmaFirstRunFragmentWithEnterpriseSupport;->E0:Lorg/chromium/ui/widget/LoadingView;

    .line 10
    iget-object p1, p1, Lorg/chromium/ui/widget/LoadingView;->z:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object p1, p0, Lorg/chromium/chrome/browser/firstrun/TosAndUmaFirstRunFragmentWithEnterpriseSupport;->E0:Lorg/chromium/ui/widget/LoadingView;

    invoke-virtual {p1}, Lorg/chromium/ui/widget/LoadingView;->d()V

    .line 12
    iget-object p1, p0, Lorg/chromium/chrome/browser/firstrun/TosAndUmaFirstRunFragmentWithEnterpriseSupport;->C0:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    invoke-virtual {p0, v0}, Lorg/chromium/chrome/browser/firstrun/ToSAndUMAFirstRunFragment;->U0(Z)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lorg/chromium/chrome/browser/firstrun/TosAndUmaFirstRunFragmentWithEnterpriseSupport;->G0:Lks1;

    invoke-virtual {p1}, Lks1;->c()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 15
    iget-object p1, p0, Lorg/chromium/chrome/browser/firstrun/TosAndUmaFirstRunFragmentWithEnterpriseSupport;->C0:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    invoke-virtual {p0, v0}, Lorg/chromium/chrome/browser/firstrun/ToSAndUMAFirstRunFragment;->U0(Z)V

    .line 17
    invoke-virtual {p0, v0}, Lorg/chromium/chrome/browser/firstrun/TosAndUmaFirstRunFragmentWithEnterpriseSupport;->W0(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public w()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/chromium/chrome/browser/firstrun/TosAndUmaFirstRunFragmentWithEnterpriseSupport;->J0:J

    sub-long/2addr v0, v2

    const-string v2, "MobileFre.CctTos.LoadingDuration"

    .line 2
    invoke-static {v2, v0, v1}, Lac1;->k(Ljava/lang/String;J)V

    .line 3
    iget-object v0, p0, Lorg/chromium/chrome/browser/firstrun/TosAndUmaFirstRunFragmentWithEnterpriseSupport;->D0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAccessibilityFocused()Z

    move-result v0

    .line 4
    iget-object v1, p0, Lorg/chromium/chrome/browser/firstrun/TosAndUmaFirstRunFragmentWithEnterpriseSupport;->D0:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v1, p0, Lorg/chromium/chrome/browser/firstrun/TosAndUmaFirstRunFragmentWithEnterpriseSupport;->G0:Lks1;

    invoke-virtual {v1}, Lks1;->c()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p0, v0}, Lorg/chromium/chrome/browser/firstrun/TosAndUmaFirstRunFragmentWithEnterpriseSupport;->W0(Z)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lorg/chromium/chrome/browser/firstrun/TosAndUmaFirstRunFragmentWithEnterpriseSupport;->C0:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v1}, Lorg/chromium/chrome/browser/firstrun/ToSAndUMAFirstRunFragment;->U0(Z)V

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lorg/chromium/chrome/browser/firstrun/ToSAndUMAFirstRunFragment;->w0:Landroid/widget/TextView;

    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_1
    :goto_0
    return-void
.end method
