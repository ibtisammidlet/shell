.class public Lorg/chromium/chrome/browser/toolbar/top/b;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LKQ1;


# instance fields
.field public final a:Lorg/chromium/chrome/browser/toolbar/top/a;

.field public final b:Z

.field public c:LKJ1;

.field public d:LWv1;

.field public e:LCS0;

.field public f:LgF0;

.field public g:LDP0;

.field public h:LDP0;

.field public i:Lorg/chromium/chrome/browser/toolbar/top/ToolbarControlContainer;

.field public j:LJz1;

.field public k:LQT1;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/toolbar/top/ToolbarControlContainer;Lorg/chromium/chrome/browser/toolbar/top/a;LmR1;LbT1;Ld12;Ljava/util/List;LsS0;LKN1;LKN1;LgF0;LgF0;LDP0;LDP0;LDP0;LDP0;LDP0;LDP0;Lorg/chromium/base/Callback;LJz1;LJz1;LDP0;LJn;ZZZZLXo0;LJn;LXo0;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p8

    move-object/from16 v11, p12

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lorg/chromium/chrome/browser/toolbar/top/b;->i:Lorg/chromium/chrome/browser/toolbar/top/ToolbarControlContainer;

    .line 3
    iput-object v9, v0, Lorg/chromium/chrome/browser/toolbar/top/b;->a:Lorg/chromium/chrome/browser/toolbar/top/a;

    move-object/from16 v2, p10

    .line 4
    iput-object v2, v0, Lorg/chromium/chrome/browser/toolbar/top/b;->f:LgF0;

    .line 5
    new-instance v2, LCS0;

    new-instance v3, LJT1;

    move-object/from16 v4, p3

    invoke-direct {v3, v4}, LJT1;-><init>(LmR1;)V

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct {v2, v6, v5, v9, v3}, LCS0;-><init>(Ljava/util/List;Ld12;Lorg/chromium/chrome/browser/toolbar/top/a;LJz1;)V

    iput-object v2, v0, Lorg/chromium/chrome/browser/toolbar/top/b;->e:LCS0;

    move-object/from16 v2, p20

    .line 6
    iput-object v2, v0, Lorg/chromium/chrome/browser/toolbar/top/b;->j:LJz1;

    move-object/from16 v2, p13

    .line 7
    iput-object v2, v0, Lorg/chromium/chrome/browser/toolbar/top/b;->h:LDP0;

    .line 8
    instance-of v2, v9, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;

    if-eqz v2, :cond_1

    const v2, 0x7f0b06f1

    if-eqz p25, :cond_0

    .line 9
    new-instance v3, LKT1;

    move-object/from16 v6, p4

    invoke-direct {v3, v6}, LKT1;-><init>(LbT1;)V

    .line 10
    new-instance v7, LWv1;

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/view/ViewStub;

    move-object v12, v7

    move-object/from16 v14, p5

    move-object/from16 v15, p7

    move-object/from16 v16, p17

    move-object/from16 v17, p9

    move-object/from16 v18, p11

    move-object/from16 v19, p19

    move/from16 v20, p23

    move-object/from16 v21, p14

    move-object/from16 v22, p15

    move-object/from16 v23, p16

    move-object/from16 v24, v3

    move/from16 v25, p26

    move-object/from16 v26, p22

    invoke-direct/range {v12 .. v26}, LWv1;-><init>(Landroid/view/ViewStub;Ld12;LsS0;LDP0;LKN1;LgF0;LJz1;ZLDP0;LDP0;LDP0;Landroid/view/View$OnClickListener;ZLJn;)V

    iput-object v7, v0, Lorg/chromium/chrome/browser/toolbar/top/b;->d:LWv1;

    goto :goto_0

    :cond_0
    move-object/from16 v6, p4

    .line 12
    new-instance v3, LKJ1;

    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/view/ViewStub;

    move-object v12, v3

    move-object/from16 v14, p11

    move/from16 v15, p23

    move/from16 v16, p24

    move/from16 v17, p25

    move-object/from16 v18, p22

    invoke-direct/range {v12 .. v18}, LKJ1;-><init>(Landroid/view/ViewStub;LgF0;ZZZLJn;)V

    iput-object v3, v0, Lorg/chromium/chrome/browser/toolbar/top/b;->c:LKJ1;

    goto :goto_0

    :cond_1
    move-object/from16 v6, p4

    :goto_0
    move/from16 v2, p23

    .line 14
    iput-boolean v2, v0, Lorg/chromium/chrome/browser/toolbar/top/b;->b:Z

    .line 15
    iput-object v0, v1, Lorg/chromium/chrome/browser/toolbar/top/ToolbarControlContainer;->A:LKQ1;

    .line 16
    iget-object v2, v1, Lorg/chromium/chrome/browser/toolbar/top/ToolbarControlContainer;->B:Lorg/chromium/chrome/browser/toolbar/top/ToolbarControlContainer$ToolbarViewResourceFrameLayout;

    .line 17
    iget-object v2, v2, Lorg/chromium/components/browser_ui/widget/ViewResourceFrameLayout;->z:Lk52;

    .line 18
    check-cast v2, LiR1;

    .line 19
    iput-object v0, v2, LiR1;->N:LKQ1;

    .line 20
    invoke-virtual/range {p2 .. p2}, Lorg/chromium/chrome/browser/toolbar/top/a;->m()I

    move-result v3

    .line 21
    iput v3, v2, LiR1;->O:I

    const v2, 0x7f0b0744

    .line 22
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 23
    instance-of v2, v2, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;

    if-eqz v2, :cond_2

    const v2, 0x7f0803f0

    .line 24
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 25
    :cond_2
    iget-object v5, v0, Lorg/chromium/chrome/browser/toolbar/top/b;->f:LgF0;

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object v4, v5

    move-object/from16 v5, p21

    move-object/from16 v6, p27

    move-object/from16 v7, p28

    move-object/from16 v8, p29

    invoke-virtual/range {v1 .. v8}, Lorg/chromium/chrome/browser/toolbar/top/a;->q(LmR1;LbT1;LgF0;LDP0;LXo0;LJn;LXo0;)V

    .line 26
    iput-object v10, v9, Lorg/chromium/chrome/browser/toolbar/top/a;->K:LKN1;

    .line 27
    iget-object v1, v10, LKN1;->D:LIP0;

    invoke-virtual {v1, v9}, LIP0;->b(Ljava/lang/Object;)Z

    .line 28
    iget-object v1, v9, Lorg/chromium/chrome/browser/toolbar/top/a;->K:LKN1;

    .line 29
    iget-object v1, v1, LKN1;->C:LIP0;

    invoke-virtual {v1, v9}, LIP0;->b(Ljava/lang/Object;)Z

    .line 30
    iput-object v11, v0, Lorg/chromium/chrome/browser/toolbar/top/b;->g:LDP0;

    .line 31
    new-instance v1, LoS0;

    new-instance v2, LMT1;

    invoke-direct {v2, v0}, LMT1;-><init>(Lorg/chromium/chrome/browser/toolbar/top/b;)V

    invoke-direct {v1, v11, v2}, LoS0;-><init>(LDP0;Lorg/chromium/base/Callback;)V

    .line 32
    new-instance v1, LNT1;

    invoke-direct {v1, v0}, LNT1;-><init>(Lorg/chromium/chrome/browser/toolbar/top/b;)V

    move-object/from16 v2, p14

    check-cast v2, LFP0;

    invoke-virtual {v2, v1}, LFP0;->f(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    move-object/from16 v1, p18

    .line 33
    iput-object v1, v9, Lorg/chromium/chrome/browser/toolbar/top/a;->y:Lorg/chromium/base/Callback;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/b;->k:LQT1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, v0, LQT1;->z:LgE;

    .line 3
    iget-object v3, v2, LgE;->b:LL81;

    iget-object v4, v2, LgE;->e:LR81;

    .line 4
    iget-object v3, v3, LS81;->a:LIP0;

    invoke-virtual {v3, v4}, LIP0;->c(Ljava/lang/Object;)Z

    .line 5
    iget-object v3, v2, LgE;->d:LfE;

    iget-object v2, v2, LgE;->f:Lorg/chromium/base/Callback;

    .line 6
    iget-object v3, v3, LFP0;->A:LIP0;

    invoke-virtual {v3, v2}, LIP0;->c(Ljava/lang/Object;)Z

    .line 7
    iget-object v2, v0, LQT1;->A:LVT1;

    .line 8
    iget-object v3, v2, LVT1;->e:LRL;

    invoke-virtual {v3}, LRL;->a()V

    .line 9
    iget-object v3, v2, LVT1;->b:LUr0;

    iget-object v4, v2, LVT1;->c:Lss0;

    check-cast v3, Lls0;

    .line 10
    iget-object v3, v3, Lls0;->I:LIP0;

    invoke-virtual {v3, v4}, LIP0;->c(Ljava/lang/Object;)Z

    .line 11
    iget-object v3, v2, LVT1;->f:Lhp;

    iget-object v2, v2, LVT1;->g:Lep;

    check-cast v3, LZo;

    .line 12
    iget-object v3, v3, LZo;->R:LIP0;

    invoke-virtual {v3, v2}, LIP0;->c(Ljava/lang/Object;)Z

    .line 13
    iget-object v0, v0, LQT1;->y:LXT1;

    .line 14
    iget-wide v2, v0, Lorg/chromium/chrome/browser/layouts/scene_layer/SceneLayer;->y:J

    .line 15
    invoke-static {v2, v3, v0}, LJ/N;->MPFnESYL(JLjava/lang/Object;)V

    const-wide/16 v2, 0x0

    .line 16
    iput-wide v2, v0, LXT1;->z:J

    .line 17
    iput-object v1, p0, Lorg/chromium/chrome/browser/toolbar/top/b;->k:LQT1;

    .line 18
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/b;->a:Lorg/chromium/chrome/browser/toolbar/top/a;

    invoke-virtual {v0}, Lorg/chromium/chrome/browser/toolbar/top/a;->e()V

    .line 19
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/b;->c:LKJ1;

    if-eqz v0, :cond_b

    .line 20
    iget-object v2, v0, LKJ1;->i:Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTTPhone;

    if-eqz v2, :cond_9

    .line 21
    iget-object v3, v2, Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTTPhone;->C:Ldk0;

    if-eqz v3, :cond_1

    .line 22
    iget-object v3, v3, Ldk0;->a:LIP0;

    invoke-virtual {v3, v2}, LIP0;->c(Ljava/lang/Object;)Z

    .line 23
    iput-object v1, v2, Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTTPhone;->C:Ldk0;

    .line 24
    :cond_1
    iget-object v3, v2, Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTTPhone;->G:Lorg/chromium/chrome/browser/toolbar/NewTabButton;

    if-eqz v3, :cond_3

    .line 25
    iget-object v4, v3, Lorg/chromium/chrome/browser/toolbar/NewTabButton;->E:Ldk0;

    if-eqz v4, :cond_2

    .line 26
    iget-object v4, v4, Ldk0;->a:LIP0;

    invoke-virtual {v4, v3}, LIP0;->c(Ljava/lang/Object;)Z

    .line 27
    iput-object v1, v3, Lorg/chromium/chrome/browser/toolbar/NewTabButton;->E:Ldk0;

    .line 28
    :cond_2
    iput-object v1, v2, Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTTPhone;->G:Lorg/chromium/chrome/browser/toolbar/NewTabButton;

    .line 29
    :cond_3
    iget-object v3, v2, Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTTPhone;->H:Lorg/chromium/chrome/browser/toolbar/top/ToggleTabStackButton;

    if-eqz v3, :cond_5

    .line 30
    iget-object v4, v3, Lorg/chromium/chrome/browser/toolbar/top/ToggleTabStackButton;->L:LPC1;

    if-eqz v4, :cond_4

    .line 31
    iget-object v4, v4, LPC1;->a:LIP0;

    invoke-virtual {v4, v3}, LIP0;->c(Ljava/lang/Object;)Z

    .line 32
    :cond_4
    iput-object v1, v2, Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTTPhone;->H:Lorg/chromium/chrome/browser/toolbar/top/ToggleTabStackButton;

    .line 33
    :cond_5
    iget-object v3, v2, Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTTPhone;->E:Lorg/chromium/chrome/browser/toolbar/IncognitoToggleTabLayout;

    if-eqz v3, :cond_8

    .line 34
    iget-object v4, v3, Lorg/chromium/chrome/browser/toolbar/IncognitoToggleTabLayout;->A0:LTG1;

    if-eqz v4, :cond_6

    iget-object v5, v3, Lorg/chromium/chrome/browser/toolbar/IncognitoToggleTabLayout;->C0:LbH1;

    check-cast v4, LVG1;

    .line 35
    iget-object v4, v4, LVG1;->f:LIP0;

    invoke-virtual {v4, v5}, LIP0;->c(Ljava/lang/Object;)Z

    .line 36
    :cond_6
    iget-object v4, v3, Lorg/chromium/chrome/browser/toolbar/IncognitoToggleTabLayout;->B0:LPC1;

    if-eqz v4, :cond_7

    .line 37
    iget-object v4, v4, LPC1;->a:LIP0;

    invoke-virtual {v4, v3}, LIP0;->c(Ljava/lang/Object;)Z

    .line 38
    :cond_7
    iput-object v1, v2, Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTTPhone;->E:Lorg/chromium/chrome/browser/toolbar/IncognitoToggleTabLayout;

    .line 39
    :cond_8
    iput-object v1, v0, LKJ1;->i:Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTTPhone;

    .line 40
    :cond_9
    iget-object v2, v0, LKJ1;->e:LTG1;

    if-eqz v2, :cond_a

    iget-object v3, v0, LKJ1;->j:Lmk0;

    if-eqz v3, :cond_a

    .line 41
    check-cast v2, LVG1;

    .line 42
    iget-object v2, v2, LVG1;->g:LIP0;

    invoke-virtual {v2, v3}, LIP0;->c(Ljava/lang/Object;)Z

    .line 43
    :cond_a
    iget-object v2, v0, LKJ1;->g:LgF0;

    if-eqz v2, :cond_14

    .line 44
    invoke-virtual {v2}, LgF0;->a()V

    .line 45
    iput-object v1, v0, LKJ1;->g:LgF0;

    goto/16 :goto_0

    .line 46
    :cond_b
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/b;->d:LWv1;

    if-eqz v0, :cond_14

    .line 47
    iget-object v2, v0, LWv1;->a:Lfw1;

    .line 48
    iget-object v3, v2, Lfw1;->k:LhM1;

    if-eqz v3, :cond_c

    .line 49
    invoke-static {}, LiM1;->a()Lorg/chromium/components/search_engines/TemplateUrlService;

    move-result-object v3

    iget-object v4, v2, Lfw1;->k:LhM1;

    .line 50
    iget-object v3, v3, Lorg/chromium/components/search_engines/TemplateUrlService;->b:LIP0;

    invoke-virtual {v3, v4}, LIP0;->c(Ljava/lang/Object;)Z

    .line 51
    :cond_c
    iget-object v3, v2, Lfw1;->l:LbH1;

    if-eqz v3, :cond_d

    .line 52
    iget-object v4, v2, Lfw1;->i:LTG1;

    check-cast v4, LVG1;

    .line 53
    iget-object v4, v4, LVG1;->f:LIP0;

    invoke-virtual {v4, v3}, LIP0;->c(Ljava/lang/Object;)Z

    .line 54
    :cond_d
    iget-object v3, v2, Lfw1;->n:Lss0;

    if-eqz v3, :cond_e

    .line 55
    iget-object v4, v2, Lfw1;->m:LUr0;

    check-cast v4, Lls0;

    .line 56
    iget-object v4, v4, Lls0;->I:LIP0;

    invoke-virtual {v4, v3}, LIP0;->c(Ljava/lang/Object;)Z

    .line 57
    :cond_e
    iget-object v3, v2, Lfw1;->t:LSq;

    if-eqz v3, :cond_f

    .line 58
    invoke-virtual {v3}, LSq;->b()V

    .line 59
    iput-object v1, v2, Lfw1;->t:LSq;

    .line 60
    :cond_f
    iget-object v2, v0, LWv1;->e:LcJ1;

    if-eqz v2, :cond_11

    .line 61
    iget-object v3, v2, LcJ1;->b:LKN1;

    if-eqz v3, :cond_10

    .line 62
    iget-object v4, v2, LcJ1;->c:LJN1;

    .line 63
    iget-object v3, v3, LKN1;->D:LIP0;

    invoke-virtual {v3, v4}, LIP0;->c(Ljava/lang/Object;)Z

    .line 64
    iput-object v1, v2, LcJ1;->b:LKN1;

    .line 65
    :cond_10
    iget-object v3, v2, LcJ1;->d:LPC1;

    if-eqz v3, :cond_11

    .line 66
    iget-object v4, v2, LcJ1;->e:LOC1;

    .line 67
    iget-object v3, v3, LPC1;->a:LIP0;

    invoke-virtual {v3, v4}, LIP0;->c(Ljava/lang/Object;)Z

    .line 68
    iput-object v1, v2, LcJ1;->d:LPC1;

    .line 69
    :cond_11
    iget-object v2, v0, LWv1;->k:LgF0;

    if-eqz v2, :cond_12

    .line 70
    invoke-virtual {v2}, LgF0;->a()V

    .line 71
    iput-object v1, v0, LWv1;->k:LgF0;

    .line 72
    :cond_12
    iget-object v2, v0, LWv1;->l:LSq;

    if-eqz v2, :cond_13

    .line 73
    invoke-virtual {v2}, LSq;->b()V

    .line 74
    iput-object v1, v0, LWv1;->l:LSq;

    .line 75
    :cond_13
    iput-object v1, v0, LWv1;->e:LcJ1;

    .line 76
    iput-object v1, v0, LWv1;->f:Lorg/chromium/chrome/browser/toolbar/TabSwitcherButtonView;

    .line 77
    iput-object v1, v0, LWv1;->g:LPC1;

    .line 78
    iput-object v1, v0, LWv1;->h:LKN1;

    .line 79
    iput-object v1, v0, LWv1;->i:Landroid/view/View$OnClickListener;

    .line 80
    iput-object v1, v0, LWv1;->j:Landroid/view/View$OnLongClickListener;

    .line 81
    :cond_14
    :goto_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/b;->e:LCS0;

    if-eqz v0, :cond_16

    .line 82
    iget-object v2, v0, LCS0;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 83
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LIp;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LHp;

    invoke-interface {v4, v3}, LIp;->a(LHp;)V

    goto :goto_1

    .line 84
    :cond_15
    iget-object v0, v0, LCS0;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 85
    iput-object v1, p0, Lorg/chromium/chrome/browser/toolbar/top/b;->e:LCS0;

    .line 86
    :cond_16
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/b;->g:LDP0;

    if-eqz v0, :cond_17

    .line 87
    iput-object v1, p0, Lorg/chromium/chrome/browser/toolbar/top/b;->g:LDP0;

    .line 88
    :cond_17
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/b;->h:LDP0;

    if-eqz v0, :cond_18

    .line 89
    iput-object v1, p0, Lorg/chromium/chrome/browser/toolbar/top/b;->h:LDP0;

    .line 90
    :cond_18
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/b;->i:Lorg/chromium/chrome/browser/toolbar/top/ToolbarControlContainer;

    if-eqz v0, :cond_19

    .line 91
    iput-object v1, p0, Lorg/chromium/chrome/browser/toolbar/top/b;->i:Lorg/chromium/chrome/browser/toolbar/top/ToolbarControlContainer;

    :cond_19
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/b;->a:Lorg/chromium/chrome/browser/toolbar/top/a;

    invoke-virtual {v0}, Lorg/chromium/chrome/browser/toolbar/top/a;->f()V

    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/b;->a:Lorg/chromium/chrome/browser/toolbar/top/a;

    invoke-virtual {v0, p1}, Lorg/chromium/chrome/browser/toolbar/top/a;->G(Z)V

    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/b;->a:Lorg/chromium/chrome/browser/toolbar/top/a;

    invoke-virtual {v0, p1}, Lorg/chromium/chrome/browser/toolbar/top/a;->L(Z)V

    return-void
.end method

.method public e(LPC1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/b;->a:Lorg/chromium/chrome/browser/toolbar/top/a;

    invoke-virtual {v0, p1}, Lorg/chromium/chrome/browser/toolbar/top/a;->R(LPC1;)V

    .line 2
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/b;->c:LKJ1;

    if-eqz v0, :cond_1

    .line 3
    iput-object p1, v0, LKJ1;->d:LPC1;

    .line 4
    iget-object v0, v0, LKJ1;->i:Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTTPhone;

    if-eqz v0, :cond_1

    .line 5
    iput-object p1, v0, Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTTPhone;->A:LPC1;

    .line 6
    iget-object v1, v0, Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTTPhone;->H:Lorg/chromium/chrome/browser/toolbar/top/ToggleTabStackButton;

    if-eqz v1, :cond_0

    .line 7
    iput-object p1, v1, Lorg/chromium/chrome/browser/toolbar/top/ToggleTabStackButton;->L:LPC1;

    .line 8
    invoke-virtual {p1, v1}, LPC1;->a(LOC1;)V

    .line 9
    :cond_0
    iget-object v0, v0, Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTTPhone;->E:Lorg/chromium/chrome/browser/toolbar/IncognitoToggleTabLayout;

    if-eqz v0, :cond_1

    .line 10
    iput-object p1, v0, Lorg/chromium/chrome/browser/toolbar/IncognitoToggleTabLayout;->B0:LPC1;

    .line 11
    invoke-virtual {p1, v0}, LPC1;->a(LOC1;)V

    .line 12
    :cond_1
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/b;->d:LWv1;

    if-eqz v0, :cond_3

    .line 13
    iget-object v1, v0, LWv1;->e:LcJ1;

    if-eqz v1, :cond_2

    .line 14
    iput-object p1, v1, LcJ1;->d:LPC1;

    .line 15
    invoke-virtual {v1}, LcJ1;->a()V

    .line 16
    new-instance v2, LbJ1;

    invoke-direct {v2, v1}, LbJ1;-><init>(LcJ1;)V

    iput-object v2, v1, LcJ1;->e:LOC1;

    .line 17
    iget-object v1, v1, LcJ1;->d:LPC1;

    invoke-virtual {v1, v2}, LPC1;->a(LOC1;)V

    goto :goto_0

    .line 18
    :cond_2
    iput-object p1, v0, LWv1;->g:LPC1;

    .line 19
    :goto_0
    iget-object v0, v0, LWv1;->a:Lfw1;

    .line 20
    iput-object p1, v0, Lfw1;->j:LPC1;

    :cond_3
    return-void
.end method

.method public f(ZZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/b;->a:Lorg/chromium/chrome/browser/toolbar/top/a;

    iget-object v1, p0, Lorg/chromium/chrome/browser/toolbar/top/b;->f:LgF0;

    invoke-virtual {v0, p1, p2, p3, v1}, Lorg/chromium/chrome/browser/toolbar/top/a;->S(ZZZLgF0;)V

    .line 2
    iget-object p2, p0, Lorg/chromium/chrome/browser/toolbar/top/b;->c:LKJ1;

    const/4 p3, 0x1

    const/4 v0, 0x0

    const v1, 0x7f0b03ff

    if-eqz p2, :cond_11

    if-eqz p1, :cond_10

    .line 3
    iget-object v2, p2, LKJ1;->i:Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTTPhone;

    if-nez v2, :cond_f

    .line 4
    iget-object v2, p2, LKJ1;->a:Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTTPhone;

    iput-object v2, p2, LKJ1;->i:Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTTPhone;

    .line 5
    iget-boolean v3, p2, LKJ1;->k:Z

    iget-boolean v4, p2, LKJ1;->l:Z

    iget-boolean v5, p2, LKJ1;->m:Z

    iget-object v6, p2, LKJ1;->n:LJn;

    .line 6
    iput-boolean v3, v2, Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTTPhone;->O:Z

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 7
    :goto_0
    iput-boolean v4, v2, Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTTPhone;->P:Z

    .line 8
    iput-object v6, v2, Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTTPhone;->D:LJn;

    .line 9
    iget-object v4, v2, Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTTPhone;->G:Lorg/chromium/chrome/browser/toolbar/NewTabButton;

    .line 10
    iget-boolean v6, v4, Lorg/chromium/chrome/browser/toolbar/NewTabButton;->G:Z

    if-ne v6, v3, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    iput-boolean v3, v4, Lorg/chromium/chrome/browser/toolbar/NewTabButton;->G:Z

    .line 12
    invoke-virtual {v4}, Lorg/chromium/chrome/browser/toolbar/NewTabButton;->b()V

    .line 13
    invoke-virtual {v4}, Landroid/widget/ImageButton;->invalidate()V

    .line 14
    :goto_1
    iget-object v3, v2, Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTTPhone;->G:Lorg/chromium/chrome/browser/toolbar/NewTabButton;

    .line 15
    iget-boolean v4, v3, Lorg/chromium/chrome/browser/toolbar/NewTabButton;->H:Z

    if-ne v4, v5, :cond_2

    goto :goto_2

    .line 16
    :cond_2
    iput-boolean v5, v3, Lorg/chromium/chrome/browser/toolbar/NewTabButton;->H:Z

    .line 17
    invoke-virtual {v3}, Lorg/chromium/chrome/browser/toolbar/NewTabButton;->b()V

    .line 18
    invoke-virtual {v3}, Landroid/widget/ImageButton;->invalidate()V

    .line 19
    :goto_2
    iget-boolean v3, v2, Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTTPhone;->O:Z

    if-eqz v3, :cond_3

    iget-object v3, v2, Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTTPhone;->D:LJn;

    invoke-interface {v3}, LJn;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    .line 20
    :goto_3
    iget-object v4, v2, Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTTPhone;->E:Lorg/chromium/chrome/browser/toolbar/IncognitoToggleTabLayout;

    const/16 v5, 0x8

    if-nez v4, :cond_5

    if-eqz v3, :cond_7

    const v4, 0x7f0b0375

    .line 21
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewStub;

    .line 22
    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    check-cast v4, Lorg/chromium/chrome/browser/toolbar/IncognitoToggleTabLayout;

    iput-object v4, v2, Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTTPhone;->E:Lorg/chromium/chrome/browser/toolbar/IncognitoToggleTabLayout;

    .line 23
    iget-object v6, v2, Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTTPhone;->A:LPC1;

    if-eqz v6, :cond_4

    .line 24
    iput-object v6, v4, Lorg/chromium/chrome/browser/toolbar/IncognitoToggleTabLayout;->B0:LPC1;

    .line 25
    invoke-virtual {v6, v4}, LPC1;->a(LOC1;)V

    .line 26
    :cond_4
    iget-object v4, v2, Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTTPhone;->B:LTG1;

    if-eqz v4, :cond_7

    .line 27
    iget-object v6, v2, Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTTPhone;->E:Lorg/chromium/chrome/browser/toolbar/IncognitoToggleTabLayout;

    invoke-virtual {v6, v4}, Lorg/chromium/chrome/browser/toolbar/IncognitoToggleTabLayout;->A(LTG1;)V

    goto :goto_5

    :cond_5
    if-eqz v3, :cond_6

    const/4 v6, 0x0

    goto :goto_4

    :cond_6
    const/16 v6, 0x8

    .line 28
    :goto_4
    invoke-virtual {v4, v6}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    :cond_7
    :goto_5
    xor-int/2addr p3, v3

    .line 29
    iget-object v3, v2, Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTTPhone;->H:Lorg/chromium/chrome/browser/toolbar/top/ToggleTabStackButton;

    if-nez v3, :cond_8

    goto :goto_7

    :cond_8
    if-eqz p3, :cond_9

    goto :goto_6

    :cond_9
    const/16 v0, 0x8

    .line 30
    :goto_6
    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 31
    :goto_7
    invoke-virtual {v2}, Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTTPhone;->g()V

    .line 32
    iget-object p3, p2, LKJ1;->g:LgF0;

    iget-object v0, p2, LKJ1;->i:Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTTPhone;

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;

    .line 34
    iput-object v0, p3, LgF0;->e:Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;

    .line 35
    iget-object v1, p3, LgF0;->b:LL81;

    new-instance v2, LqF0;

    invoke-direct {v2}, LqF0;-><init>()V

    invoke-static {v1, v0, v2}, LQ81;->a(LS81;Ljava/lang/Object;LP81;)LQ81;

    move-result-object v0

    iput-object v0, p3, LgF0;->f:LQ81;

    .line 36
    iget-object p3, p2, LKJ1;->i:Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTTPhone;

    iget-object v0, p2, LKJ1;->b:Landroid/view/View$OnClickListener;

    .line 37
    iget-object v1, p3, Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTTPhone;->H:Lorg/chromium/chrome/browser/toolbar/top/ToggleTabStackButton;

    if-eqz v1, :cond_a

    .line 38
    iput-object v0, v1, Lorg/chromium/chrome/browser/toolbar/top/ToggleTabStackButton;->M:Landroid/view/View$OnClickListener;

    .line 39
    :cond_a
    iget-object v0, p2, LKJ1;->c:Landroid/view/View$OnClickListener;

    .line 40
    iput-object v0, p3, Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTTPhone;->z:Landroid/view/View$OnClickListener;

    .line 41
    iget-object v0, p2, LKJ1;->d:LPC1;

    .line 42
    iput-object v0, p3, Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTTPhone;->A:LPC1;

    if-eqz v1, :cond_b

    .line 43
    iput-object v0, v1, Lorg/chromium/chrome/browser/toolbar/top/ToggleTabStackButton;->L:LPC1;

    .line 44
    invoke-virtual {v0, v1}, LPC1;->a(LOC1;)V

    .line 45
    :cond_b
    iget-object p3, p3, Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTTPhone;->E:Lorg/chromium/chrome/browser/toolbar/IncognitoToggleTabLayout;

    if-eqz p3, :cond_c

    .line 46
    iput-object v0, p3, Lorg/chromium/chrome/browser/toolbar/IncognitoToggleTabLayout;->B0:LPC1;

    .line 47
    invoke-virtual {v0, p3}, LPC1;->a(LOC1;)V

    .line 48
    :cond_c
    iget-object p3, p2, LKJ1;->i:Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTTPhone;

    iget-object v0, p2, LKJ1;->e:LTG1;

    .line 49
    iput-object v0, p3, Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTTPhone;->B:LTG1;

    .line 50
    iget-object p3, p3, Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTTPhone;->E:Lorg/chromium/chrome/browser/toolbar/IncognitoToggleTabLayout;

    if-eqz p3, :cond_d

    .line 51
    invoke-virtual {p3, v0}, Lorg/chromium/chrome/browser/toolbar/IncognitoToggleTabLayout;->A(LTG1;)V

    .line 52
    :cond_d
    iget-object p3, p2, LKJ1;->i:Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTTPhone;

    iget-object v0, p2, LKJ1;->f:Ldk0;

    invoke-virtual {p3, v0}, Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTTPhone;->e(Ldk0;)V

    .line 53
    invoke-virtual {p2}, LKJ1;->b()V

    .line 54
    invoke-virtual {p2}, LKJ1;->c()V

    .line 55
    iget-boolean p3, p2, LKJ1;->h:Z

    if-eqz p3, :cond_f

    .line 56
    iget-object p3, p2, LKJ1;->i:Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTTPhone;

    .line 57
    iget-object v0, p3, Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTTPhone;->G:Lorg/chromium/chrome/browser/toolbar/NewTabButton;

    if-eqz v0, :cond_e

    .line 58
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/toolbar/NewTabButton;->b()V

    .line 59
    :cond_e
    invoke-virtual {p3}, Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTTPhone;->h()V

    .line 60
    :cond_f
    iget-object p2, p2, LKJ1;->i:Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTTPhone;

    invoke-virtual {p2, p1}, Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTTPhone;->f(Z)V

    goto/16 :goto_9

    .line 61
    :cond_10
    iget-object p2, p2, LKJ1;->i:Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTTPhone;

    if-eqz p2, :cond_16

    .line 62
    invoke-virtual {p2, p1}, Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTTPhone;->f(Z)V

    goto/16 :goto_9

    .line 63
    :cond_11
    iget-object p2, p0, Lorg/chromium/chrome/browser/toolbar/top/b;->d:LWv1;

    if-eqz p2, :cond_16

    .line 64
    iget-object v2, p2, LWv1;->d:Lorg/chromium/chrome/browser/toolbar/top/StartSurfaceToolbarView;

    if-eqz v2, :cond_12

    goto :goto_8

    :cond_12
    const/4 p3, 0x0

    :goto_8
    if-nez p3, :cond_15

    .line 65
    iget-object p3, p2, LWv1;->b:Landroid/view/ViewStub;

    const v0, 0x7f0e0256

    invoke-virtual {p3, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 66
    iget-object p3, p2, LWv1;->b:Landroid/view/ViewStub;

    invoke-virtual {p3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p3

    check-cast p3, Lorg/chromium/chrome/browser/toolbar/top/StartSurfaceToolbarView;

    iput-object p3, p2, LWv1;->d:Lorg/chromium/chrome/browser/toolbar/top/StartSurfaceToolbarView;

    .line 67
    iget-object v0, p2, LWv1;->k:LgF0;

    invoke-virtual {p3, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;

    .line 68
    iput-object p3, v0, LgF0;->e:Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;

    .line 69
    iget-object v1, v0, LgF0;->b:LL81;

    new-instance v2, LqF0;

    invoke-direct {v2}, LqF0;-><init>()V

    invoke-static {v1, p3, v2}, LQ81;->a(LS81;Ljava/lang/Object;LP81;)LQ81;

    move-result-object p3

    iput-object p3, v0, LgF0;->f:LQ81;

    .line 70
    iget-object p3, p2, LWv1;->k:LgF0;

    iget-object v0, p2, LWv1;->c:LL81;

    sget-object v1, Lgw1;->l:LG81;

    .line 71
    invoke-virtual {v0, v1}, LL81;->h(LC81;)Z

    move-result v0

    .line 72
    invoke-virtual {p3, v0}, LgF0;->e(Z)V

    .line 73
    iget-object p3, p2, LWv1;->c:LL81;

    iget-object v0, p2, LWv1;->d:Lorg/chromium/chrome/browser/toolbar/top/StartSurfaceToolbarView;

    new-instance v1, LTv1;

    invoke-direct {v1}, LTv1;-><init>()V

    invoke-static {p3, v0, v1}, LQ81;->a(LS81;Ljava/lang/Object;LP81;)LQ81;

    .line 74
    iget-object p3, p2, LWv1;->a:Lfw1;

    iget-object v0, p2, LWv1;->d:Lorg/chromium/chrome/browser/toolbar/top/StartSurfaceToolbarView;

    const v1, 0x7f0b0347

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 75
    iput-object v0, p3, Lfw1;->x:Landroid/view/View;

    .line 76
    invoke-static {}, Liv1;->f()Z

    move-result p3

    if-eqz p3, :cond_15

    .line 77
    iget-object p3, p2, LWv1;->d:Lorg/chromium/chrome/browser/toolbar/top/StartSurfaceToolbarView;

    const v0, 0x7f0b06ae

    invoke-virtual {p3, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lorg/chromium/chrome/browser/toolbar/TabSwitcherButtonView;

    iput-object p3, p2, LWv1;->f:Lorg/chromium/chrome/browser/toolbar/TabSwitcherButtonView;

    .line 78
    iget-object v0, p2, LWv1;->j:Landroid/view/View$OnLongClickListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    .line 79
    invoke-virtual {p3, v0}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 80
    iput-object v1, p2, LWv1;->j:Landroid/view/View$OnLongClickListener;

    .line 81
    :cond_13
    new-instance p3, LcJ1;

    iget-object v0, p2, LWv1;->f:Lorg/chromium/chrome/browser/toolbar/TabSwitcherButtonView;

    invoke-direct {p3, v0}, LcJ1;-><init>(Lorg/chromium/chrome/browser/toolbar/TabSwitcherButtonView;)V

    iput-object p3, p2, LWv1;->e:LcJ1;

    .line 82
    iget-object v0, p2, LWv1;->h:LKN1;

    .line 83
    iput-object v0, p3, LcJ1;->b:LKN1;

    .line 84
    new-instance v2, LaJ1;

    invoke-direct {v2, p3}, LaJ1;-><init>(LcJ1;)V

    iput-object v2, p3, LcJ1;->c:LJN1;

    .line 85
    iget-object v0, v0, LKN1;->D:LIP0;

    invoke-virtual {v0, v2}, LIP0;->b(Ljava/lang/Object;)Z

    .line 86
    iget-object v0, p3, LcJ1;->a:LL81;

    sget-object v2, LdJ1;->d:LK81;

    iget-object p3, p3, LcJ1;->b:LKN1;

    .line 87
    invoke-virtual {p3}, LKN1;->a()Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 88
    invoke-virtual {v0, v2, p3}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 89
    iget-object p3, p2, LWv1;->g:LPC1;

    if-eqz p3, :cond_14

    .line 90
    iget-object v0, p2, LWv1;->e:LcJ1;

    .line 91
    iput-object p3, v0, LcJ1;->d:LPC1;

    .line 92
    invoke-virtual {v0}, LcJ1;->a()V

    .line 93
    new-instance p3, LbJ1;

    invoke-direct {p3, v0}, LbJ1;-><init>(LcJ1;)V

    iput-object p3, v0, LcJ1;->e:LOC1;

    .line 94
    iget-object v0, v0, LcJ1;->d:LPC1;

    invoke-virtual {v0, p3}, LPC1;->a(LOC1;)V

    .line 95
    iput-object v1, p2, LWv1;->g:LPC1;

    .line 96
    :cond_14
    iget-object p3, p2, LWv1;->i:Landroid/view/View$OnClickListener;

    if-eqz p3, :cond_15

    .line 97
    iget-object v0, p2, LWv1;->e:LcJ1;

    .line 98
    iget-object v0, v0, LcJ1;->a:LL81;

    sget-object v2, LdJ1;->b:LK81;

    invoke-virtual {v0, v2, p3}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 99
    iput-object v1, p2, LWv1;->i:Landroid/view/View$OnClickListener;

    .line 100
    :cond_15
    iget-object p2, p2, LWv1;->a:Lfw1;

    .line 101
    iget-object p2, p2, Lfw1;->a:LL81;

    sget-object p3, Lgw1;->h:LG81;

    invoke-virtual {p2, p3, p1}, LL81;->j(LG81;Z)V

    :cond_16
    :goto_9
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/b;->a:Lorg/chromium/chrome/browser/toolbar/top/a;

    invoke-virtual {v0}, Lorg/chromium/chrome/browser/toolbar/top/a;->X()V

    .line 2
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/b;->e:LCS0;

    .line 3
    invoke-virtual {v0}, LCS0;->b()V

    return-void
.end method

.method public final h(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/b;->a:Lorg/chromium/chrome/browser/toolbar/top/a;

    iget-object v1, p0, Lorg/chromium/chrome/browser/toolbar/top/b;->d:LWv1;

    .line 2
    iget-object v1, v1, LWv1;->a:Lfw1;

    .line 3
    iget v2, v1, Lfw1;->p:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 4
    iget-object v2, v1, Lfw1;->a:LL81;

    sget-object v5, Lgw1;->g:LG81;

    invoke-virtual {v2, v5}, LL81;->h(LC81;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_5

    .line 5
    iget-object v2, v1, Lfw1;->a:LL81;

    sget-object v5, Lgw1;->g:LG81;

    invoke-virtual {v2, v5}, LL81;->h(LC81;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lfw1;->a:LL81;

    sget-object v5, Lgw1;->v:LH81;

    .line 6
    invoke-virtual {v2, v5}, LL81;->e(LH81;)F

    move-result v2

    neg-float v2, v2

    int-to-float p1, p1

    cmpl-float p1, v2, p1

    if-ltz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_5

    .line 7
    iget p1, v1, Lfw1;->p:I

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 p1, 0x1

    .line 8
    :goto_5
    iget-object v1, p0, Lorg/chromium/chrome/browser/toolbar/top/b;->d:LWv1;

    .line 9
    iget-object v1, v1, LWv1;->a:Lfw1;

    .line 10
    iget v1, v1, Lfw1;->p:I

    if-ne v1, v4, :cond_6

    const/4 v3, 0x1

    .line 11
    :cond_6
    invoke-virtual {v0, p1, v3}, Lorg/chromium/chrome/browser/toolbar/top/a;->B(ZZ)V

    return-void
.end method
