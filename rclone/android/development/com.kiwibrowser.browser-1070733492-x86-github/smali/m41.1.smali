.class public Lm41;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field public a:Landroid/view/GestureDetector;

.field public b:Landroid/view/ScaleGestureDetector;

.field public c:Z

.field public d:Ln41;

.field public e:Lm41;

.field public f:F

.field public g:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lm41;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLn41;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lm41;->a:Landroid/view/GestureDetector;

    .line 3
    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lm41;->b:Landroid/view/ScaleGestureDetector;

    .line 4
    iput-boolean p2, p0, Lm41;->c:Z

    .line 5
    iput-object p3, p0, Lm41;->d:Ln41;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v0, 0x0

    const-string v1, "PlayerFrameGestureDetector.onTouchEvent"

    .line 1
    invoke-static {v1, v0}, Lorg/chromium/base/TraceEvent;->c0(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lm41;->c:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lm41;->b:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 5
    iget-object v0, p0, Lm41;->d:Ln41;

    .line 6
    iget-object v0, v0, Ln41;->b:Lt41;

    .line 7
    iget-object v3, v0, Lt41;->a:LO41;

    if-eqz v3, :cond_2

    iget-boolean v4, v0, Lt41;->b:Z

    if-nez v4, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v3, v3, LO41;->a:LHA1;

    invoke-virtual {v3, v2}, LHA1;->d(Z)V

    const/4 v2, 0x0

    .line 9
    iput-boolean v2, v0, Lt41;->b:Z

    const/4 v2, 0x0

    .line 10
    iput v2, v0, Lt41;->c:F

    .line 11
    :cond_2
    :goto_0
    iget-object v0, p0, Lm41;->e:Lm41;

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v0, p1}, Lm41;->a(Landroid/view/MotionEvent;)Z

    .line 13
    :cond_3
    iget-object v0, p0, Lm41;->a:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    .line 14
    invoke-static {v1}, Lorg/chromium/base/TraceEvent;->j0(Ljava/lang/String;)V

    return p1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    .line 1
    iget-object v3, v0, Lm41;->d:Ln41;

    .line 2
    iget-object v3, v3, Ln41;->b:Lt41;

    .line 3
    iget-boolean v4, v3, Lt41;->k:Z

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v4, v3, Lt41;->f:Ly41;

    invoke-virtual {v4}, Ly41;->c()F

    move-result v4

    .line 5
    iget-object v7, v3, Lt41;->g:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v7

    int-to-float v7, v7

    mul-float v7, v7, v4

    float-to-int v7, v7

    .line 6
    iget-object v8, v3, Lt41;->g:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v8

    int-to-float v8, v8

    mul-float v8, v8, v4

    float-to-int v4, v8

    .line 7
    iget-object v8, v3, Lt41;->d:Landroid/widget/OverScroller;

    invoke-virtual {v8, v6}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 8
    iget-object v8, v3, Lt41;->f:Ly41;

    invoke-virtual {v8}, Ly41;->a()Landroid/graphics/Rect;

    move-result-object v8

    .line 9
    iget-object v9, v3, Lt41;->d:Landroid/widget/OverScroller;

    iget v10, v8, Landroid/graphics/Rect;->left:I

    iget v11, v8, Landroid/graphics/Rect;->top:I

    neg-float v12, v1

    float-to-int v12, v12

    neg-float v13, v2

    float-to-int v13, v13

    const/4 v14, 0x0

    .line 10
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v15

    sub-int v15, v7, v15

    const/16 v16, 0x0

    .line 11
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v7

    sub-int v17, v4, v7

    .line 12
    invoke-virtual/range {v9 .. v17}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 13
    iget-object v4, v3, Lt41;->d:Landroid/widget/OverScroller;

    invoke-virtual {v4}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v3, Lt41;->j:Ljava/lang/Runnable;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 14
    :cond_1
    iget-object v4, v3, Lt41;->e:Landroid/os/Handler;

    new-instance v7, Ls41;

    invoke-direct {v7, v3}, Ls41;-><init>(Lt41;)V

    invoke-virtual {v4, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v3, 0x1

    :goto_0
    if-eqz v3, :cond_2

    return v6

    .line 15
    :cond_2
    iget-object v3, v0, Lm41;->e:Lm41;

    if-eqz v3, :cond_3

    move-object/from16 v4, p1

    move-object/from16 v6, p2

    .line 16
    invoke-virtual {v3, v4, v6, v1, v2}, Lm41;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v1

    return v1

    :cond_3
    return v5
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm41;->d:Ln41;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 2
    iget-object p1, v0, Ln41;->c:Lx41;

    check-cast p1, Lo41;

    .line 3
    iget-object p1, p1, Lo41;->n:Lz41;

    .line 4
    iget-object p1, p1, Lz41;->c:LQ41;

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p1, LQ41;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 6
    :cond_0
    sget-object p1, LP41;->a:Ljava/util/Map;

    const-string p1, "PaintPreview.Player.LongPress"

    .line 7
    invoke-static {p1}, Lbc1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lm41;->d:Ln41;

    .line 2
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    .line 3
    iget-object v0, v0, Ln41;->a:Lr41;

    .line 4
    iget-boolean v3, v0, Lr41;->h:Z

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto/16 :goto_4

    .line 5
    :cond_0
    iget-object v3, v0, Lr41;->f:LJz1;

    if-eqz v3, :cond_1

    invoke-interface {v3}, LJz1;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_4

    .line 6
    :cond_1
    iget v3, v0, Lr41;->a:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-nez v3, :cond_4

    .line 7
    iget-object v3, v0, Lr41;->b:Ly41;

    invoke-virtual {v3}, Ly41;->c()F

    move-result v3

    iput v3, v0, Lr41;->a:F

    .line 8
    iget-object v3, v0, Lr41;->e:Lp41;

    check-cast v3, Lo41;

    .line 9
    iget-object v3, v3, Lo41;->m:Lg41;

    .line 10
    iget-object v5, v3, Lg41;->a:Le41;

    const/4 v6, 0x0

    if-nez v5, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v5}, Le41;->c()V

    .line 12
    iput-object v6, v3, Lg41;->a:Le41;

    .line 13
    :goto_0
    iget-object v3, v3, Lg41;->b:Le41;

    .line 14
    iput-object v6, v3, Le41;->f:[[Z

    .line 15
    iget-object v3, v3, Le41;->h:Lorg/chromium/components/paintpreview/player/PlayerCompositorDelegateImpl;

    .line 16
    iget-wide v5, v3, Lorg/chromium/components/paintpreview/player/PlayerCompositorDelegateImpl;->b:J

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-nez v3, :cond_3

    goto :goto_1

    .line 17
    :cond_3
    invoke-static {v5, v6}, LJ/N;->M$$iPM7t(J)V

    .line 18
    :cond_4
    :goto_1
    iget-object v3, v0, Lr41;->e:Lp41;

    check-cast v3, Lo41;

    .line 19
    iget v3, v3, Lo41;->k:F

    .line 20
    iget v5, v0, Lr41;->a:F

    mul-float v6, v5, v1

    .line 21
    iput v6, v0, Lr41;->a:F

    cmpg-float v7, v6, v3

    if-gez v7, :cond_5

    cmpl-float v8, v5, v3

    if-lez v8, :cond_5

    div-float v1, v3, v5

    goto :goto_2

    :cond_5
    const/high16 v8, 0x40a00000    # 5.0f

    cmpl-float v9, v6, v8

    if-lez v9, :cond_6

    cmpg-float v9, v5, v8

    if-gez v9, :cond_6

    div-float v1, v8, v5

    goto :goto_2

    :cond_6
    cmpl-float v9, v6, v3

    if-lez v9, :cond_7

    cmpg-float v9, v5, v3

    if-gez v9, :cond_7

    div-float v1, v6, v3

    goto :goto_2

    :cond_7
    cmpg-float v3, v6, v8

    if-gez v3, :cond_8

    cmpl-float v3, v5, v8

    if-lez v3, :cond_8

    div-float v1, v6, v8

    goto :goto_2

    :cond_8
    if-ltz v7, :cond_c

    cmpl-float v3, v5, v8

    if-lez v3, :cond_9

    goto/16 :goto_3

    :cond_9
    :goto_2
    mul-float v5, v5, v1

    .line 22
    iget-object v3, v0, Lr41;->b:Ly41;

    .line 23
    iget-object v3, v3, Ly41;->b:Landroid/graphics/Matrix;

    neg-float v6, v2

    neg-float v7, p1

    invoke-virtual {v3, v1, v1, v6, v7}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 24
    iget-object v3, v0, Lr41;->d:Landroid/graphics/Matrix;

    invoke-virtual {v3, v1, v1, v2, p1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    const/16 p1, 0x9

    new-array p1, p1, [F

    .line 25
    iget-object v1, v0, Lr41;->d:Landroid/graphics/Matrix;

    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 26
    iget-object v1, v0, Lr41;->b:Ly41;

    invoke-virtual {v1}, Ly41;->d()F

    move-result v1

    .line 27
    iget-object v2, v0, Lr41;->b:Ly41;

    invoke-virtual {v2}, Ly41;->e()F

    move-result v2

    .line 28
    iget-object v3, v0, Lr41;->c:Landroid/util/Size;

    .line 29
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v5

    iget-object v6, v0, Lr41;->b:Ly41;

    .line 30
    invoke-virtual {v6}, Ly41;->f()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v3, v6

    .line 31
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 32
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 33
    iget-object v6, v0, Lr41;->c:Landroid/util/Size;

    .line 34
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    int-to-float v6, v6

    mul-float v6, v6, v5

    iget-object v7, v0, Lr41;->b:Ly41;

    .line 35
    invoke-virtual {v7}, Ly41;->b()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v6, v7

    .line 36
    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 37
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 38
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    .line 39
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    .line 40
    iget-object v8, v0, Lr41;->e:Lp41;

    new-instance v9, Landroid/graphics/Rect;

    iget-object v10, v0, Lr41;->b:Ly41;

    .line 41
    invoke-virtual {v10}, Ly41;->f()I

    move-result v10

    add-int/2addr v10, v6

    iget-object v11, v0, Lr41;->b:Ly41;

    .line 42
    invoke-virtual {v11}, Ly41;->b()I

    move-result v11

    add-int/2addr v11, v7

    invoke-direct {v9, v6, v7, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v6, v0, Lr41;->a:F

    .line 43
    check-cast v8, Lo41;

    invoke-virtual {v8, v9, v6}, Lo41;->f(Landroid/graphics/Rect;F)V

    cmpl-float v6, v1, v3

    if-nez v6, :cond_a

    cmpl-float v6, v2, v4

    if-eqz v6, :cond_b

    :cond_a
    sub-float/2addr v1, v3

    sub-float/2addr v2, v4

    .line 44
    iget-object v6, v0, Lr41;->b:Ly41;

    invoke-virtual {v6, v3, v4}, Ly41;->h(FF)V

    const/4 v3, 0x2

    .line 45
    aget v4, p1, v3

    add-float/2addr v4, v1

    aput v4, p1, v3

    const/4 v1, 0x5

    .line 46
    aget v3, p1, v1

    add-float/2addr v3, v2

    aput v3, p1, v1

    .line 47
    iget-object v1, v0, Lr41;->d:Landroid/graphics/Matrix;

    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 48
    :cond_b
    iget-object p1, v0, Lr41;->e:Lp41;

    iget-object v1, v0, Lr41;->d:Landroid/graphics/Matrix;

    check-cast p1, Lo41;

    invoke-virtual {p1, v1, v5}, Lo41;->c(Landroid/graphics/Matrix;F)V

    .line 49
    iget-object p1, v0, Lr41;->g:Lorg/chromium/base/Callback;

    if-eqz p1, :cond_c

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    :cond_c
    :goto_3
    const/4 v4, 0x1

    :goto_4
    return v4
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lm41;->d:Ln41;

    .line 2
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 3
    iget-object p1, v0, Ln41;->a:Lr41;

    .line 4
    iget-object v0, p1, Lr41;->e:Lp41;

    iget-object v1, p1, Lr41;->b:Ly41;

    invoke-virtual {v1}, Ly41;->c()F

    move-result v1

    check-cast v0, Lo41;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 5
    :goto_0
    iget-object v4, v0, Lo41;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 6
    iget-object v4, v0, Lo41;->e:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo41;

    invoke-virtual {v4, v1}, Lo41;->e(F)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p1, Lr41;->e:Lp41;

    check-cast v0, Lo41;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo41;->g(Z)V

    .line 8
    iget-object v0, p1, Lr41;->e:Lp41;

    check-cast v0, Lo41;

    .line 9
    :goto_1
    iget-object v1, v0, Lo41;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    .line 10
    iget-object v1, v0, Lo41;->c:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    .line 11
    :cond_1
    iget-object v1, v0, Lo41;->e:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo41;

    invoke-virtual {v1}, Lo41;->a()V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 12
    iput v0, p1, Lr41;->a:F

    .line 13
    iget-object p1, p1, Lr41;->g:Lorg/chromium/base/Callback;

    if-eqz p1, :cond_3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lm41;->d:Ln41;

    .line 2
    iget-object v0, v0, Ln41;->b:Lt41;

    .line 3
    iget-object v1, v0, Lt41;->d:Landroid/widget/OverScroller;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 4
    invoke-virtual {v0, p3, p4}, Lt41;->b(FF)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v0, v0, Lt41;->i:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 v0, 0x0

    if-eqz v1, :cond_1

    .line 6
    iput v0, p0, Lm41;->f:F

    .line 7
    iput v0, p0, Lm41;->g:F

    return v2

    .line 8
    :cond_1
    iget v1, p0, Lm41;->f:F

    add-float/2addr v1, p3

    iput v1, p0, Lm41;->f:F

    .line 9
    iget p3, p0, Lm41;->g:F

    add-float/2addr p3, p4

    iput p3, p0, Lm41;->g:F

    .line 10
    iget-object p4, p0, Lm41;->e:Lm41;

    if-eqz p4, :cond_2

    .line 11
    invoke-virtual {p4, p1, p2, v1, p3}, Lm41;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    if-eqz p1, :cond_2

    return v2

    .line 12
    :cond_2
    iput v0, p0, Lm41;->f:F

    .line 13
    iput v0, p0, Lm41;->g:F

    const/4 p1, 0x0

    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lm41;->d:Ln41;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    .line 2
    iget-object v0, v0, Ln41;->c:Lx41;

    check-cast v0, Lo41;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lo41;->b(IIZ)V

    const/4 p1, 0x1

    return p1
.end method
