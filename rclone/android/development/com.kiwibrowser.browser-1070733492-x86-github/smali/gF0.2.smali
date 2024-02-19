.class public LgF0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:LL81;

.field public c:LlF0;

.field public d:Ljc;

.field public e:Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;

.field public f:LQ81;


# direct methods
.method public constructor <init>(LsS0;Lyp;Lorg/chromium/ui/base/WindowAndroid;LfF0;Ljava/lang/Runnable;ZLJz1;LKN1;LJz1;Ljava/lang/Runnable;I)V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual/range {p3 .. p3}, Lorg/chromium/ui/base/WindowAndroid;->g()Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iput-object v1, v0, LgF0;->a:Landroid/app/Activity;

    move/from16 v2, p11

    .line 3
    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;

    iput-object v1, v0, LgF0;->e:Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;

    .line 4
    sget-object v1, LoF0;->k:[LA81;

    .line 5
    invoke-static {v1}, LL81;->c([LA81;)Ljava/util/Map;

    move-result-object v1

    .line 6
    sget-object v2, LoF0;->h:LK81;

    new-instance v3, LmF0;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4}, LmF0;-><init>(ZZ)V

    .line 7
    new-instance v4, LB81;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, LB81;-><init>(Lu81;)V

    .line 8
    iput-object v3, v4, LB81;->a:Ljava/lang/Object;

    .line 9
    move-object v3, v1

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v2, LoF0;->i:LK81;

    new-instance v4, LnF0;

    .line 11
    invoke-virtual/range {p8 .. p8}, LKN1;->a()Landroid/content/res/ColorStateList;

    move-result-object v6

    .line 12
    invoke-virtual/range {p8 .. p8}, LKN1;->d()Z

    move-result v7

    invoke-direct {v4, v6, v7}, LnF0;-><init>(Landroid/content/res/ColorStateList;Z)V

    .line 13
    new-instance v6, LB81;

    invoke-direct {v6, v5}, LB81;-><init>(Lu81;)V

    .line 14
    iput-object v4, v6, LB81;->a:Ljava/lang/Object;

    .line 15
    invoke-virtual {v3, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v2, LoF0;->f:LG81;

    .line 17
    new-instance v4, Lv81;

    invoke-direct {v4, v5}, Lv81;-><init>(Lu81;)V

    const/4 v6, 0x1

    .line 18
    iput-boolean v6, v4, Lv81;->a:Z

    .line 19
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v2, LoF0;->g:LK81;

    .line 21
    new-instance v4, LB81;

    invoke-direct {v4, v5}, LB81;-><init>(Lu81;)V

    move-object/from16 v15, p9

    .line 22
    iput-object v15, v4, LB81;->a:Ljava/lang/Object;

    .line 23
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance v2, LL81;

    invoke-direct {v2, v1, v5}, LL81;-><init>(Ljava/util/Map;Lu81;)V

    .line 25
    iput-object v2, v0, LgF0;->b:LL81;

    .line 26
    new-instance v1, LlF0;

    new-instance v9, LcF0;

    invoke-direct {v9, v0}, LcF0;-><init>(LgF0;)V

    move-object v6, v1

    move-object v7, v2

    move/from16 v8, p6

    move-object/from16 v10, p5

    move-object/from16 v11, p8

    move-object/from16 v12, p7

    move-object/from16 v13, p2

    move-object/from16 v14, p4

    move-object/from16 v15, p1

    move-object/from16 v16, p3

    move-object/from16 v17, p9

    move-object/from16 v18, p10

    invoke-direct/range {v6 .. v18}, LlF0;-><init>(LL81;ZLJz1;Ljava/lang/Runnable;LKN1;LJz1;Lyp;LfF0;LsS0;Lorg/chromium/ui/base/WindowAndroid;LJz1;Ljava/lang/Runnable;)V

    iput-object v1, v0, LgF0;->c:LlF0;

    .line 27
    iget-object v1, v1, LlF0;->d:LFP0;

    .line 28
    new-instance v3, LeF0;

    invoke-direct {v3, v0}, LeF0;-><init>(LgF0;)V

    invoke-virtual {v1, v3}, LFP0;->f(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    .line 29
    iget-object v1, v0, LgF0;->e:Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;

    if-eqz v1, :cond_0

    .line 30
    new-instance v3, LqF0;

    invoke-direct {v3}, LqF0;-><init>()V

    invoke-static {v2, v1, v3}, LQ81;->a(LS81;Ljava/lang/Object;LP81;)LQ81;

    move-result-object v1

    iput-object v1, v0, LgF0;->f:LQ81;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, LgF0;->c:LlF0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v2, v0, LlF0;->c:Ljc;

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, v0, LlF0;->e:Lqc;

    check-cast v2, Lrc;

    .line 4
    iget-object v2, v2, Lrc;->C:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    iput-object v1, v0, LlF0;->c:Ljc;

    .line 6
    :cond_0
    iput-object v1, p0, LgF0;->c:LlF0;

    .line 7
    :cond_1
    iget-object v0, p0, LgF0;->f:LQ81;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, LQ81;->b()V

    .line 9
    iput-object v1, p0, LgF0;->f:LQ81;

    .line 10
    :cond_2
    iput-object v1, p0, LgF0;->e:Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;

    .line 11
    iput-object v1, p0, LgF0;->d:Ljc;

    return-void
.end method

.method public b(Z)Landroid/animation/Animator;
    .locals 7

    .line 1
    iget-object v0, p0, LgF0;->c:LlF0;

    iget-object v1, p0, LgF0;->e:Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutDirection()I

    move-result v1

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, v0, LlF0;->r:Landroid/content/res/Resources;

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 5
    iget v5, v0, LlF0;->u:I

    if-eqz v1, :cond_1

    neg-int v5, v5

    :cond_1
    int-to-float v1, v5

    mul-float v1, v1, p1

    move v4, v1

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    :goto_1
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 7
    iget-object v5, v0, LlF0;->h:LL81;

    sget-object v6, LoF0;->j:LH81;

    invoke-static {v5, v6, v4}, LN81;->a(LL81;LH81;F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 8
    iget-object v0, v0, LlF0;->h:LL81;

    sget-object v5, LoF0;->a:LH81;

    invoke-static {v0, v5, p1}, LN81;->a(LL81;LH81;F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object v4, v0, v2

    aput-object p1, v0, v3

    .line 9
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object v1
.end method

.method public c()Z
    .locals 3

    .line 1
    iget-object v0, p0, LgF0;->d:Ljc;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, LgF0;->e:Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v2, v2, Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;->y:Landroid/widget/ImageButton;

    .line 3
    check-cast v0, Lkc;

    .line 4
    invoke-virtual {v0, v2, v1}, Lkc;->a(Landroid/view/View;Z)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public d(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LgF0;->c:LlF0;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, v0, LlF0;->q:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {v0, v1}, LlF0;->a(Z)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object p1, v0, LlF0;->s:LJz1;

    invoke-interface {p1}, LJz1;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 5
    iget-boolean p1, v0, LlF0;->l:Z

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {v0, v1}, LlF0;->b(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public e(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LgF0;->c:LlF0;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v0, LlF0;->h:LL81;

    sget-object v1, LoF0;->f:LG81;

    invoke-virtual {v0, v1, p1}, LL81;->j(LG81;Z)V

    return-void
.end method
