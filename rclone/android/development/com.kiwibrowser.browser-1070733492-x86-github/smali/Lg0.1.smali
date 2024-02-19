.class public final synthetic LLg0;
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
    .locals 9

    check-cast p1, LL81;

    check-cast p2, LVg0;

    check-cast p3, LA81;

    .line 1
    sget-object v0, Lie0;->d:LH81;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne v0, p3, :cond_8

    .line 2
    invoke-virtual {p1, v0}, LL81;->e(LH81;)F

    move-result p1

    .line 3
    iget-object p2, p2, LVg0;->B:LTp1;

    if-nez p2, :cond_0

    goto/16 :goto_6

    .line 4
    :cond_0
    iget p3, p2, LTp1;->G:F

    sub-float/2addr p1, p3

    .line 5
    invoke-virtual {p2}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result p3

    if-eqz p3, :cond_1a

    iget-boolean p3, p2, LTp1;->H:Z

    if-nez p3, :cond_1

    goto/16 :goto_6

    .line 6
    :cond_1
    iget p3, p2, LTp1;->z:F

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr p3, v0

    neg-float v0, p3

    .line 7
    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 8
    iget p3, p2, LTp1;->G:F

    add-float/2addr p3, p1

    iput p3, p2, LTp1;->G:F

    .line 9
    invoke-virtual {p2}, LTp1;->a()F

    move-result p1

    .line 10
    iget p3, p2, LTp1;->z:F

    sub-float v0, p1, p3

    .line 11
    iget v4, p2, LTp1;->B:F

    cmpl-float v4, p1, v4

    if-lez v4, :cond_2

    iput p1, p2, LTp1;->B:F

    :cond_2
    const/high16 v4, 0x40000000    # 2.0f

    mul-float v5, p3, v4

    .line 12
    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float/2addr v0, p3

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v2, 0x40800000    # 4.0f

    div-float/2addr v0, v2

    float-to-double v5, v0

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 13
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    sub-double/2addr v5, v7

    double-to-float v0, v5

    mul-float v0, v0, v4

    .line 14
    iget-object v2, p2, LTp1;->I:Lorg/chromium/chrome/browser/gesturenav/NavigationBubble;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p2, LTp1;->I:Lorg/chromium/chrome/browser/gesturenav/NavigationBubble;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 15
    :cond_3
    iget v2, p2, LTp1;->z:F

    div-float/2addr p1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 17
    invoke-virtual {p2}, LTp1;->g()Z

    move-result v2

    .line 18
    iget-boolean v3, p2, LTp1;->Q:Z

    if-eq v2, v3, :cond_4

    .line 19
    iget-object v3, p2, LTp1;->I:Lorg/chromium/chrome/browser/gesturenav/NavigationBubble;

    invoke-virtual {v3, v2}, Lorg/chromium/chrome/browser/gesturenav/NavigationBubble;->b(Z)V

    if-eqz v2, :cond_4

    .line 20
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->performHapticFeedback(I)Z

    .line 21
    :cond_4
    iput-boolean v2, p2, LTp1;->Q:Z

    .line 22
    iget v1, p2, LTp1;->P:I

    if-eqz v1, :cond_6

    if-eqz v2, :cond_5

    .line 23
    iget-object v2, p2, LTp1;->I:Lorg/chromium/chrome/browser/gesturenav/NavigationBubble;

    invoke-virtual {v2, v1}, Lorg/chromium/chrome/browser/gesturenav/NavigationBubble;->c(I)V

    .line 24
    iget-object v1, p2, LTp1;->I:Lorg/chromium/chrome/browser/gesturenav/NavigationBubble;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v1

    iput v1, p2, LTp1;->J:I

    goto :goto_0

    .line 25
    :cond_5
    invoke-virtual {p2}, LTp1;->b()V

    :cond_6
    :goto_0
    mul-float v0, v0, p3

    mul-float v0, v0, v4

    mul-float p3, p3, p1

    add-float/2addr p3, v0

    float-to-int p1, p3

    .line 26
    iget p3, p2, LTp1;->L:I

    iget-boolean v0, p2, LTp1;->O:Z

    if-eqz v0, :cond_7

    neg-int p1, p1

    :cond_7
    add-int/2addr p3, p1

    .line 27
    iget p1, p2, LTp1;->F:I

    sub-int/2addr p3, p1

    invoke-virtual {p2, p3}, LTp1;->e(I)V

    goto/16 :goto_6

    .line 28
    :cond_8
    sget-object v0, Lie0;->e:LH81;

    if-ne v0, p3, :cond_9

    .line 29
    invoke-virtual {p1, v0}, LL81;->e(LH81;)F

    move-result p1

    .line 30
    invoke-virtual {p2}, LVg0;->b()LwK0;

    move-result-object p2

    invoke-virtual {p2, p1}, LwK0;->a(F)V

    goto/16 :goto_6

    .line 31
    :cond_9
    sget-object v0, Lie0;->a:LI81;

    if-ne v0, p3, :cond_1a

    .line 32
    invoke-virtual {p1, v0}, LL81;->f(LD81;)I

    move-result p3

    const/4 v0, 0x1

    packed-switch p3, :pswitch_data_0

    goto/16 :goto_6

    .line 33
    :pswitch_0
    invoke-virtual {p2}, LVg0;->b()LwK0;

    move-result-object p1

    invoke-virtual {p1}, LwK0;->e()V

    goto/16 :goto_6

    .line 34
    :pswitch_1
    iget-object p1, p2, LVg0;->B:LTp1;

    if-nez p1, :cond_a

    goto/16 :goto_6

    .line 35
    :cond_a
    invoke-virtual {p2}, LVg0;->a()V

    .line 36
    iget-object p1, p2, LVg0;->B:LTp1;

    invoke-virtual {p1}, LTp1;->c()V

    goto/16 :goto_6

    .line 37
    :pswitch_2
    invoke-virtual {p2}, LVg0;->b()LwK0;

    move-result-object p1

    invoke-virtual {p1}, LwK0;->d()V

    goto/16 :goto_6

    .line 38
    :pswitch_3
    sget-object p3, Lie0;->c:LG81;

    invoke-virtual {p1, p3}, LL81;->h(LC81;)Z

    move-result p1

    .line 39
    iget-object p3, p2, LVg0;->B:LTp1;

    if-nez p3, :cond_b

    goto/16 :goto_6

    .line 40
    :cond_b
    invoke-virtual {p2}, LVg0;->a()V

    .line 41
    iget-object p2, p2, LVg0;->B:LTp1;

    .line 42
    iget-boolean p3, p2, LTp1;->H:Z

    if-nez p3, :cond_c

    goto/16 :goto_6

    .line 43
    :cond_c
    iput-boolean v3, p2, LTp1;->H:Z

    .line 44
    iget p3, p2, LTp1;->B:F

    iget v2, p2, LTp1;->J:I

    div-int/2addr v2, v1

    int-to-float v1, v2

    cmpl-float p3, p3, v1

    if-ltz p3, :cond_d

    const/4 p3, 0x1

    goto :goto_1

    :cond_d
    const/4 p3, 0x0

    :goto_1
    const/4 v1, 0x2

    if-eqz p3, :cond_e

    .line 45
    iget-boolean v2, p2, LTp1;->O:Z

    const-string v4, "GestureNavigation.Activated"

    .line 46
    invoke-static {v4, v2, v1}, Lac1;->g(Ljava/lang/String;II)V

    .line 47
    :cond_e
    invoke-virtual {p2}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {p2}, LTp1;->g()Z

    move-result v2

    if-eqz v2, :cond_11

    if-eqz p1, :cond_10

    .line 48
    invoke-virtual {p2, v0}, LTp1;->d(Z)V

    .line 49
    iget-boolean p1, p2, LTp1;->O:Z

    const-string p3, "GestureNavigation.Completed"

    .line 50
    invoke-static {p3, p1, v1}, Lac1;->g(Ljava/lang/String;II)V

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 52
    sget-wide v4, LTp1;->T:J

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-lez p1, :cond_f

    sub-long v4, v2, v4

    const-wide/16 v6, 0xbb8

    cmp-long p1, v4, v6

    if-gez p1, :cond_f

    iget-boolean p1, p2, LTp1;->O:Z

    sget-boolean p3, LTp1;->U:Z

    if-eq p1, p3, :cond_f

    const-string p3, "GestureNavigation.Reversed"

    .line 53
    invoke-static {p3, p1, v1}, Lac1;->g(Ljava/lang/String;II)V

    .line 54
    :cond_f
    sput-wide v2, LTp1;->T:J

    .line 55
    iget-boolean p1, p2, LTp1;->O:Z

    sput-boolean p1, LTp1;->U:Z

    goto/16 :goto_6

    .line 56
    :cond_10
    iput-boolean v3, p2, LTp1;->E:Z

    .line 57
    iget-object p1, p2, LTp1;->R:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {p2, p1}, LTp1;->f(Landroid/view/animation/Animation$AnimationListener;)V

    goto/16 :goto_6

    .line 58
    :cond_11
    iput-boolean v3, p2, LTp1;->E:Z

    .line 59
    iget p1, p2, LTp1;->F:I

    iput p1, p2, LTp1;->K:I

    .line 60
    iget-object p1, p2, LTp1;->S:Landroid/view/animation/Animation;

    invoke-virtual {p1}, Landroid/view/animation/Animation;->reset()V

    .line 61
    iget-object p1, p2, LTp1;->S:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x1f4

    invoke-virtual {p1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 62
    iget-object p1, p2, LTp1;->S:Landroid/view/animation/Animation;

    iget-object v0, p2, LTp1;->y:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 63
    iget-object p1, p2, LTp1;->I:Lorg/chromium/chrome/browser/gesturenav/NavigationBubble;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->clearAnimation()V

    .line 64
    iget-object p1, p2, LTp1;->I:Lorg/chromium/chrome/browser/gesturenav/NavigationBubble;

    iget-object v0, p2, LTp1;->S:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    if-eqz p3, :cond_1a

    .line 65
    iget-boolean p1, p2, LTp1;->O:Z

    const-string p2, "GestureNavigation.Cancelled"

    .line 66
    invoke-static {p2, p1, v1}, Lac1;->g(Ljava/lang/String;II)V

    goto/16 :goto_6

    .line 67
    :pswitch_4
    sget-object p3, Lie0;->g:LK81;

    invoke-virtual {p1, p3}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/gesture/GesturePoint;

    .line 68
    invoke-virtual {p2}, LVg0;->b()LwK0;

    move-result-object p2

    iget p3, p1, Landroid/gesture/GesturePoint;->x:F

    iget p1, p1, Landroid/gesture/GesturePoint;->y:F

    invoke-virtual {p2, p3, p1}, LwK0;->b(FF)V

    goto/16 :goto_6

    .line 69
    :pswitch_5
    sget-object p3, Lie0;->b:LG81;

    invoke-virtual {p1, p3}, LL81;->h(LC81;)Z

    move-result p3

    sget-object v1, Lie0;->f:LI81;

    invoke-virtual {p1, v1}, LL81;->f(LD81;)I

    move-result p1

    .line 70
    iget-object v1, p2, LVg0;->B:LTp1;

    if-nez v1, :cond_12

    .line 71
    new-instance v1, LTp1;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, LTp1;-><init>(Landroid/content/Context;)V

    iput-object v1, p2, LVg0;->B:LTp1;

    .line 72
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    iget-object v1, p2, LVg0;->B:LTp1;

    .line 74
    new-instance v4, LSg0;

    invoke-direct {v4, p2, v1}, LSg0;-><init>(LVg0;LTp1;)V

    .line 75
    iput-object v4, v1, LTp1;->C:LSg0;

    .line 76
    new-instance v4, LSg0;

    invoke-direct {v4, p2, v1}, LSg0;-><init>(LVg0;LTp1;)V

    .line 77
    iput-object v4, v1, LTp1;->D:LSg0;

    .line 78
    :cond_12
    iget-object v1, p2, LVg0;->B:LTp1;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 79
    iget-object v1, p2, LVg0;->B:LTp1;

    .line 80
    iput-boolean p3, v1, LTp1;->O:Z

    .line 81
    iget-object v1, v1, LTp1;->I:Lorg/chromium/chrome/browser/gesturenav/NavigationBubble;

    if-eqz p3, :cond_13

    const p3, 0x7f08017f

    goto :goto_2

    :cond_13
    const p3, 0x7f08017c

    .line 82
    :goto_2
    iget-object v4, v1, Lorg/chromium/chrome/browser/gesturenav/NavigationBubble;->F:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 83
    iget-object v4, v1, Lorg/chromium/chrome/browser/gesturenav/NavigationBubble;->F:Landroid/widget/ImageView;

    invoke-virtual {v4, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 84
    invoke-virtual {v1, v3}, Lorg/chromium/chrome/browser/gesturenav/NavigationBubble;->b(Z)V

    .line 85
    iget-object p3, p2, LVg0;->B:LTp1;

    .line 86
    iput p1, p3, LTp1;->P:I

    .line 87
    iget-object p1, p2, LVg0;->E:Ljava/lang/Runnable;

    if-eqz p1, :cond_14

    .line 88
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    .line 89
    iput-object p1, p2, LVg0;->E:Ljava/lang/Runnable;

    .line 90
    :cond_14
    iget-object p1, p2, LVg0;->B:LTp1;

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_15

    goto :goto_3

    :cond_15
    const/4 p1, 0x0

    goto :goto_4

    :cond_16
    :goto_3
    const/4 p1, 0x1

    :goto_4
    if-eqz p1, :cond_17

    .line 91
    iget-object p1, p2, LVg0;->B:LTp1;

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 92
    :cond_17
    iget-object p1, p2, LVg0;->B:LTp1;

    .line 93
    invoke-virtual {p1}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_1a

    iget-boolean p2, p1, LTp1;->E:Z

    if-nez p2, :cond_1a

    iget-object p2, p1, LTp1;->C:LSg0;

    if-nez p2, :cond_18

    goto :goto_6

    .line 94
    :cond_18
    iput v2, p1, LTp1;->G:F

    .line 95
    iput v2, p1, LTp1;->B:F

    .line 96
    iput-boolean v0, p1, LTp1;->H:Z

    .line 97
    iput-boolean v3, p1, LTp1;->Q:Z

    .line 98
    iget-boolean p2, p1, LTp1;->O:Z

    if-eqz p2, :cond_19

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    goto :goto_5

    :cond_19
    iget p2, p1, LTp1;->J:I

    neg-int p2, p2

    .line 99
    :goto_5
    iput p2, p1, LTp1;->L:I

    iput p2, p1, LTp1;->F:I

    .line 100
    iget-object p1, p1, LTp1;->I:Lorg/chromium/chrome/browser/gesturenav/NavigationBubble;

    invoke-virtual {p1, v3, v3}, Lorg/chromium/chrome/browser/gesturenav/NavigationBubble;->a(ZZ)V

    :cond_1a
    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
