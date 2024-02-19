.class public LCj;
.super LTf1;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final u0:LJz1;

.field public final v0:LJz1;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/app/ChromeActivity;LDP0;LJz1;LJz1;LY3;LDP0;LDP0;LJz1;LDP0;LZo;Li4;)V
    .locals 17

    move-object/from16 v15, p0

    .line 1
    new-instance v9, LtS0;

    invoke-direct {v9}, LtS0;-><init>()V

    new-instance v10, LtS0;

    invoke-direct {v10}, LtS0;-><init>()V

    new-instance v11, LtS0;

    invoke-direct {v11}, LtS0;-><init>()V

    new-instance v12, LAj;

    invoke-direct {v12}, LAj;-><init>()V

    new-instance v16, LFY;

    invoke-direct/range {v16 .. v16}, LFY;-><init>()V

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, v16

    invoke-direct/range {v0 .. v15}, LTf1;-><init>(Lorg/chromium/chrome/browser/app/ChromeActivity;Lorg/chromium/base/Callback;LDP0;LY3;LDP0;LDP0;LJz1;LDP0;LsS0;LsS0;LsS0;LJz1;LZo;Li4;Lwo0;)V

    move-object/from16 v1, p3

    .line 2
    iput-object v1, v0, LCj;->u0:LJz1;

    move-object/from16 v1, p4

    .line 3
    iput-object v1, v0, LCj;->v0:LJz1;

    return-void
.end method


# virtual methods
.method public l()V
    .locals 6

    .line 1
    invoke-super {p0}, LTf1;->l()V

    .line 2
    iget-object v0, p0, LCj;->u0:LJz1;

    invoke-interface {v0}, LJz1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLN;

    iget-object v1, p0, LTf1;->Q:LyS1;

    .line 3
    iput-object v1, v0, LLN;->k:LyS1;

    .line 4
    iget-object v2, v0, LLN;->j:LHN;

    .line 5
    iput-object v1, v2, LHN;->f:LyS1;

    .line 6
    iget-object v3, v2, LHN;->c:LsH1;

    new-instance v4, LGN;

    invoke-direct {v4, v2}, LGN;-><init>(LHN;)V

    invoke-virtual {v3, v4}, LsH1;->p(LrH1;)V

    .line 7
    invoke-virtual {v2}, LHN;->b()V

    .line 8
    iget-object v2, v0, LLN;->h:LhC;

    .line 9
    iput-object v1, v2, LhC;->b:LyS1;

    .line 10
    invoke-virtual {v2}, LhC;->a()V

    .line 11
    iget-object v2, v0, LLN;->a:Llp;

    .line 12
    invoke-virtual {v2}, Llp;->v()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 13
    :goto_0
    iget-object v2, v1, LyS1;->D:Lorg/chromium/chrome/browser/toolbar/top/b;

    .line 14
    iget-object v2, v2, Lorg/chromium/chrome/browser/toolbar/top/b;->a:Lorg/chromium/chrome/browser/toolbar/top/a;

    invoke-virtual {v2}, Lorg/chromium/chrome/browser/toolbar/top/a;->j()LZv0;

    move-result-object v2

    .line 15
    invoke-interface {v2, v3}, LZv0;->i(Z)V

    .line 16
    iget-object v2, v0, LLN;->c:Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    iget-object v3, v0, LLN;->a:Llp;

    invoke-virtual {v3}, Llp;->s()Landroidx/browser/customtabs/CustomTabsSessionToken;

    move-result-object v3

    .line 17
    iget-object v2, v2, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->c:LIB;

    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    iget-object v4, v2, LIB;->b:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LGB;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    .line 20
    monitor-exit v2

    goto :goto_1

    .line 21
    :cond_1
    monitor-exit v2

    .line 22
    :goto_1
    iget-object v2, v0, LLN;->a:Llp;

    invoke-virtual {v2}, Llp;->E()Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x8

    .line 23
    iget-object v1, v1, LyS1;->E:Lorg/chromium/chrome/browser/toolbar/top/ToolbarControlContainer;

    const v3, 0x7f0b074b

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    :cond_2
    iget-object v1, v0, LLN;->a:Llp;

    invoke-virtual {v1}, Llp;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LUL;

    .line 26
    new-instance v3, LJN;

    invoke-direct {v3, v0, v2}, LJN;-><init>(LLN;LUL;)V

    .line 27
    iget-object v4, v0, LLN;->k:LyS1;

    iget-object v5, v0, LLN;->d:Landroid/app/Activity;

    .line 28
    check-cast v2, LWL;

    invoke-virtual {v2, v5}, LWL;->c(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 29
    iget-object v2, v2, LWL;->d:Ljava/lang/String;

    .line 30
    iget-object v4, v4, LyS1;->D:Lorg/chromium/chrome/browser/toolbar/top/b;

    .line 31
    iget-object v4, v4, Lorg/chromium/chrome/browser/toolbar/top/b;->a:Lorg/chromium/chrome/browser/toolbar/top/a;

    invoke-virtual {v4, v5, v2, v3}, Lorg/chromium/chrome/browser/toolbar/top/a;->d(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 32
    :cond_3
    iget-object v0, p0, LCj;->v0:LJz1;

    invoke-interface {v0}, LJz1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LgM;

    iget-object v1, p0, LTf1;->Q:LyS1;

    .line 33
    iput-object v1, v0, LgM;->G:LyS1;

    return-void

    :catchall_0
    move-exception v0

    .line 34
    monitor-exit v2

    throw v0
.end method

.method public n()V
    .locals 4

    .line 1
    invoke-super {p0}, LTf1;->n()V

    .line 2
    invoke-static {}, LTc1;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, LoS0;

    iget-object v1, p0, LTf1;->d0:LDP0;

    iget-object v2, p0, LTf1;->i0:LSq;

    new-instance v3, LBj;

    invoke-direct {v3, p0}, LBj;-><init>(LCj;)V

    invoke-virtual {v2, v3}, LSq;->d(Lorg/chromium/base/Callback;)Lorg/chromium/base/Callback;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LoS0;-><init>(LDP0;Lorg/chromium/base/Callback;)V

    return-void
.end method

.method public p()Z
    .locals 2

    .line 1
    iget-object v0, p0, LTf1;->A:Lorg/chromium/chrome/browser/app/ChromeActivity;

    invoke-virtual {v0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->Z0()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

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

.method public q()Z
    .locals 2

    .line 1
    iget-object v0, p0, LTf1;->A:Lorg/chromium/chrome/browser/app/ChromeActivity;

    invoke-virtual {v0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->Z0()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

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
