.class public Lw41;
.super Landroid/widget/FrameLayout;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final synthetic F:I


# instance fields
.field public A:Lx41;

.field public B:Ljava/util/List;

.field public C:Ljava/util/List;

.field public D:Landroid/graphics/Matrix;

.field public E:LH72;

.field public y:La41;

.field public z:Lm41;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLx41;Ln41;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 3
    iput-object p3, p0, Lw41;->A:Lx41;

    .line 4
    new-instance p3, La41;

    new-instance v0, Lu41;

    invoke-direct {v0, p0}, Lu41;-><init>(Lw41;)V

    invoke-direct {p3, v0, p5}, La41;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    iput-object p3, p0, Lw41;->y:La41;

    .line 5
    new-instance p3, Lm41;

    invoke-direct {p3, p1, p2, p4}, Lm41;-><init>(Landroid/content/Context;ZLn41;)V

    iput-object p3, p0, Lw41;->z:Lm41;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lw41;->B:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lw41;->C:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lw41;->B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 3
    iget-object v1, p0, Lw41;->B:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    goto :goto_2

    .line 6
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_2

    .line 7
    iget-object v2, p0, Lw41;->B:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-ne v2, p0, :cond_3

    .line 9
    :goto_1
    iget-object v2, p0, Lw41;->C:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    .line 10
    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v4, v2, Landroid/graphics/Rect;->top:I

    iget v5, v2, Landroid/graphics/Rect;->right:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/view/View;->layout(IIII)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Sub-frame view already has a parent."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-void

    .line 12
    :cond_5
    :goto_3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    return-void
.end method

.method public getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lw41;->E:LH72;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;

    invoke-virtual {v0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->i()Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-super {p0}, Landroid/view/View;->getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget-object v2, v0, Lw41;->D:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 3
    iget-object v2, v0, Lw41;->y:La41;

    .line 4
    iget-object v3, v2, La41;->b:[[LJE;

    if-nez v3, :cond_0

    goto/16 :goto_6

    .line 5
    :cond_0
    iget-object v3, v2, La41;->c:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_6

    .line 6
    :cond_1
    iget-object v3, v2, La41;->a:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    if-lez v3, :cond_e

    iget-object v3, v2, La41;->a:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    if-gtz v3, :cond_2

    goto/16 :goto_6

    :cond_2
    const-string v3, "PlayerFrameBitmapPainter.onDraw"

    const/4 v4, 0x0

    .line 7
    invoke-static {v3, v4}, Lorg/chromium/base/TraceEvent;->c0(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v5, v2, La41;->c:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    iget-object v6, v2, La41;->a:Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    div-int/2addr v5, v6

    .line 9
    iget-object v6, v2, La41;->c:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    int-to-double v6, v6

    iget-object v8, v2, La41;->a:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v8

    int-to-double v8, v8

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    .line 10
    iget-object v7, v2, La41;->c:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    iget-object v8, v2, La41;->a:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v8

    div-int/2addr v7, v8

    .line 11
    iget-object v8, v2, La41;->c:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->right:I

    int-to-double v8, v8

    iget-object v10, v2, La41;->a:Landroid/util/Size;

    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v10

    int-to-double v10, v10

    div-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v8, v8

    .line 12
    iget-object v9, v2, La41;->b:[[LJE;

    array-length v9, v9

    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-lt v6, v10, :cond_3

    .line 13
    iget-object v11, v2, La41;->b:[[LJE;

    add-int/lit8 v12, v6, -0x1

    aget-object v11, v11, v12

    array-length v11, v11

    goto :goto_0

    :cond_3
    const/4 v11, 0x0

    :goto_0
    invoke-static {v8, v11}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 14
    iget-object v11, v2, La41;->i:Ljava/util/Set;

    invoke-interface {v11}, Ljava/util/Set;->clear()V

    const/4 v11, 0x0

    :goto_1
    if-ge v5, v6, :cond_a

    move v12, v7

    :goto_2
    if-ge v12, v8, :cond_9

    .line 15
    iget-object v13, v2, La41;->b:[[LJE;

    aget-object v13, v13, v5

    aget-object v13, v13, v12

    if-nez v13, :cond_4

    goto :goto_3

    .line 16
    :cond_4
    iget-object v14, v2, La41;->i:Ljava/util/Set;

    invoke-interface {v14, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v14, v2, La41;->l:Ljava/util/Set;

    invoke-interface {v14, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_5

    invoke-virtual {v13}, LJE;->d()Z

    move-result v14

    if-nez v14, :cond_5

    move-object v10, v4

    const/4 v4, 0x0

    const/4 v11, 0x1

    goto/16 :goto_4

    .line 18
    :cond_5
    iget-object v14, v2, La41;->l:Ljava/util/Set;

    invoke-interface {v14, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v14, v2, La41;->j:Ljava/util/Set;

    invoke-interface {v14, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    goto :goto_3

    .line 20
    :cond_6
    iget-object v14, v13, LJE;->a:Landroid/graphics/Bitmap;

    if-nez v14, :cond_7

    .line 21
    iget-object v14, v2, La41;->j:Ljava/util/Set;

    invoke-interface {v14, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance v14, LZ31;

    invoke-direct {v14, v2}, LZ31;-><init>(La41;)V

    .line 23
    iget-object v15, v13, LJE;->f:Lkm1;

    new-instance v10, LHE;

    invoke-direct {v10, v13, v14}, LHE;-><init>(LJE;Lorg/chromium/base/Callback;)V

    invoke-interface {v15, v10}, LHL1;->b(Ljava/lang/Runnable;)V

    :goto_3
    move-object v10, v4

    const/4 v4, 0x0

    goto/16 :goto_4

    .line 24
    :cond_7
    iget-object v10, v2, La41;->k:Ljava/util/Set;

    invoke-interface {v10, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v10, v2, La41;->c:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->left:I

    iget-object v13, v2, La41;->a:Landroid/util/Size;

    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    move-result v13

    mul-int v13, v13, v12

    sub-int/2addr v10, v13

    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 26
    iget-object v13, v2, La41;->c:Landroid/graphics/Rect;

    iget v13, v13, Landroid/graphics/Rect;->top:I

    iget-object v15, v2, La41;->a:Landroid/util/Size;

    invoke-virtual {v15}, Landroid/util/Size;->getHeight()I

    move-result v15

    mul-int v15, v15, v5

    sub-int/2addr v13, v15

    invoke-static {v13, v9}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 27
    iget-object v15, v2, La41;->a:Landroid/util/Size;

    invoke-virtual {v15}, Landroid/util/Size;->getWidth()I

    move-result v15

    iget-object v4, v2, La41;->c:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v10

    iget-object v9, v2, La41;->a:Landroid/util/Size;

    .line 28
    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v9

    mul-int v9, v9, v12

    sub-int/2addr v4, v9

    .line 29
    invoke-static {v15, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 30
    iget-object v9, v2, La41;->a:Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    iget-object v15, v2, La41;->c:Landroid/graphics/Rect;

    iget v15, v15, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v15, v13

    iget-object v0, v2, La41;->a:Landroid/util/Size;

    .line 31
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    mul-int v0, v0, v5

    sub-int/2addr v15, v0

    .line 32
    invoke-static {v9, v15}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 33
    iget-object v9, v2, La41;->d:Landroid/graphics/Rect;

    invoke-virtual {v9, v10, v13, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 34
    iget-object v0, v2, La41;->a:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    mul-int v0, v0, v12

    iget-object v4, v2, La41;->c:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v4

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 35
    iget-object v9, v2, La41;->a:Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    mul-int v9, v9, v5

    iget-object v10, v2, La41;->c:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->top:I

    sub-int/2addr v9, v10

    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 36
    iget-object v10, v2, La41;->d:Landroid/graphics/Rect;

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v10

    add-int/2addr v10, v0

    .line 37
    iget-object v13, v2, La41;->d:Landroid/graphics/Rect;

    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v13

    add-int/2addr v13, v9

    .line 38
    iget-object v15, v2, La41;->e:Landroid/graphics/Rect;

    invoke-virtual {v15, v0, v9, v10, v13}, Landroid/graphics/Rect;->set(IIII)V

    .line 39
    iget-object v0, v2, La41;->d:Landroid/graphics/Rect;

    iget-object v9, v2, La41;->e:Landroid/graphics/Rect;

    const/4 v10, 0x0

    invoke-virtual {v1, v14, v0, v9, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 40
    iget-object v0, v2, La41;->g:Ljava/lang/Runnable;

    if-eqz v0, :cond_8

    .line 41
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 42
    iput-object v10, v2, La41;->g:Ljava/lang/Runnable;

    :cond_8
    :goto_4
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    move-object v4, v10

    const/4 v9, 0x0

    const/4 v10, 0x1

    goto/16 :goto_2

    :cond_9
    move-object v10, v4

    const/4 v4, 0x0

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    move-object v4, v10

    const/4 v9, 0x0

    const/4 v10, 0x1

    goto/16 :goto_1

    .line 43
    :cond_a
    iget-object v0, v2, La41;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LJE;

    .line 44
    iget-object v5, v2, La41;->i:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_5

    .line 45
    :cond_b
    iget-object v5, v2, La41;->l:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 46
    invoke-virtual {v4}, LJE;->e()Z

    .line 47
    iget-object v5, v4, LJE;->f:Lkm1;

    new-instance v6, LFE;

    invoke-direct {v6, v4}, LFE;-><init>(LJE;)V

    invoke-interface {v5, v6}, LHL1;->b(Ljava/lang/Runnable;)V

    goto :goto_5

    .line 48
    :cond_c
    iget-object v0, v2, La41;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 49
    iget-object v0, v2, La41;->k:Ljava/util/Set;

    iget-object v4, v2, La41;->i:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    if-eqz v11, :cond_d

    .line 50
    iget-object v0, v2, La41;->h:Landroid/os/Handler;

    iget-object v2, v2, La41;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 51
    :cond_d
    invoke-static {v3}, Lorg/chromium/base/TraceEvent;->j0(Ljava/lang/String;)V

    .line 52
    :cond_e
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lw41;->E:LH72;

    if-eqz v0, :cond_1

    .line 2
    move-object v1, v0

    check-cast v1, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;

    .line 3
    iget-boolean v1, v1, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->X:Z

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->onHoverEvent(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v2, v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->y:Lw;

    invoke-interface {v2}, Lw;->i()Lv;

    move-result-object v2

    invoke-interface {v2}, Lv;->a()F

    move-result v2

    add-float/2addr v2, v1

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v1, v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->y:Lw;

    invoke-interface {v1}, Lw;->i()Lv;

    move-result-object v1

    invoke-interface {v1}, Lv;->g()F

    move-result v1

    add-float/2addr v1, p1

    .line 8
    iget-wide v3, v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->C:J

    .line 9
    invoke-static {v3, v4, v0, v2, v1}, LJ/N;->Mx2ry6ai(JLjava/lang/Object;FF)Z

    move-result p1

    :goto_0
    return p1

    .line 10
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 3

    .line 1
    iget-object p1, p0, Lw41;->A:Lx41;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p3

    check-cast p1, Lo41;

    .line 2
    iget-object p4, p1, Lo41;->l:Landroid/graphics/Matrix;

    invoke-virtual {p4}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result p4

    if-nez p4, :cond_0

    .line 3
    iget-object p1, p1, Lo41;->i:Ly41;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance p4, Landroid/util/Size;

    invoke-direct {p4, p2, p3}, Landroid/util/Size;-><init>(II)V

    iput-object p4, p1, Ly41;->a:Landroid/util/Size;

    goto/16 :goto_2

    .line 5
    :cond_0
    iget-boolean p4, p1, Lo41;->j:Z

    const/4 p5, 0x0

    if-nez p4, :cond_1

    int-to-float p4, p2

    .line 6
    iget-object v0, p1, Lo41;->b:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p4, v0

    iput p4, p1, Lo41;->k:F

    const/4 p4, 0x0

    .line 7
    :goto_0
    iget-object v0, p1, Lo41;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p4, v0, :cond_1

    .line 8
    iget-object v0, p1, Lo41;->e:Ljava/util/List;

    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo41;

    iget v1, p1, Lo41;->k:F

    invoke-virtual {v0, v1}, Lo41;->d(F)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 9
    :cond_1
    iget-object p4, p1, Lo41;->i:Ly41;

    invoke-virtual {p4}, Ly41;->c()F

    move-result p4

    const/4 v0, 0x0

    cmpl-float v0, p4, v0

    if-nez v0, :cond_2

    .line 10
    iget p4, p1, Lo41;->k:F

    :cond_2
    if-lez p2, :cond_5

    if-gtz p3, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    iget-object v0, p1, Lo41;->i:Ly41;

    .line 12
    invoke-virtual {v0}, Ly41;->d()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v1, p1, Lo41;->b:Landroid/util/Size;

    .line 13
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, p4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    sub-int/2addr v1, p2

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 15
    invoke-static {p5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 16
    iget-object v1, p1, Lo41;->i:Ly41;

    .line 17
    invoke-virtual {v1}, Ly41;->e()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, p1, Lo41;->b:Landroid/util/Size;

    .line 18
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, p4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    sub-int/2addr v2, p3

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 20
    invoke-static {p5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 21
    iget-object v2, p1, Lo41;->i:Ly41;

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {v2, v0, v1}, Ly41;->h(FF)V

    .line 22
    iget-object v0, p1, Lo41;->i:Ly41;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, p2, p3}, Landroid/util/Size;-><init>(II)V

    iput-object v1, v0, Ly41;->a:Landroid/util/Size;

    .line 24
    iget-object p2, p1, Lo41;->i:Ly41;

    invoke-virtual {p2}, Ly41;->c()F

    move-result p2

    .line 25
    iget-object p3, p1, Lo41;->i:Ly41;

    invoke-virtual {p3, p4}, Ly41;->g(F)V

    cmpl-float p2, p2, p4

    if-eqz p2, :cond_4

    const/4 p5, 0x1

    .line 26
    :cond_4
    invoke-virtual {p1, p5}, Lo41;->g(Z)V

    .line 27
    :cond_5
    :goto_1
    iget-object p2, p1, Lo41;->o:Ljava/lang/Runnable;

    if-eqz p2, :cond_6

    .line 28
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    const/4 p2, 0x0

    .line 29
    iput-object p2, p1, Lo41;->o:Ljava/lang/Runnable;

    :cond_6
    :goto_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    iget-object v0, p0, Lw41;->z:Lm41;

    invoke-virtual {v0, p1}, Lm41;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw41;->E:LH72;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
