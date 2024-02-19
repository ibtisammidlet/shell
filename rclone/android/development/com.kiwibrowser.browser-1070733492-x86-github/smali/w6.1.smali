.class public Lw6;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lfc1;


# instance fields
.field public final A:Landroid/os/Handler;

.field public final B:Landroid/view/View;

.field public final C:Landroid/widget/PopupWindow;

.field public final D:Lgc1;

.field public final E:Ljava/lang/Runnable;

.field public F:Z

.field public G:LIP0;

.field public H:Landroid/view/View$OnTouchListener;

.field public I:Lv6;

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:Z

.field public final y:Landroid/graphics/Rect;

.field public final z:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/view/View;Lgc1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lw6;->y:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lw6;->z:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Lt6;

    invoke-direct {v0, p0}, Lt6;-><init>(Lw6;)V

    iput-object v0, p0, Lw6;->E:Ljava/lang/Runnable;

    .line 5
    new-instance v0, Lu6;

    invoke-direct {v0, p0}, Lu6;-><init>(Lw6;)V

    .line 6
    new-instance v1, LIP0;

    invoke-direct {v1}, LIP0;-><init>()V

    iput-object v1, p0, Lw6;->G:LIP0;

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lw6;->Q:I

    .line 8
    iput v1, p0, Lw6;->R:I

    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lw6;->B:Landroid/view/View;

    .line 10
    invoke-static {}, LuY1;->a()LuY1;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance p2, Landroid/widget/PopupWindow;

    invoke-direct {p2, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 12
    iput-object p2, p0, Lw6;->C:Landroid/widget/PopupWindow;

    .line 13
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lw6;->A:Landroid/os/Handler;

    .line 14
    iput-object p5, p0, Lw6;->D:Lgc1;

    const/4 p1, -0x2

    .line 15
    invoke-virtual {p2, p1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 16
    invoke-virtual {p2, p1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 17
    invoke-virtual {p2, p3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    invoke-virtual {p2, p4}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 19
    invoke-virtual {p2, p0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 20
    invoke-virtual {p2, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw6;->e()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw6;->C:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw6;->C:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lw6;->C:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lw6;->D:Lgc1;

    invoke-virtual {v0, p0}, Lgc1;->b(Lfc1;)V

    .line 3
    invoke-virtual {p0}, Lw6;->e()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lw6;->C:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lw6;->B:Landroid/view/View;

    const v2, 0x800033

    iget v3, p0, Lw6;->J:I

    iget v4, p0, Lw6;->K:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final e()V
    .locals 23

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lw6;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, v1, Lw6;->T:Z

    .line 3
    iget-boolean v2, v1, Lw6;->U:Z

    .line 4
    iget-object v3, v1, Lw6;->C:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    iget-boolean v3, v1, Lw6;->X:Z

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 5
    :goto_0
    iget-object v6, v1, Lw6;->C:Landroid/widget/PopupWindow;

    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iget-object v7, v1, Lw6;->y:Landroid/graphics/Rect;

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 6
    iget-object v6, v1, Lw6;->y:Landroid/graphics/Rect;

    iget v7, v6, Landroid/graphics/Rect;->left:I

    iget v8, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v8

    .line 7
    iget v8, v6, Landroid/graphics/Rect;->top:I

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v8, v6

    .line 8
    iget v6, v1, Lw6;->O:I

    iget-object v9, v1, Lw6;->B:Landroid/view/View;

    .line 9
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v9

    iget v10, v1, Lw6;->N:I

    const/4 v11, 0x2

    mul-int/lit8 v10, v10, 0x2

    sub-int/2addr v9, v10

    if-eqz v6, :cond_2

    if-ge v6, v9, :cond_2

    goto :goto_1

    :cond_2
    move v6, v9

    :goto_1
    if-le v6, v7, :cond_3

    sub-int/2addr v6, v7

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    .line 10
    :goto_2
    iget-object v9, v1, Lw6;->C:Landroid/widget/PopupWindow;

    invoke-virtual {v9}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v9

    .line 11
    iget v10, v1, Lw6;->P:I

    const/high16 v12, -0x80000000

    if-lez v10, :cond_5

    if-ge v10, v6, :cond_4

    move v6, v10

    :cond_4
    const/high16 v10, 0x40000000    # 2.0f

    .line 12
    invoke-static {v6, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    goto :goto_3

    .line 13
    :cond_5
    invoke-static {v6, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 14
    :goto_3
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-virtual {v9, v6, v10}, Landroid/view/View;->measure(II)V

    .line 15
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    .line 16
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    .line 17
    iget-object v14, v1, Lw6;->B:Landroid/view/View;

    iget-object v15, v1, Lw6;->z:Landroid/graphics/Rect;

    invoke-virtual {v14, v15}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    new-array v14, v11, [I

    .line 18
    iget-object v15, v1, Lw6;->B:Landroid/view/View;

    invoke-virtual {v15, v14}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 19
    iget-object v15, v1, Lw6;->z:Landroid/graphics/Rect;

    aget v12, v14, v5

    neg-int v12, v12

    aget v14, v14, v4

    neg-int v14, v14

    invoke-virtual {v15, v12, v14}, Landroid/graphics/Rect;->offset(II)V

    .line 20
    iget-object v12, v1, Lw6;->D:Lgc1;

    .line 21
    iget-object v12, v12, Lgc1;->y:Landroid/graphics/Rect;

    .line 22
    iget-boolean v14, v1, Lw6;->V:Z

    if-eqz v14, :cond_6

    iget v15, v12, Landroid/graphics/Rect;->bottom:I

    goto :goto_4

    :cond_6
    iget v15, v12, Landroid/graphics/Rect;->top:I

    :goto_4
    iget-object v11, v1, Lw6;->z:Landroid/graphics/Rect;

    iget v5, v11, Landroid/graphics/Rect;->top:I

    sub-int/2addr v15, v5

    sub-int/2addr v15, v8

    iget v5, v1, Lw6;->N:I

    sub-int/2addr v15, v5

    .line 23
    iget v4, v11, Landroid/graphics/Rect;->bottom:I

    if-eqz v14, :cond_7

    .line 24
    iget v14, v12, Landroid/graphics/Rect;->top:I

    goto :goto_5

    :cond_7
    iget v14, v12, Landroid/graphics/Rect;->bottom:I

    :goto_5
    sub-int/2addr v4, v14

    sub-int/2addr v4, v8

    sub-int/2addr v4, v5

    if-gt v10, v4, :cond_8

    const/4 v14, 0x1

    goto :goto_6

    :cond_8
    const/4 v14, 0x0

    :goto_6
    if-gt v10, v15, :cond_9

    const/4 v10, 0x1

    goto :goto_7

    :cond_9
    const/4 v10, 0x0

    :goto_7
    if-eqz v14, :cond_a

    if-ge v4, v15, :cond_b

    :cond_a
    if-nez v10, :cond_c

    :cond_b
    move/from16 v17, v4

    const/4 v4, 0x1

    goto :goto_8

    :cond_c
    move/from16 v17, v4

    const/4 v4, 0x0

    .line 25
    :goto_8
    iput-boolean v4, v1, Lw6;->T:Z

    if-eqz v3, :cond_e

    if-eq v0, v4, :cond_e

    if-eqz v0, :cond_d

    if-eqz v14, :cond_d

    const/4 v4, 0x1

    .line 26
    iput-boolean v4, v1, Lw6;->T:Z

    :cond_d
    if-nez v0, :cond_e

    if-eqz v10, :cond_e

    const/4 v4, 0x0

    .line 27
    iput-boolean v4, v1, Lw6;->T:Z

    .line 28
    :cond_e
    iget v4, v1, Lw6;->Q:I

    move/from16 v18, v15

    const/4 v15, 0x1

    if-ne v4, v15, :cond_f

    if-eqz v14, :cond_f

    .line 29
    iput-boolean v15, v1, Lw6;->T:Z

    :cond_f
    const/4 v14, 0x2

    if-ne v4, v14, :cond_10

    if-eqz v10, :cond_10

    const/4 v4, 0x0

    .line 30
    iput-boolean v4, v1, Lw6;->T:Z

    .line 31
    :cond_10
    iget v4, v1, Lw6;->R:I

    if-nez v4, :cond_16

    .line 32
    iget-boolean v4, v1, Lw6;->W:Z

    if-eqz v4, :cond_11

    .line 33
    iget v10, v12, Landroid/graphics/Rect;->right:I

    goto :goto_9

    :cond_11
    iget v10, v12, Landroid/graphics/Rect;->left:I

    :goto_9
    iget v14, v11, Landroid/graphics/Rect;->left:I

    sub-int/2addr v10, v14

    .line 34
    iget v11, v11, Landroid/graphics/Rect;->right:I

    if-eqz v4, :cond_12

    iget v4, v12, Landroid/graphics/Rect;->left:I

    goto :goto_a

    :cond_12
    iget v4, v12, Landroid/graphics/Rect;->right:I

    :goto_a
    sub-int/2addr v11, v4

    add-int/2addr v13, v8

    add-int/2addr v13, v5

    if-lt v10, v11, :cond_13

    const/4 v4, 0x1

    goto :goto_b

    :cond_13
    const/4 v4, 0x0

    :goto_b
    if-eqz v3, :cond_15

    if-eq v4, v2, :cond_15

    if-eqz v2, :cond_14

    if-gt v13, v10, :cond_14

    const/4 v4, 0x1

    :cond_14
    if-nez v2, :cond_15

    if-gt v13, v11, :cond_15

    const/4 v4, 0x0

    .line 35
    :cond_15
    iput-boolean v4, v1, Lw6;->U:Z

    .line 36
    :cond_16
    iget-boolean v2, v1, Lw6;->T:Z

    if-eqz v2, :cond_17

    move/from16 v15, v17

    goto :goto_c

    :cond_17
    move/from16 v15, v18

    :goto_c
    const/high16 v2, -0x80000000

    .line 37
    invoke-static {v15, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 38
    invoke-virtual {v9, v6, v2}, Landroid/view/View;->measure(II)V

    .line 39
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v7

    iput v2, v1, Lw6;->L:I

    .line 40
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v8

    iput v2, v1, Lw6;->M:I

    .line 41
    iget-object v2, v1, Lw6;->z:Landroid/graphics/Rect;

    iget v3, v1, Lw6;->L:I

    iget v4, v1, Lw6;->N:I

    iget-boolean v5, v1, Lw6;->W:Z

    iget v6, v1, Lw6;->R:I

    iget-boolean v7, v1, Lw6;->U:Z

    const/4 v8, 0x1

    if-ne v6, v8, :cond_18

    .line 42
    iget v5, v12, Landroid/graphics/Rect;->left:I

    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v6

    sub-int/2addr v6, v3

    const/4 v7, 0x2

    div-int/2addr v6, v7

    add-int/2addr v6, v5

    add-int/2addr v6, v4

    goto :goto_e

    :cond_18
    if-eqz v7, :cond_1a

    if-eqz v5, :cond_19

    .line 43
    iget v5, v12, Landroid/graphics/Rect;->right:I

    goto :goto_d

    :cond_19
    iget v5, v12, Landroid/graphics/Rect;->left:I

    :goto_d
    sub-int v6, v5, v3

    goto :goto_e

    :cond_1a
    if-eqz v5, :cond_1b

    .line 44
    iget v6, v12, Landroid/graphics/Rect;->left:I

    goto :goto_e

    :cond_1b
    iget v6, v12, Landroid/graphics/Rect;->right:I

    .line 45
    :goto_e
    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v3

    sub-int/2addr v2, v4

    if-le v4, v2, :cond_1c

    move v3, v2

    goto :goto_f

    :cond_1c
    move v3, v4

    :goto_f
    if-le v4, v2, :cond_1d

    goto :goto_10

    :cond_1d
    move v4, v2

    :goto_10
    if-ge v6, v3, :cond_1e

    goto :goto_11

    :cond_1e
    if-le v6, v4, :cond_1f

    move v3, v4

    goto :goto_11

    :cond_1f
    move v3, v6

    .line 46
    :goto_11
    iput v3, v1, Lw6;->J:I

    .line 47
    iget v2, v1, Lw6;->M:I

    iget-boolean v4, v1, Lw6;->V:Z

    iget-boolean v5, v1, Lw6;->T:Z

    if-eqz v5, :cond_21

    if-eqz v4, :cond_20

    .line 48
    iget v4, v12, Landroid/graphics/Rect;->top:I

    goto :goto_13

    :cond_20
    iget v4, v12, Landroid/graphics/Rect;->bottom:I

    goto :goto_13

    :cond_21
    if-eqz v4, :cond_22

    .line 49
    iget v4, v12, Landroid/graphics/Rect;->bottom:I

    goto :goto_12

    :cond_22
    iget v4, v12, Landroid/graphics/Rect;->top:I

    :goto_12
    sub-int/2addr v4, v2

    .line 50
    :goto_13
    iput v4, v1, Lw6;->K:I

    .line 51
    iget-object v6, v1, Lw6;->I:Lv6;

    if-eqz v6, :cond_23

    .line 52
    iget v7, v1, Lw6;->L:I

    move-object/from16 v16, v6

    move/from16 v17, v5

    move/from16 v18, v3

    move/from16 v19, v4

    move/from16 v20, v7

    move/from16 v21, v2

    move-object/from16 v22, v12

    invoke-interface/range {v16 .. v22}, Lv6;->e(ZIIIILandroid/graphics/Rect;)V

    .line 53
    :cond_23
    iget-object v2, v1, Lw6;->C:Landroid/widget/PopupWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_24

    iget-boolean v2, v1, Lw6;->T:Z

    if-eq v2, v0, :cond_24

    const/4 v0, 0x1

    .line 54
    :try_start_0
    iput-boolean v0, v1, Lw6;->S:Z

    .line 55
    iget-object v0, v1, Lw6;->C:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :try_start_1
    iget-object v0, v1, Lw6;->C:Landroid/widget/PopupWindow;

    iget-object v2, v1, Lw6;->B:Landroid/view/View;

    const v3, 0x800033

    iget v4, v1, Lw6;->J:I

    iget v5, v1, Lw6;->K:I

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_1
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    const/4 v2, 0x0

    .line 57
    iput-boolean v2, v1, Lw6;->S:Z

    goto :goto_14

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    iput-boolean v2, v1, Lw6;->S:Z

    .line 58
    throw v0

    .line 59
    :cond_24
    :goto_14
    iget-object v0, v1, Lw6;->C:Landroid/widget/PopupWindow;

    iget v2, v1, Lw6;->J:I

    iget v3, v1, Lw6;->K:I

    iget v4, v1, Lw6;->L:I

    iget v5, v1, Lw6;->M:I

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/PopupWindow;->update(IIII)V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw6;->H:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-boolean p2, p0, Lw6;->F:Z

    if-eqz p2, :cond_1

    .line 3
    iget-object p2, p0, Lw6;->C:Landroid/widget/PopupWindow;

    invoke-virtual {p2}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_1
    return p1
.end method
