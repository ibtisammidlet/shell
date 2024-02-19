.class public final synthetic LlJ1;
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
    .locals 7

    check-cast p1, LL81;

    check-cast p2, Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;

    check-cast p3, LA81;

    .line 1
    sget-object v0, LhF1;->a:LG81;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, p3, :cond_6

    .line 2
    invoke-virtual {p1, v0}, LL81;->h(LC81;)Z

    move-result p3

    const-wide/16 v3, 0xda

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 3
    sget-object p3, LhF1;->e:LG81;

    invoke-virtual {p1, p3}, LL81;->h(LC81;)Z

    move-result p1

    .line 4
    iget-object p3, p2, Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;->h1:LlG1;

    check-cast p3, LIJ1;

    .line 5
    iget-object p3, p3, LIJ1;->i:LIP0;

    invoke-virtual {p3}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    move-object v5, p3

    check-cast v5, Lorg/chromium/base/a;

    invoke-virtual {v5}, Lorg/chromium/base/a;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LSI1;

    .line 6
    invoke-interface {v5}, LSI1;->c()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, LNJ1;->i()Z

    move-result p3

    if-eqz p3, :cond_1

    const-wide/16 v3, 0x32

    .line 8
    :cond_1
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 9
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 10
    sget-object p3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v1, [F

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, v0, v2

    invoke-static {p2, p3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p3

    iput-object p3, p2, Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;->f1:Landroid/animation/ValueAnimator;

    .line 11
    sget-object v0, LKi;->e:LKi;

    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 12
    iget-object p3, p2, Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;->f1:Landroid/animation/ValueAnimator;

    invoke-virtual {p3, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 13
    iget-object p3, p2, Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;->f1:Landroid/animation/ValueAnimator;

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->start()V

    .line 14
    iget-object p3, p2, Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;->f1:Landroid/animation/ValueAnimator;

    new-instance v0, LhG1;

    invoke-direct {v0, p2}, LhG1;-><init>(Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;)V

    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    if-nez p1, :cond_11

    .line 15
    iget-object p1, p2, Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;->f1:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    goto/16 :goto_3

    .line 16
    :cond_2
    sget-object p3, LhF1;->e:LG81;

    invoke-virtual {p1, p3}, LL81;->h(LC81;)Z

    move-result p1

    .line 17
    iget-object p3, p2, Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;->f1:Landroid/animation/ValueAnimator;

    if-eqz p3, :cond_3

    .line 18
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->end()V

    .line 19
    :cond_3
    iget-object p3, p2, Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;->g1:Landroid/animation/ValueAnimator;

    if-eqz p3, :cond_4

    .line 20
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->end()V

    .line 21
    :cond_4
    invoke-virtual {p2}, Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;->C0()V

    .line 22
    iget-object p3, p2, Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;->h1:LlG1;

    check-cast p3, LIJ1;

    .line 23
    iget-object p3, p3, LIJ1;->i:LIP0;

    invoke-virtual {p3}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    move-object v5, p3

    check-cast v5, Lorg/chromium/base/a;

    invoke-virtual {v5}, Lorg/chromium/base/a;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v5}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LSI1;

    .line 24
    invoke-interface {v5}, LSI1;->b()V

    goto :goto_1

    .line 25
    :cond_5
    sget-object p3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v1, v1, [F

    aput v0, v1, v2

    invoke-static {p2, p3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p3

    iput-object p3, p2, Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;->g1:Landroid/animation/ValueAnimator;

    .line 26
    sget-object v0, LKi;->d:LKi;

    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 27
    iget-object p3, p2, Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;->g1:Landroid/animation/ValueAnimator;

    invoke-virtual {p3, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 28
    iget-object p3, p2, Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;->g1:Landroid/animation/ValueAnimator;

    new-instance v0, LjG1;

    invoke-direct {v0, p2}, LjG1;-><init>(Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;)V

    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 29
    invoke-virtual {p2, v2}, Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;->D0(Z)V

    .line 30
    iget-object p3, p2, Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;->g1:Landroid/animation/ValueAnimator;

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->start()V

    if-nez p1, :cond_11

    .line 31
    iget-object p1, p2, Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;->g1:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    goto/16 :goto_3

    .line 32
    :cond_6
    sget-object v0, LhF1;->b:LG81;

    if-ne v0, p3, :cond_7

    .line 33
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p1, v0}, LL81;->h(LC81;)Z

    move-result p1

    .line 34
    invoke-static {p3, p1}, Lix;->b(Landroid/content/res/Resources;Z)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    goto/16 :goto_3

    .line 35
    :cond_7
    sget-object v0, LhF1;->c:LK81;

    if-ne v0, p3, :cond_8

    .line 36
    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LlG1;

    .line 37
    iput-object p1, p2, Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;->h1:LlG1;

    goto/16 :goto_3

    .line 38
    :cond_8
    sget-object v0, LhF1;->d:LK81;

    if-ne v0, p3, :cond_b

    .line 39
    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 40
    sget-object p3, LVH;->a:Landroid/content/SharedPreferences;

    const-string v0, "active_tabswitcher"

    const-string v1, "default"

    .line 41
    invoke-interface {p3, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "classic"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_a

    const/high16 p3, 0x42960000    # 75.0f

    .line 42
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, p3

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p3, v0

    if-nez p1, :cond_9

    goto :goto_2

    :cond_9
    move v2, p3

    .line 43
    :goto_2
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->K:Lxc1;

    .line 44
    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2, p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->p1(II)V

    goto/16 :goto_3

    .line 45
    :cond_a
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->K:Lxc1;

    .line 46
    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2, p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->p1(II)V

    goto/16 :goto_3

    .line 47
    :cond_b
    sget-object v0, LhF1;->f:LI81;

    if-ne v0, p3, :cond_d

    .line 48
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 49
    invoke-virtual {p1, v0}, LL81;->f(LD81;)I

    move-result p1

    .line 50
    iget v0, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    if-ne p1, v0, :cond_c

    goto :goto_3

    .line 51
    :cond_c
    iput p1, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 52
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    goto :goto_3

    .line 53
    :cond_d
    sget-object v0, LhF1;->g:LI81;

    if-ne v0, p3, :cond_e

    .line 54
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 55
    invoke-virtual {p1, v0}, LL81;->f(LD81;)I

    move-result p1

    iput p1, p3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 56
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    goto :goto_3

    .line 57
    :cond_e
    sget-object v0, LhF1;->h:LI81;

    if-ne v0, p3, :cond_10

    .line 58
    invoke-virtual {p1, v0}, LL81;->f(LD81;)I

    move-result p1

    .line 59
    iput p1, p2, Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;->n1:I

    .line 60
    iget-object p1, p2, Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;->m1:Landroid/widget/ImageView;

    if-eqz p1, :cond_11

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_11

    .line 61
    iget-object p1, p2, Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;->m1:Landroid/widget/ImageView;

    iget p3, p2, Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;->n1:I

    int-to-float p3, p3

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 62
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p1

    if-nez p1, :cond_f

    .line 63
    invoke-virtual {p2, v2}, Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;->D0(Z)V

    goto :goto_3

    :cond_f
    if-lez p1, :cond_11

    .line 64
    invoke-virtual {p2, v1}, Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;->D0(Z)V

    goto :goto_3

    .line 65
    :cond_10
    sget-object v0, LhF1;->i:LI81;

    if-ne v0, p3, :cond_11

    .line 66
    invoke-virtual {p1, v0}, LL81;->f(LD81;)I

    move-result p1

    .line 67
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p3

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    invoke-virtual {p2, p3, v0, v1, p1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    :cond_11
    :goto_3
    return-void
.end method
