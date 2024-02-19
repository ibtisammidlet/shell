.class public Lkc;
.super Landroid/view/View$AccessibilityDelegate;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljc;


# instance fields
.field public A:Z

.field public final y:Lrc;

.field public z:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lrc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 2
    iput-object p1, p0, Lkc;->y:Lrc;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkc;->y:Lrc;

    invoke-virtual {v0}, Lrc;->c()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lkc;->y:Lrc;

    invoke-virtual {v0, p1, p2}, Lrc;->l(Landroid/view/View;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    const-string p1, "MobileUsingMenuBySwButtonTap"

    .line 2
    invoke-static {p1}, Lbc1;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lkc;->z:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-eq v2, v3, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    .line 2
    :cond_0
    iput-boolean v4, v0, Lkc;->A:Z

    .line 3
    invoke-virtual {v1, v4}, Landroid/view/View;->setPressed(Z)V

    goto :goto_0

    .line 4
    :cond_1
    iput-boolean v4, v0, Lkc;->A:Z

    .line 5
    invoke-virtual {v1, v4}, Landroid/view/View;->setPressed(Z)V

    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    .line 6
    :cond_2
    iput-boolean v5, v0, Lkc;->A:Z

    .line 7
    invoke-virtual {v1, v5}, Landroid/view/View;->setPressed(Z)V

    .line 8
    invoke-virtual {v0, v1, v5}, Lkc;->a(Landroid/view/View;Z)Z

    goto :goto_0

    .line 9
    :goto_1
    iget-object v6, v0, Lkc;->y:Lrc;

    .line 10
    iget-object v6, v6, Lrc;->z:Lpc;

    if-eqz v6, :cond_11

    .line 11
    iget-object v7, v6, Lpc;->a:LXb;

    invoke-virtual {v7}, LXb;->c()Z

    move-result v7

    if-eqz v7, :cond_10

    iget-object v7, v6, Lpc;->c:Landroid/animation/TimeAnimator;

    invoke-virtual {v7}, Landroid/animation/TimeAnimator;->isRunning()Z

    move-result v7

    if-nez v7, :cond_3

    goto/16 :goto_6

    .line 12
    :cond_3
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v7

    .line 13
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v8

    .line 14
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v9

    .line 15
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v10

    .line 16
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v11

    .line 17
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v12

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v14

    sub-long/2addr v12, v14

    .line 18
    iget-object v14, v6, Lpc;->a:LXb;

    .line 19
    iget-object v14, v14, LXb;->J:Landroid/widget/ListView;

    .line 20
    iput v7, v6, Lpc;->g:F

    .line 21
    iput v8, v6, Lpc;->h:F

    .line 22
    invoke-virtual {v6, v1}, Lpc;->b(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    move-result v7

    iput v7, v6, Lpc;->k:I

    if-ne v11, v3, :cond_5

    .line 23
    iget-object v1, v6, Lpc;->a:LXb;

    invoke-virtual {v1}, LXb;->a()V

    :cond_4
    :goto_2
    const/4 v4, 0x1

    goto/16 :goto_7

    :cond_5
    if-ne v11, v5, :cond_6

    const-string v3, "WrenchMenu.TouchDuration"

    .line 24
    invoke-static {v3, v12, v13}, Lac1;->k(Ljava/lang/String;J)V

    .line 25
    :cond_6
    iget-boolean v3, v6, Lpc;->j:Z

    iget v7, v6, Lpc;->n:I

    int-to-long v4, v7

    cmp-long v7, v12, v4

    if-lez v7, :cond_7

    const/4 v4, 0x1

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    :goto_3
    or-int/2addr v3, v4

    iput-boolean v3, v6, Lpc;->j:Z

    .line 26
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iget v7, v6, Lpc;->o:I

    int-to-float v7, v7

    neg-float v12, v7

    cmpl-float v13, v4, v12

    if-ltz v13, :cond_8

    cmpl-float v12, v5, v12

    if-ltz v12, :cond_8

    .line 27
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v12

    int-to-float v12, v12

    add-float/2addr v12, v7

    cmpg-float v4, v4, v12

    if-gez v4, :cond_8

    .line 28
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v7

    cmpg-float v1, v5, v1

    if-gez v1, :cond_8

    const/4 v1, 0x1

    const/4 v15, 0x1

    goto :goto_4

    :cond_8
    const/4 v1, 0x1

    const/4 v15, 0x0

    :goto_4
    xor-int/lit8 v4, v15, 0x1

    or-int/2addr v3, v4

    .line 29
    iput-boolean v3, v6, Lpc;->j:Z

    if-nez v3, :cond_9

    if-ne v11, v1, :cond_9

    const-string v1, "MobileUsingMenuBySwButtonTap"

    .line 30
    invoke-static {v1}, Lbc1;->a(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v6}, Lpc;->a()V

    .line 32
    :cond_9
    iget-object v1, v6, Lpc;->c:Landroid/animation/TimeAnimator;

    invoke-virtual {v1}, Landroid/animation/TimeAnimator;->isRunning()Z

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_6

    :cond_a
    const/4 v1, 0x2

    const/4 v3, 0x1

    if-eqz v11, :cond_c

    if-eq v11, v3, :cond_b

    if-eq v11, v1, :cond_c

    const/4 v4, 0x2

    goto :goto_5

    :cond_b
    const/4 v4, 0x1

    goto :goto_5

    :cond_c
    const/4 v4, 0x0

    .line 33
    :goto_5
    invoke-virtual {v6, v9, v10, v4}, Lpc;->c(III)Z

    move-result v4

    if-ne v11, v3, :cond_d

    if-nez v4, :cond_d

    const-string v1, "MobileUsingMenuBySwButtonDragging"

    .line 34
    invoke-static {v1}, Lbc1;->a(Ljava/lang/String;)V

    .line 35
    iget-object v1, v6, Lpc;->a:LXb;

    invoke-virtual {v1}, LXb;->a()V

    goto/16 :goto_2

    :cond_d
    if-ne v11, v1, :cond_4

    .line 36
    invoke-virtual {v14}, Landroid/widget/ListView;->getHeight()I

    move-result v1

    if-lez v1, :cond_4

    const/high16 v1, 0x3e800000    # 0.25f

    .line 37
    iget v4, v6, Lpc;->i:I

    int-to-float v4, v4

    const v5, 0x3f99999a    # 1.2f

    mul-float v4, v4, v5

    .line 38
    invoke-virtual {v14}, Landroid/widget/ListView;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 39
    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 40
    invoke-virtual {v6, v14}, Lpc;->b(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    sub-float/2addr v8, v4

    invoke-virtual {v14}, Landroid/widget/ListView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v8, v4

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v5, v8, v1

    if-gez v5, :cond_e

    div-float/2addr v8, v1

    sub-float/2addr v8, v4

    .line 41
    iget v1, v6, Lpc;->b:F

    mul-float v8, v8, v1

    iput v8, v6, Lpc;->f:F

    goto/16 :goto_2

    :cond_e
    sub-float v5, v4, v1

    cmpl-float v5, v8, v5

    if-lez v5, :cond_f

    sub-float/2addr v8, v4

    div-float/2addr v8, v1

    add-float/2addr v8, v4

    .line 42
    iget v1, v6, Lpc;->b:F

    mul-float v8, v8, v1

    iput v8, v6, Lpc;->f:F

    goto/16 :goto_2

    :cond_f
    const/4 v1, 0x0

    .line 43
    iput v1, v6, Lpc;->f:F

    goto/16 :goto_2

    :cond_10
    :goto_6
    const/4 v4, 0x0

    :goto_7
    or-int/2addr v2, v4

    :cond_11
    return v2
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    const/16 v0, 0x10

    if-ne p2, v0, :cond_1

    .line 1
    iget-object p2, p0, Lkc;->y:Lrc;

    invoke-virtual {p2}, Lrc;->c()Z

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p0, p1, p3}, Lkc;->a(Landroid/view/View;Z)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lkc;->y:Lrc;

    invoke-virtual {p2}, Lrc;->a()V

    .line 4
    :goto_0
    invoke-virtual {p1, p3}, Landroid/view/View;->playSoundEffect(I)V

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return p2

    .line 6
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
