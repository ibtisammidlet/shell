.class public abstract LeT0;
.super LiT0;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LQc;
.implements LsA1;
.implements Lee0;
.implements LnT0;
.implements LBh1;


# instance fields
.field public final k0:Lls0;

.field public final l0:LAh1;

.field public final m0:LJz1;

.field public final n0:LvT0;

.field public o0:Landroid/app/Activity;

.field public p0:F

.field public q0:F

.field public r0:Z

.field public s0:LJ10;

.field public t0:LnT0;

.field public u0:Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;

.field public v0:Z

.field public w0:Z

.field public x0:Z

.field public y0:F

.field public z0:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lls0;LvT0;Lhp;Lorg/chromium/ui/base/WindowAndroid;Landroid/view/ViewGroup;FLJz1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p7}, LiT0;-><init>(Landroid/content/Context;Lus0;F)V

    .line 2
    iput-object p2, p0, LeT0;->k0:Lls0;

    .line 3
    iput-object p0, p0, LeT0;->t0:LnT0;

    .line 4
    iput-object p8, p0, LeT0;->m0:LJz1;

    .line 5
    iput-object p3, p0, LeT0;->n0:LvT0;

    .line 6
    iget-object p4, p3, LvT0;->e:LMY;

    if-eqz p4, :cond_0

    .line 7
    iput-object p4, p0, LiT0;->f0:LMY;

    .line 8
    :cond_0
    iget-object p4, p3, LvT0;->f:Landroid/view/ViewGroup;

    if-eqz p4, :cond_1

    .line 9
    iput-object p4, p0, LiT0;->e0:Landroid/view/ViewGroup;

    .line 10
    :cond_1
    iget-object p3, p3, LvT0;->a:Ljava/util/Set;

    invoke-interface {p3, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance p3, LrT0;

    invoke-direct {p3, p1, p0}, LrT0;-><init>(Landroid/content/Context;LeT0;)V

    iput-object p3, p0, LeT0;->s0:LJ10;

    .line 12
    new-instance p1, LbT0;

    invoke-direct {p1, p0}, LbT0;-><init>(LeT0;)V

    iput-object p1, p0, LeT0;->l0:LAh1;

    .line 13
    iget-object p2, p2, Lls0;->J:LIP0;

    invoke-virtual {p2, p1}, LIP0;->b(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public C()Z
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, LiT0;->k0(I)Z

    move-result v0

    return v0
.end method

.method public D()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LeT0;->K0()V

    return-void
.end method

.method public E(FFFI)V
    .locals 2

    .line 1
    iget p4, p0, LeT0;->z0:F

    cmpl-float p4, p2, p4

    if-nez p4, :cond_0

    iget p4, p0, LeT0;->y0:F

    cmpl-float p4, p1, p4

    if-eqz p4, :cond_12

    .line 2
    :cond_0
    iput p1, p0, LeT0;->y0:F

    .line 3
    iput p2, p0, LeT0;->z0:F

    .line 4
    iget p4, p0, LiT0;->H:F

    cmpl-float v0, p1, p4

    if-nez v0, :cond_1

    iget v1, p0, LiT0;->I:F

    cmpl-float v1, p2, v1

    if-nez v1, :cond_1

    iget v1, p0, LiT0;->J:F

    cmpl-float v1, p3, v1

    if-nez v1, :cond_1

    goto/16 :goto_4

    .line 5
    :cond_1
    iput p1, p0, LiT0;->H:F

    .line 6
    iput p2, p0, LiT0;->I:F

    .line 7
    iput p3, p0, LiT0;->J:F

    .line 8
    invoke-virtual {p0}, LiT0;->w0()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    iget p1, p0, LiT0;->H:F

    goto :goto_0

    :cond_2
    const/high16 p1, 0x44160000    # 600.0f

    .line 10
    :goto_0
    iput p1, p0, LiT0;->K:F

    const/4 p1, 0x4

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, LiT0;->t0(Ljava/lang/Integer;)F

    move-result p1

    iput p1, p0, LiT0;->L:F

    .line 12
    invoke-virtual {p0}, LiT0;->a()Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_4

    :cond_3
    const/high16 p1, 0x442a0000    # 680.0f

    const/4 p2, 0x0

    const/4 p3, 0x1

    cmpg-float p1, p4, p1

    if-gtz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    .line 13
    :goto_1
    invoke-virtual {p0}, LiT0;->w0()Z

    move-result p4

    if-eqz p4, :cond_5

    if-nez p1, :cond_6

    :cond_5
    if-nez p4, :cond_7

    if-nez p1, :cond_7

    if-nez v0, :cond_7

    :cond_6
    const/4 p1, 0x1

    goto :goto_2

    :cond_7
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_f

    .line 14
    iget-object p1, p0, LiT0;->g0:Ljava/lang/Integer;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_8

    goto/16 :goto_3

    .line 15
    :cond_8
    move-object p1, p0

    check-cast p1, LRI;

    .line 16
    invoke-virtual {p1}, LRI;->Y0()LkJ;

    move-result-object p4

    .line 17
    iget-boolean p4, p4, LkJ;->N:Z

    if-eqz p4, :cond_9

    .line 18
    invoke-virtual {p1}, LRI;->Y0()LkJ;

    move-result-object p4

    invoke-virtual {p4, p3}, LkJ;->f(Z)V

    .line 19
    :cond_9
    invoke-virtual {p1}, LRI;->X0()LYI;

    move-result-object p4

    .line 20
    iget-boolean p4, p4, LYI;->f:Z

    if-eqz p4, :cond_a

    .line 21
    invoke-virtual {p1}, LRI;->X0()LYI;

    move-result-object p4

    .line 22
    iget-object p4, p4, LYI;->e:LXI;

    if-eqz p4, :cond_a

    invoke-virtual {p4, p3}, LXI;->f(Z)V

    .line 23
    :cond_a
    invoke-virtual {p1}, LRI;->Z0()Lud1;

    move-result-object p4

    .line 24
    iget-boolean p4, p4, Lud1;->l:Z

    if-eqz p4, :cond_b

    .line 25
    invoke-virtual {p1}, LRI;->Z0()Lud1;

    move-result-object p4

    invoke-virtual {p4, p3}, Lud1;->h(Z)V

    .line 26
    :cond_b
    invoke-virtual {p1}, LRI;->a1()Lud1;

    move-result-object p4

    .line 27
    iget-boolean p4, p4, Lud1;->l:Z

    if-eqz p4, :cond_c

    .line 28
    invoke-virtual {p1}, LRI;->a1()Lud1;

    move-result-object p4

    invoke-virtual {p4, p3}, Lud1;->h(Z)V

    .line 29
    :cond_c
    invoke-virtual {p1}, LRI;->S0()LXH;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p3, 0x0

    .line 30
    iput p3, p1, LRI;->O0:F

    .line 31
    invoke-virtual {p1}, LiT0;->j0()F

    move-result p3

    iput p3, p1, LiT0;->D:F

    .line 32
    iget p3, p1, LiT0;->F:I

    .line 33
    invoke-virtual {p1, p3, p2}, LiT0;->A0(II)V

    .line 34
    iget-object p1, p1, LRI;->I0:LuI;

    check-cast p1, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    .line 35
    iget-object p1, p1, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->G:LkI;

    .line 36
    iget-boolean p2, p1, LkI;->f:Z

    if-eqz p2, :cond_10

    iget-boolean p2, p1, LkI;->g:Z

    if-nez p2, :cond_10

    iget-object p2, p1, LkI;->c:LuM1;

    if-eqz p2, :cond_10

    .line 37
    iget-object p2, p2, LuM1;->B:Lw6;

    invoke-virtual {p2}, Lw6;->c()Z

    move-result p2

    if-nez p2, :cond_d

    goto :goto_4

    .line 38
    :cond_d
    iget-object p2, p1, LkI;->d:Lgc1;

    invoke-virtual {p1}, LkI;->a()Landroid/graphics/Rect;

    move-result-object p1

    .line 39
    iget-object p3, p2, Lgc1;->y:Landroid/graphics/Rect;

    invoke-virtual {p3, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 40
    iget-object p1, p2, Lgc1;->z:Lfc1;

    if-eqz p1, :cond_10

    invoke-interface {p1}, Lfc1;->a()V

    goto :goto_4

    .line 41
    :cond_e
    :goto_3
    iget-object p1, p0, LiT0;->g0:Ljava/lang/Integer;

    iget p2, p0, LiT0;->h0:I

    const-wide/16 p3, 0xda

    .line 42
    invoke-virtual {p0, p1, p2, p3, p4}, LiT0;->h0(Ljava/lang/Integer;IJ)V

    goto :goto_4

    .line 43
    :cond_f
    iget-object p1, p0, LiT0;->e0:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, LgT0;

    invoke-direct {p2, p0}, LgT0;-><init>(LiT0;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    :cond_10
    :goto_4
    invoke-virtual {p0}, LiT0;->a()Z

    move-result p1

    if-nez p1, :cond_11

    goto :goto_5

    .line 45
    :cond_11
    invoke-virtual {p0}, LeT0;->H0()Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;

    move-result-object p1

    .line 46
    invoke-virtual {p0}, LiT0;->r0()I

    move-result p2

    .line 47
    iget p3, p0, LiT0;->L:F

    iget p4, p0, LiT0;->y:F

    div-float/2addr p3, p4

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    .line 48
    invoke-virtual {p0}, LiT0;->w0()Z

    move-result p4

    .line 49
    iput p2, p1, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->t:I

    .line 50
    iput p3, p1, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->u:I

    .line 51
    iput-boolean p4, p1, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->v:Z

    .line 52
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->d()V

    :cond_12
    :goto_5
    return-void
.end method

.method public F0()V
    .locals 6

    .line 1
    iget-object v0, p0, LeT0;->u0:Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, v0, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->e:Lorg/chromium/content_public/browser/WebContents;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->b()V

    .line 3
    :cond_0
    iget-wide v1, v0, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->g:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    .line 4
    invoke-static {v1, v2, v0}, LJ/N;->MUq5ITc4(JLjava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LeT0;->u0:Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;

    :cond_2
    return-void
.end method

.method public abstract G0()F
.end method

.method public H0()Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;
    .locals 11

    .line 1
    iget-object v0, p0, LeT0;->u0:Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, LeT0;->t0:LnT0;

    check-cast v0, LRI;

    .line 3
    new-instance v10, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;

    iget-object v1, v0, LRI;->I0:LuI;

    check-cast v1, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v2, LII;

    invoke-direct {v2, v1}, LII;-><init>(Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;)V

    .line 5
    new-instance v3, LdT0;

    invoke-direct {v3, v0}, LdT0;-><init>(LeT0;)V

    iget-object v4, v0, LeT0;->o0:Landroid/app/Activity;

    const/4 v5, 0x0

    .line 6
    invoke-virtual {v0}, LRI;->T0()F

    move-result v6

    iget-object v7, v0, LRI;->B0:Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    iget-object v8, v0, LRI;->C0:Lorg/chromium/ui/base/WindowAndroid;

    iget-object v9, v0, LRI;->F0:LJz1;

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;-><init>(LZS0;LdT0;Landroid/app/Activity;ZFLandroid/view/ViewGroup;Lorg/chromium/ui/base/WindowAndroid;LJz1;)V

    .line 7
    invoke-virtual {p0}, LiT0;->r0()I

    move-result v0

    .line 8
    iget v1, p0, LiT0;->L:F

    iget v2, p0, LiT0;->y:F

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 9
    invoke-virtual {p0}, LiT0;->w0()Z

    move-result v2

    .line 10
    iput v0, v10, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->t:I

    .line 11
    iput v1, v10, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->u:I

    .line 12
    iput-boolean v2, v10, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->v:Z

    .line 13
    iput-object v10, p0, LeT0;->u0:Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;

    .line 14
    :cond_0
    iget-object v0, p0, LeT0;->u0:Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;

    return-object v0
.end method

.method public I0(FF)V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LeT0;->r0:Z

    .line 2
    invoke-virtual {p0, p1, p2}, LeT0;->O0(FF)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 p1, 0x7

    .line 3
    invoke-virtual {p0, p1, v0}, LeT0;->Q(IZ)V

    goto/16 :goto_3

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, LeT0;->M0(FF)Z

    move-result p2

    if-eqz p2, :cond_b

    move-object p2, p0

    check-cast p2, LRI;

    .line 5
    invoke-virtual {p2}, LRI;->c1()Z

    move-result v1

    if-nez v1, :cond_b

    .line 6
    invoke-virtual {p2}, LRI;->B()LbI;

    move-result-object v1

    .line 7
    iget v2, v1, LbI;->l:F

    mul-float v2, v2, p1

    invoke-virtual {v1, v2}, LbI;->d(F)V

    .line 8
    invoke-virtual {p2}, LeT0;->C()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    .line 9
    invoke-virtual {p2}, LRI;->B()LbI;

    move-result-object v1

    .line 10
    iget-object v1, v1, LbI;->e:LlJ;

    .line 11
    iget-boolean v1, v1, LlJ;->N:Z

    if-eqz v1, :cond_6

    .line 12
    invoke-static {}, Lorg/chromium/ui/base/LocalizationUtils;->isLayoutRtl()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    iget v1, p2, LiT0;->M:F

    .line 14
    iget v3, p2, LRI;->G0:F

    add-float/2addr v1, v3

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_2

    goto :goto_0

    .line 15
    :cond_1
    iget v1, p2, LiT0;->M:F

    .line 16
    iget v3, p2, LiT0;->K:F

    add-float/2addr v1, v3

    .line 17
    iget v3, p2, LRI;->G0:F

    sub-float/2addr v1, v3

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_2

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_6

    .line 18
    invoke-virtual {p2}, LRI;->B()LbI;

    move-result-object p1

    .line 19
    iget-object p1, p1, LbI;->e:LlJ;

    .line 20
    iget-object p2, p2, LRI;->F0:LJz1;

    invoke-interface {p2}, LJz1;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/chromium/chrome/browser/tab/Tab;

    .line 21
    iget-boolean v1, p1, LlJ;->O:Z

    if-eqz v1, :cond_3

    .line 22
    new-instance v0, Lorg/chromium/content_public/browser/LoadUrlParams;

    iget-object p1, p1, LlJ;->K:Ljava/lang/String;

    .line 23
    invoke-direct {v0, p1, v2}, Lorg/chromium/content_public/browser/LoadUrlParams;-><init>(Ljava/lang/String;I)V

    .line 24
    invoke-interface {p2, v0}, Lorg/chromium/chrome/browser/tab/Tab;->e(Lorg/chromium/content_public/browser/LoadUrlParams;)I

    goto/16 :goto_3

    .line 25
    :cond_3
    iget-object p2, p1, LlJ;->P:Landroid/content/Intent;

    if-nez p2, :cond_4

    goto/16 :goto_3

    .line 26
    :cond_4
    iget-object v1, p1, Lo52;->A:Landroid/content/Context;

    .line 27
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.android.browser.application_id"

    invoke-virtual {p2, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    iget-object p2, p1, LlJ;->P:Landroid/content/Intent;

    const-string v2, "create_new_tab"

    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 29
    iget-object p2, p1, LlJ;->P:Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 30
    instance-of p2, v1, Lorg/chromium/chrome/browser/ChromeTabbedActivity2;

    if-eqz p2, :cond_5

    .line 31
    iget-object p2, p1, LlJ;->P:Landroid/content/Intent;

    const/4 v0, 0x2

    const-string v1, "org.chromium.chrome.browser.window_id"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 32
    :cond_5
    iget-object p2, p1, LlJ;->J:Landroid/content/Context;

    iget-object p1, p1, LlJ;->P:Landroid/content/Intent;

    invoke-static {p2, p1}, LKm0;->z(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_3

    .line 33
    :cond_6
    invoke-virtual {p2}, LeT0;->C()Z

    move-result p1

    if-eqz p1, :cond_b

    const/16 p1, 0x9

    .line 34
    invoke-virtual {p2, p1}, LRI;->H(I)V

    goto :goto_3

    :cond_7
    const/4 v1, 0x3

    .line 35
    invoke-virtual {p2, v1}, LiT0;->k0(I)Z

    move-result v1

    if-nez v1, :cond_8

    .line 36
    iget-boolean v1, p2, LiT0;->P:Z

    if-eqz v1, :cond_b

    .line 37
    :cond_8
    invoke-virtual {p2}, LRI;->R0()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 38
    invoke-virtual {p2}, LRI;->W0()F

    move-result v1

    .line 39
    iget v3, p2, LiT0;->G:I

    int-to-float v3, v3

    sub-float/2addr v1, v3

    cmpg-float v1, v1, p1

    if-gtz v1, :cond_9

    .line 40
    invoke-virtual {p2}, LRI;->W0()F

    move-result v1

    invoke-virtual {p2}, LiT0;->s0()F

    move-result v3

    add-float/2addr v3, v1

    .line 41
    iget v1, p2, LiT0;->G:I

    int-to-float v1, v1

    add-float/2addr v3, v1

    cmpg-float p1, p1, v3

    if-gtz p1, :cond_9

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_a

    .line 42
    iget-object p1, p2, LRI;->I0:LuI;

    check-cast p1, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    invoke-virtual {p1}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->u()V

    goto :goto_3

    .line 43
    :cond_a
    invoke-virtual {p2, v2}, LRI;->z(I)V

    :cond_b
    :goto_3
    return-void
.end method

.method public J(FFZI)V
    .locals 0

    .line 1
    iput p2, p0, LeT0;->q0:F

    .line 2
    iget-object p1, p0, LiT0;->i0:LZD;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LZD;->cancel()V

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, LeT0;->r0:Z

    .line 4
    iget p1, p0, LiT0;->O:F

    .line 5
    iput p1, p0, LeT0;->p0:F

    return-void
.end method

.method public J0(F)V
    .locals 6

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LeT0;->r0:Z

    .line 2
    move-object v0, p0

    check-cast v0, LRI;

    const/high16 v1, 0x435a0000    # 218.0f

    mul-float v1, v1, p1

    const/high16 v2, 0x44fa0000    # 2000.0f

    div-float/2addr v1, v2

    .line 3
    iget v2, v0, LiT0;->O:F

    sub-float/2addr v2, v1

    .line 4
    invoke-virtual {v0, v2, p1}, LiT0;->m0(FF)I

    move-result v1

    .line 5
    invoke-virtual {v0}, LRI;->Y0()LkJ;

    move-result-object v2

    .line 6
    iget-boolean v2, v2, LkJ;->N:Z

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x3

    if-eqz v2, :cond_0

    if-ne v1, v4, :cond_0

    .line 7
    iget v2, v0, LiT0;->F:I

    if-ne v2, v3, :cond_0

    const/4 v1, 0x3

    .line 8
    :cond_0
    iget v0, v0, LiT0;->F:I

    if-ne v0, v4, :cond_1

    if-ne v1, v5, :cond_1

    goto :goto_0

    :cond_1
    move v3, v1

    .line 9
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, LiT0;->t0(Ljava/lang/Integer;)F

    move-result v0

    .line 10
    iget v1, p0, LiT0;->O:F

    sub-float/2addr v0, v1

    .line 11
    invoke-virtual {p0, p1, v0}, LiT0;->i0(FF)J

    move-result-wide v0

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 v2, 0xe

    invoke-virtual {p0, p1, v2, v0, v1}, LiT0;->h0(Ljava/lang/Integer;IJ)V

    return-void
.end method

.method public K0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, LeT0;->r0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LeT0;->r0:Z

    .line 3
    iget v0, p0, LiT0;->O:F

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, LiT0;->m0(FF)I

    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, LiT0;->t0(Ljava/lang/Integer;)F

    move-result v1

    .line 6
    iget v2, p0, LiT0;->O:F

    sub-float/2addr v1, v2

    const v2, 0x44dac000    # 1750.0f

    .line 7
    invoke-virtual {p0, v2, v1}, LiT0;->i0(FF)J

    move-result-wide v1

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v3, 0xd

    invoke-virtual {p0, v0, v3, v1, v2}, LiT0;->h0(Ljava/lang/Integer;IJ)V

    :cond_0
    return-void
.end method

.method public L(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, LeT0;->m0:LJz1;

    invoke-interface {v0}, LJz1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/chrome/browser/tab/Tab;

    invoke-static {v0, p1, p2}, LsC1;->d(Lorg/chromium/chrome/browser/tab/Tab;IZ)V

    return-void
.end method

.method public L0(F)V
    .locals 4

    .line 1
    iget-object v0, p0, LeT0;->u0:Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    cmpl-float v2, p1, v1

    if-lez v2, :cond_0

    .line 2
    iget v2, p0, LiT0;->F:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    .line 3
    iget-object v0, v0, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->e:Lorg/chromium/content_public/browser/WebContents;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->j0()Lorg/chromium/ui/base/EventForwarder;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Lorg/chromium/ui/base/EventForwarder;->e(FF)V

    .line 5
    :cond_0
    iget v0, p0, LeT0;->p0:F

    sub-float/2addr v0, p1

    invoke-virtual {p0, v0}, LiT0;->B0(F)V

    .line 6
    invoke-virtual {p0}, LiT0;->z0()V

    return-void
.end method

.method public M(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LeT0;->H0()Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->c(Ljava/lang/String;Z)V

    return-void
.end method

.method public M0(FF)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, LeT0;->O0(FF)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget p1, p0, LiT0;->N:F

    cmpl-float v0, p2, p1

    if-ltz v0, :cond_0

    .line 3
    invoke-virtual {p0}, LiT0;->o0()F

    move-result v0

    add-float/2addr v0, p1

    cmpg-float p1, p2, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public N(FFZI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LeT0;->I0(FF)V

    return-void
.end method

.method public N0(FF)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LeT0;->O0(FF)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, LeT0;->G0()F

    move-result p1

    cmpl-float p1, p2, p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public O(FF)V
    .locals 0

    return-void
.end method

.method public O0(FF)Z
    .locals 2

    .line 1
    iget v0, p0, LiT0;->N:F

    cmpl-float v1, p2, v0

    if-ltz v1, :cond_0

    .line 2
    iget v1, p0, LiT0;->O:F

    add-float/2addr v0, v1

    cmpg-float p2, p2, v0

    if-gtz p2, :cond_0

    .line 3
    iget p2, p0, LiT0;->M:F

    cmpl-float v0, p1, p2

    if-ltz v0, :cond_0

    .line 4
    iget v0, p0, LiT0;->K:F

    add-float/2addr p2, v0

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public P0(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LeT0;->o0:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, LeT0;->m0:LJz1;

    invoke-interface {v0}, LJz1;->j()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, LeT0;->m0:LJz1;

    invoke-interface {v0}, LJz1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-virtual {p0}, LiT0;->K()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, LeT0;->v0:Z

    if-eqz v1, :cond_3

    if-nez p1, :cond_3

    return-void

    .line 5
    :cond_3
    invoke-virtual {p0}, LiT0;->K()Z

    move-result v1

    if-nez v1, :cond_4

    iget-boolean v1, p0, LeT0;->v0:Z

    if-nez v1, :cond_4

    if-eqz p1, :cond_4

    return-void

    :cond_4
    xor-int/lit8 v1, p1, 0x1

    .line 6
    iput-boolean v1, p0, LeT0;->v0:Z

    .line 7
    invoke-static {v0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->r(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    move-result-object v1

    if-nez p1, :cond_5

    const/4 v2, 0x1

    .line 8
    iput-boolean v2, v1, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->c0:Z

    .line 9
    :cond_5
    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->B()Lorg/chromium/ui/base/ViewAndroidDelegate;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 10
    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->B()Lorg/chromium/ui/base/ViewAndroidDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/ui/base/ViewAndroidDelegate;->getContainerView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    if-eqz p1, :cond_8

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_1

    .line 12
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 13
    :goto_1
    invoke-virtual {v1, p1}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->H(Z)V

    return-void
.end method

.method public abstract Q(IZ)V
.end method

.method public T(FFFFFF)V
    .locals 0

    .line 1
    iget p1, p0, LeT0;->q0:F

    sub-float/2addr p2, p1

    invoke-virtual {p0, p2}, LeT0;->L0(F)V

    return-void
.end method

.method public V(Ljava/lang/String;J)V
    .locals 6

    .line 1
    iget-object v2, p0, LeT0;->u0:Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v0, v2, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->g:J

    move-object v3, p1

    move-wide v4, p2

    .line 3
    invoke-static/range {v0 .. v5}, LJ/N;->Me5Orzs5(JLjava/lang/Object;Ljava/lang/String;J)V

    return-void
.end method

.method public W(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public a0()Z
    .locals 1

    .line 1
    iget-object v0, p0, LeT0;->u0:Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, v0, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->m:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Lorg/chromium/content_public/browser/WebContents;
    .locals 1

    .line 1
    iget-object v0, p0, LeT0;->u0:Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->e:Lorg/chromium/content_public/browser/WebContents;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public b0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LiT0;->a()Z

    move-result v0

    return v0
.end method

.method public d0()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, LiT0;->K()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x3

    .line 2
    iget-object v2, p0, LeT0;->m0:LJz1;

    invoke-interface {v2}, LJz1;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/chromium/chrome/browser/tab/Tab;

    invoke-static {v2, v0, v1}, LsC1;->d(Lorg/chromium/chrome/browser/tab/Tab;IZ)V

    const/4 v0, 0x1

    return v0
.end method

.method public destroy()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0}, LeT0;->Q(IZ)V

    .line 2
    iget-object v0, p0, LeT0;->k0:Lls0;

    iget-object v1, p0, LeT0;->l0:LAh1;

    .line 3
    iget-object v0, v0, Lls0;->J:LIP0;

    invoke-virtual {v0, v1}, LIP0;->c(Ljava/lang/Object;)Z

    .line 4
    invoke-static {p0}, Lorg/chromium/base/ApplicationStatus;->f(LQc;)V

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, LeT0;->u0:Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->l:Z

    :cond_0
    return-void
.end method

.method public e0()V
    .locals 4

    .line 1
    iget-object v0, p0, LeT0;->u0:Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, LiT0;->w0()Z

    move-result v1

    .line 3
    iget-wide v2, v0, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->g:J

    .line 4
    invoke-static {v2, v3, v0, v1}, LJ/N;->Msf6mgl3(JLjava/lang/Object;Z)V

    return-void
.end method

.method public f(FFFF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p4}, LeT0;->J0(F)V

    return-void
.end method

.method public h()LJ10;
    .locals 1

    .line 1
    iget-object v0, p0, LeT0;->s0:LJ10;

    return-object v0
.end method

.method public i(ILandroid/view/MotionEvent;FFFF)V
    .locals 0

    .line 1
    iget-boolean p1, p0, LeT0;->w0:Z

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget p1, p0, LiT0;->y:F

    mul-float p6, p6, p1

    invoke-virtual {p0, p6}, LeT0;->J0(F)V

    return-void
.end method

.method public j(JJ)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, LiT0;->K()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LeT0;->P0(Z)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public l(Landroid/view/MotionEvent;FFFF)V
    .locals 0

    .line 1
    iget-boolean p1, p0, LeT0;->w0:Z

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget p1, p0, LiT0;->y:F

    mul-float p3, p3, p1

    invoke-virtual {p0, p3}, LeT0;->L0(F)V

    return-void
.end method

.method public n(FFFFZ)V
    .locals 0

    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LeT0;->w0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LeT0;->w0:Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, LeT0;->K0()V

    return-void
.end method

.method public s(I)Z
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, LiT0;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public u(ILandroid/view/MotionEvent;)V
    .locals 0

    .line 1
    move-object p1, p0

    check-cast p1, LRI;

    .line 2
    invoke-virtual {p1}, LRI;->c1()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, LeT0;->w0:Z

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, LiT0;->i0:LZD;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LZD;->cancel()V

    :cond_1
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, LeT0;->r0:Z

    .line 6
    iget p1, p0, LiT0;->O:F

    .line 7
    iput p1, p0, LeT0;->p0:F

    return-void
.end method

.method public v()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LiT0;->K()Z

    move-result v0

    return v0
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-object v0, p0, LeT0;->u0:Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, v0, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract z(I)V
.end method
