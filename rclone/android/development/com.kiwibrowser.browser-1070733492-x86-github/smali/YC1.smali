.class public final synthetic LYC1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LP81;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v0, p1

    check-cast v0, LL81;

    move-object/from16 v1, p2

    check-cast v1, LMD1;

    move-object/from16 v2, p3

    check-cast v2, LA81;

    .line 1
    sget-object v3, LLD1;->a:LK81;

    if-ne v3, v2, :cond_0

    .line 2
    iget-object v1, v1, LMD1;->a:Lorg/chromium/chrome/browser/tasks/tab_management/TabGroupUiToolbarView;

    invoke-virtual {v0, v3}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    .line 3
    iget-object v1, v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGroupUiToolbarView;->z:Lorg/chromium/ui/widget/ChromeImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_4

    .line 4
    :cond_0
    sget-object v3, LLD1;->b:LK81;

    if-ne v3, v2, :cond_1

    .line 5
    iget-object v1, v1, LMD1;->a:Lorg/chromium/chrome/browser/tasks/tab_management/TabGroupUiToolbarView;

    invoke-virtual {v0, v3}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    .line 6
    iget-object v1, v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGroupUiToolbarView;->y:Lorg/chromium/ui/widget/ChromeImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_4

    .line 7
    :cond_1
    sget-object v3, LLD1;->c:LK81;

    if-ne v3, v2, :cond_3

    .line 8
    iget-object v1, v1, LMD1;->a:Lorg/chromium/chrome/browser/tasks/tab_management/TabGroupUiToolbarView;

    invoke-virtual {v0, v3}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 9
    iget-object v1, v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGroupUiToolbarView;->E:Landroid/widget/EditText;

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 11
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Current Toolbar doesn\'t have a title text view"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_3
    sget-object v3, LLD1;->d:LI81;

    if-ne v3, v2, :cond_4

    .line 13
    iget-object v2, v1, LMD1;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 14
    invoke-virtual {v0, v3}, LL81;->f(LD81;)I

    move-result v0

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 15
    iget-object v0, v1, LMD1;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    goto/16 :goto_4

    .line 16
    :cond_4
    sget-object v3, LLD1;->e:LI81;

    if-ne v3, v2, :cond_5

    .line 17
    iget-object v2, v1, LMD1;->a:Lorg/chromium/chrome/browser/tasks/tab_management/TabGroupUiToolbarView;

    invoke-virtual {v0, v3}, LL81;->f(LD81;)I

    move-result v4

    invoke-virtual {v2, v4}, Lorg/chromium/chrome/browser/tasks/tab_management/TabGroupUiToolbarView;->a(I)V

    .line 18
    iget-object v1, v1, LMD1;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, LL81;->f(LD81;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    goto/16 :goto_4

    .line 19
    :cond_5
    sget-object v3, LLD1;->g:LK81;

    if-ne v3, v2, :cond_6

    .line 20
    iget-object v1, v1, LMD1;->a:Lorg/chromium/chrome/browser/tasks/tab_management/TabGroupUiToolbarView;

    invoke-virtual {v0, v3}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v0}, Lorg/chromium/chrome/browser/tasks/tab_management/TabGroupUiToolbarView;->b(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_4

    .line 21
    :cond_6
    sget-object v3, LLD1;->i:LK81;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v3, v2, :cond_7

    .line 22
    iget-object v1, v1, LMD1;->c:Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;

    invoke-virtual {v0, v3}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v2, LMi1;->m:[LA81;

    .line 24
    invoke-static {v2}, LL81;->c([LA81;)Ljava/util/Map;

    move-result-object v2

    .line 25
    sget-object v3, LMi1;->c:LE81;

    iget-object v7, v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->I:Landroid/widget/RelativeLayout;

    .line 26
    new-instance v8, LB81;

    invoke-direct {v8, v4}, LB81;-><init>(Lu81;)V

    .line 27
    iput-object v7, v8, LB81;->a:Ljava/lang/Object;

    .line 28
    move-object v7, v2

    check-cast v7, Ljava/util/HashMap;

    invoke-virtual {v7, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v3, LMi1;->d:LC81;

    .line 30
    new-instance v8, Lv81;

    invoke-direct {v8, v4}, Lv81;-><init>(Lu81;)V

    .line 31
    iput-boolean v6, v8, Lv81;->a:Z

    .line 32
    invoke-virtual {v7, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v3, LMi1;->b:LC81;

    .line 34
    new-instance v8, Lv81;

    invoke-direct {v8, v4}, Lv81;-><init>(Lu81;)V

    .line 35
    iput-boolean v5, v8, Lv81;->a:Z

    .line 36
    invoke-virtual {v7, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v3, LMi1;->a:LD81;

    .line 38
    new-instance v8, Ly81;

    invoke-direct {v8, v4}, Ly81;-><init>(Lu81;)V

    .line 39
    iput v6, v8, Ly81;->a:I

    .line 40
    invoke-virtual {v7, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v3, LMi1;->f:LE81;

    .line 42
    new-instance v6, LB81;

    invoke-direct {v6, v4}, LB81;-><init>(Lu81;)V

    .line 43
    iput-object v0, v6, LB81;->a:Ljava/lang/Object;

    .line 44
    invoke-virtual {v7, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v0, LMi1;->k:LG81;

    .line 46
    new-instance v3, Lv81;

    invoke-direct {v3, v4}, Lv81;-><init>(Lu81;)V

    .line 47
    iput-boolean v5, v3, Lv81;->a:Z

    .line 48
    invoke-static {v7, v0, v3, v2, v4}, LyH;->a(Ljava/util/HashMap;LG81;Lv81;Ljava/util/Map;Lu81;)LL81;

    move-result-object v0

    .line 49
    iput-object v0, v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->J:LL81;

    goto/16 :goto_4

    .line 50
    :cond_7
    sget-object v3, LLD1;->h:LG81;

    if-ne v3, v2, :cond_c

    .line 51
    invoke-virtual {v0, v3}, LL81;->h(LC81;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 52
    iget-object v0, v1, LMD1;->c:Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;

    iget-object v2, v1, LMD1;->a:Lorg/chromium/chrome/browser/tasks/tab_management/TabGroupUiToolbarView;

    iget-object v3, v1, LMD1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    iget-object v4, v0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->I:Landroid/widget/RelativeLayout;

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 54
    iget-object v4, v0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->I:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 55
    iget-object v2, v0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->I:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 56
    iget-object v2, v0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->I:Landroid/widget/RelativeLayout;

    iget-object v4, v0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->E:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 57
    iget-object v2, v0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->I:Landroid/widget/RelativeLayout;

    iget-object v4, v0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->F:Landroid/view/ViewGroup;

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 58
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 59
    iget v0, v0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->z:I

    invoke-virtual {v2, v6, v0, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 60
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 61
    iget-object v0, v1, LMD1;->c:Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;

    .line 62
    iget-object v1, v0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->N:Landroid/animation/Animator;

    if-eqz v1, :cond_8

    iget-object v2, v0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->T:Landroid/animation/AnimatorSet;

    if-eq v1, v2, :cond_8

    .line 63
    invoke-virtual {v1}, Landroid/animation/Animator;->end()V

    .line 64
    :cond_8
    iget-object v1, v0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->T:Landroid/animation/AnimatorSet;

    iput-object v1, v0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->N:Landroid/animation/Animator;

    .line 65
    iget-object v1, v0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->K:LGi1;

    iget-object v2, v0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->J:LL81;

    invoke-virtual {v1, v2}, LGi1;->a(LL81;)V

    .line 66
    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 67
    iget-object v0, v0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->T:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_4

    .line 68
    :cond_9
    iget-object v0, v1, LMD1;->c:Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;

    .line 69
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_a

    goto/16 :goto_4

    .line 70
    :cond_a
    iget-object v1, v0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->N:Landroid/animation/Animator;

    if-eqz v1, :cond_b

    iget-object v2, v0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->U:Landroid/animation/AnimatorSet;

    if-eq v1, v2, :cond_b

    .line 71
    invoke-virtual {v1}, Landroid/animation/Animator;->end()V

    .line 72
    :cond_b
    iget-object v1, v0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->U:Landroid/animation/AnimatorSet;

    iput-object v1, v0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->N:Landroid/animation/Animator;

    .line 73
    iget-object v1, v0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->K:LGi1;

    .line 74
    iget-object v1, v1, LGi1;->b:LLi1;

    invoke-virtual {v1, v5}, LLi1;->a(Z)V

    .line 75
    iget-object v0, v0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->U:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_4

    .line 76
    :cond_c
    sget-object v3, LLD1;->j:LK81;

    const/4 v7, 0x2

    if-ne v3, v2, :cond_11

    .line 77
    iget-object v1, v1, LMD1;->c:Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;

    invoke-virtual {v0, v3}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_d

    .line 78
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->T:Landroid/animation/AnimatorSet;

    .line 79
    iget-object v2, v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->P:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 80
    iget-object v0, v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->T:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 81
    iget-object v0, v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->T:Landroid/animation/AnimatorSet;

    iget-object v2, v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->V:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 82
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->U:Landroid/animation/AnimatorSet;

    .line 83
    iget-object v2, v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->Q:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 84
    iget-object v0, v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->U:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 85
    iget-object v0, v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->U:Landroid/animation/AnimatorSet;

    iget-object v1, v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->W:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto/16 :goto_4

    .line 86
    :cond_d
    iput-object v0, v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->D:Landroid/view/View;

    .line 87
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 88
    iget-object v2, v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->D:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 89
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 90
    iget-object v3, v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->G:Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 91
    iget v2, v2, Landroid/graphics/Rect;->top:I

    neg-int v2, v2

    invoke-virtual {v0, v6, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 92
    iget-object v2, v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->D:Landroid/view/View;

    .line 93
    iget-object v3, v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->C:Landroid/view/View;

    .line 94
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 95
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v6

    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 96
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v6

    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const v3, 0x7f0b06f3

    .line 97
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_e

    goto/16 :goto_1

    .line 98
    :cond_e
    iget-object v6, v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->C:Landroid/view/View;

    const v8, 0x7f0b0123

    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 99
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v6, 0x7f0b06dc

    .line 100
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    .line 101
    iget-object v9, v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->C:Landroid/view/View;

    invoke-virtual {v9, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    .line 102
    invoke-virtual {v8}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-eqz v9, :cond_f

    .line 103
    iget-object v9, v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->y:Landroid/content/Context;

    invoke-static {v9}, LOJ1;->c(Landroid/content/Context;)F

    move-result v9

    float-to-int v9, v9

    .line 104
    invoke-virtual {v6, v9, v9, v9, v9}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 105
    invoke-virtual {v8}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 106
    :cond_f
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 107
    :goto_0
    iget-object v6, v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->C:Landroid/view/View;

    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 108
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    iget-object v6, v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->C:Landroid/view/View;

    .line 110
    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v8, 0x7f1402a8

    .line 111
    invoke-static {v6, v8}, Lf9;->l(Landroid/widget/TextView;I)V

    .line 112
    iget-object v6, v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->C:Landroid/view/View;

    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 113
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 114
    iget-object v3, v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->C:Landroid/view/View;

    const v6, 0x7f0b06f2

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 115
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 116
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 117
    iget-object v3, v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->C:Landroid/view/View;

    const v6, 0x7f0b005f

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 118
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 119
    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    .line 121
    invoke-virtual {v6}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    move-result-object v6

    .line 122
    invoke-static {v3, v6}, Lf9;->i(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 123
    iget-object v3, v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->C:Landroid/view/View;

    const v6, 0x7f0b0261

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 124
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v2

    .line 125
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 126
    iget-object v2, v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->C:Landroid/view/View;

    const v3, 0x7f0b00c8

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 127
    :goto_1
    iget v2, v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->e0:I

    iget v3, v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->c0:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    .line 128
    iget v3, v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->f0:I

    iget v4, v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->b0:I

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    .line 129
    iget v4, v0, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v6, v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->A:F

    add-float/2addr v4, v6

    .line 130
    iget v8, v0, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    add-float/2addr v8, v6

    .line 131
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    iget v9, v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->A:F

    const/high16 v10, 0x40000000    # 2.0f

    mul-float v9, v9, v10

    sub-float/2addr v6, v9

    .line 132
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v9

    int-to-float v9, v9

    iget v11, v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->A:F

    mul-float v11, v11, v10

    sub-float/2addr v9, v11

    .line 133
    div-int/lit8 v11, v2, 0x2

    iget v12, v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->c0:I

    add-int/2addr v11, v12

    int-to-float v11, v11

    div-float v12, v6, v10

    sub-float/2addr v11, v12

    sub-float/2addr v11, v8

    neg-float v11, v11

    .line 134
    div-int/lit8 v12, v3, 0x2

    iget v13, v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->b0:I

    add-int/2addr v12, v13

    int-to-float v12, v12

    div-float v13, v9, v10

    sub-float/2addr v12, v13

    sub-float/2addr v12, v4

    neg-float v12, v12

    int-to-float v2, v2

    div-float v13, v6, v2

    int-to-float v3, v3

    div-float v14, v9, v3

    .line 135
    iget v15, v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->d0:I

    if-ne v15, v5, :cond_10

    .line 136
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v3, v0

    goto :goto_2

    .line 137
    :cond_10
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float v3, v2, v0

    .line 138
    :goto_2
    iget v0, v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->c0:I

    int-to-float v0, v0

    const/high16 v15, 0x3f800000    # 1.0f

    sub-float v15, v3, v15

    div-float/2addr v15, v10

    mul-float v16, v15, v6

    add-float v16, v16, v0

    .line 139
    iget v0, v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->b0:I

    int-to-float v0, v0

    mul-float v15, v15, v9

    add-float/2addr v15, v0

    .line 140
    iget v0, v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->A:F

    sub-float/2addr v8, v0

    sub-float/2addr v4, v0

    mul-float v2, v2, v14

    sub-float/2addr v6, v2

    div-float/2addr v6, v10

    sub-float v0, v11, v6

    .line 141
    iget-object v2, v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->C:Landroid/view/View;

    sget-object v6, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v9, v7, [F

    const/4 v10, 0x0

    aput v8, v9, v10

    aput v16, v9, v5

    invoke-static {v2, v6, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 142
    iget-object v6, v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->C:Landroid/view/View;

    sget-object v9, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    move/from16 p1, v8

    new-array v8, v7, [F

    aput v4, v8, v10

    aput v15, v8, v5

    invoke-static {v6, v9, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 143
    iget-object v8, v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->C:Landroid/view/View;

    sget-object v9, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v5, v7, [F

    const/high16 v17, 0x3f800000    # 1.0f

    aput v17, v5, v10

    const/16 v18, 0x1

    aput v3, v5, v18

    .line 144
    invoke-static {v8, v9, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 145
    iget-object v8, v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->C:Landroid/view/View;

    sget-object v9, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    move/from16 p2, v4

    new-array v4, v7, [F

    aput v17, v4, v10

    aput v3, v4, v18

    .line 146
    invoke-static {v8, v9, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 147
    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v9, 0x12c

    .line 148
    invoke-virtual {v8, v9, v10}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 149
    sget-object v9, Lxn0;->c:La40;

    invoke-virtual {v8, v9}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 150
    invoke-virtual {v8, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    .line 151
    invoke-virtual {v2, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    .line 152
    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    .line 153
    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 154
    iget-object v2, v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->C:Landroid/view/View;

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v5, v7, [F

    fill-array-data v5, :array_0

    .line 155
    invoke-static {v2, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v4, 0x96

    .line 156
    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 157
    sget-object v4, Lxn0;->d:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {v2, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 158
    iget-object v5, v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->I:Landroid/widget/RelativeLayout;

    sget-object v6, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v10, v7, [F

    const/16 v17, 0x0

    aput v0, v10, v17

    const/16 v18, 0x0

    const/16 v19, 0x1

    aput v18, v10, v19

    invoke-static {v5, v6, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 159
    iget-object v6, v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->I:Landroid/widget/RelativeLayout;

    sget-object v10, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    move/from16 p3, v3

    new-array v3, v7, [F

    aput v12, v3, v17

    aput v18, v3, v19

    invoke-static {v6, v10, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 160
    iget-object v6, v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->I:Landroid/widget/RelativeLayout;

    sget-object v10, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    move/from16 v20, v15

    new-array v15, v7, [F

    aput v14, v15, v17

    const/high16 v21, 0x3f800000    # 1.0f

    aput v21, v15, v19

    .line 161
    invoke-static {v6, v10, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 162
    iget-object v10, v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->I:Landroid/widget/RelativeLayout;

    sget-object v15, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v7, v7, [F

    aput v14, v7, v17

    aput v21, v7, v19

    .line 163
    invoke-static {v10, v15, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 164
    new-instance v10, Landroid/animation/AnimatorSet;

    invoke-direct {v10}, Landroid/animation/AnimatorSet;-><init>()V

    move/from16 v17, v14

    const-wide/16 v14, 0x12c

    .line 165
    invoke-virtual {v10, v14, v15}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 166
    invoke-virtual {v10, v9}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 167
    invoke-virtual {v10, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v5

    .line 168
    invoke-virtual {v5, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    .line 169
    invoke-virtual {v3, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    .line 170
    invoke-virtual {v3, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 171
    iget-object v3, v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->I:Landroid/widget/RelativeLayout;

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v6, 0x2

    new-array v7, v6, [F

    fill-array-data v7, :array_1

    .line 172
    invoke-static {v3, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v14, 0x96

    .line 173
    invoke-virtual {v3, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 174
    invoke-virtual {v3, v14, v15}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 175
    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 176
    iget-object v5, v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->B:Landroid/view/View;

    sget-object v7, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v14, v6, [F

    const/4 v15, 0x0

    aput v11, v14, v15

    aput v18, v14, v19

    invoke-static {v5, v7, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 177
    iget-object v7, v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->B:Landroid/view/View;

    sget-object v14, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    move/from16 v21, v11

    new-array v11, v6, [F

    aput v12, v11, v15

    aput v18, v11, v19

    invoke-static {v7, v14, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 178
    iget-object v11, v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->B:Landroid/view/View;

    sget-object v14, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    move-object/from16 v22, v4

    new-array v4, v6, [F

    aput v13, v4, v15

    const/high16 v23, 0x3f800000    # 1.0f

    aput v23, v4, v19

    .line 179
    invoke-static {v11, v14, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 180
    iget-object v11, v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->B:Landroid/view/View;

    sget-object v14, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v6, v6, [F

    aput v17, v6, v15

    aput v23, v6, v19

    .line 181
    invoke-static {v11, v14, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 182
    new-instance v11, Landroid/animation/AnimatorSet;

    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v14, 0x12c

    .line 183
    invoke-virtual {v11, v14, v15}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 184
    invoke-virtual {v11, v9}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 185
    invoke-virtual {v11, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v5

    .line 186
    invoke-virtual {v5, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v5

    .line 187
    invoke-virtual {v5, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v4

    .line 188
    invoke-virtual {v4, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 189
    iget-object v4, v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->D:Landroid/view/View;

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v6, 0x2

    new-array v6, v6, [F

    fill-array-data v6, :array_2

    .line 190
    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v5, 0x32

    .line 191
    invoke-virtual {v4, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 192
    new-instance v5, LCD1;

    invoke-direct {v5, v1}, LCD1;-><init>(Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;)V

    invoke-virtual {v10, v5}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 193
    new-instance v5, LDD1;

    invoke-direct {v5, v1}, LDD1;-><init>(Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;)V

    invoke-virtual {v3, v5}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 194
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v5, v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->T:Landroid/animation/AnimatorSet;

    .line 195
    invoke-virtual {v5, v8}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v5

    .line 196
    invoke-virtual {v5, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    .line 197
    invoke-virtual {v2, v11}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    .line 198
    invoke-virtual {v2, v10}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    .line 199
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    .line 200
    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 201
    iget-object v2, v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->T:Landroid/animation/AnimatorSet;

    iget-object v3, v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->V:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 202
    iget-object v2, v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->I:Landroid/widget/RelativeLayout;

    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v4, 0x2

    new-array v5, v4, [F

    const/4 v6, 0x0

    aput v18, v5, v6

    const/4 v7, 0x1

    aput v0, v5, v7

    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 203
    iget-object v2, v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->I:Landroid/widget/RelativeLayout;

    sget-object v3, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v5, v4, [F

    aput v18, v5, v6

    aput v12, v5, v7

    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 204
    iget-object v3, v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->I:Landroid/widget/RelativeLayout;

    sget-object v5, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v8, v4, [F

    const/high16 v10, 0x3f800000    # 1.0f

    aput v10, v8, v6

    aput v17, v8, v7

    .line 205
    invoke-static {v3, v5, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 206
    iget-object v5, v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->I:Landroid/widget/RelativeLayout;

    sget-object v8, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v4, v4, [F

    aput v10, v4, v6

    aput v17, v4, v7

    .line 207
    invoke-static {v5, v8, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 208
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 209
    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    .line 210
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    .line 211
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    .line 212
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    const-wide/16 v2, 0x12c

    .line 213
    invoke-virtual {v5, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 214
    invoke-virtual {v5, v9}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 215
    new-instance v0, LED1;

    invoke-direct {v0, v1}, LED1;-><init>(Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;)V

    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 216
    iget-object v0, v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->I:Landroid/widget/RelativeLayout;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v4, v3, [F

    fill-array-data v4, :array_3

    .line 217
    invoke-static {v0, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v6, 0x96

    .line 218
    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-object/from16 v2, v22

    .line 219
    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 220
    iget-object v4, v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->C:Landroid/view/View;

    sget-object v6, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v7, v3, [F

    const/4 v8, 0x0

    aput v16, v7, v8

    const/4 v10, 0x1

    aput p1, v7, v10

    invoke-static {v4, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 221
    iget-object v6, v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->C:Landroid/view/View;

    sget-object v7, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v11, v3, [F

    aput v20, v11, v8

    aput p2, v11, v10

    invoke-static {v6, v7, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 222
    iget-object v7, v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->C:Landroid/view/View;

    sget-object v11, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v14, v3, [F

    aput p3, v14, v8

    const/high16 v15, 0x3f800000    # 1.0f

    aput v15, v14, v10

    .line 223
    invoke-static {v7, v11, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 224
    iget-object v11, v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->C:Landroid/view/View;

    sget-object v14, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v3, v3, [F

    aput p3, v3, v8

    aput v15, v3, v10

    .line 225
    invoke-static {v11, v14, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 226
    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    .line 227
    invoke-virtual {v8, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v4

    .line 228
    invoke-virtual {v4, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v4

    .line 229
    invoke-virtual {v4, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v4

    .line 230
    invoke-virtual {v4, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    const-wide/16 v3, 0x12c

    .line 231
    invoke-virtual {v8, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 232
    invoke-virtual {v8, v9}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 233
    iget-object v3, v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->C:Landroid/view/View;

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v6, 0x2

    new-array v7, v6, [F

    fill-array-data v7, :array_4

    .line 234
    invoke-static {v3, v4, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v10, 0x96

    .line 235
    invoke-virtual {v3, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 236
    invoke-virtual {v3, v10, v11}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 237
    invoke-virtual {v3, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 238
    new-instance v2, LFD1;

    invoke-direct {v2, v1}, LFD1;-><init>(Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;)V

    invoke-virtual {v3, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 239
    iget-object v2, v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->B:Landroid/view/View;

    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v7, v6, [F

    const/4 v10, 0x0

    aput v18, v7, v10

    const/4 v11, 0x1

    aput v21, v7, v11

    invoke-static {v2, v4, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 240
    iget-object v4, v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->B:Landroid/view/View;

    sget-object v7, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v14, v6, [F

    aput v18, v14, v10

    aput v12, v14, v11

    invoke-static {v4, v7, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 241
    iget-object v7, v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->B:Landroid/view/View;

    sget-object v12, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v14, v6, [F

    aput v15, v14, v10

    aput v13, v14, v11

    .line 242
    invoke-static {v7, v12, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 243
    iget-object v12, v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->B:Landroid/view/View;

    sget-object v13, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v6, v6, [F

    aput v15, v6, v10

    aput v17, v6, v11

    .line 244
    invoke-static {v12, v13, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 245
    new-instance v10, Landroid/animation/AnimatorSet;

    invoke-direct {v10}, Landroid/animation/AnimatorSet;-><init>()V

    .line 246
    invoke-virtual {v10, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    .line 247
    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    .line 248
    invoke-virtual {v2, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    .line 249
    invoke-virtual {v2, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    const-wide/16 v6, 0x12c

    .line 250
    invoke-virtual {v10, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 251
    invoke-virtual {v10, v9}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 252
    new-instance v2, LwD1;

    invoke-direct {v2, v1}, LwD1;-><init>(Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;)V

    invoke-virtual {v10, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 253
    iget-object v2, v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->D:Landroid/view/View;

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v6, 0x2

    new-array v6, v6, [F

    fill-array-data v6, :array_5

    .line 254
    invoke-static {v2, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v6, 0x32

    .line 255
    invoke-virtual {v2, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-wide/16 v6, 0xfa

    .line 256
    invoke-virtual {v2, v6, v7}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 257
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v4, v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->U:Landroid/animation/AnimatorSet;

    .line 258
    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v4

    .line 259
    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    .line 260
    invoke-virtual {v0, v10}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    .line 261
    invoke-virtual {v0, v8}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    .line 262
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    .line 263
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 264
    iget-object v0, v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->U:Landroid/animation/AnimatorSet;

    iget-object v1, v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->W:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto/16 :goto_4

    .line 265
    :cond_11
    sget-object v3, LLD1;->k:LI81;

    if-ne v3, v2, :cond_17

    .line 266
    iget-object v1, v1, LMD1;->c:Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;

    invoke-virtual {v0, v3}, LL81;->f(LD81;)I

    move-result v0

    .line 267
    iget v2, v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->g0:I

    if-ne v0, v2, :cond_12

    goto/16 :goto_4

    :cond_12
    if-eqz v0, :cond_15

    const/4 v2, 0x1

    if-eq v0, v2, :cond_14

    const/4 v3, 0x2

    if-eq v0, v3, :cond_13

    goto :goto_3

    .line 268
    :cond_13
    invoke-virtual {v1, v2}, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->b(Z)V

    .line 269
    iget v3, v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->g0:I

    if-ne v3, v2, :cond_16

    .line 270
    iget-object v2, v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->R:Landroid/animation/ObjectAnimator;

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_3

    .line 271
    :cond_14
    iget-object v2, v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->S:Landroid/animation/ObjectAnimator;

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_3

    :cond_15
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 272
    invoke-virtual {v1, v3}, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->b(Z)V

    .line 273
    iget v3, v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->g0:I

    if-ne v3, v2, :cond_16

    .line 274
    iget-object v2, v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->R:Landroid/animation/ObjectAnimator;

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    .line 275
    :cond_16
    :goto_3
    iput v0, v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->g0:I

    goto/16 :goto_4

    .line 276
    :cond_17
    sget-object v3, LLD1;->f:LI81;

    if-ne v3, v2, :cond_18

    .line 277
    iget-object v2, v1, LMD1;->c:Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;

    if-eqz v2, :cond_2e

    .line 278
    invoke-virtual {v0, v3}, LL81;->f(LD81;)I

    move-result v0

    .line 279
    iget-object v2, v1, LMD1;->c:Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;

    .line 280
    iget-object v3, v2, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->I:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 281
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 282
    iget-object v2, v2, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->B:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 283
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 284
    iget-object v1, v1, LMD1;->a:Lorg/chromium/chrome/browser/tasks/tab_management/TabGroupUiToolbarView;

    .line 285
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 286
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto/16 :goto_4

    .line 287
    :cond_18
    sget-object v3, LLD1;->l:LI81;

    if-ne v3, v2, :cond_19

    .line 288
    iget-object v1, v1, LMD1;->c:Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;

    if-eqz v1, :cond_2e

    .line 289
    invoke-virtual {v0, v3}, LL81;->f(LD81;)I

    move-result v0

    .line 290
    iput v0, v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->h0:I

    goto/16 :goto_4

    .line 291
    :cond_19
    sget-object v3, LLD1;->m:LI81;

    if-ne v3, v2, :cond_1a

    .line 292
    iget-object v1, v1, LMD1;->c:Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;

    if-eqz v1, :cond_2e

    .line 293
    invoke-virtual {v0, v3}, LL81;->f(LD81;)I

    move-result v0

    .line 294
    iput v0, v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->i0:I

    goto/16 :goto_4

    .line 295
    :cond_1a
    sget-object v3, LLD1;->n:LI81;

    if-ne v3, v2, :cond_1b

    .line 296
    iget-object v1, v1, LMD1;->c:Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;

    if-eqz v1, :cond_2e

    .line 297
    invoke-virtual {v0, v3}, LL81;->f(LD81;)I

    move-result v0

    .line 298
    iput v0, v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->j0:I

    goto/16 :goto_4

    .line 299
    :cond_1b
    sget-object v3, LLD1;->o:LI81;

    if-ne v3, v2, :cond_1c

    .line 300
    iget-object v1, v1, LMD1;->c:Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;

    if-eqz v1, :cond_2e

    .line 301
    invoke-virtual {v0, v3}, LL81;->f(LD81;)I

    move-result v0

    .line 302
    iput v0, v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->k0:I

    goto/16 :goto_4

    .line 303
    :cond_1c
    sget-object v3, LLD1;->p:LK81;

    if-ne v3, v2, :cond_1f

    .line 304
    invoke-virtual {v0, v3}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 305
    sget-object v2, LVH;->a:Landroid/content/SharedPreferences;

    const-string v3, "active_tabswitcher"

    const-string v4, "default"

    .line 306
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "classic"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    const/high16 v2, 0x42960000    # 75.0f

    .line 307
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v3, v3, v2

    float-to-double v2, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    if-nez v0, :cond_1d

    const/4 v2, 0x0

    .line 308
    :cond_1d
    iget-object v1, v1, LMD1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 309
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->K:Lxc1;

    .line 310
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 311
    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->p1(II)V

    goto/16 :goto_4

    .line 312
    :cond_1e
    iget-object v1, v1, LMD1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 313
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->K:Lxc1;

    .line 314
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x0

    .line 315
    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->p1(II)V

    goto/16 :goto_4

    :cond_1f
    const/4 v3, 0x0

    .line 316
    sget-object v4, LLD1;->q:LG81;

    if-ne v4, v2, :cond_20

    .line 317
    iget-object v0, v1, LMD1;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_4

    .line 318
    :cond_20
    sget-object v3, LLD1;->r:LK81;

    if-ne v3, v2, :cond_21

    .line 319
    iget-object v1, v1, LMD1;->a:Lorg/chromium/chrome/browser/tasks/tab_management/TabGroupUiToolbarView;

    invoke-virtual {v0, v3}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    .line 320
    iget-object v1, v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGroupUiToolbarView;->A:Lorg/chromium/ui/widget/ChromeImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_4

    .line 321
    :cond_21
    sget-object v3, LLD1;->s:LK81;

    if-ne v3, v2, :cond_22

    .line 322
    iget-object v1, v1, LMD1;->a:Lorg/chromium/chrome/browser/tasks/tab_management/TabGroupUiToolbarView;

    invoke-virtual {v0, v3}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/TextWatcher;

    .line 323
    iget-object v1, v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGroupUiToolbarView;->E:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto/16 :goto_4

    .line 324
    :cond_22
    sget-object v3, LLD1;->t:LK81;

    if-ne v3, v2, :cond_23

    .line 325
    iget-object v1, v1, LMD1;->a:Lorg/chromium/chrome/browser/tasks/tab_management/TabGroupUiToolbarView;

    .line 326
    invoke-virtual {v0, v3}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnFocusChangeListener;

    .line 327
    iget-object v1, v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGroupUiToolbarView;->E:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    goto/16 :goto_4

    .line 328
    :cond_23
    sget-object v3, LLD1;->u:LG81;

    if-ne v3, v2, :cond_24

    .line 329
    iget-object v1, v1, LMD1;->a:Lorg/chromium/chrome/browser/tasks/tab_management/TabGroupUiToolbarView;

    invoke-virtual {v0, v3}, LL81;->h(LC81;)Z

    move-result v0

    .line 330
    iget-object v1, v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGroupUiToolbarView;->E:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setCursorVisible(Z)V

    goto/16 :goto_4

    .line 331
    :cond_24
    sget-object v3, LLD1;->v:LG81;

    if-ne v3, v2, :cond_29

    .line 332
    invoke-static {}, LNJ1;->d()Z

    move-result v2

    if-eqz v2, :cond_28

    .line 333
    iget-object v1, v1, LMD1;->a:Lorg/chromium/chrome/browser/tasks/tab_management/TabGroupUiToolbarView;

    invoke-virtual {v0, v3}, LL81;->h(LC81;)Z

    move-result v0

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    invoke-static {}, LNJ1;->d()Z

    move-result v2

    if-nez v2, :cond_25

    goto/16 :goto_4

    .line 335
    :cond_25
    iget-object v2, v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGroupUiToolbarView;->E:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->isFocused()Z

    move-result v2

    if-ne v2, v0, :cond_26

    goto/16 :goto_4

    :cond_26
    if-eqz v0, :cond_27

    .line 336
    iget-object v0, v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGroupUiToolbarView;->E:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto/16 :goto_4

    .line 337
    :cond_27
    iget-object v0, v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGroupUiToolbarView;->E:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    goto :goto_4

    .line 338
    :cond_28
    invoke-virtual {v0, v3}, LL81;->h(LC81;)Z

    move-result v0

    if-nez v0, :cond_2e

    .line 339
    iget-object v0, v1, LMD1;->a:Lorg/chromium/chrome/browser/tasks/tab_management/TabGroupUiToolbarView;

    .line 340
    iget-object v0, v0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGroupUiToolbarView;->E:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    goto :goto_4

    .line 341
    :cond_29
    sget-object v3, LLD1;->w:LG81;

    if-ne v3, v2, :cond_2d

    .line 342
    invoke-static {}, LNJ1;->d()Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 343
    iget-object v1, v1, LMD1;->a:Lorg/chromium/chrome/browser/tasks/tab_management/TabGroupUiToolbarView;

    invoke-virtual {v0, v3}, LL81;->h(LC81;)Z

    move-result v0

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    invoke-static {}, LNJ1;->d()Z

    move-result v2

    if-nez v2, :cond_2a

    goto :goto_4

    :cond_2a
    const/16 v2, 0x96

    if-eqz v0, :cond_2b

    .line 345
    sget-object v0, Lnq0;->z:Lnq0;

    .line 346
    new-instance v3, LzE1;

    invoke-direct {v3, v1, v0}, LzE1;-><init>(Lorg/chromium/chrome/browser/tasks/tab_management/TabGroupUiToolbarView;Lnq0;)V

    int-to-long v4, v2

    invoke-virtual {v1, v3, v4, v5}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4

    .line 347
    :cond_2b
    sget-object v0, Lnq0;->z:Lnq0;

    .line 348
    invoke-virtual {v0, v1}, Lnq0;->d(Landroid/view/View;)Z

    goto :goto_4

    .line 349
    :cond_2c
    invoke-virtual {v0, v3}, LL81;->h(LC81;)Z

    move-result v0

    if-nez v0, :cond_2e

    .line 350
    iget-object v0, v1, LMD1;->a:Lorg/chromium/chrome/browser/tasks/tab_management/TabGroupUiToolbarView;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    sget-object v1, Lnq0;->z:Lnq0;

    .line 352
    invoke-virtual {v1, v0}, Lnq0;->d(Landroid/view/View;)Z

    goto :goto_4

    .line 353
    :cond_2d
    sget-object v3, LLD1;->x:LK81;

    if-ne v3, v2, :cond_2e

    .line 354
    invoke-static {}, LNJ1;->d()Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 355
    iget-object v1, v1, LMD1;->a:Lorg/chromium/chrome/browser/tasks/tab_management/TabGroupUiToolbarView;

    .line 356
    invoke-virtual {v0, v3}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 357
    iget-object v1, v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGroupUiToolbarView;->z:Lorg/chromium/ui/widget/ChromeImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2e
    :goto_4
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
