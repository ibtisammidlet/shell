.class public Lgo0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Lqo0;


# direct methods
.method public constructor <init>(Lqo0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgo0;->y:Lqo0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lgo0;->y:Lqo0;

    iget-object v2, v1, Lqo0;->c:Landroidx/recyclerview/widget/d;

    if-eqz v2, :cond_d

    const-wide/high16 v3, -0x8000000000000000L

    const/4 v5, 0x0

    if-nez v2, :cond_0

    .line 2
    iput-wide v3, v1, Lqo0;->B:J

    goto/16 :goto_7

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 4
    iget-wide v8, v1, Lqo0;->B:J

    cmp-long v2, v8, v3

    if-nez v2, :cond_1

    const-wide/16 v8, 0x0

    goto :goto_0

    :cond_1
    sub-long v8, v6, v8

    .line 5
    :goto_0
    iget-object v2, v1, Lqo0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->K:Lxc1;

    .line 7
    iget-object v10, v1, Lqo0;->A:Landroid/graphics/Rect;

    if-nez v10, :cond_2

    .line 8
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    iput-object v10, v1, Lqo0;->A:Landroid/graphics/Rect;

    .line 9
    :cond_2
    iget-object v10, v1, Lqo0;->c:Landroidx/recyclerview/widget/d;

    iget-object v10, v10, Landroidx/recyclerview/widget/d;->y:Landroid/view/View;

    iget-object v11, v1, Lqo0;->A:Landroid/graphics/Rect;

    invoke-virtual {v2, v10, v11}, Lxc1;->e(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 10
    invoke-virtual {v2}, Lxc1;->f()Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_4

    .line 11
    iget v10, v1, Lqo0;->j:F

    iget v12, v1, Lqo0;->h:F

    add-float/2addr v10, v12

    float-to-int v10, v10

    .line 12
    iget-object v12, v1, Lqo0;->A:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->left:I

    sub-int v12, v10, v12

    iget-object v13, v1, Lqo0;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v13}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v13

    sub-int/2addr v12, v13

    .line 13
    iget v13, v1, Lqo0;->h:F

    cmpg-float v14, v13, v11

    if-gez v14, :cond_3

    if-gez v12, :cond_3

    goto :goto_1

    :cond_3
    cmpl-float v12, v13, v11

    if-lez v12, :cond_4

    .line 14
    iget-object v12, v1, Lqo0;->c:Landroidx/recyclerview/widget/d;

    iget-object v12, v12, Landroidx/recyclerview/widget/d;->y:Landroid/view/View;

    .line 15
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v12

    add-int/2addr v12, v10

    iget-object v10, v1, Lqo0;->A:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->right:I

    add-int/2addr v12, v10

    iget-object v10, v1, Lqo0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getWidth()I

    move-result v10

    iget-object v13, v1, Lqo0;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v13}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v13

    sub-int/2addr v10, v13

    sub-int/2addr v12, v10

    if-lez v12, :cond_4

    :goto_1
    move v13, v12

    goto :goto_2

    :cond_4
    const/4 v13, 0x0

    .line 17
    :goto_2
    invoke-virtual {v2}, Lxc1;->g()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 18
    iget v2, v1, Lqo0;->k:F

    iget v10, v1, Lqo0;->i:F

    add-float/2addr v2, v10

    float-to-int v2, v2

    .line 19
    iget-object v10, v1, Lqo0;->A:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->top:I

    sub-int v10, v2, v10

    iget-object v12, v1, Lqo0;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v12}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v12

    sub-int/2addr v10, v12

    .line 20
    iget v12, v1, Lqo0;->i:F

    cmpg-float v14, v12, v11

    if-gez v14, :cond_5

    if-gez v10, :cond_5

    goto :goto_3

    :cond_5
    cmpl-float v10, v12, v11

    if-lez v10, :cond_6

    .line 21
    iget-object v10, v1, Lqo0;->c:Landroidx/recyclerview/widget/d;

    iget-object v10, v10, Landroidx/recyclerview/widget/d;->y:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v10

    add-int/2addr v10, v2

    iget-object v2, v1, Lqo0;->A:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v10, v2

    iget-object v2, v1, Lqo0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    iget-object v11, v1, Lqo0;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v11

    sub-int/2addr v2, v11

    sub-int/2addr v10, v2

    if-lez v10, :cond_6

    :goto_3
    move v2, v10

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    if-eqz v13, :cond_7

    .line 23
    iget-object v10, v1, Lqo0;->m:Lmo0;

    iget-object v11, v1, Lqo0;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v12, v1, Lqo0;->c:Landroidx/recyclerview/widget/d;

    iget-object v12, v12, Landroidx/recyclerview/widget/d;->y:Landroid/view/View;

    .line 24
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v12

    iget-object v14, v1, Lqo0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    invoke-virtual {v14}, Landroid/view/ViewGroup;->getWidth()I

    move-wide v14, v8

    .line 26
    invoke-virtual/range {v10 .. v15}, Lmo0;->h(Landroidx/recyclerview/widget/RecyclerView;IIJ)I

    move-result v13

    :cond_7
    move v14, v13

    if-eqz v2, :cond_8

    .line 27
    iget-object v10, v1, Lqo0;->m:Lmo0;

    iget-object v11, v1, Lqo0;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v12, v1, Lqo0;->c:Landroidx/recyclerview/widget/d;

    iget-object v12, v12, Landroidx/recyclerview/widget/d;->y:Landroid/view/View;

    .line 28
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v12

    iget-object v13, v1, Lqo0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    invoke-virtual {v13}, Landroid/view/ViewGroup;->getHeight()I

    move v13, v2

    move v2, v14

    move-wide v14, v8

    .line 30
    invoke-virtual/range {v10 .. v15}, Lmo0;->h(Landroidx/recyclerview/widget/RecyclerView;IIJ)I

    move-result v8

    move v13, v2

    move v2, v8

    goto :goto_5

    :cond_8
    move v13, v14

    :goto_5
    if-nez v13, :cond_a

    if-eqz v2, :cond_9

    goto :goto_6

    .line 31
    :cond_9
    iput-wide v3, v1, Lqo0;->B:J

    goto :goto_7

    .line 32
    :cond_a
    :goto_6
    iget-wide v8, v1, Lqo0;->B:J

    cmp-long v5, v8, v3

    if-nez v5, :cond_b

    .line 33
    iput-wide v6, v1, Lqo0;->B:J

    .line 34
    :cond_b
    iget-object v1, v1, Lqo0;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v13, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    const/4 v5, 0x1

    :goto_7
    if-eqz v5, :cond_d

    .line 35
    iget-object v1, v0, Lgo0;->y:Lqo0;

    iget-object v2, v1, Lqo0;->c:Landroidx/recyclerview/widget/d;

    if-eqz v2, :cond_c

    .line 36
    invoke-virtual {v1, v2}, Lqo0;->r(Landroidx/recyclerview/widget/d;)V

    .line 37
    :cond_c
    iget-object v1, v0, Lgo0;->y:Lqo0;

    iget-object v2, v1, Lqo0;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Lqo0;->s:Ljava/lang/Runnable;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 38
    iget-object v1, v0, Lgo0;->y:Lqo0;

    iget-object v1, v1, Lqo0;->r:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v2, LT32;->a:Ljava/util/WeakHashMap;

    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_d
    return-void
.end method
