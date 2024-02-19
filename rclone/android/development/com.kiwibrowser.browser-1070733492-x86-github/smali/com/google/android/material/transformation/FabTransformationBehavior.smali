.class public abstract Lcom/google/android/material/transformation/FabTransformationBehavior;
.super Lcom/google/android/material/transformation/ExpandableTransformationBehavior;
.source "chromium-ChromePublic.apk-stable-457701611"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/RectF;

.field public final e:Landroid/graphics/RectF;

.field public final f:[I

.field public g:F

.field public h:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 5
    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->f:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    .line 8
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 9
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 10
    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->f:[I

    return-void
.end method


# virtual methods
.method public abstract A(Landroid/content/Context;Z)Lr30;
.end method

.method public final B(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroid/view/ViewGroup;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 p2, 0x8

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This behavior cannot be attached to a GONE view. Set the view to INVISIBLE instead."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(LwK;)V
    .locals 1

    .line 1
    iget v0, p1, LwK;->h:I

    if-nez v0, :cond_0

    const/16 v0, 0x50

    .line 2
    iput v0, p1, LwK;->h:I

    :cond_0
    return-void
.end method

.method public u(Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    .line 1
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A(Landroid/content/Context;Z)Lr30;

    move-result-object v4

    if-eqz v3, :cond_0

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationX()F

    move-result v5

    iput v5, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationY()F

    move-result v5

    iput v5, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    .line 4
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 6
    sget-object v7, LT32;->a:Ljava/util/WeakHashMap;

    .line 7
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getElevation()F

    move-result v7

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getElevation()F

    move-result v8

    sub-float/2addr v7, v8

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_2

    if-nez p4, :cond_1

    neg-float v7, v7

    .line 8
    invoke-virtual {v2, v7}, Landroid/view/View;->setTranslationZ(F)V

    .line 9
    :cond_1
    sget-object v7, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v11, v9, [F

    aput v8, v11, v10

    invoke-static {v2, v7, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    goto :goto_0

    .line 10
    :cond_2
    sget-object v11, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v12, v9, [F

    neg-float v7, v7

    aput v7, v12, v10

    invoke-static {v2, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 11
    :goto_0
    iget-object v11, v4, Lr30;->a:LzJ0;

    const-string v12, "elevation"

    invoke-virtual {v11, v12}, LzJ0;->d(Ljava/lang/String;)LAJ0;

    move-result-object v11

    .line 12
    invoke-virtual {v11, v7}, LAJ0;->a(Landroid/animation/Animator;)V

    .line 13
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v7, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 15
    iget-object v11, v4, Lr30;->b:Lk51;

    invoke-virtual {v0, v1, v2, v11}, Lcom/google/android/material/transformation/FabTransformationBehavior;->w(Landroid/view/View;Landroid/view/View;Lk51;)F

    move-result v11

    .line 16
    iget-object v12, v4, Lr30;->b:Lk51;

    invoke-virtual {v0, v1, v2, v12}, Lcom/google/android/material/transformation/FabTransformationBehavior;->x(Landroid/view/View;Landroid/view/View;Lk51;)F

    move-result v12

    .line 17
    invoke-virtual {v0, v11, v12, v3, v4}, Lcom/google/android/material/transformation/FabTransformationBehavior;->v(FFZLr30;)Landroid/util/Pair;

    move-result-object v13

    .line 18
    iget-object v14, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v14, LAJ0;

    .line 19
    iget-object v13, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, LAJ0;

    if-eqz v3, :cond_4

    if-nez p4, :cond_3

    neg-float v15, v11

    .line 20
    invoke-virtual {v2, v15}, Landroid/view/View;->setTranslationX(F)V

    neg-float v15, v12

    .line 21
    invoke-virtual {v2, v15}, Landroid/view/View;->setTranslationY(F)V

    .line 22
    :cond_3
    sget-object v15, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    move-object/from16 v16, v6

    new-array v6, v9, [F

    aput v8, v6, v10

    invoke-static {v2, v15, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 23
    sget-object v15, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    move-object/from16 v17, v6

    new-array v6, v9, [F

    aput v8, v6, v10

    invoke-static {v2, v15, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    neg-float v11, v11

    neg-float v12, v12

    .line 24
    invoke-virtual {v0, v4, v14, v11, v8}, Lcom/google/android/material/transformation/FabTransformationBehavior;->y(Lr30;LAJ0;FF)F

    move-result v11

    .line 25
    invoke-virtual {v0, v4, v13, v12, v8}, Lcom/google/android/material/transformation/FabTransformationBehavior;->y(Lr30;LAJ0;FF)F

    move-result v12

    .line 26
    iget-object v15, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    .line 27
    invoke-virtual {v2, v15}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 28
    iget-object v8, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 29
    invoke-virtual {v8, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 30
    iget-object v15, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    .line 31
    invoke-virtual {v0, v2, v15}, Lcom/google/android/material/transformation/FabTransformationBehavior;->z(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 32
    invoke-virtual {v15, v11, v12}, Landroid/graphics/RectF;->offset(FF)V

    .line 33
    invoke-virtual {v15, v8}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 34
    invoke-virtual {v7, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    move-object v8, v6

    move-object/from16 v6, v17

    goto :goto_1

    :cond_4
    move-object/from16 v16, v6

    .line 35
    sget-object v6, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v8, v9, [F

    neg-float v11, v11

    aput v11, v8, v10

    invoke-static {v2, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 36
    sget-object v8, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v11, v9, [F

    neg-float v12, v12

    aput v12, v11, v10

    invoke-static {v2, v8, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 37
    :goto_1
    invoke-virtual {v14, v6}, LAJ0;->a(Landroid/animation/Animator;)V

    .line 38
    invoke-virtual {v13, v8}, LAJ0;->a(Landroid/animation/Animator;)V

    .line 39
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 42
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 43
    iget-object v6, v4, Lr30;->b:Lk51;

    invoke-virtual {v0, v1, v2, v6}, Lcom/google/android/material/transformation/FabTransformationBehavior;->w(Landroid/view/View;Landroid/view/View;Lk51;)F

    move-result v6

    .line 44
    iget-object v7, v4, Lr30;->b:Lk51;

    invoke-virtual {v0, v1, v2, v7}, Lcom/google/android/material/transformation/FabTransformationBehavior;->x(Landroid/view/View;Landroid/view/View;Lk51;)F

    move-result v7

    .line 45
    invoke-virtual {v0, v6, v7, v3, v4}, Lcom/google/android/material/transformation/FabTransformationBehavior;->v(FFZLr30;)Landroid/util/Pair;

    move-result-object v8

    .line 46
    iget-object v11, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, LAJ0;

    .line 47
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, LAJ0;

    .line 48
    sget-object v12, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v13, v9, [F

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    iget v6, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    :goto_2
    aput v6, v13, v10

    .line 49
    invoke-static {v1, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 50
    sget-object v12, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v13, v9, [F

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    iget v7, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    :goto_3
    aput v7, v13, v10

    .line 51
    invoke-static {v1, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 52
    invoke-virtual {v11, v6}, LAJ0;->a(Landroid/animation/Animator;)V

    .line 53
    invoke-virtual {v8, v7}, LAJ0;->a(Landroid/animation/Animator;)V

    .line 54
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    instance-of v6, v2, Landroid/view/ViewGroup;

    if-nez v6, :cond_7

    goto :goto_6

    :cond_7
    const v6, 0x7f0b0477

    .line 57
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 58
    invoke-virtual {v0, v6}, Lcom/google/android/material/transformation/FabTransformationBehavior;->B(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v6

    goto :goto_4

    .line 59
    :cond_8
    invoke-virtual {v0, v2}, Lcom/google/android/material/transformation/FabTransformationBehavior;->B(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v6

    :goto_4
    if-nez v6, :cond_9

    goto :goto_6

    :cond_9
    if-eqz v3, :cond_b

    if-nez p4, :cond_a

    .line 60
    sget-object v7, LBu;->a:Landroid/util/Property;

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    :cond_a
    sget-object v7, LBu;->a:Landroid/util/Property;

    new-array v8, v9, [F

    const/high16 v9, 0x3f800000    # 1.0f

    aput v9, v8, v10

    .line 62
    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    goto :goto_5

    .line 63
    :cond_b
    sget-object v7, LBu;->a:Landroid/util/Property;

    new-array v8, v9, [F

    const/4 v9, 0x0

    aput v9, v8, v10

    .line 64
    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 65
    :goto_5
    iget-object v4, v4, Lr30;->a:LzJ0;

    const-string v7, "contentFade"

    invoke-virtual {v4, v7}, LzJ0;->d(Ljava/lang/String;)LAJ0;

    move-result-object v4

    .line 66
    invoke-virtual {v4, v6}, LAJ0;->a(Landroid/animation/Animator;)V

    .line 67
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    :goto_6
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 69
    invoke-static {v4, v5}, LM8;->a(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    .line 70
    new-instance v5, Lq30;

    invoke-direct {v5, v0, v3, v2, v1}, Lq30;-><init>(Lcom/google/android/material/transformation/FabTransformationBehavior;ZLandroid/view/View;Landroid/view/View;)V

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 71
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_7
    if-ge v10, v1, :cond_c

    move-object/from16 v2, v16

    .line 72
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v4, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_c
    return-object v4
.end method

.method public final v(FFZLr30;)Landroid/util/Pair;
    .locals 1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_4

    cmpl-float p1, p2, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    cmpg-float p2, p2, v0

    if-ltz p2, :cond_2

    :cond_1
    if-nez p3, :cond_3

    if-lez p1, :cond_3

    .line 1
    :cond_2
    iget-object p1, p4, Lr30;->a:LzJ0;

    const-string p2, "translationXCurveUpwards"

    invoke-virtual {p1, p2}, LzJ0;->d(Ljava/lang/String;)LAJ0;

    move-result-object p1

    .line 2
    iget-object p2, p4, Lr30;->a:LzJ0;

    const-string p3, "translationYCurveUpwards"

    invoke-virtual {p2, p3}, LzJ0;->d(Ljava/lang/String;)LAJ0;

    move-result-object p2

    goto :goto_1

    .line 3
    :cond_3
    iget-object p1, p4, Lr30;->a:LzJ0;

    const-string p2, "translationXCurveDownwards"

    invoke-virtual {p1, p2}, LzJ0;->d(Ljava/lang/String;)LAJ0;

    move-result-object p1

    .line 4
    iget-object p2, p4, Lr30;->a:LzJ0;

    const-string p3, "translationYCurveDownwards"

    invoke-virtual {p2, p3}, LzJ0;->d(Ljava/lang/String;)LAJ0;

    move-result-object p2

    goto :goto_1

    .line 5
    :cond_4
    :goto_0
    iget-object p1, p4, Lr30;->a:LzJ0;

    const-string p2, "translationXLinear"

    invoke-virtual {p1, p2}, LzJ0;->d(Ljava/lang/String;)LAJ0;

    move-result-object p1

    .line 6
    iget-object p2, p4, Lr30;->a:LzJ0;

    const-string p3, "translationYLinear"

    invoke-virtual {p2, p3}, LzJ0;->d(Ljava/lang/String;)LAJ0;

    move-result-object p2

    .line 7
    :goto_1
    new-instance p3, Landroid/util/Pair;

    invoke-direct {p3, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3
.end method

.method public final w(Landroid/view/View;Landroid/view/View;Lk51;)F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 2
    iget-object v1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->z(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 4
    iget p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    iget v2, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    invoke-virtual {v0, p1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 5
    invoke-virtual {p0, p2, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->z(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 6
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result p2

    sub-float/2addr p1, p2

    const/4 p2, 0x0

    add-float/2addr p1, p2

    return p1
.end method

.method public final x(Landroid/view/View;Landroid/view/View;Lk51;)F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 2
    iget-object v1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->z(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 4
    iget p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    iget v2, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    invoke-virtual {v0, p1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 5
    invoke-virtual {p0, p2, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->z(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 6
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    sub-float/2addr p1, p2

    const/4 p2, 0x0

    add-float/2addr p1, p2

    return p1
.end method

.method public final y(Lr30;LAJ0;FF)F
    .locals 8

    .line 1
    iget-wide v0, p2, LAJ0;->a:J

    .line 2
    iget-wide v2, p2, LAJ0;->b:J

    .line 3
    iget-object p1, p1, Lr30;->a:LzJ0;

    const-string v4, "expansion"

    invoke-virtual {p1, v4}, LzJ0;->d(Ljava/lang/String;)LAJ0;

    move-result-object p1

    .line 4
    iget-wide v4, p1, LAJ0;->a:J

    .line 5
    iget-wide v6, p1, LAJ0;->b:J

    add-long/2addr v4, v6

    const-wide/16 v6, 0x11

    add-long/2addr v4, v6

    sub-long/2addr v4, v0

    long-to-float p1, v4

    long-to-float v0, v2

    div-float/2addr p1, v0

    .line 6
    invoke-virtual {p2}, LAJ0;->b()Landroid/animation/TimeInterpolator;

    move-result-object p2

    invoke-interface {p2, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p1

    .line 7
    invoke-static {p3, p4, p1}, LH8;->a(FFF)F

    move-result p1

    return p1
.end method

.method public final z(Landroid/view/View;Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->f:[I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v1, 0x0

    .line 4
    aget v1, v0, v1

    int-to-float v1, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    int-to-float v0, v0

    invoke-virtual {p2, v1, v0}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    neg-float v0, v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    neg-float p1, p1

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p2, v0, p1}, Landroid/graphics/RectF;->offset(FF)V

    return-void
.end method
