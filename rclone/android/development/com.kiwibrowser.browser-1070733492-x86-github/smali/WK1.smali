.class public LWK1;
.super LTf1;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public A0:LlQ0;

.field public B0:LoQ0;

.field public C0:Lnb1;

.field public D0:Lv82;

.field public E0:Lh02;

.field public F0:LfR1;

.field public G0:Lw9;

.field public H0:Lorg/chromium/chrome/browser/webapps/PwaBottomSheetController;

.field public I0:LRg0;

.field public J0:LOK0;

.field public K0:LMD;

.field public L0:Lls0;

.field public M0:LLJ;

.field public N0:LAK1;

.field public O0:LnH1;

.field public P0:LO70;

.field public Q0:LlG0;

.field public R0:LWC;

.field public S0:I

.field public T0:I

.field public final u0:LFP0;

.field public final v0:LVK1;

.field public w0:LYK1;

.field public x0:Lo00;

.field public y0:Lox1;

.field public z0:Lnx1;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/app/ChromeActivity;Lorg/chromium/base/Callback;LsS0;LDP0;LY3;LFP0;LDP0;LDP0;LJz1;LDP0;LsS0;LsS0;LJz1;LZo;Li4;Lwo0;)V
    .locals 16

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p3

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    .line 1
    invoke-direct/range {v0 .. v15}, LTf1;-><init>(Lorg/chromium/chrome/browser/app/ChromeActivity;Lorg/chromium/base/Callback;LDP0;LY3;LDP0;LDP0;LJz1;LDP0;LsS0;LsS0;LsS0;LJz1;LZo;Li4;Lwo0;)V

    move-object/from16 v1, p6

    .line 2
    iput-object v1, v0, LWK1;->u0:LFP0;

    .line 3
    new-instance v1, LLK1;

    invoke-direct {v1, v0}, LLK1;-><init>(LWK1;)V

    iput-object v1, v0, LTf1;->R:LJz1;

    .line 4
    invoke-virtual/range {p0 .. p0}, LWK1;->t()LMD;

    move-result-object v1

    move-object/from16 v2, p14

    .line 5
    iget-object v2, v2, LZo;->z:Lyp;

    .line 6
    invoke-virtual {v1, v2}, LMD;->r(Lgp;)V

    .line 7
    new-instance v1, LVK1;

    const/4 v2, 0x0

    move-object/from16 v3, p5

    invoke-direct {v1, v0, v3, v2}, LVK1;-><init>(LWK1;LY3;LPK1;)V

    iput-object v1, v0, LWK1;->v0:LVK1;

    return-void
.end method

.method public static r(LWK1;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LTf1;->l0:LsS0;

    invoke-interface {v0}, LJz1;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p0, p0, LTf1;->l0:LsS0;

    .line 2
    invoke-interface {p0}, LJz1;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgv1;

    check-cast p0, Lqv1;

    .line 3
    iget-object p0, p0, Lqv1;->c:LRv1;

    .line 4
    iget p0, p0, LRv1;->M:I

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public i()LGi1;
    .locals 6

    .line 1
    iget-object v0, p0, LTf1;->A:Lorg/chromium/chrome/browser/app/ChromeActivity;

    const v1, 0x7f0b01f0

    invoke-virtual {v0, v1}, LJ9;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 2
    new-instance v1, LRK1;

    invoke-direct {v1, p0}, LRK1;-><init>(LWK1;)V

    .line 3
    new-instance v2, LGi1;

    iget-object v3, p0, LTf1;->A:Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060252

    .line 5
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 6
    invoke-direct {v2, v3, v1, v0, v4}, LGi1;-><init>(Landroid/content/Context;LEi1;Landroid/view/ViewGroup;I)V

    return-object v2
.end method

.method public j()LZo;
    .locals 3

    .line 1
    new-instance v0, LZo;

    iget-object v1, p0, LTf1;->A:Lorg/chromium/chrome/browser/app/ChromeActivity;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LZo;-><init>(Landroid/app/Activity;I)V

    .line 2
    invoke-virtual {p0}, LWK1;->t()LMD;

    move-result-object v1

    .line 3
    iget-object v2, v0, LZo;->z:Lyp;

    .line 4
    invoke-virtual {v1, v2}, LMD;->r(Lgp;)V

    return-object v0
.end method

.method public m()V
    .locals 4

    .line 1
    invoke-super {p0}, LTf1;->m()V

    .line 2
    iget-object v0, p0, LWK1;->u0:LFP0;

    .line 3
    iget-object v0, v0, LFP0;->z:Ljava/lang/Object;

    .line 4
    check-cast v0, Lv10;

    if-eqz v0, :cond_2

    .line 5
    iget-boolean v1, v0, Lv10;->N:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lv10;->P:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    .line 6
    iget-object v1, v0, Lv10;->D:Lko;

    iget-object v0, v0, Lv10;->J:LF10;

    check-cast v1, Lro;

    .line 7
    invoke-virtual {v1, v0, v2, v3}, Lro;->j(Ljo;ZI)V

    :cond_2
    return-void
.end method

.method public n()V
    .locals 34

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p0}, LTf1;->n()V

    .line 2
    iget-object v1, v0, LTf1;->A:Lorg/chromium/chrome/browser/app/ChromeActivity;

    invoke-virtual {v1}, Lorg/chromium/chrome/browser/app/ChromeActivity;->c1()Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    move-result-object v1

    .line 3
    iget-object v2, v0, LTf1;->A:Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 4
    iget-object v7, v2, Lorg/chromium/chrome/browser/app/ChromeActivity;->O0:LY3;

    .line 5
    iget-object v3, v2, LLd;->U:Li4;

    .line 6
    iget-object v2, v2, LLd;->Q:Lz3;

    .line 7
    iget-object v4, v0, LTf1;->i0:LSq;

    new-instance v5, LBK1;

    invoke-direct {v5, v0}, LBK1;-><init>(LWK1;)V

    .line 8
    invoke-virtual {v4, v5}, LSq;->c(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v4

    iget-object v5, v0, LTf1;->A:Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 9
    iget-object v5, v5, Lorg/chromium/chrome/browser/app/ChromeActivity;->E0:LMl0;

    .line 10
    new-instance v6, LQK1;

    invoke-direct {v6, v0}, LQK1;-><init>(LWK1;)V

    .line 11
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, LFK1;

    invoke-direct {v8, v1}, LFK1;-><init>(Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;)V

    iget-object v9, v0, LWK1;->L0:Lls0;

    .line 12
    new-instance v10, LRg0;

    invoke-direct {v10}, LRg0;-><init>()V

    .line 13
    new-instance v11, LzT0;

    invoke-direct {v11, v3, v1, v4}, LzT0;-><init>(Lorg/chromium/ui/base/WindowAndroid;Landroid/view/ViewGroup;Ljava/lang/Runnable;)V

    iput-object v11, v10, LRg0;->I:LzT0;

    .line 14
    new-instance v3, LVg0;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v11, LMg0;

    invoke-direct {v11, v10}, LMg0;-><init>(LRg0;)V

    iget-object v12, v10, LRg0;->I:LzT0;

    new-instance v13, LPg0;

    invoke-direct {v13, v10}, LPg0;-><init>(LRg0;)V

    invoke-direct {v3, v4, v11, v12, v13}, LVg0;-><init>(Landroid/content/Context;LJz1;LwK0;Lorg/chromium/base/Callback;)V

    iput-object v3, v10, LRg0;->A:LVg0;

    .line 15
    iput-object v1, v10, LRg0;->z:Landroid/view/ViewGroup;

    .line 16
    iput-object v2, v10, LRg0;->D:Lz3;

    .line 17
    iput-object v6, v10, LRg0;->E:LQK1;

    .line 18
    invoke-virtual {v2, v10}, Lz3;->b(Lmt0;)V

    .line 19
    iget-object v2, v10, LRg0;->A:LVg0;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    new-instance v1, LRL;

    new-instance v2, LQg0;

    invoke-direct {v2, v10}, LQg0;-><init>(LRg0;)V

    new-instance v3, LOg0;

    invoke-direct {v3, v10}, LOg0;-><init>(LRg0;)V

    invoke-direct {v1, v7, v2, v3}, LRL;-><init>(LDP0;Lz00;Lorg/chromium/base/Callback;)V

    iput-object v1, v10, LRg0;->C:LRL;

    .line 21
    iput-object v8, v10, LRg0;->J:Lorg/chromium/base/Callback;

    .line 22
    invoke-virtual {v7}, LFP0;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 23
    invoke-virtual {v7}, LFP0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/chrome/browser/tab/Tab;

    iput-object v1, v10, LRg0;->F:Lorg/chromium/chrome/browser/tab/Tab;

    .line 24
    invoke-virtual {v10}, LRg0;->j()V

    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v10}, LRg0;->a()Z

    move-result v1

    iput-boolean v1, v10, LRg0;->G:Z

    .line 26
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_1

    .line 27
    iput-object v5, v10, LRg0;->B:LMl0;

    .line 28
    iget-object v1, v5, LMl0;->z:LIP0;

    invoke-virtual {v1, v10}, LIP0;->b(Ljava/lang/Object;)Z

    .line 29
    :cond_1
    iget-object v1, v10, LRg0;->I:LzT0;

    invoke-virtual {v9, v1}, Lls0;->i(LBh1;)V

    .line 30
    invoke-virtual {v10}, LRg0;->a()Z

    move-result v1

    .line 31
    sget-object v2, LxY1;->a:Lqq;

    const-string v3, "GestureNavigation.Type"

    .line 32
    invoke-virtual {v2, v3, v1}, Lqq;->a(Ljava/lang/String;Z)V

    .line 33
    iput-object v10, v0, LWK1;->I0:LRg0;

    .line 34
    iget-object v1, v0, LWK1;->v0:LVK1;

    .line 35
    iget-object v2, v7, LFP0;->z:Ljava/lang/Object;

    .line 36
    check-cast v2, Lorg/chromium/chrome/browser/tab/Tab;

    .line 37
    invoke-virtual {v1, v2}, LVK1;->d0(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 38
    iget-object v1, v0, LTf1;->A:Lorg/chromium/chrome/browser/app/ChromeActivity;

    invoke-static {v1}, Lorg/chromium/ui/base/DeviceFormFactor;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 39
    iget-object v1, v0, LTf1;->B:Lmc;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    .line 40
    :cond_2
    iget-object v1, v1, Lmc;->d:Lrc;

    :goto_1
    move-object v12, v1

    .line 41
    new-instance v1, Lo00;

    iget-object v2, v0, LTf1;->A:Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 42
    invoke-virtual {v2}, Lorg/chromium/chrome/browser/app/ChromeActivity;->o1()LTG1;

    move-result-object v9

    iget-object v2, v0, LTf1;->A:Lorg/chromium/chrome/browser/app/ChromeActivity;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lorg/chromium/chrome/browser/app/ChromeActivity;->U(Z)LQC1;

    move-result-object v10

    iget-object v11, v0, LTf1;->A:Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 43
    invoke-virtual {v11}, Lorg/chromium/chrome/browser/app/ChromeActivity;->W()LKs1;

    move-result-object v13

    iget-object v2, v0, LTf1;->A:Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 44
    invoke-virtual {v2}, Lorg/chromium/chrome/browser/app/ChromeActivity;->l1()LsS0;

    move-result-object v14

    move-object v8, v1

    invoke-direct/range {v8 .. v14}, Lo00;-><init>(LTG1;LQC1;Landroid/app/Activity;Lqc;LKs1;LsS0;)V

    iput-object v1, v0, LWK1;->x0:Lo00;

    .line 45
    iget-object v2, v1, Lo00;->b:LTG1;

    check-cast v2, LVG1;

    .line 46
    iget-object v2, v2, LVG1;->a:Ljava/util/List;

    .line 47
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/chromium/chrome/browser/tabmodel/TabModel;

    iget-object v4, v1, Lo00;->d:LNG1;

    invoke-interface {v3, v4}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->h(LNG1;)V

    goto :goto_2

    .line 48
    :cond_3
    iget-object v2, v1, Lo00;->b:LTG1;

    iget-object v1, v1, Lo00;->e:LbH1;

    check-cast v2, LVG1;

    invoke-virtual {v2, v1}, LVG1;->c(LbH1;)V

    .line 49
    :cond_4
    iget-object v1, v0, LTf1;->A:Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 50
    iget-boolean v2, v1, LLd;->Y:Z

    if-nez v2, :cond_6

    .line 51
    invoke-static {v1}, LNJ1;->f(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 52
    invoke-static {}, LNJ1;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 53
    :cond_5
    iget-object v1, v0, LTf1;->Q:LyS1;

    .line 54
    iget-object v2, v1, LyS1;->k0:LJ9;

    const v3, 0x7f0b00ea

    invoke-virtual {v2, v3}, LJ9;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    .line 55
    invoke-static {}, LwG1;->a()Lorg/chromium/chrome/browser/tasks/tab_management/TabManagementDelegateImpl;

    move-result-object v3

    iget-object v9, v1, LyS1;->k0:LJ9;

    const v4, 0x7f0b00e7

    .line 56
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroid/view/ViewGroup;

    iget-object v11, v1, LyS1;->B:LEc;

    iget-object v12, v1, LyS1;->S0:LGi1;

    iget-object v13, v1, LyS1;->L:LDP0;

    iget-object v14, v1, LyS1;->z0:Lko;

    iget-object v15, v1, LyS1;->y0:Lz3;

    iget-object v4, v1, LyS1;->A0:LJz1;

    move-object/from16 v16, v4

    iget-object v4, v1, LyS1;->N:LTG1;

    move-object/from16 v17, v4

    iget-object v4, v1, LyS1;->B0:Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;

    move-object/from16 v18, v4

    iget-object v4, v1, LyS1;->n0:Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    move-object/from16 v19, v4

    .line 57
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, LHz;

    move-object/from16 v20, v5

    invoke-direct {v5, v4}, LHz;-><init>(Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;)V

    iget-object v4, v1, LyS1;->C0:LRC1;

    move-object/from16 v21, v4

    iget-object v4, v1, LyS1;->x0:LJz1;

    move-object/from16 v22, v4

    iget-object v4, v1, LyS1;->D0:LsS0;

    move-object/from16 v23, v4

    iget-object v4, v1, LyS1;->E0:LKs1;

    move-object/from16 v24, v4

    .line 58
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    new-instance v3, LgE1;

    move-object v8, v3

    invoke-direct/range {v8 .. v24}, LgE1;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;LKN1;LGi1;LDP0;Lko;Lz3;LJz1;LTG1;Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;Landroid/view/ViewGroup;LJz1;LRC1;LJz1;LsS0;LKs1;)V

    .line 60
    iput-object v3, v1, LyS1;->a1:LdE1;

    .line 61
    iget-object v4, v1, LyS1;->M:LFP0;

    new-instance v5, LQn;

    iget-object v6, v1, LyS1;->k0:LJ9;

    iget-object v8, v1, LyS1;->l0:Lorg/chromium/ui/base/WindowAndroid;

    iget-object v9, v1, LyS1;->Y:Lls0;

    iget-object v10, v1, LyS1;->n0:Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    .line 62
    iget-object v10, v10, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->E:Lorg/chromium/chrome/browser/compositor/CompositorView;

    .line 63
    iget-object v10, v10, Lorg/chromium/chrome/browser/compositor/CompositorView;->G:Lorg/chromium/ui/resources/ResourceManager;

    .line 64
    iget-object v11, v1, LyS1;->o0:Lcp;

    iget-object v12, v1, LyS1;->p0:LKc0;

    move-object/from16 v31, v2

    check-cast v31, Lorg/chromium/chrome/browser/toolbar/bottom/ScrollingBottomViewResourceFrameLayout;

    iget-object v1, v1, LyS1;->Z0:LFP0;

    move-object/from16 v24, v5

    move-object/from16 v25, v6

    move-object/from16 v26, v8

    move-object/from16 v27, v9

    move-object/from16 v28, v10

    move-object/from16 v29, v11

    move-object/from16 v30, v12

    move-object/from16 v32, v3

    move-object/from16 v33, v1

    invoke-direct/range {v24 .. v33}, LQn;-><init>(Landroid/app/Activity;Lorg/chromium/ui/base/WindowAndroid;LUr0;Lorg/chromium/ui/resources/ResourceManager;Lcp;LKc0;Lorg/chromium/chrome/browser/toolbar/bottom/ScrollingBottomViewResourceFrameLayout;LdE1;LDP0;)V

    .line 65
    invoke-virtual {v4, v5}, LFP0;->n(Ljava/lang/Object;)V

    .line 66
    :cond_6
    invoke-static {}, Lv10;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 67
    iget-object v1, v0, LWK1;->u0:LFP0;

    new-instance v2, Lv10;

    iget-object v4, v0, LTf1;->A:Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 68
    iget-object v5, v4, LLd;->U:Li4;

    .line 69
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v6

    iget-object v3, v0, LTf1;->A:Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 70
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, LKv;

    invoke-direct {v8, v3}, LKv;-><init>(Lorg/chromium/chrome/browser/app/ChromeActivity;)V

    .line 71
    iget-object v9, v0, LTf1;->V:Lro;

    const/4 v10, 0x1

    move-object v3, v2

    .line 72
    invoke-direct/range {v3 .. v10}, Lv10;-><init>(Landroid/content/Context;Li4;Landroid/view/View;LY3;LJz1;Lko;Z)V

    .line 73
    invoke-virtual {v1, v2}, LFP0;->n(Ljava/lang/Object;)V

    .line 74
    :cond_7
    iget-object v1, v0, LTf1;->p0:LsS0;

    iget-object v2, v0, LTf1;->i0:LSq;

    new-instance v3, LDK1;

    invoke-direct {v3, v0}, LDK1;-><init>(LWK1;)V

    invoke-virtual {v2, v3}, LSq;->d(Lorg/chromium/base/Callback;)Lorg/chromium/base/Callback;

    move-result-object v2

    invoke-interface {v1, v2}, LsS0;->m(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    .line 75
    iget-object v1, v0, LTf1;->A:Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 76
    new-instance v2, Lorg/chromium/chrome/browser/webapps/PwaBottomSheetController;

    invoke-direct {v2, v1}, Lorg/chromium/chrome/browser/webapps/PwaBottomSheetController;-><init>(Landroid/app/Activity;)V

    .line 77
    iput-object v2, v0, LWK1;->H0:Lorg/chromium/chrome/browser/webapps/PwaBottomSheetController;

    .line 78
    iget-object v1, v0, LTf1;->A:Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 79
    iget-object v1, v1, LLd;->U:Li4;

    .line 80
    sget-object v3, Lorg/chromium/chrome/browser/webapps/PwaBottomSheetControllerProvider;->a:LVY1;

    .line 81
    iget-object v1, v1, Lorg/chromium/ui/base/WindowAndroid;->L:LUY1;

    .line 82
    invoke-virtual {v3, v1, v2}, LVY1;->a(LUY1;LSY1;)V

    const-string v1, "ContinuousSearch"

    .line 83
    invoke-static {v1}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_3

    .line 84
    :cond_8
    new-instance v9, LMK1;

    invoke-direct {v9, v0}, LMK1;-><init>(LWK1;)V

    .line 85
    iget-object v1, v0, LTf1;->A:Lorg/chromium/chrome/browser/app/ChromeActivity;

    const v2, 0x7f0b01df

    invoke-virtual {v1, v2}, LJ9;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/view/ViewStub;

    .line 86
    iget-object v1, v0, LTf1;->A:Lorg/chromium/chrome/browser/app/ChromeActivity;

    invoke-virtual {v1}, Lorg/chromium/chrome/browser/app/ChromeActivity;->b1()LZo;

    move-result-object v7

    .line 87
    new-instance v1, LLJ;

    iget-object v4, v0, LWK1;->L0:Lls0;

    iget-object v2, v0, LTf1;->A:Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 88
    invoke-virtual {v2}, Lorg/chromium/chrome/browser/app/ChromeActivity;->c1()Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    move-result-object v2

    .line 89
    iget-object v2, v2, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->E:Lorg/chromium/chrome/browser/compositor/CompositorView;

    .line 90
    iget-object v5, v2, Lorg/chromium/chrome/browser/compositor/CompositorView;->G:Lorg/chromium/ui/resources/ResourceManager;

    .line 91
    iget-object v2, v0, LTf1;->A:Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 92
    iget-object v6, v2, Lorg/chromium/chrome/browser/app/ChromeActivity;->O0:LY3;

    .line 93
    iget-object v8, v0, LTf1;->R:LJz1;

    .line 94
    iget-object v10, v0, LTf1;->O:LaU1;

    .line 95
    invoke-virtual {v2}, LJ9;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    iget-object v2, v0, LTf1;->Q:LyS1;

    .line 96
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, LEK1;

    invoke-direct {v12, v2}, LEK1;-><init>(LyS1;)V

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, LLJ;-><init>(Landroid/view/ViewStub;LUr0;Lorg/chromium/ui/resources/ResourceManager;LDP0;Lhp;LJz1;LJz1;LKN1;Landroid/content/res/Resources;Lorg/chromium/base/Callback;)V

    iput-object v1, v0, LWK1;->M0:LLJ;

    .line 97
    new-instance v2, LAK1;

    invoke-direct {v2, v0}, LAK1;-><init>(LWK1;)V

    iput-object v2, v0, LWK1;->N0:LAK1;

    .line 98
    iget-object v1, v1, LLJ;->y:LNJ;

    .line 99
    iget-object v1, v1, LNJ;->z:Ljava/util/HashSet;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100
    new-instance v1, LNK1;

    invoke-direct {v1, v0}, LNK1;-><init>(LWK1;)V

    iput-object v1, v0, LWK1;->O0:LnH1;

    .line 101
    invoke-virtual/range {p0 .. p0}, LTf1;->k()LoH1;

    move-result-object v1

    iget-object v2, v0, LWK1;->O0:LnH1;

    .line 102
    iget-object v1, v1, LoH1;->b:LIP0;

    invoke-virtual {v1, v2}, LIP0;->b(Ljava/lang/Object;)Z

    .line 103
    iget-object v1, v0, LTf1;->A:Lorg/chromium/chrome/browser/app/ChromeActivity;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    new-instance v1, LUK1;

    invoke-direct {v1, v0}, LUK1;-><init>(LWK1;)V

    iput-object v1, v0, LWK1;->P0:LO70;

    .line 105
    iget-object v2, v0, LTf1;->G:LN70;

    .line 106
    iget-object v2, v2, LN70;->f:LIP0;

    invoke-virtual {v2, v1}, LIP0;->b(Ljava/lang/Object;)Z

    :goto_3
    const-string v1, "CommerceMerchantViewer"

    .line 107
    invoke-static {v1}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_4

    .line 108
    :cond_9
    new-instance v1, LlG0;

    iget-object v3, v0, LTf1;->A:Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 109
    iget-object v4, v3, LLd;->U:Li4;

    .line 110
    iget-object v5, v0, LTf1;->V:Lro;

    .line 111
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v6

    iget-object v2, v0, LTf1;->A:Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 112
    iget-object v2, v2, LLd;->U:Li4;

    .line 113
    invoke-static {v2}, LdH0;->a(Lorg/chromium/ui/base/WindowAndroid;)LaH0;

    move-result-object v7

    iget-object v2, v0, LTf1;->A:Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 114
    iget-object v8, v2, Lorg/chromium/chrome/browser/app/ChromeActivity;->O0:LY3;

    .line 115
    iget-object v9, v0, LTf1;->d0:LDP0;

    new-instance v10, LeG0;

    invoke-direct {v10}, LeG0;-><init>()V

    .line 116
    iget-object v11, v2, LLd;->S:LIm0;

    move-object v2, v1

    .line 117
    invoke-direct/range {v2 .. v11}, LlG0;-><init>(Landroid/content/Context;Lorg/chromium/ui/base/WindowAndroid;Lko;Landroid/view/View;LaH0;LDP0;LDP0;LeG0;LIm0;)V

    iput-object v1, v0, LWK1;->Q0:LlG0;

    .line 118
    :goto_4
    sget-object v1, Lw61;->b:LIn;

    invoke-virtual {v1}, LIn;->c()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_5

    .line 119
    :cond_a
    new-instance v1, LZC;

    invoke-direct {v1}, LZC;-><init>()V

    .line 120
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v1

    .line 121
    sget-object v2, LZC;->a:Ljava/util/Map;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LWC;

    if-nez v3, :cond_b

    .line 122
    new-instance v3, LWC;

    new-instance v4, Liz1;

    invoke-direct {v4, v1}, Liz1;-><init>(Lorg/chromium/chrome/browser/profiles/Profile;)V

    invoke-direct {v3, v4}, LWC;-><init>(Liz1;)V

    .line 123
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    :cond_b
    iput-object v3, v0, LWK1;->R0:LWC;

    .line 125
    iget-object v1, v0, LTf1;->A:Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 126
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/app/ChromeActivity;->o1()LTG1;

    move-result-object v1

    iget-object v2, v0, LTf1;->A:Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 127
    iget-object v2, v2, LLd;->Q:Lz3;

    .line 128
    iget-object v4, v3, LWC;->b:Lvj0;

    if-nez v4, :cond_c

    .line 129
    new-instance v4, Lvj0;

    iget-object v5, v3, LWC;->a:Liz1;

    invoke-direct {v4, v1, v2, v5}, Lvj0;-><init>(LTG1;Lz3;Liz1;)V

    iput-object v4, v3, LWC;->b:Lvj0;

    :cond_c
    :goto_5
    return-void
.end method

.method public o(Lls0;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, LTf1;->o(Lls0;)V

    .line 2
    iget-object v0, p0, LTf1;->A:Lorg/chromium/chrome/browser/app/ChromeActivity;

    invoke-static {v0}, Lorg/chromium/ui/base/DeviceFormFactor;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "OfflineIndicatorV2"

    .line 3
    invoke-static {v0}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    iget-object v1, p0, LTf1;->A:Lorg/chromium/chrome/browser/app/ChromeActivity;

    invoke-virtual {v1}, Lorg/chromium/chrome/browser/app/ChromeActivity;->b1()LZo;

    move-result-object v5

    .line 5
    new-instance v1, Lox1;

    iget-object v3, p0, LTf1;->A:Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 6
    invoke-virtual {v3}, Lorg/chromium/chrome/browser/app/ChromeActivity;->c1()Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    move-result-object v2

    .line 7
    iget-object v2, v2, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->E:Lorg/chromium/chrome/browser/compositor/CompositorView;

    .line 8
    iget-object v4, v2, Lorg/chromium/chrome/browser/compositor/CompositorView;->G:Lorg/chromium/ui/resources/ResourceManager;

    .line 9
    iget-object v2, p0, LTf1;->A:Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 10
    invoke-virtual {v2}, Lorg/chromium/chrome/browser/app/ChromeActivity;->n1()Ldx1;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, LHK1;

    invoke-direct {v6, v2}, LHK1;-><init>(Ldx1;)V

    iget-object v7, p0, LTf1;->R:LJz1;

    .line 11
    new-instance v8, LCK1;

    invoke-direct {v8, p1}, LCK1;-><init>(Lls0;)V

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lox1;-><init>(Landroid/app/Activity;Lorg/chromium/ui/resources/ResourceManager;Lhp;LJz1;LJz1;Lorg/chromium/base/Callback;)V

    iput-object v1, p0, LWK1;->y0:Lox1;

    .line 12
    iget-object v1, v1, Lox1;->b:LHx1;

    .line 13
    invoke-virtual {p1, v1}, Lls0;->i(LBh1;)V

    .line 14
    new-instance v1, LSK1;

    invoke-direct {v1, p0}, LSK1;-><init>(LWK1;)V

    iput-object v1, p0, LWK1;->z0:Lnx1;

    .line 15
    iget-object v2, p0, LWK1;->y0:Lox1;

    invoke-virtual {v2, v1}, Lox1;->a(Lnx1;)V

    .line 16
    iget-object v1, p0, LWK1;->y0:Lox1;

    iget-object v2, p0, LTf1;->A:Lorg/chromium/chrome/browser/app/ChromeActivity;

    invoke-virtual {v2}, Lorg/chromium/chrome/browser/app/ChromeActivity;->n1()Ldx1;

    move-result-object v2

    invoke-virtual {v1, v2}, Lox1;->a(Lnx1;)V

    .line 17
    invoke-static {v0}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 18
    :cond_1
    new-instance v0, LFP0;

    invoke-direct {v0}, LFP0;-><init>()V

    .line 19
    iget-object v1, p0, LTf1;->Q:LyS1;

    .line 20
    iget-object v2, v1, LyS1;->W:LZv0;

    invoke-interface {v2}, LZv0;->r()LGR0;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    .line 21
    :cond_2
    iget-object v1, v1, LyS1;->W:LZv0;

    invoke-interface {v1}, LZv0;->r()LGR0;

    move-result-object v1

    check-cast v1, Lzw0;

    .line 22
    iget-boolean v1, v1, Lzw0;->i0:Z

    .line 23
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, LFP0;->n(Ljava/lang/Object;)V

    .line 24
    new-instance v1, LTK1;

    invoke-direct {v1, p0, v0}, LTK1;-><init>(LWK1;LFP0;)V

    iput-object v1, p0, LWK1;->E0:Lh02;

    .line 25
    new-instance v1, LlQ0;

    iget-object v2, p0, LTf1;->A:Lorg/chromium/chrome/browser/app/ChromeActivity;

    iget-object v3, p0, LWK1;->y0:Lox1;

    iget-object v4, p0, LTf1;->R:LJz1;

    invoke-direct {v1, v2, v3, v0, v4}, LlQ0;-><init>(Landroid/content/Context;Lox1;LDP0;LJz1;)V

    iput-object v1, p0, LWK1;->A0:LlQ0;

    .line 26
    iget-object v0, p0, LTf1;->Q:LyS1;

    invoke-virtual {v0}, LyS1;->j()LGR0;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 27
    iget-object v0, p0, LTf1;->Q:LyS1;

    invoke-virtual {v0}, LyS1;->j()LGR0;

    move-result-object v0

    iget-object v1, p0, LWK1;->E0:Lh02;

    check-cast v0, Lzw0;

    .line 28
    iget-object v0, v0, Lzw0;->U:LIP0;

    invoke-virtual {v0, v1}, LIP0;->b(Ljava/lang/Object;)Z

    .line 29
    :cond_3
    :goto_1
    iput-object p1, p0, LWK1;->L0:Lls0;

    return-void
.end method

.method public onDestroy()V
    .locals 5

    .line 1
    iget-object v0, p0, LWK1;->w0:LYK1;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, v0, LYK1;->a:LvK1;

    if-eqz v0, :cond_3

    .line 3
    iget-object v2, v0, LvK1;->C:LTG1;

    if-eqz v2, :cond_0

    iget-object v3, v0, LvK1;->D:LbH1;

    check-cast v2, LVG1;

    .line 4
    iget-object v2, v2, LVG1;->f:LIP0;

    invoke-virtual {v2, v3}, LIP0;->c(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    iget-object v2, v0, LvK1;->E:LET0;

    if-eqz v2, :cond_1

    .line 6
    iget-object v3, v0, LvK1;->F:Lt00;

    check-cast v2, Lbs0;

    .line 7
    iget-object v2, v2, Lbs0;->p0:LIP0;

    invoke-virtual {v2, v3}, LIP0;->c(Ljava/lang/Object;)Z

    .line 8
    :cond_1
    iget-object v2, v0, LvK1;->G:LSq;

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v2}, LSq;->b()V

    .line 10
    iput-object v1, v0, LvK1;->G:LSq;

    .line 11
    :cond_2
    invoke-static {v0}, Lorg/chromium/chrome/browser/vr/VrModuleProvider;->g(Ls62;)V

    .line 12
    :cond_3
    iget-object v0, p0, LWK1;->x0:Lo00;

    if-eqz v0, :cond_4

    .line 13
    iget-object v2, v0, Lo00;->g:LSq;

    if-eqz v2, :cond_4

    .line 14
    invoke-virtual {v2}, LSq;->b()V

    .line 15
    iput-object v1, v0, Lo00;->g:LSq;

    .line 16
    :cond_4
    iget-object v0, p0, LWK1;->A0:LlQ0;

    if-eqz v0, :cond_8

    .line 17
    iget-object v2, v0, LlQ0;->d:LaQ0;

    if-eqz v2, :cond_6

    .line 18
    sget-object v3, Lorg/chromium/base/ApplicationStatus;->f:LIP0;

    invoke-virtual {v3, v2}, LIP0;->c(Ljava/lang/Object;)Z

    .line 19
    iget-object v3, v2, LaQ0;->z:LDF;

    if-eqz v3, :cond_5

    .line 20
    invoke-static {v3}, Lorg/chromium/net/NetworkChangeNotifier;->j(LnL0;)V

    .line 21
    invoke-virtual {v3}, LDF;->g()V

    .line 22
    iput-object v1, v3, LDF;->y:LCF;

    .line 23
    iput-object v1, v2, LaQ0;->z:LDF;

    .line 24
    :cond_5
    iget-object v3, v2, LaQ0;->D:Landroid/os/Handler;

    iget-object v2, v2, LaQ0;->E:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 25
    iput-object v1, v0, LlQ0;->d:LaQ0;

    .line 26
    :cond_6
    iget-object v2, v0, LlQ0;->e:LDP0;

    if-eqz v2, :cond_7

    .line 27
    iget-object v3, v0, LlQ0;->g:Lorg/chromium/base/Callback;

    invoke-interface {v2, v3}, LDP0;->b(Lorg/chromium/base/Callback;)V

    .line 28
    iput-object v1, v0, LlQ0;->e:LDP0;

    .line 29
    :cond_7
    iput-object v1, v0, LlQ0;->g:Lorg/chromium/base/Callback;

    .line 30
    iget-object v2, v0, LlQ0;->c:Landroid/os/Handler;

    if-eqz v2, :cond_8

    .line 31
    iget-object v3, v0, LlQ0;->j:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 32
    iget-object v2, v0, LlQ0;->c:Landroid/os/Handler;

    iget-object v0, v0, LlQ0;->l:Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 33
    :cond_8
    iget-object v0, p0, LTf1;->Q:LyS1;

    if-eqz v0, :cond_9

    .line 34
    invoke-virtual {v0}, LyS1;->j()LGR0;

    move-result-object v0

    iget-object v2, p0, LWK1;->E0:Lh02;

    check-cast v0, Lzw0;

    .line 35
    iget-object v0, v0, Lzw0;->U:LIP0;

    invoke-virtual {v0, v2}, LIP0;->c(Ljava/lang/Object;)Z

    .line 36
    :cond_9
    iget-object v0, p0, LWK1;->B0:LoQ0;

    if-eqz v0, :cond_a

    .line 37
    iget-object v2, v0, LoQ0;->C:Lox1;

    .line 38
    iget-object v2, v2, Lox1;->a:LFx1;

    .line 39
    iget-object v2, v2, LFx1;->A:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 40
    :cond_a
    iget-object v0, p0, LWK1;->y0:Lox1;

    if-eqz v0, :cond_11

    .line 41
    iget-object v2, p0, LWK1;->z0:Lnx1;

    invoke-virtual {v0, v2}, Lox1;->b(Lnx1;)V

    .line 42
    iget-object v0, p0, LWK1;->y0:Lox1;

    iget-object v2, p0, LTf1;->A:Lorg/chromium/chrome/browser/app/ChromeActivity;

    invoke-virtual {v2}, Lorg/chromium/chrome/browser/app/ChromeActivity;->n1()Ldx1;

    move-result-object v2

    invoke-virtual {v0, v2}, Lox1;->b(Lnx1;)V

    .line 43
    iget-object v0, p0, LWK1;->y0:Lox1;

    .line 44
    iget-boolean v2, v0, Lox1;->k:Z

    if-eqz v2, :cond_b

    iget-object v2, v0, Lox1;->d:Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 45
    :cond_b
    iget-boolean v2, v0, Lox1;->h:Z

    if-eqz v2, :cond_c

    invoke-virtual {v0}, Lox1;->c()V

    .line 46
    :cond_c
    iget-object v0, v0, Lox1;->a:LFx1;

    .line 47
    iget-object v2, v0, LFx1;->I:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 48
    :cond_d
    iget-object v2, v0, LFx1;->J:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 49
    :cond_e
    iget-object v2, v0, LFx1;->K:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 50
    :cond_f
    iget-object v2, v0, LFx1;->L:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 51
    :cond_10
    iget-object v2, v0, LFx1;->z:Lhp;

    check-cast v2, LZo;

    .line 52
    iget-object v2, v2, LZo;->R:LIP0;

    invoke-virtual {v2, v0}, LIP0;->c(Ljava/lang/Object;)Z

    .line 53
    :cond_11
    iget-object v0, p0, LWK1;->F0:LfR1;

    if-eqz v0, :cond_12

    .line 54
    iget-object v2, v0, LfR1;->y:LRL;

    invoke-virtual {v2}, LRL;->a()V

    .line 55
    iget-object v2, v0, LfR1;->B:Lz3;

    invoke-virtual {v2, v0}, Lz3;->c(Lmt0;)V

    .line 56
    :cond_12
    iget-object v0, p0, LWK1;->D0:Lv82;

    if-eqz v0, :cond_13

    .line 57
    iget-object v0, v0, Lv82;->c:LRL;

    invoke-virtual {v0}, LRL;->a()V

    .line 58
    :cond_13
    iget-object v0, p0, LWK1;->v0:LVK1;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LVK1;->destroy()V

    .line 59
    :cond_14
    iget-object v0, p0, LWK1;->G0:Lw9;

    if-eqz v0, :cond_15

    .line 60
    sget-object v2, Lorg/chromium/chrome/browser/banners/AppBannerInProductHelpControllerProvider;->a:LVY1;

    invoke-virtual {v2, v0}, LVY1;->b(LSY1;)V

    .line 61
    :cond_15
    iget-object v0, p0, LWK1;->H0:Lorg/chromium/chrome/browser/webapps/PwaBottomSheetController;

    if-eqz v0, :cond_16

    .line 62
    sget-object v2, Lorg/chromium/chrome/browser/webapps/PwaBottomSheetControllerProvider;->a:LVY1;

    invoke-virtual {v2, v0}, LVY1;->b(LSY1;)V

    .line 63
    :cond_16
    iget-object v0, p0, LWK1;->I0:LRg0;

    if-eqz v0, :cond_1d

    .line 64
    iget-object v0, v0, LRg0;->H:LAK0;

    .line 65
    iget-object v2, p0, LTf1;->A:Lorg/chromium/chrome/browser/app/ChromeActivity;

    invoke-virtual {v2}, Lorg/chromium/chrome/browser/app/ChromeActivity;->c1()Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    move-result-object v2

    if-eqz v2, :cond_17

    if-eqz v0, :cond_17

    .line 66
    iget-object v2, v2, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->y:LIP0;

    invoke-virtual {v2, v0}, LIP0;->c(Ljava/lang/Object;)Z

    .line 67
    :cond_17
    iget-object v0, p0, LWK1;->I0:LRg0;

    .line 68
    iget-object v2, v0, LRg0;->C:LRL;

    if-eqz v2, :cond_18

    .line 69
    invoke-virtual {v2}, LRL;->a()V

    .line 70
    iput-object v1, v0, LRg0;->C:LRL;

    .line 71
    :cond_18
    iget-object v2, v0, LRg0;->B:LMl0;

    if-eqz v2, :cond_19

    .line 72
    iget-object v2, v2, LMl0;->z:LIP0;

    invoke-virtual {v2, v0}, LIP0;->c(Ljava/lang/Object;)Z

    .line 73
    iput-object v1, v0, LRg0;->B:LMl0;

    .line 74
    :cond_19
    iput-object v1, v0, LRg0;->A:LVg0;

    .line 75
    iget-object v2, v0, LRg0;->z:Landroid/view/ViewGroup;

    iget-object v3, v0, LRg0;->y:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 76
    iget-object v2, v0, LRg0;->I:LzT0;

    if-eqz v2, :cond_1a

    .line 77
    iget-object v2, v2, LzT0;->z:LAT0;

    .line 78
    iget-wide v3, v2, Lorg/chromium/chrome/browser/layouts/scene_layer/SceneLayer;->y:J

    .line 79
    invoke-static {v3, v4, v2}, LJ/N;->MPFnESYL(JLjava/lang/Object;)V

    const-wide/16 v3, 0x0

    .line 80
    iput-wide v3, v2, LAT0;->A:J

    .line 81
    iput-object v1, v0, LRg0;->I:LzT0;

    .line 82
    :cond_1a
    iget-object v2, v0, LRg0;->H:LAK0;

    if-eqz v2, :cond_1b

    .line 83
    iput-object v1, v2, LAK0;->g:Lorg/chromium/chrome/browser/tab/Tab;

    .line 84
    iget-object v3, v2, LAK0;->b:Landroid/view/ViewGroup;

    iget-object v4, v2, LAK0;->e:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 85
    iput-object v1, v2, LAK0;->d:Landroid/view/GestureDetector;

    .line 86
    iput-object v1, v0, LRg0;->H:LAK0;

    .line 87
    :cond_1b
    iget-object v2, v0, LRg0;->D:Lz3;

    if-eqz v2, :cond_1c

    .line 88
    invoke-virtual {v2, v0}, Lz3;->c(Lmt0;)V

    .line 89
    iput-object v1, v0, LRg0;->D:Lz3;

    .line 90
    :cond_1c
    iput-object v1, p0, LWK1;->I0:LRg0;

    .line 91
    :cond_1d
    iget-object v0, p0, LWK1;->M0:LLJ;

    if-eqz v0, :cond_24

    .line 92
    invoke-virtual {p0}, LTf1;->k()LoH1;

    move-result-object v0

    iget-object v2, p0, LWK1;->O0:LnH1;

    .line 93
    iget-object v0, v0, LoH1;->b:LIP0;

    invoke-virtual {v0, v2}, LIP0;->c(Ljava/lang/Object;)Z

    .line 94
    iget-object v0, p0, LWK1;->M0:LLJ;

    iget-object v2, p0, LWK1;->N0:LAK1;

    .line 95
    iget-object v0, v0, LLJ;->y:LNJ;

    .line 96
    iget-object v0, v0, LNJ;->z:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 97
    iget-object v0, p0, LTf1;->G:LN70;

    if-eqz v0, :cond_1e

    .line 98
    iget-object v2, p0, LWK1;->P0:LO70;

    .line 99
    iget-object v0, v0, LN70;->f:LIP0;

    invoke-virtual {v0, v2}, LIP0;->c(Ljava/lang/Object;)Z

    .line 100
    :cond_1e
    iget-object v0, p0, LWK1;->M0:LLJ;

    .line 101
    iget-boolean v2, v0, LLJ;->G:Z

    if-eqz v2, :cond_1f

    iget-object v2, v0, LLJ;->I:Lorg/chromium/chrome/browser/continuous_search/ContinuousSearchViewResourceFrameLayout;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 102
    :cond_1f
    iget-boolean v2, v0, LLJ;->F:Z

    if-nez v2, :cond_20

    goto :goto_0

    .line 103
    :cond_20
    iget-object v2, v0, LLJ;->D:Lk52;

    .line 104
    iput-object v1, v2, Lk52;->A:Landroid/graphics/Bitmap;

    .line 105
    iget-object v2, v0, LLJ;->E:Lorg/chromium/ui/resources/ResourceManager;

    invoke-virtual {v2}, Lorg/chromium/ui/resources/ResourceManager;->a()LMY;

    move-result-object v2

    iget v3, v0, LLJ;->B:I

    invoke-virtual {v2, v3}, LMY;->d(I)V

    const/4 v2, 0x0

    .line 106
    iput-boolean v2, v0, LLJ;->F:Z

    .line 107
    :goto_0
    iget-object v2, v0, LLJ;->y:LNJ;

    .line 108
    iget-object v3, v2, LNJ;->A:Lhp;

    check-cast v3, LZo;

    .line 109
    iget-object v3, v3, LZo;->R:LIP0;

    invoke-virtual {v3, v2}, LIP0;->c(Ljava/lang/Object;)Z

    .line 110
    iget-object v0, v0, LLJ;->z:LXJ;

    .line 111
    iget-object v2, v0, LXJ;->c:LDP0;

    iget-object v3, v0, LXJ;->a:LdK;

    invoke-interface {v2, v3}, LDP0;->b(Lorg/chromium/base/Callback;)V

    .line 112
    iget-object v0, v0, LXJ;->a:LdK;

    .line 113
    invoke-virtual {v0}, LdK;->h()V

    .line 114
    iget-object v2, v0, LdK;->G:LDJ;

    if-eqz v2, :cond_21

    .line 115
    iget-object v2, v2, LDJ;->A:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 116
    :cond_21
    iget-object v2, v0, LdK;->C:LKN1;

    if-eqz v2, :cond_22

    .line 117
    iget-object v2, v2, LKN1;->C:LIP0;

    invoke-virtual {v2, v0}, LIP0;->c(Ljava/lang/Object;)Z

    .line 118
    :cond_22
    iget-object v2, v0, LdK;->N:Lep;

    if-eqz v2, :cond_23

    .line 119
    iget-object v0, v0, LdK;->y:Lhp;

    check-cast v0, LZo;

    .line 120
    iget-object v0, v0, LZo;->R:LIP0;

    invoke-virtual {v0, v2}, LIP0;->c(Ljava/lang/Object;)Z

    .line 121
    :cond_23
    iput-object v1, p0, LWK1;->M0:LLJ;

    .line 122
    iput-object v1, p0, LWK1;->N0:LAK1;

    .line 123
    iput-object v1, p0, LWK1;->O0:LnH1;

    .line 124
    iput-object v1, p0, LWK1;->P0:LO70;

    .line 125
    :cond_24
    iget-object v0, p0, LWK1;->Q0:LlG0;

    if-eqz v0, :cond_26

    .line 126
    iget-object v2, v0, LlG0;->a:LpG0;

    .line 127
    iget-object v2, v2, LpG0;->a:LRL;

    invoke-virtual {v2}, LRL;->a()V

    .line 128
    iget-object v0, v0, LlG0;->g:LsG0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    sget-object v0, LsG0;->b:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/chromium/chrome/browser/merchant_viewer/MerchantTrustSignalsEventStorage;

    .line 130
    iget-wide v2, v2, Lorg/chromium/chrome/browser/merchant_viewer/MerchantTrustSignalsEventStorage;->a:J

    .line 131
    invoke-static {v2, v3}, LJ/N;->MtrW2gC3(J)V

    goto :goto_1

    .line 132
    :cond_25
    sget-object v0, LsG0;->b:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 133
    iput-object v1, p0, LWK1;->Q0:LlG0;

    .line 134
    :cond_26
    iget-object v0, p0, LWK1;->R0:LWC;

    if-eqz v0, :cond_27

    .line 135
    invoke-virtual {v0}, LWC;->a()V

    .line 136
    iput-object v1, p0, LWK1;->R0:LWC;

    .line 137
    :cond_27
    invoke-super {p0}, LTf1;->onDestroy()V

    return-void
.end method

.method public s()V
    .locals 4

    .line 1
    invoke-super {p0}, LTf1;->s()V

    .line 2
    new-instance v0, LYK1;

    iget-object v1, p0, LTf1;->A:Lorg/chromium/chrome/browser/app/ChromeActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    iget-object v2, p0, LTf1;->A:Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 3
    invoke-virtual {v2}, Lorg/chromium/chrome/browser/app/ChromeActivity;->o1()LTG1;

    move-result-object v2

    iget-object v3, p0, LTf1;->A:Lorg/chromium/chrome/browser/app/ChromeActivity;

    invoke-virtual {v3}, Lorg/chromium/chrome/browser/app/ChromeActivity;->l1()LsS0;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, LYK1;-><init>(Landroid/view/Window;LTG1;LsS0;)V

    iput-object v0, p0, LWK1;->w0:LYK1;

    return-void
.end method

.method public t()LMD;
    .locals 2

    .line 1
    iget-object v0, p0, LWK1;->K0:LMD;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, LMD;

    const/4 v1, 0x0

    new-array v1, v1, [Lgp;

    invoke-direct {v0, v1}, LMD;-><init>([Lgp;)V

    iput-object v0, p0, LWK1;->K0:LMD;

    .line 3
    :cond_0
    iget-object v0, p0, LWK1;->K0:LMD;

    return-object v0
.end method

.method public final u()Z
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, LKA1;->a()LKA1;

    .line 2
    iget-object v1, v0, LTf1;->A:Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 3
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/app/ChromeActivity;->o1()LTG1;

    move-result-object v1

    check-cast v1, LVG1;

    invoke-virtual {v1}, LVG1;->g()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    move-result-object v1

    invoke-interface {v1}, LgF1;->a()Z

    .line 4
    sget v1, LLO;->z:I

    .line 5
    iget-object v1, v0, LTf1;->A:Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 6
    iget-object v2, v1, LLd;->U:Li4;

    .line 7
    sget-object v3, LaR;->b:LaR;

    if-nez v3, :cond_0

    new-instance v3, LaR;

    invoke-direct {v3}, LaR;-><init>()V

    sput-object v3, LaR;->b:LaR;

    .line 8
    :cond_0
    sget-object v3, LaR;->b:LaR;

    .line 9
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {}, LUC;->e()LUC;

    move-result-object v4

    const-string v5, "disable-default-browser-promo"

    invoke-virtual {v4, v5}, LUC;->g(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    const-string v6, "Chrome.DefaultBrowserPromo.LastPromoTime"

    const-string v7, "Chrome.DefaultBrowserPromo.PromoedCount"

    const-string v8, "android.app.role.BROWSER"

    const-string v9, "role"

    const/4 v10, 0x0

    if-eqz v4, :cond_11

    .line 11
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1d

    if-ge v4, v11, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v1, v9}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/role/RoleManager;

    if-nez v4, :cond_2

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {v4, v8}, Landroid/app/role/RoleManager;->isRoleAvailable(Ljava/lang/String;)Z

    move-result v11

    .line 14
    invoke-virtual {v4, v8}, Landroid/app/role/RoleManager;->isRoleHeld(Ljava/lang/String;)Z

    move-result v4

    if-eqz v11, :cond_3

    if-nez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_4

    goto/16 :goto_8

    .line 15
    :cond_4
    sget-object v4, Lep1;->a:Lgp1;

    .line 16
    invoke-virtual {v4, v7, v10}, Lgp1;->g(Ljava/lang/String;I)I

    move-result v11

    if-ge v11, v5, :cond_11

    const-string v11, "Chrome.DefaultBrowserPromo.SessionCount"

    .line 17
    invoke-virtual {v4, v11, v10}, Lgp1;->g(Ljava/lang/String;I)I

    move-result v11

    const/4 v12, 0x3

    if-lt v11, v12, :cond_11

    const/4 v11, -0x1

    .line 18
    invoke-virtual {v4, v6, v11}, Lgp1;->g(Ljava/lang/String;I)I

    move-result v4

    if-eq v4, v11, :cond_5

    .line 19
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v11

    int-to-long v13, v4

    sub-long/2addr v11, v13

    long-to-int v4, v11

    goto :goto_2

    :cond_5
    const v4, 0x7fffffff

    :goto_2
    if-gez v4, :cond_6

    goto/16 :goto_8

    .line 20
    :cond_6
    invoke-static {}, LNT0;->e()Landroid/content/pm/ResolveInfo;

    move-result-object v4

    if-nez v4, :cond_7

    goto/16 :goto_8

    .line 21
    :cond_7
    invoke-virtual {v3, v4}, LaR;->a(Landroid/content/pm/ResolveInfo;)I

    move-result v11

    const/4 v12, 0x2

    if-ne v11, v12, :cond_8

    goto/16 :goto_8

    :cond_8
    if-nez v11, :cond_e

    .line 22
    sget-object v4, LWH;->a:Landroid/content/Context;

    .line 23
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v11, "com.android.chrome"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 24
    invoke-static {}, LNT0;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/pm/ResolveInfo;

    .line 25
    sget-object v13, LaR;->a:[Ljava/lang/String;

    array-length v14, v13

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v14, :cond_9

    aget-object v10, v13, v15

    .line 26
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    goto :goto_4

    .line 27
    :cond_a
    iget-object v5, v12, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    const/4 v4, 0x1

    goto :goto_5

    :cond_b
    :goto_4
    add-int/lit8 v15, v15, 0x1

    const/4 v5, 0x1

    const/4 v10, 0x0

    goto :goto_3

    :cond_c
    const/4 v4, 0x0

    :goto_5
    if-nez v4, :cond_11

    :cond_d
    const/4 v5, 0x1

    goto :goto_9

    .line 28
    :cond_e
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 29
    sget-object v5, LaR;->a:[Ljava/lang/String;

    array-length v10, v5

    const/4 v11, 0x0

    :goto_6
    if-ge v11, v10, :cond_10

    aget-object v12, v5, v11

    .line 30
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    const/4 v4, 0x1

    const/16 v16, 0x1

    goto :goto_7

    :cond_f
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_10
    const/4 v4, 0x1

    const/16 v16, 0x0

    :goto_7
    xor-int/lit8 v5, v16, 0x1

    goto :goto_9

    :cond_11
    :goto_8
    const/4 v5, 0x0

    :goto_9
    const/4 v4, 0x0

    if-nez v5, :cond_12

    const/4 v1, 0x0

    goto :goto_b

    .line 31
    :cond_12
    sget-object v5, Lep1;->a:Lgp1;

    .line 32
    invoke-virtual {v5, v7}, Lgp1;->d(Ljava/lang/String;)I

    .line 33
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v7, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v10

    long-to-int v7, v10

    .line 35
    iget-object v10, v5, Lgp1;->a:Lqj;

    invoke-virtual {v10, v6}, Lqj;->a(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v5, v6, v7}, Lgp1;->s(Ljava/lang/String;I)V

    .line 37
    invoke-static {}, LNT0;->e()Landroid/content/pm/ResolveInfo;

    move-result-object v5

    .line 38
    invoke-virtual {v3, v5}, LaR;->a(Landroid/content/pm/ResolveInfo;)I

    .line 39
    invoke-virtual {v1, v9}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/role/RoleManager;

    .line 40
    invoke-virtual {v1, v8}, Landroid/app/role/RoleManager;->createRequestRoleIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 41
    new-instance v3, LbR;

    invoke-direct {v3}, LbR;-><init>()V

    .line 42
    iget-object v2, v2, Lorg/chromium/ui/base/WindowAndroid;->y:LIm0;

    if-nez v2, :cond_13

    .line 43
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_a

    .line 44
    :cond_13
    invoke-virtual {v2, v1, v3, v4}, LIm0;->c(Landroid/content/Intent;Lya2;Ljava/lang/Integer;)I

    :goto_a
    const/4 v1, 0x1

    :goto_b
    if-eqz v1, :cond_14

    const/4 v1, 0x1

    return v1

    .line 45
    :cond_14
    iget-object v1, v0, LTf1;->A:Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 46
    iget-object v2, v1, Luw;->L:LFP0;

    .line 47
    new-instance v3, LXo0;

    invoke-direct {v3}, LXo0;-><init>()V

    const-string v5, "ForceAppLanguagePrompt"

    .line 48
    invoke-static {v5}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_15

    goto :goto_d

    :cond_15
    const-string v5, "AppLanguagePrompt"

    .line 49
    invoke-static {v5}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_16

    goto :goto_c

    .line 50
    :cond_16
    invoke-static {}, LJ/N;->MMaIX2Gh()Z

    move-result v5

    if-eqz v5, :cond_17

    :goto_c
    const/4 v5, 0x0

    goto :goto_e

    :cond_17
    :goto_d
    const/4 v5, 0x1

    :goto_e
    const v6, 0x7f0b00ef

    const v7, 0x7f0b0755

    if-nez v5, :cond_18

    const/4 v1, 0x0

    goto/16 :goto_10

    .line 51
    :cond_18
    new-instance v5, Lsb;

    invoke-direct {v5, v1, v2, v3}, Lsb;-><init>(Landroid/app/Activity;LDP0;LXo0;)V

    .line 52
    invoke-static {}, Lrr0;->b()Lrr0;

    move-result-object v1

    invoke-static {}, LEb;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrr0;->c(Ljava/lang/String;)LGq0;

    move-result-object v1

    .line 53
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 54
    invoke-static {}, Lrr0;->b()Lrr0;

    move-result-object v3

    invoke-virtual {v3}, Lrr0;->e()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 55
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 56
    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 57
    invoke-static {v8}, LJ/N;->MNKrIV3n(Ljava/lang/Object;)V

    .line 58
    invoke-direct {v3, v8}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 59
    invoke-static {}, Lorg/chromium/chrome/browser/translate/TranslateBridge;->b()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 60
    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 61
    invoke-virtual {v8, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 62
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_19
    :goto_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LGq0;

    .line 63
    iget-object v11, v10, LGq0;->a:Ljava/lang/String;

    .line 64
    invoke-virtual {v3, v11}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_19

    invoke-virtual {v8, v10}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 65
    :cond_1a
    invoke-virtual {v2, v8}, Ljava/util/LinkedHashSet;->removeAll(Ljava/util/Collection;)Z

    .line 66
    new-instance v3, Lqb;

    invoke-direct {v3, v5, v8, v2, v1}, Lqb;-><init>(Lsb;Ljava/util/Collection;Ljava/util/Collection;LGq0;)V

    iput-object v3, v5, Lsb;->e:Lqb;

    .line 67
    sput-object v4, Lrr0;->c:Lrr0;

    .line 68
    iget-object v1, v5, Lsb;->a:Landroid/app/Activity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e003c

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b00a8

    .line 69
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    iget-object v3, v5, Lsb;->e:Lqb;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->n0(Lnc1;)V

    const/4 v3, 0x1

    .line 71
    iput-boolean v3, v2, Landroidx/recyclerview/widget/RecyclerView;->R:Z

    .line 72
    new-instance v8, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v9, v5, Lsb;->a:Landroid/app/Activity;

    invoke-direct {v8, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 73
    invoke-virtual {v8, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->q1(I)V

    .line 74
    invoke-virtual {v2, v8}, Landroidx/recyclerview/widget/RecyclerView;->q0(Lxc1;)V

    .line 75
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 76
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    .line 77
    new-instance v9, Lob;

    invoke-direct {v9, v5, v3, v8}, Lob;-><init>(Lsb;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 78
    iput-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->G0:LBc1;

    .line 79
    iget-object v2, v5, Lsb;->c:LL81;

    sget-object v3, LII0;->f:LK81;

    invoke-virtual {v2, v3, v1}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 80
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v5, Lsb;->g:J

    .line 81
    iget-object v1, v5, Lsb;->b:LFI0;

    iget-object v2, v5, Lsb;->c:LL81;

    const/4 v3, 0x0

    .line 82
    invoke-virtual {v1, v2, v3, v3}, LFI0;->j(LL81;IZ)V

    const/4 v1, 0x1

    :goto_10
    if-eqz v1, :cond_1b

    const/4 v1, 0x1

    return v1

    .line 83
    :cond_1b
    iget-object v1, v0, LTf1;->A:Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 84
    iget-object v2, v1, Luw;->L:LFP0;

    .line 85
    invoke-static {}, LJ/N;->MMaIX2Gh()Z

    move-result v3

    if-eqz v3, :cond_1c

    :goto_11
    const/4 v5, 0x0

    goto/16 :goto_15

    :cond_1c
    const-string v3, "ExplicitLanguageAsk"

    .line 86
    invoke-static {v3}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1d

    goto :goto_11

    .line 87
    :cond_1d
    invoke-static {}, LJ/N;->MLVL0hmz()Z

    move-result v3

    if-eqz v3, :cond_1e

    goto :goto_11

    .line 88
    :cond_1e
    new-instance v3, LEq0;

    invoke-direct {v3}, LEq0;-><init>()V

    if-nez v1, :cond_1f

    const/4 v4, 0x1

    goto/16 :goto_14

    :cond_1f
    const/4 v5, 0x0

    .line 89
    invoke-virtual {v3, v5}, LEq0;->c(I)V

    .line 90
    invoke-static {}, Lorg/chromium/chrome/browser/translate/TranslateBridge;->b()Ljava/util/List;

    move-result-object v5

    .line 91
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    iput-object v8, v3, LEq0;->A:Ljava/util/HashSet;

    .line 92
    invoke-virtual {v8, v5}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 93
    new-instance v5, Ljava/util/HashSet;

    iget-object v8, v3, LEq0;->A:Ljava/util/HashSet;

    invoke-direct {v5, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v5, v3, LEq0;->z:Ljava/util/HashSet;

    .line 94
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v8, 0x7f0e013a

    const/4 v9, 0x0

    invoke-virtual {v5, v8, v4, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0b0394

    .line 95
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 96
    new-instance v8, LBq0;

    iget-object v10, v3, LEq0;->z:Ljava/util/HashSet;

    invoke-direct {v8, v3, v10}, LBq0;-><init>(LEq0;Ljava/util/HashSet;)V

    .line 97
    invoke-virtual {v5, v8}, Landroidx/recyclerview/widget/RecyclerView;->n0(Lnc1;)V

    .line 98
    new-instance v10, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v11, 0x1

    .line 99
    invoke-direct {v10, v11, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 100
    invoke-virtual {v10, v11}, Landroidx/recyclerview/widget/LinearLayoutManager;->q1(I)V

    .line 101
    invoke-virtual {v5, v10}, Landroidx/recyclerview/widget/RecyclerView;->q0(Lxc1;)V

    .line 102
    iput-boolean v11, v5, Landroidx/recyclerview/widget/RecyclerView;->R:Z

    .line 103
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    .line 104
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    .line 105
    new-instance v9, LCq0;

    invoke-direct {v9, v3, v5, v7, v6}, LCq0;-><init>(LEq0;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 106
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 107
    invoke-static {v5}, LJ/N;->MlwSZWfW(Ljava/lang/Object;)V

    .line 108
    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 109
    invoke-static {v6}, LJ/N;->MNKrIV3n(Ljava/lang/Object;)V

    .line 110
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 111
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 112
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_22

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LGq0;

    .line 113
    iget-object v11, v10, LGq0;->a:Ljava/lang/String;

    .line 114
    invoke-virtual {v6, v11}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_21

    iget-object v11, v3, LEq0;->A:Ljava/util/HashSet;

    .line 115
    iget-object v12, v10, LGq0;->a:Ljava/lang/String;

    .line 116
    invoke-virtual {v11, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_20

    goto :goto_13

    .line 117
    :cond_20
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 118
    :cond_21
    :goto_13
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 119
    :cond_22
    new-instance v5, Lyq0;

    invoke-direct {v5, v3, v6}, Lyq0;-><init>(LEq0;Ljava/util/LinkedHashSet;)V

    invoke-static {v7, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 120
    iget-object v5, v8, LBq0;->B:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 121
    iget-object v5, v8, LBq0;->B:Ljava/util/List;

    invoke-interface {v5, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 122
    iget-object v5, v8, LBq0;->C:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 123
    iget-object v5, v8, LBq0;->C:Ljava/util/List;

    invoke-interface {v5, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 124
    iget-object v5, v8, Lnc1;->y:Loc1;

    invoke-virtual {v5}, Loc1;->b()V

    .line 125
    invoke-virtual {v1}, LJ9;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 126
    new-instance v5, Lw81;

    sget-object v6, LII0;->r:[LA81;

    invoke-direct {v5, v6}, Lw81;-><init>([LA81;)V

    sget-object v6, LII0;->a:LE81;

    .line 127
    invoke-virtual {v5, v6, v3}, Lw81;->e(LE81;Ljava/lang/Object;)Lw81;

    sget-object v6, LII0;->c:LK81;

    const v7, 0x7f130501

    .line 128
    invoke-virtual {v5, v6, v1, v7}, Lw81;->d(LE81;Landroid/content/res/Resources;I)Lw81;

    sget-object v6, LII0;->f:LK81;

    .line 129
    invoke-virtual {v5, v6, v4}, Lw81;->e(LE81;Ljava/lang/Object;)Lw81;

    sget-object v4, LII0;->g:LK81;

    const v6, 0x7f130818

    .line 130
    invoke-virtual {v5, v4, v1, v6}, Lw81;->d(LE81;Landroid/content/res/Resources;I)Lw81;

    sget-object v4, LII0;->j:LK81;

    const v6, 0x7f13028c

    .line 131
    invoke-virtual {v5, v4, v1, v6}, Lw81;->d(LE81;Landroid/content/res/Resources;I)Lw81;

    sget-object v1, LII0;->m:LG81;

    const/4 v4, 0x1

    .line 132
    invoke-virtual {v5, v1, v4}, Lw81;->b(LC81;Z)Lw81;

    .line 133
    invoke-virtual {v5}, Lw81;->a()LL81;

    move-result-object v1

    .line 134
    invoke-virtual {v2}, LFP0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LFI0;

    iput-object v2, v3, LEq0;->y:LFI0;

    const/4 v3, 0x0

    .line 135
    invoke-virtual {v2, v1, v3, v3}, LFI0;->j(LL81;IZ)V

    .line 136
    :goto_14
    invoke-static {v4}, LJ/N;->ME1KHo7o(Z)V

    const/4 v5, 0x1

    :goto_15
    return v5
.end method

.method public final v(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, LTf1;->A:Lorg/chromium/chrome/browser/app/ChromeActivity;

    invoke-virtual {v0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->b1()LZo;

    move-result-object v0

    .line 2
    iget-object v1, p0, LTf1;->A:Lorg/chromium/chrome/browser/app/ChromeActivity;

    invoke-virtual {v1}, Lorg/chromium/chrome/browser/app/ChromeActivity;->d1()I

    move-result v1

    .line 3
    iget-object v2, p0, LTf1;->A:Lorg/chromium/chrome/browser/app/ChromeActivity;

    invoke-virtual {v2}, LJ9;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget v2, p0, LWK1;->S0:I

    add-int/2addr v1, v2

    iget v3, p0, LWK1;->T0:I

    add-int/2addr v1, v3

    .line 4
    iput-boolean p1, v0, LZo;->J:Z

    .line 5
    iget v5, v0, LZo;->F:I

    const/4 v7, 0x0

    if-ne v5, v1, :cond_0

    iget v3, v0, LZo;->G:I

    if-ne v3, v2, :cond_0

    goto/16 :goto_3

    .line 6
    :cond_0
    iget v3, v0, LZo;->G:I

    .line 7
    iput v1, v0, LZo;->F:I

    .line 8
    iput v2, v0, LZo;->G:I

    .line 9
    iget-object v1, v0, LZo;->T:Lorg/chromium/chrome/browser/tab/Tab;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 10
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->isUserInteractable()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->isNativePage()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_4

    .line 11
    iget-boolean v1, v0, LZo;->J:Z

    if-eqz v1, :cond_3

    .line 12
    iget-object v1, v0, LZo;->U:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    iput-boolean v2, v0, LZo;->V:Z

    .line 14
    iget v6, v0, LZo;->F:I

    .line 15
    iget v4, v0, LZo;->G:I

    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 16
    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v8

    iput-object v8, v0, LZo;->U:Landroid/animation/ValueAnimator;

    .line 17
    new-instance v9, LQo;

    move-object v1, v9

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, LQo;-><init>(LZo;IIII)V

    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 18
    iget-object v1, v0, LZo;->U:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 19
    iget-object v1, v0, LZo;->U:Landroid/animation/ValueAnimator;

    new-instance v2, LYo;

    invoke-direct {v2, v0}, LYo;-><init>(LZo;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 20
    iget-object v1, v0, LZo;->U:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    .line 21
    :cond_3
    invoke-virtual {v0, v7}, LZo;->m(Z)V

    .line 22
    :cond_4
    :goto_1
    iget-object v1, v0, LZo;->R:LIP0;

    invoke-virtual {v1}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    move-object v2, v1

    check-cast v2, Lorg/chromium/base/a;

    invoke-virtual {v2}, Lorg/chromium/base/a;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lep;

    .line 23
    iget v3, v0, LZo;->F:I

    iget v4, v0, LZo;->G:I

    invoke-interface {v2, v3, v4}, Lep;->s(II)V

    goto :goto_2

    :cond_5
    :goto_3
    if-eqz p1, :cond_6

    .line 24
    iput-boolean v7, v0, LZo;->J:Z

    :cond_6
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
