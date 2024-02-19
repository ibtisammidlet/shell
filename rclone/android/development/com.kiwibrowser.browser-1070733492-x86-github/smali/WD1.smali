.class public abstract LWD1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public static a(LL81;Lorg/chromium/ui/widget/ViewLookupCachingFrameLayout;LA81;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    sget-object v3, LSH1;->c:LK81;

    const/4 v4, 0x0

    const v5, 0x7f0b005f

    if-ne v3, v2, :cond_1

    .line 2
    invoke-virtual {v0, v3}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {v1, v5}, Lorg/chromium/ui/widget/ViewLookupCachingFrameLayout;->d(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_9

    .line 4
    :cond_0
    invoke-virtual {v1, v5}, Lorg/chromium/ui/widget/ViewLookupCachingFrameLayout;->d(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, LND1;

    invoke-direct {v2, v0}, LND1;-><init>(LL81;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_9

    .line 5
    :cond_1
    sget-object v3, LSH1;->b:LK81;

    if-ne v3, v2, :cond_3

    .line 6
    invoke-virtual {v0, v3}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    .line 7
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_9

    .line 8
    :cond_2
    new-instance v2, LOD1;

    invoke-direct {v2, v0}, LOD1;-><init>(LL81;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_9

    .line 9
    :cond_3
    sget-object v3, LSH1;->j:LK81;

    const/16 v6, 0x8

    const/4 v7, 0x0

    if-ne v3, v2, :cond_5

    .line 10
    invoke-virtual {v0, v3}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZF1;

    const v3, 0x7f0b01f5

    .line 11
    invoke-virtual {v1, v3}, Lorg/chromium/ui/widget/ViewLookupCachingFrameLayout;->d(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/chromium/ui/widget/ButtonCompat;

    if-nez v2, :cond_4

    .line 12
    invoke-virtual {v1, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 13
    invoke-virtual {v1, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 14
    :cond_4
    invoke-virtual {v1, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 15
    new-instance v3, LQD1;

    invoke-direct {v3, v0, v2}, LQD1;-><init>(LL81;LZF1;)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_9

    .line 16
    :cond_5
    sget-object v3, LfG1;->b:LH81;

    if-ne v3, v2, :cond_6

    .line 17
    invoke-virtual {v0, v3}, LL81;->e(LH81;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    goto/16 :goto_9

    .line 18
    :cond_6
    sget-object v3, LSH1;->g:LK81;

    const/4 v8, 0x1

    if-ne v3, v2, :cond_8

    .line 19
    invoke-static {}, LNJ1;->d()Z

    move-result v2

    if-eqz v2, :cond_7

    return-void

    .line 20
    :cond_7
    invoke-virtual {v0, v3}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 21
    invoke-virtual {v1, v5}, Lorg/chromium/ui/widget/ViewLookupCachingFrameLayout;->d(I)Landroid/view/View;

    move-result-object v2

    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f130167

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v0, v4, v7

    invoke-virtual {v1, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    .line 23
    :cond_8
    sget-object v3, LSH1;->f:LK81;

    if-ne v3, v2, :cond_a

    .line 24
    invoke-virtual {v0, v3}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGF1;

    if-eqz v0, :cond_25

    const v2, 0x7f0b06f2

    .line 25
    invoke-virtual {v1, v2}, Lorg/chromium/ui/widget/ViewLookupCachingFrameLayout;->d(I)Landroid/view/View;

    move-result-object v1

    .line 26
    iget-object v0, v0, LGF1;->a:LeG1;

    .line 27
    iget-boolean v2, v0, LeG1;->b:Z

    if-eqz v2, :cond_9

    goto/16 :goto_9

    .line 28
    :cond_9
    iput-boolean v8, v0, LeG1;->b:Z

    .line 29
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v2, LCF1;

    invoke-direct {v2, v1}, LCF1;-><init>(Landroid/view/View;)V

    const-wide/16 v3, 0x3e8

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_9

    .line 30
    :cond_a
    sget-object v3, LSH1;->k:LI81;

    if-ne v3, v2, :cond_14

    .line 31
    sget-object v2, LSH1;->h:LG81;

    invoke-virtual {v0, v2}, LL81;->h(LC81;)Z

    move-result v14

    .line 32
    move-object v10, v1

    check-cast v10, Lorg/chromium/chrome/browser/tasks/tab_management/ClosableTabGridView;

    .line 33
    invoke-virtual {v0, v3}, LL81;->f(LD81;)I

    move-result v0

    const v1, 0x7f0b00c8

    .line 34
    invoke-virtual {v10, v1}, Lorg/chromium/ui/widget/ViewLookupCachingFrameLayout;->d(I)Landroid/view/View;

    move-result-object v12

    const v1, 0x7f0b019b

    .line 35
    invoke-virtual {v10, v1}, Lorg/chromium/ui/widget/ViewLookupCachingFrameLayout;->d(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b061f

    .line 36
    invoke-virtual {v10, v2}, Lorg/chromium/ui/widget/ViewLookupCachingFrameLayout;->d(I)Landroid/view/View;

    move-result-object v13

    const/4 v2, 0x2

    const/4 v3, 0x4

    if-eq v0, v2, :cond_c

    if-ne v0, v3, :cond_b

    goto :goto_0

    :cond_b
    const/4 v11, 0x0

    goto :goto_1

    :cond_c
    :goto_0
    const/4 v11, 0x1

    :goto_1
    if-eq v0, v3, :cond_e

    const/4 v2, 0x3

    if-ne v0, v2, :cond_d

    goto :goto_2

    :cond_d
    const/4 v2, 0x0

    goto :goto_3

    :cond_e
    :goto_2
    const/4 v2, 0x1

    :goto_3
    if-nez v0, :cond_f

    const/4 v4, 0x1

    goto :goto_4

    :cond_f
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_10

    const-wide/16 v4, 0x32

    goto :goto_5

    :cond_10
    const-wide/16 v4, 0xda

    :goto_5
    if-eqz v11, :cond_11

    const v6, 0x3f4ccccd    # 0.8f

    goto :goto_6

    :cond_11
    const/high16 v6, 0x3f800000    # 1.0f

    :goto_6
    if-eqz v2, :cond_12

    goto :goto_7

    :cond_12
    move-object v1, v10

    :goto_7
    if-ne v0, v3, :cond_13

    .line 37
    invoke-virtual {v12, v7}, Landroid/view/View;->setVisibility(I)V

    .line 38
    :cond_13
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 39
    new-instance v2, LfC;

    move-object v9, v2

    invoke-direct/range {v9 .. v14}, LfC;-><init>(Lorg/chromium/chrome/browser/tasks/tab_management/ClosableTabGridView;ZLandroid/view/View;Landroid/view/View;Z)V

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 40
    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v3, v8, [F

    aput v6, v3, v7

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 41
    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v8, v8, [F

    aput v6, v8, v7

    invoke-static {v1, v3, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 42
    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 43
    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 44
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 45
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_9

    .line 46
    :cond_14
    sget-object v3, LSH1;->n:LC81;

    if-ne v3, v2, :cond_15

    .line 47
    invoke-virtual {v0, v3}, LL81;->h(LC81;)Z

    move-result v2

    sget-object v4, LSH1;->h:LG81;

    .line 48
    invoke-virtual {v0, v4}, LL81;->h(LC81;)Z

    move-result v5

    .line 49
    invoke-static {v1, v2, v5}, LWD1;->f(Lorg/chromium/ui/widget/ViewLookupCachingFrameLayout;ZZ)V

    .line 50
    invoke-virtual {v0, v3}, LL81;->h(LC81;)Z

    move-result v2

    .line 51
    invoke-virtual {v0, v4}, LL81;->h(LC81;)Z

    move-result v0

    .line 52
    invoke-static {v1, v2, v0}, LWD1;->g(Lorg/chromium/ui/widget/ViewLookupCachingFrameLayout;ZZ)V

    goto/16 :goto_9

    .line 53
    :cond_15
    sget-object v9, LSH1;->t:LK81;

    if-ne v9, v2, :cond_16

    .line 54
    invoke-virtual {v0, v9}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    goto/16 :goto_9

    .line 55
    :cond_16
    sget-object v9, LSH1;->u:LK81;

    const v10, 0x7f0b04f2

    if-ne v9, v2, :cond_18

    .line 56
    invoke-virtual {v0, v9}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 57
    invoke-virtual {v1, v10}, Lorg/chromium/ui/widget/ViewLookupCachingFrameLayout;->d(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/chromium/ui/widget/ChipView;

    .line 58
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 59
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_9

    .line 60
    :cond_17
    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 61
    iget-object v1, v1, Lorg/chromium/ui/widget/ChipView;->z:Landroid/widget/TextView;

    .line 62
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    .line 63
    :cond_18
    sget-object v9, LSH1;->v:LK81;

    const v11, 0x7f0b0572

    if-ne v9, v2, :cond_1c

    .line 64
    invoke-virtual {v1, v11}, Lorg/chromium/ui/widget/ViewLookupCachingFrameLayout;->d(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/chromium/chrome/browser/tasks/tab_management/PriceCardView;

    .line 65
    invoke-virtual {v0, v9}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1b

    .line 66
    invoke-virtual {v0, v9}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWF1;

    new-instance v2, LUD1;

    invoke-direct {v2, v1}, LUD1;-><init>(Lorg/chromium/chrome/browser/tasks/tab_management/PriceCardView;)V

    .line 67
    iget-object v1, v0, LWF1;->a:Lorg/chromium/chrome/browser/tab/Tab;

    new-instance v3, LVF1;

    invoke-direct {v3, v0, v2}, LVF1;-><init>(LWF1;Lorg/chromium/base/Callback;)V

    sget v0, LGp1;->L:I

    .line 68
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->a()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->isCustomTab()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_8

    .line 69
    :cond_19
    new-instance v0, Lqp1;

    invoke-direct {v0, v1}, Lqp1;-><init>(Lorg/chromium/chrome/browser/tab/Tab;)V

    new-instance v2, Lvp1;

    invoke-direct {v2, v1}, Lvp1;-><init>(Lorg/chromium/chrome/browser/tab/Tab;)V

    const-class v4, LGp1;

    invoke-static {v1, v0, v2, v4, v3}, Lt21;->d(Lorg/chromium/chrome/browser/tab/Tab;Lz21;Lorg/chromium/base/Callback;Ljava/lang/Class;Lorg/chromium/base/Callback;)V

    goto/16 :goto_9

    .line 70
    :cond_1a
    :goto_8
    sget-object v0, LoY1;->a:LLL1;

    new-instance v1, Lsp1;

    invoke-direct {v1, v3}, Lsp1;-><init>(Lorg/chromium/base/Callback;)V

    invoke-static {v0, v1}, Lorg/chromium/base/task/PostTask;->c(LLL1;Ljava/lang/Runnable;)V

    goto/16 :goto_9

    .line 71
    :cond_1b
    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_9

    .line 72
    :cond_1c
    sget-object v9, LSH1;->w:LK81;

    if-ne v9, v2, :cond_1e

    const v2, 0x7f0b06c0

    .line 73
    invoke-virtual {v1, v2}, Lorg/chromium/ui/widget/ViewLookupCachingFrameLayout;->d(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/chromium/chrome/browser/tasks/tab_management/StoreHoursCardView;

    .line 74
    invoke-virtual {v0, v9}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1d

    .line 75
    invoke-virtual {v0, v9}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYF1;

    new-instance v2, LVD1;

    invoke-direct {v2, v1}, LVD1;-><init>(Lorg/chromium/chrome/browser/tasks/tab_management/StoreHoursCardView;)V

    .line 76
    iget-object v0, v0, LYF1;->a:Lorg/chromium/chrome/browser/tab/Tab;

    new-instance v1, LXF1;

    invoke-direct {v1, v2}, LXF1;-><init>(Lorg/chromium/base/Callback;)V

    sget-object v2, Lqy1;->H:[Ljava/lang/String;

    .line 77
    new-instance v2, Liy1;

    invoke-direct {v2, v0}, Liy1;-><init>(Lorg/chromium/chrome/browser/tab/Tab;)V

    new-instance v3, Lly1;

    invoke-direct {v3, v0}, Lly1;-><init>(Lorg/chromium/chrome/browser/tab/Tab;)V

    const-class v4, Lqy1;

    invoke-static {v0, v2, v3, v4, v1}, Lt21;->d(Lorg/chromium/chrome/browser/tab/Tab;Lz21;Lorg/chromium/base/Callback;Ljava/lang/Class;Lorg/chromium/base/Callback;)V

    goto/16 :goto_9

    .line 78
    :cond_1d
    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_9

    .line 79
    :cond_1e
    sget-object v6, LSH1;->B:LG81;

    if-ne v6, v2, :cond_1f

    .line 80
    invoke-virtual {v0, v6}, LL81;->h(LC81;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 81
    invoke-virtual {v1, v11}, Lorg/chromium/ui/widget/ViewLookupCachingFrameLayout;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/chromium/chrome/browser/tasks/tab_management/PriceCardView;

    const v1, 0x7f0b020a

    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v11

    .line 83
    sget-object v0, Lorg/chromium/chrome/browser/tasks/tab_management/LargeMessageCardView;->G:Ljava/lang/ref/WeakReference;

    .line 84
    new-instance v15, Ld52;

    invoke-direct {v15, v11}, Ld52;-><init>(Landroid/view/View;)V

    .line 85
    new-instance v0, LuM1;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 86
    invoke-static {}, Lkv;->h()Lkv;

    move-result-object v1

    invoke-virtual {v1}, Lkv;->d()Z

    move-result v16

    const v12, 0x7f130775

    const v13, 0x7f130775

    const/4 v14, 0x1

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, LuM1;-><init>(Landroid/content/Context;Landroid/view/View;IIZLgc1;Z)V

    .line 87
    invoke-virtual {v0, v8}, LuM1;->f(Z)V

    .line 88
    invoke-virtual {v0}, LuM1;->h()V

    goto :goto_9

    .line 89
    :cond_1f
    sget-object v6, LSH1;->x:LK81;

    if-ne v6, v2, :cond_21

    .line 90
    invoke-virtual {v0, v6}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZF1;

    .line 91
    invoke-virtual {v1, v10}, Lorg/chromium/ui/widget/ViewLookupCachingFrameLayout;->d(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/chromium/ui/widget/ChipView;

    if-nez v2, :cond_20

    .line 92
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 93
    :cond_20
    new-instance v3, LRD1;

    invoke-direct {v3, v0, v2}, LRD1;-><init>(LL81;LZF1;)V

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_9

    .line 94
    :cond_21
    sget-object v4, LSH1;->y:LI81;

    if-ne v4, v2, :cond_23

    .line 95
    invoke-virtual {v1, v10}, Lorg/chromium/ui/widget/ViewLookupCachingFrameLayout;->d(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/chromium/ui/widget/ChipView;

    .line 96
    invoke-virtual {v0, v4}, LL81;->f(LD81;)I

    move-result v0

    const v2, 0x7f0801fd

    if-eq v0, v2, :cond_22

    const/4 v7, 0x1

    .line 97
    :cond_22
    invoke-virtual {v1, v0, v7}, Lorg/chromium/ui/widget/ChipView;->c(IZ)V

    goto :goto_9

    .line 98
    :cond_23
    sget-object v4, LSH1;->h:LG81;

    if-ne v4, v2, :cond_24

    .line 99
    invoke-virtual {v0, v4}, LL81;->h(LC81;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setSelected(Z)V

    .line 100
    invoke-virtual {v0, v3}, LL81;->h(LC81;)Z

    move-result v2

    .line 101
    invoke-virtual {v0, v4}, LL81;->h(LC81;)Z

    move-result v0

    .line 102
    invoke-static {v1, v2, v0}, LWD1;->g(Lorg/chromium/ui/widget/ViewLookupCachingFrameLayout;ZZ)V

    goto :goto_9

    .line 103
    :cond_24
    invoke-static {}, LNJ1;->d()Z

    move-result v3

    if-eqz v3, :cond_25

    sget-object v3, LSH1;->A:LK81;

    if-ne v3, v2, :cond_25

    .line 104
    invoke-virtual {v1, v5}, Lorg/chromium/ui/widget/ViewLookupCachingFrameLayout;->d(I)Landroid/view/View;

    move-result-object v1

    .line 105
    invoke-virtual {v0, v3}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 106
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_25
    :goto_9
    return-void
.end method

.method public static b(LL81;Lorg/chromium/ui/widget/ViewLookupCachingFrameLayout;LA81;)V
    .locals 6

    .line 1
    sget-object v0, LSH1;->g:LK81;

    const/4 v1, 0x0

    if-ne v0, p2, :cond_0

    .line 2
    invoke-virtual {p0, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const p2, 0x7f0b06f3

    .line 3
    invoke-virtual {p1, p2}, Lorg/chromium/ui/widget/ViewLookupCachingFrameLayout;->d(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 4
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f13016f

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    invoke-virtual {p1, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 7
    :cond_0
    sget-object v0, LSH1;->h:LG81;

    if-ne v0, p2, :cond_5

    .line 8
    invoke-static {}, LOJ1;->g()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 9
    sget-object p2, LSH1;->n:LC81;

    invoke-virtual {p0, p2}, LL81;->h(LC81;)Z

    move-result p2

    .line 10
    invoke-virtual {p0, v0}, LL81;->h(LC81;)Z

    move-result v0

    .line 11
    invoke-static {p1, p2, v0}, LWD1;->f(Lorg/chromium/ui/widget/ViewLookupCachingFrameLayout;ZZ)V

    .line 12
    invoke-static {p1, p0}, LWD1;->h(Lorg/chromium/ui/widget/ViewLookupCachingFrameLayout;LL81;)V

    goto :goto_1

    .line 13
    :cond_1
    sget-object p2, LSH1;->o:LD81;

    .line 14
    invoke-virtual {p0, p2}, LL81;->f(LD81;)I

    move-result p2

    .line 15
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x16

    if-gt v2, v3, :cond_3

    .line 16
    invoke-virtual {p0, v0}, LL81;->h(LC81;)Z

    move-result p0

    const v0, 0x7f0b061f

    if-eqz p0, :cond_2

    .line 17
    invoke-virtual {p1, v0}, Lorg/chromium/ui/widget/ViewLookupCachingFrameLayout;->d(I)Landroid/view/View;

    move-result-object p0

    .line 18
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 19
    invoke-virtual {p1, v0}, Lorg/chromium/ui/widget/ViewLookupCachingFrameLayout;->d(I)Landroid/view/View;

    move-result-object p0

    .line 20
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {p1, v0}, Lorg/chromium/ui/widget/ViewLookupCachingFrameLayout;->d(I)Landroid/view/View;

    move-result-object p0

    const/16 p2, 0x8

    .line 22
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 23
    :cond_3
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 24
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    .line 25
    new-instance v4, Landroid/graphics/drawable/InsetDrawable;

    .line 26
    sget-object v5, LXe1;->a:Ljava/lang/ThreadLocal;

    .line 27
    invoke-virtual {v2, p2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const v3, 0x7f0704b0

    .line 28
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v4, p2, v2}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 29
    invoke-virtual {p0, v0}, LL81;->h(LC81;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 30
    :goto_1
    sget-object p0, LJy;->k:LWo0;

    .line 31
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TabGridLayoutAndroid"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "enable_search_term_chip"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 32
    invoke-virtual {p0, p2}, LWo0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 33
    invoke-static {p0, v1}, Lorg/chromium/chrome/browser/flags/CachedFeatureFlags;->c(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_a

    const p0, 0x7f0b04f2

    .line 34
    invoke-virtual {p1, p0}, Lorg/chromium/ui/widget/ViewLookupCachingFrameLayout;->d(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lorg/chromium/ui/widget/ChipView;

    .line 35
    iget-object p1, p0, Lorg/chromium/ui/widget/ChipView;->z:Landroid/widget/TextView;

    const/4 p2, 0x5

    .line 36
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 37
    iget-object p1, p0, Lorg/chromium/ui/widget/ChipView;->z:Landroid/widget/TextView;

    .line 38
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 39
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    goto :goto_4

    .line 40
    :cond_5
    sget-object v0, LSH1;->d:LK81;

    if-ne v0, p2, :cond_8

    .line 41
    invoke-virtual {p0, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    const p2, 0x7f0b06dc

    .line 42
    invoke-virtual {p1, p2}, Lorg/chromium/ui/widget/ViewLookupCachingFrameLayout;->d(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    .line 43
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-nez p0, :cond_6

    goto :goto_3

    .line 44
    :cond_6
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {}, LOJ1;->g()Z

    move-result p1

    if-eqz p1, :cond_7

    const p1, 0x7f070487

    goto :goto_2

    :cond_7
    const p1, 0x7f0704aa

    :goto_2
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int v1, p0

    .line 46
    :goto_3
    invoke-virtual {p2, v1, v1, v1, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    goto :goto_4

    .line 47
    :cond_8
    sget-object v0, LSH1;->e:LK81;

    if-ne v0, p2, :cond_9

    .line 48
    invoke-static {p1, p0}, LWD1;->h(Lorg/chromium/ui/widget/ViewLookupCachingFrameLayout;LL81;)V

    goto :goto_4

    .line 49
    :cond_9
    sget-object v0, LSH1;->z:LK81;

    if-ne v0, p2, :cond_a

    .line 50
    invoke-virtual {p0, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_a
    :goto_4
    return-void
.end method

.method public static c(LL81;Lorg/chromium/ui/widget/ViewLookupCachingFrameLayout;LA81;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0018

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c001a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 3
    sget-object v2, LSH1;->a:LI81;

    invoke-virtual {p0, v2}, LL81;->f(LD81;)I

    move-result v2

    .line 4
    sget-object v3, LSH1;->h:LG81;

    if-ne v3, p2, :cond_4

    .line 5
    invoke-virtual {p0, v3}, LL81;->h(LC81;)Z

    move-result p2

    const v2, 0x7f0b005f

    .line 6
    invoke-virtual {p1, v2}, Lorg/chromium/ui/widget/ViewLookupCachingFrameLayout;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 7
    invoke-virtual {p1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz p2, :cond_0

    move v0, v1

    :cond_0
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 8
    invoke-virtual {p1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz p2, :cond_1

    .line 9
    sget-object v1, LSH1;->r:LK81;

    invoke-virtual {p0, v1}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/ColorStateList;

    goto :goto_0

    .line 10
    :cond_1
    sget-object v1, LSH1;->q:LK81;

    invoke-virtual {p0, v1}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/ColorStateList;

    .line 11
    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 12
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz p2, :cond_2

    const/16 v1, 0xff

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    if-eqz p2, :cond_3

    .line 13
    sget-object v0, LSH1;->i:LK81;

    invoke-virtual {p0, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/res/ColorStateList;

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    .line 14
    :goto_2
    invoke-static {p1, p0}, Lf9;->i(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    if-eqz p2, :cond_7

    .line 15
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, LD8;

    invoke-virtual {p0}, LD8;->start()V

    goto :goto_3

    .line 16
    :cond_4
    sget-object v0, LSH1;->l:LK81;

    if-ne v0, p2, :cond_5

    .line 17
    new-instance p2, LPD1;

    invoke-direct {p2, p0, v2, p1}, LPD1;-><init>(LL81;ILorg/chromium/ui/widget/ViewLookupCachingFrameLayout;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    new-instance p2, LSD1;

    invoke-direct {p2, p0, v2, p1}, LSD1;-><init>(LL81;ILorg/chromium/ui/widget/ViewLookupCachingFrameLayout;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_3

    .line 19
    :cond_5
    sget-object v0, LSH1;->m:LK81;

    if-ne v0, p2, :cond_6

    .line 20
    check-cast p1, Lorg/chromium/chrome/browser/tasks/tab_management/SelectableTabGridView;

    .line 21
    invoke-virtual {p0, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LWl1;

    invoke-virtual {p1, p0}, LGl1;->h(LWl1;)V

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, LGl1;->g(Ljava/lang/Object;)V

    goto :goto_3

    .line 23
    :cond_6
    sget-object v0, LSH1;->n:LC81;

    if-ne v0, p2, :cond_7

    .line 24
    invoke-virtual {p0, v0}, LL81;->h(LC81;)Z

    move-result p2

    .line 25
    invoke-virtual {p0, v3}, LL81;->h(LC81;)Z

    move-result p0

    .line 26
    invoke-static {p1, p2, p0}, LWD1;->f(Lorg/chromium/ui/widget/ViewLookupCachingFrameLayout;ZZ)V

    :cond_7
    :goto_3
    return-void
.end method

.method public static d(Lorg/chromium/ui/widget/ViewLookupCachingFrameLayout;LL81;I)V
    .locals 5

    .line 1
    sget-object v0, LSH1;->C:[LA81;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 2
    invoke-static {p1, p0, v3}, LWD1;->b(LL81;Lorg/chromium/ui/widget/ViewLookupCachingFrameLayout;LA81;)V

    if-eqz p2, :cond_1

    const/4 v4, 0x1

    if-eq p2, v4, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {p1, p0, v3}, LWD1;->a(LL81;Lorg/chromium/ui/widget/ViewLookupCachingFrameLayout;LA81;)V

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {p1, p0, v3}, LWD1;->c(LL81;Lorg/chromium/ui/widget/ViewLookupCachingFrameLayout;LA81;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static e(Landroid/widget/ImageView;)V
    .locals 6

    .line 1
    invoke-static {}, LNJ1;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, LNJ1;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, LNJ1;->c:LiV;

    .line 5
    invoke-virtual {v0}, LiV;->c()D

    move-result-wide v2

    double-to-float v0, v2

    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v3, 0x40000000    # 2.0f

    .line 6
    invoke-static {v0, v2, v3}, LPz0;->b(FFF)F

    move-result v0

    .line 7
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    mul-double v2, v2, v4

    float-to-double v4, v0

    div-double/2addr v2, v4

    double-to-int v0, v2

    .line 8
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setMinimumHeight(I)V

    .line 9
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setMinimumHeight(I)V

    :goto_0
    return-void
.end method

.method public static f(Lorg/chromium/ui/widget/ViewLookupCachingFrameLayout;ZZ)V
    .locals 9

    const v0, 0x7f0b0123

    .line 1
    invoke-virtual {p0, v0}, Lorg/chromium/ui/widget/ViewLookupCachingFrameLayout;->d(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0261

    .line 2
    invoke-virtual {p0, v1}, Lorg/chromium/ui/widget/ViewLookupCachingFrameLayout;->d(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b06f3

    .line 3
    invoke-virtual {p0, v2}, Lorg/chromium/ui/widget/ViewLookupCachingFrameLayout;->d(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0b06f2

    .line 4
    invoke-virtual {p0, v3}, Lorg/chromium/ui/widget/ViewLookupCachingFrameLayout;->d(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const v4, 0x7f0b00c8

    .line 5
    invoke-virtual {p0, v4}, Lorg/chromium/ui/widget/ViewLookupCachingFrameLayout;->d(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lorg/chromium/ui/widget/ChromeImageView;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 8
    invoke-static {}, LOJ1;->g()Z

    move-result v6

    const-string v7, "TabUiThemeProvider"

    if-nez v6, :cond_1

    if-eqz p1, :cond_0

    const v6, 0x7f0602a5

    goto :goto_0

    :cond_0
    const v6, 0x7f0602a4

    .line 9
    :goto_0
    invoke-static {v5, v6}, Lv3;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    goto :goto_3

    :cond_1
    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    const v6, 0x7f06018e

    goto :goto_1

    :cond_2
    const v6, 0x7f06018d

    .line 10
    :goto_1
    invoke-static {v5, v6}, Lv3;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    goto :goto_3

    .line 11
    :cond_3
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f070483

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    if-eqz p2, :cond_4

    const v6, 0x7f04011f

    .line 12
    invoke-static {v5, v6, v7}, LUy0;->c(Landroid/content/Context;ILjava/lang/String;)I

    move-result v5

    goto :goto_2

    .line 13
    :cond_4
    new-instance v8, LMZ;

    invoke-direct {v8, v5}, LMZ;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v6}, LMZ;->c(F)I

    move-result v5

    .line 14
    :goto_2
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    .line 15
    :goto_3
    invoke-static {v0, v5}, LT32;->x(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz p1, :cond_5

    const v5, 0x7f06029d

    goto :goto_4

    :cond_5
    const v5, 0x7f06029c

    .line 18
    :goto_4
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 20
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 21
    invoke-static {}, LOJ1;->g()Z

    move-result v1

    if-nez v1, :cond_7

    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz p1, :cond_6

    const v1, 0x7f0602a3

    goto :goto_5

    :cond_6
    const v1, 0x7f0602a2

    .line 23
    :goto_5
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_7

    :cond_7
    if-eqz p1, :cond_9

    if-eqz p2, :cond_8

    const v1, 0x7f06019a

    goto :goto_6

    :cond_8
    const v1, 0x7f060199

    .line 24
    :goto_6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_7

    :cond_9
    if-eqz p2, :cond_a

    const v1, 0x7f040117

    .line 26
    invoke-static {v0, v1, v7}, LUy0;->c(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    goto :goto_7

    :cond_a
    const v1, 0x7f04011b

    .line 27
    invoke-static {v0, v1, v7}, LUy0;->c(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    .line 28
    :goto_7
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_c

    if-eqz p1, :cond_b

    const v0, 0x7f0602a1

    goto :goto_8

    :cond_b
    const v0, 0x7f0602a0

    .line 30
    :goto_8
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 31
    invoke-static {}, LOJ1;->g()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 32
    invoke-virtual {v4}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 33
    invoke-static {v0, p1, p2}, LOJ1;->b(Landroid/content/Context;ZZ)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 34
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 35
    :cond_c
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LNJ1;->f(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_d

    .line 36
    invoke-virtual {v4}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 37
    invoke-static {p0, p1, p2}, LOJ1;->a(Landroid/content/Context;ZZ)Landroid/content/res/ColorStateList;

    move-result-object p0

    .line 38
    invoke-static {v4, p0}, LT32;->x(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    :cond_d
    return-void
.end method

.method public static g(Lorg/chromium/ui/widget/ViewLookupCachingFrameLayout;ZZ)V
    .locals 2

    const v0, 0x7f0b005f

    .line 1
    invoke-virtual {p0, v0}, Lorg/chromium/ui/widget/ViewLookupCachingFrameLayout;->d(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-static {}, LOJ1;->g()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    const p1, 0x7f06029b

    goto :goto_0

    :cond_0
    const p1, 0x7f06029a

    .line 4
    :goto_0
    invoke-static {v0, p1}, Lv3;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_3

    :cond_1
    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    const p1, 0x7f06018c

    goto :goto_1

    :cond_2
    const p1, 0x7f06018b

    .line 5
    :goto_1
    invoke-static {v0, p1}, Lv3;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_3

    :cond_3
    const-string p1, "TabUiThemeProvider"

    if-eqz p2, :cond_4

    const p2, 0x7f040117

    .line 6
    invoke-static {v0, p2, p1}, LUy0;->c(Landroid/content/Context;ILjava/lang/String;)I

    move-result p1

    goto :goto_2

    :cond_4
    const p2, 0x7f04011d

    .line 7
    invoke-static {v0, p2, p1}, LUy0;->c(Landroid/content/Context;ILjava/lang/String;)I

    move-result p1

    .line 8
    :goto_2
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 9
    :goto_3
    invoke-static {p0, p1}, Lf9;->i(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static h(Lorg/chromium/ui/widget/ViewLookupCachingFrameLayout;LL81;)V
    .locals 1

    .line 1
    sget-object v0, LSH1;->e:LK81;

    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LcG1;

    const v0, 0x7f0b06f2

    .line 2
    invoke-virtual {p0, v0}, Lorg/chromium/ui/widget/ViewLookupCachingFrameLayout;->d(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    if-nez p1, :cond_0

    .line 3
    invoke-static {p0}, LWD1;->e(Landroid/widget/ImageView;)V

    return-void

    .line 4
    :cond_0
    new-instance v0, LTD1;

    invoke-direct {v0, p0}, LTD1;-><init>(Landroid/widget/ImageView;)V

    .line 5
    invoke-static {}, LNJ1;->d()Z

    move-result p0

    .line 6
    invoke-virtual {p1, v0}, LcG1;->a(Lorg/chromium/base/Callback;)V

    return-void
.end method
