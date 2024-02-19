.class public abstract LiT0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public D:F

.field public final E:Landroid/content/Context;

.field public F:I

.field public final G:I

.field public H:F

.field public I:F

.field public J:F

.field public K:F

.field public L:F

.field public M:F

.field public N:F

.field public O:F

.field public P:Z

.field public final Q:F

.field public final R:F

.field public S:F

.field public T:Z

.field public U:F

.field public V:F

.field public W:F

.field public X:F

.field public Y:F

.field public Z:F

.field public a0:F

.field public b0:Z

.field public c0:F

.field public d0:F

.field public e0:Landroid/view/ViewGroup;

.field public f0:LMY;

.field public g0:Ljava/lang/Integer;

.field public h0:I

.field public i0:LZD;

.field public final j0:Lus0;

.field public final y:F

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lus0;F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LiT0;->F:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, LiT0;->Z:F

    .line 4
    iput-object p1, p0, LiT0;->E:Landroid/content/Context;

    .line 5
    iput p3, p0, LiT0;->z:F

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    div-float p3, v0, p3

    iput p3, p0, LiT0;->y:F

    const/high16 v1, 0x41400000    # 12.0f

    .line 7
    iput v1, p0, LiT0;->Q:F

    const/high16 v1, 0x41200000    # 10.0f

    .line 8
    iput v1, p0, LiT0;->R:F

    const/high16 v1, 0x40000000    # 2.0f

    .line 9
    iput v1, p0, LiT0;->c0:F

    .line 10
    iput v0, p0, LiT0;->U:F

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0703c0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    mul-float v0, v0, p3

    iput v0, p0, LiT0;->S:F

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f060255

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 14
    iput v0, p0, LiT0;->A:I

    const v0, 0x7f0600e6

    .line 15
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 16
    iput v0, p0, LiT0;->B:I

    const v0, 0x7f060147

    .line 17
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 18
    iput v0, p0, LiT0;->C:I

    const v0, 0x7f0703c1

    .line 19
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    mul-float p1, p1, p3

    float-to-int p1, p1

    iput p1, p0, LiT0;->G:I

    .line 20
    iput-object p2, p0, LiT0;->j0:Lus0;

    return-void
.end method


# virtual methods
.method public A0(II)V
    .locals 1

    .line 1
    iget-object v0, p0, LiT0;->i0:LZD;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LZD;->cancel()V

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, LiT0;->t0(Ljava/lang/Integer;)F

    move-result v0

    .line 3
    invoke-virtual {p0, v0}, LiT0;->D0(F)V

    .line 4
    invoke-virtual {p0, p1, p2}, LiT0;->C0(II)V

    .line 5
    invoke-virtual {p0}, LiT0;->z0()V

    return-void
.end method

.method public abstract B0(F)V
.end method

.method public abstract C0(II)V
.end method

.method public final D0(F)V
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, LiT0;->l0(F)I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, LiT0;->u0(I)I

    move-result v1

    .line 3
    invoke-virtual {p0, p1, v1, v0}, LiT0;->v0(FII)F

    move-result v1

    .line 4
    invoke-virtual {p0, p1}, LiT0;->E0(F)V

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_b

    const/4 v5, 0x2

    if-ne v0, v5, :cond_0

    goto/16 :goto_3

    :cond_0
    const v6, 0x3f333333    # 0.7f

    const/4 v7, 0x3

    if-ne v0, v7, :cond_7

    .line 5
    move-object v0, p0

    check-cast v0, LRI;

    .line 6
    iget v7, v0, LiT0;->D:F

    .line 7
    invoke-static {v3, v7, v1}, LPz0;->e(FFF)F

    move-result v7

    iput v7, v0, LiT0;->Y:F

    .line 8
    invoke-static {p1, v6, v1}, LPz0;->e(FFF)F

    move-result v6

    iput v6, v0, LiT0;->Z:F

    .line 9
    iput-boolean v4, v0, LiT0;->T:Z

    const/high16 v6, 0x3f000000    # 0.5f

    .line 10
    invoke-static {v1, v6}, Ljava/lang/Math;->min(FF)F

    sub-float v7, v1, v6

    .line 11
    invoke-static {v7, v3}, Ljava/lang/Math;->max(FF)F

    move-result v7

    div-float/2addr v7, v6

    .line 12
    invoke-static {v3, p1, v7}, LPz0;->e(FFF)F

    move-result v6

    iput v6, v0, LiT0;->V:F

    .line 13
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, LiT0;->t0(Ljava/lang/Integer;)F

    move-result v5

    const/high16 v6, 0x41200000    # 10.0f

    .line 14
    iget v7, v0, LiT0;->y:F

    div-float/2addr v6, v7

    .line 15
    iget v7, v0, LiT0;->O:F

    sub-float/2addr v7, v5

    invoke-static {v7, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    div-float/2addr v5, v6

    .line 16
    invoke-static {v3, p1, v5}, LPz0;->e(FFF)F

    move-result v5

    iput v5, v0, LiT0;->a0:F

    .line 17
    invoke-virtual {v0}, LRI;->Y0()LkJ;

    move-result-object v5

    .line 18
    iget-boolean v6, v5, LkJ;->N:Z

    if-nez v6, :cond_1

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v5, p1}, LkJ;->r(F)V

    cmpl-float v6, v1, p1

    if-nez v6, :cond_5

    .line 20
    iget-object v6, v5, LkJ;->K:LLI;

    invoke-virtual {v6}, LLI;->b()F

    move-result v6

    .line 21
    iget-object v7, v5, Lo52;->E:Landroid/view/View;

    if-eqz v7, :cond_6

    .line 22
    iget-boolean v8, v5, LkJ;->N:Z

    if-eqz v8, :cond_6

    iget-boolean v8, v5, LkJ;->S:Z

    if-eqz v8, :cond_2

    iget v8, v5, LkJ;->T:F

    cmpl-float v8, v8, v6

    if-eqz v8, :cond_6

    :cond_2
    iget v8, v5, LkJ;->Q:F

    cmpl-float v3, v8, v3

    if-nez v3, :cond_3

    goto :goto_0

    .line 23
    :cond_3
    iget-object v3, v5, LsT0;->J:LeT0;

    .line 24
    iget v3, v3, LiT0;->M:F

    .line 25
    iget v8, v5, LkJ;->L:F

    mul-float v3, v3, v8

    .line 26
    invoke-static {}, Lorg/chromium/ui/base/LocalizationUtils;->isLayoutRtl()Z

    move-result v8

    if-eqz v8, :cond_4

    neg-float v3, v3

    .line 27
    :cond_4
    invoke-virtual {v7, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 28
    invoke-virtual {v7, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 29
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    invoke-virtual {v7}, Landroid/view/View;->requestLayout()V

    .line 31
    iput-boolean v4, v5, LkJ;->S:Z

    .line 32
    iput v6, v5, LkJ;->T:F

    .line 33
    iput-boolean v4, v5, LkJ;->U:Z

    goto :goto_0

    .line 34
    :cond_5
    invoke-virtual {v5}, LkJ;->q()V

    .line 35
    :cond_6
    :goto_0
    invoke-virtual {v0}, LRI;->X0()LYI;

    move-result-object v3

    .line 36
    invoke-virtual {v3, v1}, LYI;->e(F)V

    .line 37
    invoke-virtual {v0}, LRI;->Z0()Lud1;

    move-result-object v3

    .line 38
    invoke-virtual {v3, v1}, Lud1;->m(F)V

    .line 39
    invoke-virtual {v0}, LRI;->a1()Lud1;

    move-result-object v3

    .line 40
    invoke-virtual {v3, v1}, Lud1;->m(F)V

    .line 41
    invoke-virtual {v0}, LRI;->S0()LXH;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-virtual {v0}, LRI;->B()LbI;

    move-result-object v0

    invoke-virtual {v0, v1}, LbI;->b(F)V

    goto/16 :goto_6

    :cond_7
    const/4 v5, 0x4

    if-ne v0, v5, :cond_10

    .line 43
    move-object v0, p0

    check-cast v0, LRI;

    .line 44
    invoke-virtual {v0, v7}, LRI;->x0(I)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 45
    iget v3, v0, LiT0;->D:F

    .line 46
    :cond_8
    iget v7, v0, LiT0;->D:F

    .line 47
    invoke-static {v3, v7, v1}, LPz0;->e(FFF)F

    move-result v3

    iput v3, v0, LiT0;->Y:F

    if-eqz v5, :cond_9

    goto :goto_1

    :cond_9
    const/high16 v6, 0x3f800000    # 1.0f

    :goto_1
    const v3, 0x3ecccccd    # 0.4f

    .line 48
    invoke-static {v6, v3, v1}, LPz0;->e(FFF)F

    move-result v3

    iput v3, v0, LiT0;->Z:F

    .line 49
    iput-boolean v4, v0, LiT0;->T:Z

    .line 50
    iput p1, v0, LiT0;->V:F

    .line 51
    iput p1, v0, LiT0;->a0:F

    .line 52
    invoke-virtual {v0}, LRI;->Y0()LkJ;

    move-result-object v3

    .line 53
    iget-boolean v5, v3, LkJ;->N:Z

    if-nez v5, :cond_a

    goto :goto_2

    :cond_a
    sub-float v5, p1, v1

    .line 54
    invoke-virtual {v3, v5}, LkJ;->r(F)V

    .line 55
    invoke-virtual {v3}, LkJ;->q()V

    .line 56
    :goto_2
    invoke-virtual {v0}, LRI;->X0()LYI;

    move-result-object v3

    .line 57
    invoke-virtual {v3, v1}, LYI;->e(F)V

    .line 58
    invoke-virtual {v0}, LRI;->Z0()Lud1;

    move-result-object v3

    .line 59
    invoke-virtual {v3, v1}, Lud1;->m(F)V

    .line 60
    invoke-virtual {v0}, LRI;->a1()Lud1;

    move-result-object v3

    .line 61
    invoke-virtual {v3, v1}, Lud1;->m(F)V

    .line 62
    invoke-virtual {v0}, LRI;->S0()LXH;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 63
    :cond_b
    :goto_3
    move-object v0, p0

    check-cast v0, LRI;

    .line 64
    iput v3, v0, LiT0;->Y:F

    .line 65
    iput p1, v0, LiT0;->Z:F

    .line 66
    iput-boolean v2, v0, LiT0;->T:Z

    .line 67
    iput v3, v0, LiT0;->V:F

    .line 68
    iput v3, v0, LiT0;->a0:F

    .line 69
    invoke-virtual {v0}, LRI;->Y0()LkJ;

    move-result-object v5

    .line 70
    iget-boolean v6, v5, LkJ;->N:Z

    if-nez v6, :cond_c

    goto :goto_4

    .line 71
    :cond_c
    invoke-virtual {v5, p1}, LkJ;->r(F)V

    .line 72
    invoke-virtual {v5}, LkJ;->q()V

    .line 73
    :goto_4
    invoke-virtual {v0}, LRI;->X0()LYI;

    move-result-object v5

    .line 74
    iget-boolean v6, v5, LYI;->f:Z

    if-nez v6, :cond_d

    goto :goto_5

    .line 75
    :cond_d
    invoke-virtual {v5, p1}, LYI;->d(F)V

    .line 76
    invoke-virtual {v5}, LYI;->c()V

    .line 77
    :goto_5
    invoke-virtual {v0}, LRI;->Z0()Lud1;

    move-result-object v5

    invoke-virtual {v5}, Lud1;->i()V

    .line 78
    invoke-virtual {v0}, LRI;->a1()Lud1;

    move-result-object v5

    invoke-virtual {v5}, Lud1;->i()V

    .line 79
    invoke-virtual {v0}, LRI;->S0()LXH;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-virtual {v0}, LRI;->B()LbI;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    cmpl-float v5, v1, p1

    if-nez v5, :cond_e

    .line 81
    invoke-virtual {v0, v3}, LbI;->b(F)V

    :cond_e
    cmpl-float v1, v1, v3

    if-nez v1, :cond_10

    .line 82
    iget-object v1, v0, LbI;->e:LlJ;

    invoke-virtual {v1}, LlJ;->p()V

    const-string v1, "ContextualSearchForceCaption"

    .line 83
    invoke-static {v1}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 84
    iget-object v1, v0, LbI;->d:LdI;

    .line 85
    iput-boolean v2, v1, LdI;->U:Z

    .line 86
    iput v3, v1, LdI;->V:F

    .line 87
    iput-boolean v2, v1, LdI;->T:Z

    .line 88
    :cond_f
    iget-object v0, v0, LbI;->g:LnI;

    .line 89
    invoke-virtual {v0, v2}, LnI;->b(Z)V

    .line 90
    :cond_10
    :goto_6
    move-object v0, p0

    check-cast v0, LRI;

    .line 91
    iget v1, v0, LiT0;->Z:F

    sub-float/2addr p1, v1

    const v1, 0x3f19999a    # 0.6f

    div-float/2addr p1, v1

    float-to-double v5, p1

    const-wide/16 v7, 0x0

    const/4 v1, 0x0

    cmpl-double v3, v5, v7

    if-nez v3, :cond_12

    .line 92
    iget-object p1, v0, LRI;->L0:LGi1;

    if-eqz p1, :cond_11

    .line 93
    iget-object p1, p1, LGi1;->b:LLi1;

    invoke-virtual {p1, v2}, LLi1;->a(Z)V

    .line 94
    :cond_11
    iput-object v1, v0, LRI;->M0:LL81;

    .line 95
    iput-object v1, v0, LRI;->L0:LGi1;

    goto :goto_7

    .line 96
    :cond_12
    iget-object v3, v0, LRI;->I0:LuI;

    check-cast v3, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    .line 97
    iget-object v3, v3, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->H:LGi1;

    .line 98
    iput-object v3, v0, LRI;->L0:LGi1;

    .line 99
    iget-object v3, v0, LRI;->M0:LL81;

    if-nez v3, :cond_13

    .line 100
    sget-object v3, LMi1;->l:[LA81;

    .line 101
    invoke-static {v3}, LL81;->c([LA81;)Ljava/util/Map;

    move-result-object v3

    .line 102
    sget-object v5, LMi1;->a:LD81;

    .line 103
    new-instance v6, Ly81;

    invoke-direct {v6, v1}, Ly81;-><init>(Lu81;)V

    .line 104
    iput v2, v6, Ly81;->a:I

    .line 105
    move-object v7, v3

    check-cast v7, Ljava/util/HashMap;

    invoke-virtual {v7, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    sget-object v5, LMi1;->b:LC81;

    .line 107
    new-instance v6, Lv81;

    invoke-direct {v6, v1}, Lv81;-><init>(Lu81;)V

    .line 108
    iput-boolean v4, v6, Lv81;->a:Z

    .line 109
    invoke-virtual {v7, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    sget-object v4, LMi1;->c:LE81;

    iget-object v5, v0, LRI;->B0:Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    .line 111
    new-instance v6, LB81;

    invoke-direct {v6, v1}, LB81;-><init>(Lu81;)V

    .line 112
    iput-object v5, v6, LB81;->a:Ljava/lang/Object;

    .line 113
    invoke-virtual {v7, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    sget-object v4, LMi1;->d:LC81;

    .line 115
    new-instance v5, Lv81;

    invoke-direct {v5, v1}, Lv81;-><init>(Lu81;)V

    .line 116
    iput-boolean v2, v5, Lv81;->a:Z

    .line 117
    invoke-virtual {v7, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    sget-object v2, LMi1;->e:LE81;

    .line 119
    new-instance v4, LB81;

    invoke-direct {v4, v1}, LB81;-><init>(Lu81;)V

    .line 120
    iput-object v1, v4, LB81;->a:Ljava/lang/Object;

    .line 121
    invoke-virtual {v7, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    sget-object v2, LMi1;->f:LE81;

    .line 123
    new-instance v4, LB81;

    invoke-direct {v4, v1}, LB81;-><init>(Lu81;)V

    .line 124
    iput-object v1, v4, LB81;->a:Ljava/lang/Object;

    .line 125
    invoke-static {v7, v2, v4, v3, v1}, LPv;->a(Ljava/util/HashMap;LE81;LB81;Ljava/util/Map;Lu81;)LL81;

    move-result-object v1

    .line 126
    iput-object v1, v0, LRI;->M0:LL81;

    .line 127
    iget-object v2, v0, LRI;->L0:LGi1;

    invoke-virtual {v2, v1}, LGi1;->a(LL81;)V

    .line 128
    :cond_13
    iget-object v0, v0, LRI;->L0:LGi1;

    .line 129
    iget-object v0, v0, LGi1;->b:LLi1;

    .line 130
    iget-object v1, v0, LLi1;->e:Landroid/animation/Animator;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 131
    :cond_14
    invoke-virtual {v0, p1}, LLi1;->c(F)V

    :goto_7
    return-void
.end method

.method public final E0(F)V
    .locals 2

    .line 1
    iput p1, p0, LiT0;->O:F

    .line 2
    invoke-virtual {p0}, LiT0;->w0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    .line 3
    :cond_0
    iget v0, p0, LiT0;->H:F

    .line 4
    invoke-virtual {p0}, LiT0;->w0()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget v1, p0, LiT0;->H:F

    goto :goto_0

    :cond_1
    const/high16 v1, 0x44160000    # 600.0f

    :goto_0
    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    .line 7
    :goto_1
    iput v0, p0, LiT0;->M:F

    .line 8
    iget v0, p0, LiT0;->I:F

    .line 9
    iget v1, p0, LiT0;->O:F

    sub-float/2addr v0, v1

    .line 10
    iput v0, p0, LiT0;->N:F

    const/4 v0, 0x4

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, LiT0;->t0(Ljava/lang/Integer;)F

    move-result v0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    iput-boolean p1, p0, LiT0;->P:Z

    return-void
.end method

.method public I()I
    .locals 1

    .line 1
    iget v0, p0, LiT0;->F:I

    return v0
.end method

.method public K()Z
    .locals 2

    .line 1
    iget v0, p0, LiT0;->O:F

    invoke-virtual {p0}, LiT0;->o0()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract Q(IZ)V
.end method

.method public a()Z
    .locals 2

    .line 1
    iget v0, p0, LiT0;->O:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h0(Ljava/lang/Integer;IJ)V
    .locals 6

    .line 1
    iput-object p1, p0, LiT0;->g0:Ljava/lang/Integer;

    .line 2
    iput p2, p0, LiT0;->h0:I

    .line 3
    invoke-virtual {p0, p1}, LiT0;->t0(Ljava/lang/Integer;)F

    move-result v2

    const-wide/16 p1, 0x0

    cmp-long v0, p3, p1

    if-gtz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, LiT0;->i0:LZD;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LZD;->cancel()V

    .line 5
    :cond_1
    invoke-virtual {p0}, LiT0;->n0()LRD;

    move-result-object v0

    .line 6
    iget v1, p0, LiT0;->O:F

    const/4 v5, 0x0

    move-wide v3, p3

    .line 7
    invoke-static/range {v0 .. v5}, LZD;->c(LRD;FFJLYD;)LZD;

    move-result-object p1

    iput-object p1, p0, LiT0;->i0:LZD;

    .line 8
    new-instance p2, LfT0;

    invoke-direct {p2, p0}, LfT0;-><init>(LiT0;)V

    .line 9
    iget-object p1, p1, LZD;->A:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object p1, p0, LiT0;->i0:LZD;

    new-instance p2, LhT0;

    invoke-direct {p2, p0}, LhT0;-><init>(LiT0;)V

    .line 11
    iget-object p1, p1, LZD;->z:LIP0;

    invoke-virtual {p1, p2}, LIP0;->b(Ljava/lang/Object;)Z

    .line 12
    iget-object p1, p0, LiT0;->i0:LZD;

    invoke-virtual {p1}, LZD;->start()V

    :goto_0
    return-void
.end method

.method public final i0(FF)J
    .locals 6

    const/high16 v0, 0x44fa0000    # 2000.0f

    mul-float p2, p2, v0

    div-float/2addr p2, p1

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-long v0, p1

    const-wide/16 v2, 0x74

    const-wide/16 v4, 0x15e

    invoke-static/range {v0 .. v5}, LPz0;->d(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final j0()F
    .locals 5

    .line 1
    invoke-virtual {p0}, LiT0;->w0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    move-object v0, p0

    check-cast v0, LRI;

    .line 3
    iget v2, v0, LRI;->O0:F

    cmpl-float v3, v2, v1

    if-lez v3, :cond_1

    .line 4
    iget v3, v0, LiT0;->y:F

    mul-float v2, v2, v3

    .line 5
    iget v3, v0, LiT0;->I:F

    .line 6
    invoke-virtual {v0}, LiT0;->p0()F

    move-result v4

    sub-float/2addr v3, v4

    neg-float v2, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v3, v2

    .line 7
    iget v2, v0, LiT0;->J:F

    iget v0, v0, LiT0;->y:F

    mul-float v2, v2, v0

    add-float/2addr v2, v3

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 8
    :goto_0
    iget v0, p0, LiT0;->J:F

    iget v3, p0, LiT0;->y:F

    mul-float v0, v0, v3

    sub-float/2addr v2, v0

    .line 9
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 10
    invoke-virtual {p0}, LiT0;->p0()F

    move-result v1

    neg-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    :goto_1
    return v1
.end method

.method public k0(I)Z
    .locals 1

    .line 1
    iget v0, p0, LiT0;->F:I

    if-ne p1, v0, :cond_0

    .line 2
    iget v0, p0, LiT0;->O:F

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, LiT0;->t0(Ljava/lang/Integer;)F

    move-result p1

    invoke-static {v0, p1}, LPz0;->a(FF)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final l0(F)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_2

    .line 1
    invoke-virtual {p0, v0}, LiT0;->y0(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, LiT0;->t0(Ljava/lang/Integer;)F

    move-result v1

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :goto_2
    return v0
.end method

.method public m0(FF)I
    .locals 4

    const/4 p2, 0x0

    cmpg-float p2, p1, p2

    if-gez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_3

    :cond_0
    const/4 p2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    if-ge p2, v2, :cond_3

    .line 1
    invoke-virtual {p0, p2}, LiT0;->y0(I)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, LiT0;->t0(Ljava/lang/Integer;)F

    move-result v1

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_2

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, LiT0;->t0(Ljava/lang/Integer;)F

    move-result v1

    cmpg-float v1, p1, v1

    if-gez v1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v0

    move v0, p2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    move p2, v0

    move v0, v1

    .line 4
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, LiT0;->t0(Ljava/lang/Integer;)F

    move-result v1

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2}, LiT0;->t0(Ljava/lang/Integer;)F

    move-result v2

    sub-float/2addr v2, v1

    const/high16 v3, 0x3f000000    # 0.5f

    sub-float/2addr p1, v1

    div-float/2addr p1, v2

    cmpl-float p1, p1, v3

    if-lez p1, :cond_4

    move p1, p2

    goto :goto_3

    :cond_4
    move p1, v0

    :goto_3
    return p1
.end method

.method public n0()LRD;
    .locals 1

    .line 1
    iget-object v0, p0, LiT0;->j0:Lus0;

    check-cast v0, Lls0;

    .line 2
    iget-object v0, v0, Lls0;->Z:LRD;

    return-object v0
.end method

.method public abstract o0()F
.end method

.method public p0()F
    .locals 4

    .line 1
    invoke-virtual {p0}, LiT0;->w0()Z

    move-result v0

    const v1, 0x3f333333    # 0.7f

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, LiT0;->I:F

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, LiT0;->I:F

    .line 4
    iget v2, p0, LiT0;->z:F

    iget v3, p0, LiT0;->y:F

    mul-float v2, v2, v3

    sub-float/2addr v0, v2

    :goto_0
    mul-float v0, v0, v1

    return v0
.end method

.method public final q0()I
    .locals 2

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, LiT0;->x0(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, LiT0;->x0(I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    return v0
.end method

.method public r0()I
    .locals 2

    .line 1
    iget v0, p0, LiT0;->K:F

    iget v1, p0, LiT0;->y:F

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public s0()F
    .locals 2

    .line 1
    iget v0, p0, LiT0;->X:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, LiT0;->E:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080365

    .line 4
    invoke-static {v0, v1}, Lf9;->e(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, LiT0;->y:F

    mul-float v0, v0, v1

    iput v0, p0, LiT0;->X:F

    .line 6
    :cond_0
    iget v0, p0, LiT0;->X:F

    return v0
.end method

.method public t0(Ljava/lang/Integer;)F
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    move-object p1, p0

    check-cast p1, LRI;

    .line 3
    invoke-virtual {p1}, LRI;->T0()F

    move-result v1

    invoke-virtual {p1}, LRI;->S0()LXH;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p1, LiT0;->y:F

    mul-float p1, p1, v0

    add-float v0, p1, v1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 5
    invoke-virtual {p0}, LiT0;->p0()F

    move-result v0

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_3

    .line 7
    move-object p1, p0

    check-cast p1, LRI;

    .line 8
    iget p1, p1, LiT0;->I:F

    const v0, 0x3f733333    # 0.95f

    mul-float v0, v0, p1

    :cond_3
    :goto_0
    return v0
.end method

.method public final u0(I)I
    .locals 4

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-lt p1, v2, :cond_0

    if-gt p1, v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_2

    const/4 v3, 0x3

    .line 2
    invoke-virtual {p0, v3}, LiT0;->x0(I)Z

    move-result v3

    if-nez v3, :cond_2

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v3, v2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gt v2, v0, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    move-object p1, v1

    :cond_2
    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final v0(FII)F
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, LiT0;->t0(Ljava/lang/Integer;)F

    move-result p2

    .line 2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0, p3}, LiT0;->t0(Ljava/lang/Integer;)F

    move-result p3

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    if-nez v1, :cond_0

    cmpl-float v1, p3, v0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sub-float/2addr p1, p2

    sub-float/2addr p3, p2

    div-float v0, p1, p3

    :goto_0
    return v0
.end method

.method public w0()Z
    .locals 2

    .line 1
    iget v0, p0, LiT0;->H:F

    const/high16 v1, 0x442a0000    # 680.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public x(I)V
    .locals 0

    return-void
.end method

.method public abstract x0(I)Z
.end method

.method public final y0(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LiT0;->x0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public z0()V
    .locals 2

    .line 1
    iget-object v0, p0, LiT0;->j0:Lus0;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lls0;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lls0;->y(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
