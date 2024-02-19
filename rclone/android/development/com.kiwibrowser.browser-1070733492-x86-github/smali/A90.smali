.class public LA90;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic y:Ljava/lang/Runnable;

.field public final synthetic z:LF90;


# direct methods
.method public constructor <init>(LF90;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA90;->z:LF90;

    iput-object p2, p0, LA90;->y:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 15

    move-object v0, p0

    .line 1
    iget-object v1, v0, LA90;->z:LF90;

    .line 2
    iget-object v1, v1, LF90;->a:Landroid/widget/LinearLayout;

    .line 3
    invoke-virtual {v1, p0}, Landroid/widget/LinearLayout;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 4
    iget-object v1, v0, LA90;->z:LF90;

    iget-object v2, v0, LA90;->y:Ljava/lang/Runnable;

    .line 5
    iget v3, v1, LF90;->c:I

    iget-object v4, v1, LF90;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    if-eq v3, v4, :cond_0

    .line 6
    invoke-virtual {v1}, LF90;->b()V

    .line 7
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_4

    .line 8
    :cond_0
    invoke-virtual {v1}, LF90;->a()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 9
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x1

    if-ge v5, v7, :cond_2

    if-nez v6, :cond_2

    .line 10
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    iget-object v9, v1, LF90;->d:Ljava/util/ArrayList;

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v7, v9}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    or-int/2addr v6, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    if-nez v6, :cond_3

    .line 11
    invoke-virtual {v1}, LF90;->b()V

    .line 12
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_4

    .line 13
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x2

    new-array v7, v6, [F

    .line 14
    fill-array-data v7, :array_0

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    .line 15
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x0

    .line 16
    :goto_2
    iget-object v10, v1, LF90;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v10}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v10

    if-ge v9, v10, :cond_5

    .line 17
    iget-object v10, v1, LF90;->d:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v10, v11}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v10

    if-nez v10, :cond_4

    iget-object v10, v1, LF90;->d:Ljava/util/ArrayList;

    add-int/lit8 v11, v9, 0x1

    .line 18
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v10, v11}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v10

    if-nez v10, :cond_4

    goto :goto_3

    .line 19
    :cond_4
    iget-object v10, v1, LF90;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v10, v9}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 20
    iget-object v11, v1, LF90;->d:Ljava/util/ArrayList;

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    sub-int/2addr v11, v12

    .line 21
    iget-object v12, v1, LF90;->d:Ljava/util/ArrayList;

    add-int/lit8 v13, v9, 0x1

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v14, v1, LF90;->d:Ljava/util/ArrayList;

    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    sub-int/2addr v12, v14

    .line 22
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    sub-int/2addr v13, v14

    .line 23
    new-instance v14, LB90;

    move-object/from16 p1, v14

    move-object/from16 p2, v1

    move-object/from16 p3, v10

    move/from16 p4, v11

    move/from16 p5, v12

    move/from16 p6, v13

    invoke-direct/range {p1 .. p6}, LB90;-><init>(LF90;Landroid/view/View;III)V

    invoke-virtual {v7, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 24
    new-instance v11, LC90;

    invoke-direct {v11, v1, v10, v13}, LC90;-><init>(LF90;Landroid/view/View;I)V

    invoke-virtual {v7, v11}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_2

    .line 25
    :cond_5
    iget-object v7, v1, LF90;->d:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int/2addr v9, v8

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 26
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int/2addr v9, v8

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    new-array v6, v6, [I

    aput v7, v6, v4

    aput v3, v6, v8

    .line 27
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 28
    new-instance v4, LD90;

    invoke-direct {v4, v1}, LD90;-><init>(LF90;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 29
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v6, 0xe1

    .line 31
    invoke-virtual {v3, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 32
    sget-object v4, Lxn0;->e:LJt0;

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33
    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 34
    new-instance v4, LE90;

    invoke-direct {v4, v1, v2}, LE90;-><init>(LF90;Ljava/lang/Runnable;)V

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 35
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    :goto_4
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
