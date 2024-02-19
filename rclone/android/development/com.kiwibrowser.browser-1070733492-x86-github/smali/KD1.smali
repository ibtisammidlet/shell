.class public LKD1;
.super Lpo0;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final d:LgG1;

.field public final e:LTG1;

.field public final f:LZF1;

.field public final g:Ljava/lang/String;

.field public final h:LlD1;

.field public i:F

.field public j:F

.field public k:F

.field public l:Z

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Landroidx/recyclerview/widget/RecyclerView;

.field public t:Lorg/chromium/chrome/browser/profiles/Profile;

.field public u:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LgG1;LTG1;LZF1;LlD1;Ljava/lang/String;Z)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lpo0;-><init>(II)V

    const/4 v1, -0x1

    .line 2
    iput v1, p0, LKD1;->o:I

    .line 3
    iput v1, p0, LKD1;->p:I

    .line 4
    iput v1, p0, LKD1;->q:I

    .line 5
    iput v0, p0, LKD1;->r:I

    .line 6
    iput-object p2, p0, LKD1;->d:LgG1;

    .line 7
    iput-object p3, p0, LKD1;->e:LTG1;

    .line 8
    iput-object p4, p0, LKD1;->f:LZF1;

    .line 9
    iput-object p6, p0, LKD1;->g:Ljava/lang/String;

    .line 10
    iput-boolean p7, p0, LKD1;->l:Z

    .line 11
    iput-object p5, p0, LKD1;->h:LlD1;

    .line 12
    iput-object p1, p0, LKD1;->u:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/d;Landroidx/recyclerview/widget/d;)Z
    .locals 0

    .line 1
    iget p1, p3, Landroidx/recyclerview/widget/d;->D:I

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_1

    const/4 p2, 0x6

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/d;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lmo0;->b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/d;)V

    .line 2
    iget v0, p0, LKD1;->r:I

    const/4 v1, 0x0

    .line 3
    iput v1, p0, LKD1;->r:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->J:Lnc1;

    .line 5
    invoke-virtual {v0}, Lnc1;->b()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->K:Lxc1;

    .line 7
    iget-object p2, p2, Landroidx/recyclerview/widget/d;->y:Landroid/view/View;

    invoke-virtual {p1, p2}, Lxc1;->u0(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public f(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/d;)I
    .locals 3

    .line 1
    iget p2, p2, Landroidx/recyclerview/widget/d;->D:I

    const/4 v0, 0x3

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-eq p2, v0, :cond_1

    if-eq p2, v1, :cond_1

    const/4 v0, 0x6

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, LKD1;->n:I

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-ne p2, v1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v2, 0x30

    .line 3
    :goto_2
    iput-object p1, p0, LKD1;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    invoke-static {v0, v2}, Lmo0;->j(II)I

    move-result p1

    return p1
.end method

.method public g(Landroidx/recyclerview/widget/d;)F
    .locals 1

    .line 1
    iget p1, p0, LKD1;->i:F

    iget-object v0, p0, LKD1;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    return p1
.end method

.method public k(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/d;FFIZ)V
    .locals 7

    .line 1
    invoke-super/range {p0 .. p7}, Lmo0;->k(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/d;FFIZ)V

    const/4 p1, -0x1

    const/4 p7, 0x1

    const/4 v0, 0x0

    if-ne p6, p7, :cond_5

    const p2, 0x3e4ccccd    # 0.2f

    const/high16 p5, 0x3f800000    # 1.0f

    const p6, 0x3f4ccccd    # 0.8f

    .line 2
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    mul-float v1, v1, p6

    iget p6, p0, LKD1;->i:F

    div-float/2addr v1, p6

    sub-float/2addr p5, v1

    invoke-static {p2, p5}, Ljava/lang/Math;->max(FF)F

    move-result p2

    .line 3
    move-object p5, p3

    check-cast p5, Lcr1;

    .line 4
    iget-object p6, p5, Lcr1;->U:LL81;

    sget-object v1, LfG1;->a:LD81;

    invoke-virtual {p6, v1}, LL81;->f(LD81;)I

    move-result p6

    if-nez p6, :cond_0

    .line 5
    iget-object p6, p0, LKD1;->d:LgG1;

    iget-object p5, p5, Lcr1;->U:LL81;

    sget-object v1, LSH1;->a:LI81;

    invoke-virtual {p5, v1}, LL81;->f(LD81;)I

    move-result p5

    invoke-virtual {p6, p5}, LgG1;->B(I)I

    move-result p5

    goto :goto_0

    .line 6
    :cond_0
    iget-object p6, p5, Lcr1;->U:LL81;

    invoke-virtual {p6, v1}, LL81;->f(LD81;)I

    move-result p6

    if-ne p6, p7, :cond_1

    .line 7
    iget-object p6, p0, LKD1;->d:LgG1;

    iget-object p5, p5, Lcr1;->U:LL81;

    sget-object v1, LXG0;->a:LD81;

    .line 8
    invoke-virtual {p5, v1}, LL81;->f(LD81;)I

    move-result p5

    .line 9
    invoke-virtual {p6, p5}, LgG1;->E(I)I

    move-result p5

    goto :goto_0

    :cond_1
    const/4 p5, -0x1

    :goto_0
    if-ne p5, p1, :cond_2

    return-void

    .line 10
    :cond_2
    iget-object p1, p0, LKD1;->d:LgG1;

    invoke-virtual {p1, p5}, LCu0;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LCx0;

    iget-object p1, p1, LCx0;->b:LL81;

    sget-object p5, LfG1;->b:LH81;

    invoke-virtual {p1, p5, p2}, LL81;->k(LH81;F)V

    .line 11
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, LKD1;->i:F

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p7, 0x0

    :goto_1
    if-eqz p7, :cond_4

    .line 12
    iget-boolean p1, p0, LKD1;->m:Z

    if-nez p1, :cond_4

    .line 13
    iget-object p1, p3, Landroidx/recyclerview/widget/d;->y:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 14
    :cond_4
    iput-boolean p7, p0, LKD1;->m:Z

    return-void

    .line 15
    :cond_5
    iput p6, p0, LKD1;->r:I

    const/4 v1, 0x2

    if-ne p6, v1, :cond_d

    .line 16
    iget-boolean v2, p0, LKD1;->l:Z

    if-eqz v2, :cond_d

    .line 17
    iget-object p6, p0, LKD1;->u:Landroid/content/Context;

    invoke-static {p6}, LNJ1;->f(Landroid/content/Context;)Z

    move-result p6

    if-nez p6, :cond_6

    return-void

    .line 18
    :cond_6
    iget p6, p0, LKD1;->p:I

    .line 19
    iget-object p3, p3, Landroidx/recyclerview/widget/d;->y:Landroid/view/View;

    iget v1, p0, LKD1;->j:F

    sget v2, Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;->q1:I

    const/4 v2, 0x0

    .line 20
    :goto_2
    iget-object v3, p2, Landroidx/recyclerview/widget/RecyclerView;->J:Lnc1;

    .line 21
    invoke-virtual {v3}, Lnc1;->b()I

    move-result v3

    if-ge v2, v3, :cond_b

    .line 22
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->H(I)Landroidx/recyclerview/widget/d;

    move-result-object v3

    if-nez v3, :cond_7

    goto :goto_4

    .line 23
    :cond_7
    iget-object v3, v3, Landroidx/recyclerview/widget/d;->y:Landroid/view/View;

    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result v5

    if-ne v4, v5, :cond_8

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result v5

    if-ne v4, v5, :cond_8

    goto :goto_4

    .line 25
    :cond_8
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, p4

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, p5

    sub-float/2addr v4, v5

    .line 26
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v1

    if-gez v4, :cond_9

    sub-float/2addr v3, v6

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v1

    if-gez v3, :cond_9

    const/4 v3, 0x1

    goto :goto_3

    :cond_9
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_a

    goto :goto_5

    :cond_a
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_b
    const/4 v2, -0x1

    .line 27
    :goto_5
    iput v2, p0, LKD1;->p:I

    .line 28
    iget-object p2, p0, LKD1;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->H(I)Landroidx/recyclerview/widget/d;

    move-result-object p2

    .line 30
    instance-of p3, p2, Lcr1;

    if-eqz p3, :cond_c

    .line 31
    invoke-virtual {p0, p2}, LKD1;->o(Landroidx/recyclerview/widget/d;)Z

    move-result p2

    if-nez p2, :cond_c

    .line 32
    iput p1, p0, LKD1;->p:I

    goto :goto_9

    .line 33
    :cond_c
    iget-object p1, p0, LKD1;->d:LgG1;

    iget p2, p0, LKD1;->p:I

    invoke-virtual {p1, p2, p7}, LgG1;->F(IZ)V

    .line 34
    iget p1, p0, LKD1;->p:I

    if-eq p6, p1, :cond_13

    .line 35
    iget-object p1, p0, LKD1;->d:LgG1;

    invoke-virtual {p1, p6, v0}, LgG1;->F(IZ)V

    goto :goto_9

    :cond_d
    if-ne p6, v1, :cond_13

    .line 36
    iget-object p4, p0, LKD1;->h:LlD1;

    if-eqz p4, :cond_13

    .line 37
    iget-object p4, p3, Landroidx/recyclerview/widget/d;->y:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getBottom()I

    move-result p4

    int-to-float p4, p4

    add-float/2addr p4, p5

    .line 38
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getBottom()I

    move-result p2

    int-to-float p2, p2

    iget p5, p0, LKD1;->k:F

    sub-float/2addr p2, p5

    cmpl-float p2, p4, p2

    if-lez p2, :cond_e

    const/4 p2, 0x1

    goto :goto_6

    :cond_e
    const/4 p2, 0x0

    .line 39
    :goto_6
    iget p4, p0, LKD1;->o:I

    if-ne p4, p1, :cond_f

    return-void

    :cond_f
    if-eqz p2, :cond_10

    .line 40
    invoke-virtual {p3}, Landroidx/recyclerview/widget/d;->h()I

    move-result p3

    goto :goto_7

    :cond_10
    const/4 p3, -0x1

    .line 41
    :goto_7
    iput p3, p0, LKD1;->q:I

    .line 42
    iget-object p3, p0, LKD1;->h:LlD1;

    if-eqz p2, :cond_11

    const/4 p7, 0x2

    goto :goto_8

    .line 43
    :cond_11
    iget p2, p0, LKD1;->o:I

    if-ne p2, p1, :cond_12

    goto :goto_8

    :cond_12
    const/4 p7, 0x0

    .line 44
    :goto_8
    iget-object p1, p3, LlD1;->a:LmD1;

    .line 45
    iget-object p1, p1, LmD1;->z:LL81;

    .line 46
    sget-object p2, LLD1;->k:LI81;

    invoke-virtual {p1, p2, p7}, LL81;->l(LI81;I)V

    :cond_13
    :goto_9
    return-void
.end method

.method public l(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/d;Landroidx/recyclerview/widget/d;)Z
    .locals 6

    .line 1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/d;->h()I

    move-result p1

    .line 2
    iput p1, p0, LKD1;->o:I

    .line 3
    iget p1, p0, LKD1;->p:I

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 4
    iget-object v2, p0, LKD1;->d:LgG1;

    invoke-virtual {v2, p1, v0}, LgG1;->F(IZ)V

    .line 5
    iput v1, p0, LKD1;->p:I

    .line 6
    :cond_0
    move-object p1, p2

    check-cast p1, Lcr1;

    iget-object p1, p1, Lcr1;->U:LL81;

    sget-object v2, LSH1;->a:LI81;

    .line 7
    invoke-virtual {p1, v2}, LL81;->f(LD81;)I

    move-result p1

    .line 8
    move-object v3, p3

    check-cast v3, Lcr1;

    iget-object v3, v3, Lcr1;->U:LL81;

    .line 9
    invoke-virtual {v3, v2}, LL81;->f(LD81;)I

    move-result v2

    .line 10
    invoke-virtual {p3}, Landroidx/recyclerview/widget/d;->h()I

    move-result p3

    invoke-virtual {p2}, Landroidx/recyclerview/widget/d;->h()I

    move-result p2

    sub-int/2addr p3, p2

    .line 11
    iget-object p2, p0, LKD1;->e:LTG1;

    .line 12
    check-cast p2, LVG1;

    .line 13
    iget-object p2, p2, LVG1;->c:LHG1;

    .line 14
    invoke-virtual {p2}, LHG1;->b()LGG1;

    move-result-object p2

    .line 15
    iget-object v3, p0, LKD1;->e:LTG1;

    check-cast v3, LVG1;

    invoke-virtual {v3}, LVG1;->g()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    move-result-object v3

    .line 16
    instance-of v4, p2, Ly00;

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    .line 17
    iget-object p2, p0, LKD1;->d:LgG1;

    .line 18
    invoke-virtual {p2, p1}, LgG1;->B(I)I

    move-result v0

    if-lez p3, :cond_1

    add-int/lit8 p3, p3, 0x1

    :cond_1
    add-int/2addr v0, p3

    invoke-virtual {p2, v0}, LgG1;->z(I)I

    move-result p2

    .line 19
    invoke-interface {v3, p1, p2}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->u(II)V

    goto/16 :goto_3

    .line 20
    :cond_2
    iget-boolean v4, p0, LKD1;->l:Z

    if-nez v4, :cond_4

    .line 21
    iget-object p2, p0, LKD1;->e:LTG1;

    check-cast p2, LVG1;

    invoke-virtual {p2, v2}, LVG1;->m(I)Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object p2

    invoke-interface {v3, p2}, LgF1;->n(Lorg/chromium/chrome/browser/tab/Tab;)I

    move-result p2

    if-lez p3, :cond_3

    add-int/lit8 p2, p2, 0x1

    .line 22
    :cond_3
    invoke-interface {v3, p1, p2}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->u(II)V

    goto/16 :goto_3

    .line 23
    :cond_4
    iget-object v4, p0, LKD1;->e:LTG1;

    check-cast v4, LVG1;

    .line 24
    iget-object v4, v4, LVG1;->c:LHG1;

    .line 25
    invoke-virtual {v4}, LHG1;->b()LGG1;

    move-result-object v4

    .line 26
    invoke-virtual {v4, v2}, LGG1;->P(I)Ljava/util/List;

    move-result-object v2

    if-ltz p3, :cond_5

    .line 27
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p3

    add-int/2addr p3, v1

    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {v3, p3}, LgF1;->n(Lorg/chromium/chrome/browser/tab/Tab;)I

    move-result p3

    add-int/2addr p3, v5

    goto :goto_0

    .line 28
    :cond_5
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {v3, p3}, LgF1;->n(Lorg/chromium/chrome/browser/tab/Tab;)I

    move-result p3

    .line 29
    :goto_0
    check-cast p2, LaE1;

    .line 30
    invoke-virtual {p2, p1}, LaE1;->P(I)Ljava/util/List;

    move-result-object p1

    .line 31
    iget-object p2, p2, LGG1;->y:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 32
    invoke-interface {p2}, LgF1;->getCount()I

    move-result v2

    invoke-static {p3, v0, v2}, LPz0;->c(III)I

    move-result p3

    .line 33
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {v2}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result v2

    invoke-static {p2, v2}, LlH1;->e(LgF1;I)I

    move-result v2

    if-eq v2, v1, :cond_9

    if-ne v2, p3, :cond_6

    goto :goto_3

    .line 34
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/chromium/chrome/browser/tab/Tab;

    .line 35
    invoke-interface {p2, v3}, LgF1;->n(Lorg/chromium/chrome/browser/tab/Tab;)I

    move-result v4

    if-ne v4, v1, :cond_7

    goto :goto_1

    .line 36
    :cond_7
    invoke-interface {v3}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result v3

    if-lt p3, v2, :cond_8

    move v4, v0

    move v0, p3

    goto :goto_2

    :cond_8
    add-int/lit8 v4, v0, 0x1

    add-int/2addr v0, p3

    :goto_2
    invoke-interface {p2, v3, v0}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->u(II)V

    move v0, v4

    goto :goto_1

    :cond_9
    :goto_3
    const-string p1, "TabGrid.Drag.Reordered."

    .line 37
    invoke-static {p1}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, LKD1;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbc1;->a(Ljava/lang/String;)V

    return v5
.end method

.method public m(Landroidx/recyclerview/widget/d;I)V
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/d;->h()I

    move-result p1

    .line 2
    iput p1, p0, LKD1;->o:I

    .line 3
    iget-object p2, p0, LKD1;->d:LgG1;

    invoke-virtual {p2, p1, v0}, LgG1;->G(IZ)V

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "TabGrid.Drag.Start."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, LKD1;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbc1;->a(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_0
    if-nez p2, :cond_f

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, LKD1;->m:Z

    .line 6
    iget-object p2, p0, LKD1;->u:Landroid/content/Context;

    invoke-static {p2}, LNJ1;->f(Landroid/content/Context;)Z

    move-result p2

    const/4 v1, -0x1

    if-nez p2, :cond_1

    .line 7
    iput v1, p0, LKD1;->p:I

    .line 8
    :cond_1
    iget-object p2, p0, LKD1;->s:Landroidx/recyclerview/widget/RecyclerView;

    iget v2, p0, LKD1;->p:I

    .line 9
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->H(I)Landroidx/recyclerview/widget/d;

    move-result-object p2

    .line 10
    instance-of v2, p2, Lcr1;

    if-eqz v2, :cond_3

    .line 11
    invoke-virtual {p0, p2}, LKD1;->o(Landroidx/recyclerview/widget/d;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p2, 0x1

    .line 12
    :goto_1
    iget v2, p0, LKD1;->p:I

    if-eq v2, v1, :cond_9

    iget-boolean v2, p0, LKD1;->l:Z

    if-eqz v2, :cond_9

    .line 13
    iget-object v2, p0, LKD1;->s:Landroidx/recyclerview/widget/RecyclerView;

    iget v3, p0, LKD1;->o:I

    .line 14
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->H(I)Landroidx/recyclerview/widget/d;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 15
    iget-object v3, p0, LKD1;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->U()Z

    move-result v3

    if-nez v3, :cond_a

    if-eqz p2, :cond_a

    .line 16
    iget-object v2, v2, Landroidx/recyclerview/widget/d;->y:Landroid/view/View;

    .line 17
    iget-object v3, p0, LKD1;->d:LgG1;

    iget v4, p0, LKD1;->o:I

    invoke-virtual {v3, v4}, LgG1;->z(I)I

    move-result v3

    iget-object v4, p0, LKD1;->d:LgG1;

    iget v5, p0, LKD1;->p:I

    .line 18
    invoke-virtual {v4, v5}, LgG1;->z(I)I

    move-result v4

    .line 19
    iget-object v5, p0, LKD1;->e:LTG1;

    .line 20
    check-cast v5, LVG1;

    .line 21
    iget-object v5, v5, LVG1;->c:LHG1;

    .line 22
    invoke-virtual {v5}, LHG1;->b()LGG1;

    move-result-object v5

    check-cast v5, LaE1;

    .line 23
    invoke-virtual {v5, v3}, LaE1;->getTabAt(I)Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v3

    invoke-interface {v3}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result v3

    .line 24
    invoke-virtual {v5, v4}, LaE1;->getTabAt(I)Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v4

    invoke-interface {v4}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result v4

    .line 25
    iget-object v6, v5, LGG1;->y:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 26
    invoke-static {v6, v3}, LlH1;->d(LgF1;I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 27
    iget-object v6, v5, LGG1;->y:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 28
    invoke-static {v6, v4}, LlH1;->d(LgF1;I)Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v4

    .line 29
    invoke-static {v4}, LaE1;->X(Lorg/chromium/chrome/browser/tab/Tab;)I

    move-result v6

    .line 30
    invoke-virtual {v5, v3}, LaE1;->P(I)Ljava/util/List;

    move-result-object v3

    .line 31
    invoke-virtual {v5, v4}, LaE1;->Y(Lorg/chromium/chrome/browser/tab/Tab;)I

    move-result v7

    .line 32
    iget-object v8, v5, LGG1;->y:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 33
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {v9}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result v9

    invoke-static {v8, v9}, LlH1;->e(LgF1;I)I

    move-result v8

    if-eq v8, v7, :cond_4

    const/4 v7, 0x1

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    if-nez v7, :cond_7

    .line 34
    iget-object v4, v5, LaE1;->D:LIP0;

    invoke-virtual {v4}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    move-object v7, v4

    check-cast v7, Lorg/chromium/base/a;

    invoke-virtual {v7}, Lorg/chromium/base/a;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v7}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv00;

    .line 35
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v0

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/chromium/chrome/browser/tab/Tab;

    .line 36
    invoke-virtual {v7, v8, v6}, Lv00;->f(Lorg/chromium/chrome/browser/tab/Tab;I)V

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    .line 37
    :goto_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_6

    .line 38
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/chromium/chrome/browser/tab/Tab;

    invoke-static {v7, v6}, LaE1;->f0(Lorg/chromium/chrome/browser/tab/Tab;I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 39
    :cond_6
    invoke-virtual {v5}, LaE1;->d0()V

    .line 40
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/chromium/chrome/browser/tab/Tab;

    .line 41
    iget-object v6, v5, LaE1;->F:Ljava/util/Map;

    invoke-static {v4}, LaE1;->X(Lorg/chromium/chrome/browser/tab/Tab;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZD1;

    .line 42
    iget-object v5, v5, LaE1;->D:LIP0;

    invoke-virtual {v5}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    move-object v6, v5

    check-cast v6, Lorg/chromium/base/a;

    invoke-virtual {v6}, Lorg/chromium/base/a;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v6}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv00;

    .line 43
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v0

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/chromium/chrome/browser/tab/Tab;

    .line 44
    iget v8, v4, LZD1;->b:I

    .line 45
    invoke-virtual {v6, v7, v8}, Lv00;->b(Lorg/chromium/chrome/browser/tab/Tab;I)V

    goto :goto_5

    .line 46
    :cond_7
    invoke-virtual {v5, v3, v4, v0, p1}, LaE1;->Z(Ljava/util/List;Lorg/chromium/chrome/browser/tab/Tab;ZZ)V

    .line 47
    :cond_8
    iget-object v3, p0, LKD1;->t:Lorg/chromium/chrome/browser/profiles/Profile;

    invoke-static {v3}, LtV1;->a(Lorg/chromium/chrome/browser/profiles/Profile;)LsV1;

    move-result-object v3

    const-string v4, "tab_drag_and_drop_to_group"

    .line 48
    invoke-interface {v3, v4}, LsV1;->notifyEvent(Ljava/lang/String;)V

    .line 49
    iget-object v3, p0, LKD1;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->K:Lxc1;

    .line 51
    invoke-virtual {v3, v2}, Lxc1;->u0(Landroid/view/View;)V

    goto :goto_6

    .line 52
    :cond_9
    iget-object v2, p0, LKD1;->d:LgG1;

    iget v3, p0, LKD1;->o:I

    invoke-virtual {v2, v3, p1}, LgG1;->G(IZ)V

    .line 53
    :cond_a
    :goto_6
    iget v2, p0, LKD1;->p:I

    if-eq v2, v1, :cond_c

    if-eqz p2, :cond_c

    .line 54
    iget-object p2, p0, LKD1;->d:LgG1;

    iget v3, p0, LKD1;->o:I

    if-le v3, v2, :cond_b

    goto :goto_7

    .line 55
    :cond_b
    invoke-virtual {p2, v2}, LgG1;->A(I)I

    move-result v2

    .line 56
    :goto_7
    invoke-virtual {p2, v2, p1}, LgG1;->F(IZ)V

    .line 57
    :cond_c
    iget p1, p0, LKD1;->q:I

    if-eq p1, v1, :cond_e

    .line 58
    iget-object p1, p0, LKD1;->e:LTG1;

    .line 59
    check-cast p1, LVG1;

    .line 60
    iget-object p1, p1, LVG1;->c:LHG1;

    .line 61
    invoke-virtual {p1}, LHG1;->b()LGG1;

    move-result-object p1

    check-cast p1, LaE1;

    .line 62
    iget-object p2, p0, LKD1;->s:Landroidx/recyclerview/widget/RecyclerView;

    iget v2, p0, LKD1;->q:I

    .line 63
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->H(I)Landroidx/recyclerview/widget/d;

    move-result-object p2

    if-eqz p2, :cond_e

    .line 64
    iget-object v2, p0, LKD1;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->U()Z

    move-result v2

    if-nez v2, :cond_e

    .line 65
    iget-object p2, p2, Landroidx/recyclerview/widget/d;->y:Landroid/view/View;

    .line 66
    iget-object v2, p0, LKD1;->d:LgG1;

    iget v3, p0, LKD1;->q:I

    .line 67
    invoke-virtual {v2, v3}, LCu0;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LCx0;

    iget-object v2, v2, LCx0;->b:LL81;

    sget-object v3, LSH1;->a:LI81;

    invoke-virtual {v2, v3}, LL81;->f(LD81;)I

    move-result v2

    .line 68
    invoke-virtual {p1, v2}, LaE1;->a0(I)V

    .line 69
    iget-object p1, p0, LKD1;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->J:Lnc1;

    .line 71
    invoke-virtual {p1}, Lnc1;->b()I

    move-result p1

    if-eqz p1, :cond_d

    .line 72
    iget-object p1, p0, LKD1;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->K:Lxc1;

    .line 74
    invoke-virtual {p1, p2}, Lxc1;->u0(Landroid/view/View;)V

    :cond_d
    const-string p1, "TabGrid.Drag.RemoveFromGroup."

    .line 75
    invoke-static {p1}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, LKD1;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbc1;->a(Ljava/lang/String;)V

    .line 76
    :cond_e
    iput v1, p0, LKD1;->p:I

    .line 77
    iput v1, p0, LKD1;->o:I

    .line 78
    iput v1, p0, LKD1;->q:I

    .line 79
    iget-object p1, p0, LKD1;->h:LlD1;

    if-eqz p1, :cond_f

    .line 80
    iget-object p1, p1, LlD1;->a:LmD1;

    .line 81
    iget-object p1, p1, LmD1;->z:LL81;

    .line 82
    sget-object p2, LLD1;->k:LI81;

    invoke-virtual {p1, p2, v0}, LL81;->l(LI81;I)V

    :cond_f
    :goto_8
    return-void
.end method

.method public n(Landroidx/recyclerview/widget/d;I)V
    .locals 2

    .line 1
    move-object p2, p1

    check-cast p2, Lcr1;

    .line 2
    iget-object v0, p2, Lcr1;->U:LL81;

    sget-object v1, LfG1;->a:LD81;

    invoke-virtual {v0, v1}, LL81;->f(LD81;)I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, LKD1;->f:LZF1;

    iget-object p2, p2, Lcr1;->U:LL81;

    sget-object v0, LSH1;->a:LI81;

    invoke-virtual {p2, v0}, LL81;->f(LD81;)I

    move-result p2

    invoke-interface {p1, p2}, LZF1;->a(I)V

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "MobileStackViewSwipeCloseTab."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, LKD1;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbc1;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p2, Lcr1;->U:LL81;

    invoke-virtual {p2, v1}, LL81;->f(LD81;)I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 6
    iget-object p1, p1, Landroidx/recyclerview/widget/d;->y:Landroid/view/View;

    const p2, 0x7f0b017b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final o(Landroidx/recyclerview/widget/d;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcr1;

    if-eqz v0, :cond_0

    check-cast p1, Lcr1;

    iget-object p1, p1, Lcr1;->U:LL81;

    sget-object v0, LfG1;->a:LD81;

    .line 2
    invoke-virtual {p1, v0}, LL81;->f(LD81;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
