.class public LqF0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LP81;


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LL81;Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;LA81;)V
    .locals 8

    .line 1
    sget-object v0, LoF0;->a:LH81;

    if-ne p3, v0, :cond_0

    .line 2
    invoke-virtual {p1, v0}, LL81;->e(LH81;)F

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    goto/16 :goto_3

    .line 3
    :cond_0
    sget-object v0, LoF0;->b:LK81;

    if-ne p3, v0, :cond_1

    .line 4
    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljc;

    .line 5
    iput-object p1, p2, Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;->B:Ljc;

    .line 6
    iget-object p3, p2, Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;->y:Landroid/widget/ImageButton;

    invoke-virtual {p3, p1}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 7
    iget-object p1, p2, Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;->y:Landroid/widget/ImageButton;

    iget-object p2, p2, Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;->B:Ljc;

    check-cast p2, Lkc;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    goto/16 :goto_3

    .line 8
    :cond_1
    sget-object v0, LoF0;->c:LK81;

    if-ne p3, v0, :cond_2

    .line 9
    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 10
    iget-object p2, p2, Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;->y:Landroid/widget/ImageButton;

    invoke-virtual {p2, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 11
    :cond_2
    sget-object v0, LoF0;->d:LG81;

    if-ne p3, v0, :cond_3

    .line 12
    invoke-virtual {p1, v0}, LL81;->h(LC81;)Z

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    goto/16 :goto_3

    .line 13
    :cond_3
    sget-object v0, LoF0;->e:LG81;

    if-ne p3, v0, :cond_4

    .line 14
    invoke-virtual {p1, v0}, LL81;->h(LC81;)Z

    move-result p1

    .line 15
    iput-boolean p1, p2, Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;->C:Z

    .line 16
    invoke-virtual {p2}, Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;->d()V

    goto/16 :goto_3

    .line 17
    :cond_4
    sget-object v0, LoF0;->f:LG81;

    const/4 v1, 0x0

    if-ne p3, v0, :cond_6

    .line 18
    invoke-virtual {p1, v0}, LL81;->h(LC81;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    const/16 v1, 0x8

    .line 19
    :goto_0
    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_3

    .line 20
    :cond_6
    sget-object v0, LoF0;->g:LK81;

    const/4 v2, 0x1

    if-ne p3, v0, :cond_8

    .line 21
    iget-boolean p3, p0, LqF0;->a:Z

    if-eqz p3, :cond_7

    return-void

    .line 22
    :cond_7
    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJz1;

    .line 23
    iput-object p1, p2, Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;->J:LJz1;

    .line 24
    iput-boolean v2, p0, LqF0;->a:Z

    goto/16 :goto_3

    .line 25
    :cond_8
    sget-object v3, LoF0;->h:LK81;

    if-ne p3, v3, :cond_11

    .line 26
    invoke-virtual {p0, p1, p2, v0}, LqF0;->a(LL81;Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;LA81;)V

    .line 27
    invoke-virtual {p1, v3}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LmF0;

    .line 28
    iget-boolean p3, p1, LmF0;->a:Z

    const/4 v0, 0x2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-eqz p3, :cond_c

    .line 29
    iget-boolean p1, p1, LmF0;->b:Z

    .line 30
    iget-object p3, p2, Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;->z:Landroid/widget/ImageView;

    if-eqz p3, :cond_13

    iget-object p3, p2, Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;->y:Landroid/widget/ImageButton;

    if-nez p3, :cond_9

    goto/16 :goto_3

    .line 31
    :cond_9
    invoke-virtual {p2}, Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;->b()V

    if-eqz p1, :cond_b

    .line 32
    iget-boolean p1, p2, Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;->G:Z

    if-eqz p1, :cond_a

    goto :goto_1

    .line 33
    :cond_a
    iget-object p1, p2, Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;->z:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 34
    iget-object p1, p2, Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;->z:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 35
    iget-object p1, p2, Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;->y:Landroid/widget/ImageButton;

    iget-object p3, p2, Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;->z:Landroid/widget/ImageView;

    .line 36
    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v6, v2, [F

    aput v3, v6, v1

    invoke-static {p3, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 37
    sget-object v5, LKi;->e:LKi;

    invoke-virtual {v3, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 38
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070278

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 39
    sget-object v6, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v7, v0, [F

    int-to-float v5, v5

    aput v5, v7, v1

    aput v4, v7, v2

    .line 40
    invoke-static {p3, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 41
    sget-object v6, LKi;->c:LKi;

    invoke-virtual {v5, v6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 42
    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v7, v2, [F

    aput v4, v7, v1

    invoke-static {p1, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 43
    sget-object v6, Lxn0;->d:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {v4, v6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 44
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v7, 0x3

    new-array v7, v7, [Landroid/animation/Animator;

    aput-object v3, v7, v1

    aput-object v5, v7, v2

    aput-object v4, v7, v0

    .line 45
    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v0, 0x15e

    .line 46
    invoke-virtual {v6, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 47
    new-instance v0, LaF0;

    invoke-direct {v0, p1, p3}, LaF0;-><init>(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 48
    iput-object v6, p2, Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;->F:Landroid/animation/AnimatorSet;

    .line 49
    new-instance p1, LYE0;

    invoke-direct {p1, p2}, LYE0;-><init>(Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;)V

    invoke-virtual {v6, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50
    iget-object p1, p2, Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;->F:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_3

    .line 51
    :cond_b
    :goto_1
    invoke-virtual {p2, v2}, Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;->a(Z)V

    goto/16 :goto_3

    .line 52
    :cond_c
    iget-boolean p1, p1, LmF0;->b:Z

    .line 53
    iget-object p3, p2, Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;->z:Landroid/widget/ImageView;

    if-eqz p3, :cond_13

    .line 54
    invoke-virtual {p3}, Landroid/widget/ImageView;->getVisibility()I

    move-result p3

    if-nez p3, :cond_d

    const/4 p3, 0x1

    goto :goto_2

    :cond_d
    const/4 p3, 0x0

    :goto_2
    if-nez p3, :cond_e

    goto/16 :goto_3

    :cond_e
    if-nez p1, :cond_f

    .line 55
    invoke-virtual {p2, v1}, Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;->a(Z)V

    goto/16 :goto_3

    .line 56
    :cond_f
    iget-boolean p1, p2, Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;->G:Z

    if-eqz p1, :cond_10

    iget-object p1, p2, Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;->F:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_10

    .line 57
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 58
    :cond_10
    iget-object p1, p2, Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;->y:Landroid/widget/ImageButton;

    invoke-virtual {p1, v4}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 59
    iget-object p1, p2, Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;->y:Landroid/widget/ImageButton;

    iget-object p3, p2, Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;->z:Landroid/widget/ImageView;

    .line 60
    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v6, v2, [F

    aput v4, v6, v1

    invoke-static {p3, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 61
    sget-object v5, LKi;->d:LKi;

    invoke-virtual {v4, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 62
    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v6, v2, [F

    aput v3, v6, v1

    invoke-static {p1, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 63
    sget-object v5, LKi;->e:LKi;

    invoke-virtual {v3, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 64
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object v4, v0, v1

    aput-object v3, v0, v2

    .line 65
    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v0, 0xc8

    .line 66
    invoke-virtual {v5, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 67
    new-instance v0, LbF0;

    invoke-direct {v0, p3, p1}, LbF0;-><init>(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 68
    iput-object v5, p2, Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;->F:Landroid/animation/AnimatorSet;

    .line 69
    new-instance p1, LZE0;

    invoke-direct {p1, p2}, LZE0;-><init>(Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;)V

    invoke-virtual {v5, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 70
    iget-object p1, p2, Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;->F:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_3

    .line 71
    :cond_11
    sget-object v1, LoF0;->i:LK81;

    if-ne p3, v1, :cond_12

    .line 72
    invoke-virtual {p0, p1, p2, v0}, LqF0;->a(LL81;Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;LA81;)V

    .line 73
    invoke-virtual {p1, v1}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LnF0;

    .line 74
    iget-object p3, p1, LnF0;->a:Landroid/content/res/ColorStateList;

    iget-boolean p1, p1, LnF0;->b:Z

    .line 75
    iget-object v0, p2, Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;->y:Landroid/widget/ImageButton;

    invoke-static {v0, p3}, Lf9;->i(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 76
    iput-boolean p1, p2, Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;->A:Z

    .line 77
    invoke-virtual {p2}, Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;->b()V

    .line 78
    invoke-virtual {p2}, Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;->d()V

    goto :goto_3

    .line 79
    :cond_12
    sget-object v0, LoF0;->j:LH81;

    if-ne p3, v0, :cond_13

    .line 80
    invoke-virtual {p1, v0}, LL81;->e(LH81;)F

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    :cond_13
    :goto_3
    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LL81;

    check-cast p2, Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;

    check-cast p3, LA81;

    invoke-virtual {p0, p1, p2, p3}, LqF0;->a(LL81;Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;LA81;)V

    return-void
.end method
