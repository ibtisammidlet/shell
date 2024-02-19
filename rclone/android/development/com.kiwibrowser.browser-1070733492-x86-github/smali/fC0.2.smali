.class public LfC0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A:LpC0;

.field public final synthetic y:Ljava/util/Map;

.field public final synthetic z:Ljava/util/Map;


# direct methods
.method public constructor <init>(LpC0;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, LfC0;->A:LpC0;

    iput-object p2, p0, LfC0;->y:Ljava/util/Map;

    iput-object p3, p0, LfC0;->z:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, LfC0;->A:LpC0;

    iget-object v1, v1, LpC0;->Y:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    iget-object v1, v0, LfC0;->A:LpC0;

    iget-object v2, v0, LfC0;->y:Ljava/util/Map;

    iget-object v3, v0, LfC0;->z:Ljava/util/Map;

    .line 3
    iget-object v4, v1, LpC0;->b0:Ljava/util/Set;

    if-eqz v4, :cond_6

    iget-object v5, v1, LpC0;->c0:Ljava/util/Set;

    if-nez v5, :cond_0

    goto/16 :goto_5

    .line 4
    :cond_0
    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    iget-object v5, v1, LpC0;->c0:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5

    sub-int/2addr v4, v5

    .line 5
    new-instance v5, LgC0;

    invoke-direct {v5, v1}, LgC0;-><init>(LpC0;)V

    .line 6
    iget-object v6, v1, LpC0;->Y:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v6}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 7
    :goto_0
    iget-object v9, v1, LpC0;->Y:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v9}, Landroid/widget/ListView;->getChildCount()I

    move-result v9

    const/4 v10, 0x0

    if-ge v7, v9, :cond_4

    .line 8
    iget-object v9, v1, LpC0;->Y:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v9, v7}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    add-int v11, v6, v7

    .line 9
    iget-object v12, v1, LpC0;->Z:LoC0;

    invoke-virtual {v12, v11}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LLD0;

    .line 10
    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/Rect;

    .line 11
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v13

    if-eqz v12, :cond_1

    .line 12
    iget v12, v12, Landroid/graphics/Rect;->top:I

    goto :goto_1

    .line 13
    :cond_1
    iget v12, v1, LpC0;->i0:I

    mul-int v12, v12, v4

    add-int/2addr v12, v13

    .line 14
    :goto_1
    new-instance v14, Landroid/view/animation/AnimationSet;

    const/4 v15, 0x1

    invoke-direct {v14, v15}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 15
    iget-object v15, v1, LpC0;->b0:Ljava/util/Set;

    if-eqz v15, :cond_2

    invoke-interface {v15, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2

    .line 16
    new-instance v12, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v12, v10, v10}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 17
    iget v15, v1, LpC0;->C0:I

    move-object/from16 v16, v11

    int-to-long v10, v15

    invoke-virtual {v12, v10, v11}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 18
    invoke-virtual {v14, v12}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    move v12, v13

    goto :goto_2

    :cond_2
    move-object/from16 v16, v11

    .line 19
    :goto_2
    new-instance v10, Landroid/view/animation/TranslateAnimation;

    sub-int/2addr v12, v13

    int-to-float v11, v12

    const/4 v12, 0x0

    invoke-direct {v10, v12, v12, v11, v12}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 20
    iget v11, v1, LpC0;->B0:I

    int-to-long v11, v11

    invoke-virtual {v10, v11, v12}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 21
    invoke-virtual {v14, v10}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const/4 v10, 0x1

    .line 22
    invoke-virtual {v14, v10}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 23
    invoke-virtual {v14, v10}, Landroid/view/animation/AnimationSet;->setFillEnabled(Z)V

    .line 24
    iget-object v11, v1, LpC0;->E0:Landroid/view/animation/Interpolator;

    invoke-virtual {v14, v11}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    if-nez v8, :cond_3

    .line 25
    invoke-virtual {v14, v5}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const/4 v8, 0x1

    .line 26
    :cond_3
    invoke-virtual {v9}, Landroid/view/View;->clearAnimation()V

    .line 27
    invoke-virtual {v9, v14}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    move-object/from16 v11, v16

    .line 28
    invoke-interface {v2, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-interface {v3, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    .line 30
    :cond_4
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LLD0;

    .line 32
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 33
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Rect;

    .line 34
    iget-object v8, v1, LpC0;->c0:Ljava/util/Set;

    invoke-interface {v8, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 35
    new-instance v6, LaT0;

    invoke-direct {v6, v5, v7}, LaT0;-><init>(Landroid/graphics/drawable/BitmapDrawable;Landroid/graphics/Rect;)V

    const/high16 v5, 0x3f800000    # 1.0f

    .line 36
    iput v5, v6, LaT0;->h:F

    const/4 v8, 0x0

    .line 37
    iput v8, v6, LaT0;->i:F

    .line 38
    iget v5, v1, LpC0;->D0:I

    int-to-long v9, v5

    .line 39
    iput-wide v9, v6, LaT0;->e:J

    .line 40
    iget-object v5, v1, LpC0;->E0:Landroid/view/animation/Interpolator;

    .line 41
    iput-object v5, v6, LaT0;->d:Landroid/view/animation/Interpolator;

    goto :goto_4

    :cond_5
    const/4 v8, 0x0

    .line 42
    iget v9, v1, LpC0;->i0:I

    mul-int v9, v9, v4

    .line 43
    new-instance v10, LaT0;

    invoke-direct {v10, v5, v7}, LaT0;-><init>(Landroid/graphics/drawable/BitmapDrawable;Landroid/graphics/Rect;)V

    .line 44
    iput v9, v10, LaT0;->g:I

    .line 45
    iget v5, v1, LpC0;->B0:I

    int-to-long v11, v5

    .line 46
    iput-wide v11, v10, LaT0;->e:J

    .line 47
    iget-object v5, v1, LpC0;->E0:Landroid/view/animation/Interpolator;

    .line 48
    iput-object v5, v10, LaT0;->d:Landroid/view/animation/Interpolator;

    .line 49
    new-instance v5, LVB0;

    invoke-direct {v5, v1, v6}, LVB0;-><init>(LpC0;LLD0;)V

    .line 50
    iput-object v5, v10, LaT0;->m:LVB0;

    .line 51
    iget-object v5, v1, LpC0;->d0:Ljava/util/Set;

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object v6, v10

    .line 52
    :goto_4
    iget-object v5, v1, LpC0;->Y:Landroidx/mediarouter/app/OverlayListView;

    .line 53
    iget-object v5, v5, Landroidx/mediarouter/app/OverlayListView;->y:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    :goto_5
    return-void
.end method
