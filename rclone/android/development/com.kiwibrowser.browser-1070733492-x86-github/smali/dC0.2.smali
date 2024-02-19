.class public LdC0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic y:Z

.field public final synthetic z:LpC0;


# direct methods
.method public constructor <init>(LpC0;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, LdC0;->z:LpC0;

    iput-boolean p2, p0, LdC0;->y:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, LdC0;->z:LpC0;

    iget-object v1, v1, LpC0;->O:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    iget-object v1, v0, LdC0;->z:LpC0;

    iget-boolean v2, v1, LpC0;->z0:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 3
    iput-boolean v3, v1, LpC0;->A0:Z

    goto/16 :goto_c

    .line 4
    :cond_0
    iget-boolean v2, v0, LdC0;->y:Z

    .line 5
    iget-object v4, v1, LpC0;->U:Landroid/widget/LinearLayout;

    invoke-static {v4}, LpC0;->k(Landroid/view/View;)I

    move-result v4

    .line 6
    iget-object v5, v1, LpC0;->U:Landroid/widget/LinearLayout;

    const/4 v6, -0x1

    invoke-static {v5, v6}, LpC0;->r(Landroid/view/View;I)V

    .line 7
    invoke-virtual {v1}, LpC0;->f()Z

    move-result v5

    invoke-virtual {v1, v5}, LpC0;->y(Z)V

    .line 8
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    .line 9
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v6

    iget v6, v6, Landroid/view/WindowManager$LayoutParams;->width:I

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    const/4 v7, 0x0

    .line 10
    invoke-virtual {v5, v6, v7}, Landroid/view/View;->measure(II)V

    .line 11
    iget-object v6, v1, LpC0;->U:Landroid/widget/LinearLayout;

    invoke-static {v6, v4}, LpC0;->r(Landroid/view/View;I)V

    .line 12
    iget-object v4, v1, LpC0;->P:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    instance-of v4, v4, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v4, :cond_2

    .line 13
    iget-object v4, v1, LpC0;->P:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 14
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-virtual {v1, v6, v8}, LpC0;->i(II)I

    move-result v6

    .line 15
    iget-object v8, v1, LpC0;->P:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-lt v9, v4, :cond_1

    .line 16
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    goto :goto_0

    :cond_1
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 17
    :goto_0
    invoke-virtual {v8, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    .line 18
    :goto_1
    invoke-virtual {v1}, LpC0;->f()Z

    move-result v4

    invoke-virtual {v1, v4}, LpC0;->l(Z)I

    move-result v4

    .line 19
    iget-object v8, v1, LpC0;->a0:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    .line 20
    iget-object v9, v1, LpC0;->D:LLD0;

    invoke-virtual {v9}, LLD0;->g()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 21
    iget v9, v1, LpC0;->i0:I

    iget-object v10, v1, LpC0;->D:LLD0;

    invoke-virtual {v10}, LLD0;->c()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    mul-int v10, v10, v9

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    :goto_2
    if-lez v8, :cond_4

    .line 22
    iget v8, v1, LpC0;->k0:I

    add-int/2addr v10, v8

    .line 23
    :cond_4
    iget v8, v1, LpC0;->j0:I

    invoke-static {v10, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 24
    iget-boolean v9, v1, LpC0;->y0:Z

    if-eqz v9, :cond_5

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    .line 25
    :goto_3
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v9

    add-int/2addr v9, v4

    .line 26
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 27
    invoke-virtual {v5, v10}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 28
    iget-object v5, v1, LpC0;->N:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v5

    iget-object v11, v1, LpC0;->O:Landroid/widget/FrameLayout;

    .line 29
    invoke-virtual {v11}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v11

    sub-int/2addr v5, v11

    .line 30
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v11

    sub-int/2addr v11, v5

    const/16 v5, 0x8

    if-lez v6, :cond_6

    if-gt v9, v11, :cond_6

    .line 31
    iget-object v4, v1, LpC0;->P:Landroid/widget/ImageView;

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    iget-object v4, v1, LpC0;->P:Landroid/widget/ImageView;

    invoke-static {v4, v6}, LpC0;->r(Landroid/view/View;I)V

    goto :goto_4

    .line 33
    :cond_6
    iget-object v6, v1, LpC0;->Y:Landroidx/mediarouter/app/OverlayListView;

    invoke-static {v6}, LpC0;->k(Landroid/view/View;)I

    move-result v6

    iget-object v9, v1, LpC0;->U:Landroid/widget/LinearLayout;

    invoke-virtual {v9}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v9, v6

    iget-object v6, v1, LpC0;->O:Landroid/widget/FrameLayout;

    .line 34
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v6

    if-lt v9, v6, :cond_7

    .line 35
    iget-object v6, v1, LpC0;->P:Landroid/widget/ImageView;

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_7
    add-int v9, v8, v4

    const/4 v6, 0x0

    .line 36
    :goto_4
    invoke-virtual {v1}, LpC0;->f()Z

    move-result v4

    if-eqz v4, :cond_8

    if-gt v9, v11, :cond_8

    .line 37
    iget-object v4, v1, LpC0;->V:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_5

    .line 38
    :cond_8
    iget-object v4, v1, LpC0;->V:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 39
    :goto_5
    iget-object v4, v1, LpC0;->V:Landroid/widget/RelativeLayout;

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v4

    if-nez v4, :cond_9

    const/4 v4, 0x1

    goto :goto_6

    :cond_9
    const/4 v4, 0x0

    :goto_6
    invoke-virtual {v1, v4}, LpC0;->y(Z)V

    .line 40
    iget-object v4, v1, LpC0;->V:Landroid/widget/RelativeLayout;

    .line 41
    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v4

    if-nez v4, :cond_a

    const/4 v4, 0x1

    goto :goto_7

    :cond_a
    const/4 v4, 0x0

    .line 42
    :goto_7
    invoke-virtual {v1, v4}, LpC0;->l(Z)I

    move-result v4

    .line 43
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/2addr v5, v4

    if-le v5, v11, :cond_b

    sub-int/2addr v5, v11

    sub-int/2addr v8, v5

    goto :goto_8

    :cond_b
    move v11, v5

    .line 44
    :goto_8
    iget-object v5, v1, LpC0;->U:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->clearAnimation()V

    .line 45
    iget-object v5, v1, LpC0;->Y:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v5}, Landroid/widget/ListView;->clearAnimation()V

    .line 46
    iget-object v5, v1, LpC0;->O:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->clearAnimation()V

    if-eqz v2, :cond_c

    .line 47
    iget-object v5, v1, LpC0;->U:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5, v4}, LpC0;->e(Landroid/view/View;I)V

    .line 48
    iget-object v4, v1, LpC0;->Y:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v1, v4, v8}, LpC0;->e(Landroid/view/View;I)V

    .line 49
    iget-object v4, v1, LpC0;->O:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v4, v11}, LpC0;->e(Landroid/view/View;I)V

    goto :goto_9

    .line 50
    :cond_c
    iget-object v5, v1, LpC0;->U:Landroid/widget/LinearLayout;

    invoke-static {v5, v4}, LpC0;->r(Landroid/view/View;I)V

    .line 51
    iget-object v4, v1, LpC0;->Y:Landroidx/mediarouter/app/OverlayListView;

    invoke-static {v4, v8}, LpC0;->r(Landroid/view/View;I)V

    .line 52
    iget-object v4, v1, LpC0;->O:Landroid/widget/FrameLayout;

    invoke-static {v4, v11}, LpC0;->r(Landroid/view/View;I)V

    .line 53
    :goto_9
    iget-object v4, v1, LpC0;->M:Landroid/widget/FrameLayout;

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-static {v4, v5}, LpC0;->r(Landroid/view/View;I)V

    .line 54
    iget-object v4, v1, LpC0;->D:LLD0;

    invoke-virtual {v4}, LLD0;->c()Ljava/util/List;

    move-result-object v4

    .line 55
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 56
    iget-object v2, v1, LpC0;->a0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 57
    iget-object v1, v1, LpC0;->Z:LoC0;

    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    goto/16 :goto_c

    .line 58
    :cond_d
    iget-object v5, v1, LpC0;->a0:Ljava/util/List;

    .line 59
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 60
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 61
    invoke-virtual {v6, v5}, Ljava/util/HashSet;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 62
    iget-object v1, v1, LpC0;->Z:LoC0;

    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    goto/16 :goto_c

    :cond_e
    if-eqz v2, :cond_f

    .line 63
    iget-object v6, v1, LpC0;->Y:Landroidx/mediarouter/app/OverlayListView;

    iget-object v8, v1, LpC0;->Z:LoC0;

    .line 64
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 65
    invoke-virtual {v6}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v10

    const/4 v11, 0x0

    .line 66
    :goto_a
    invoke-virtual {v6}, Landroid/widget/ListView;->getChildCount()I

    move-result v12

    if-ge v11, v12, :cond_10

    add-int v12, v10, v11

    .line 67
    invoke-virtual {v8, v12}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v12

    .line 68
    invoke-virtual {v6, v11}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 69
    new-instance v14, Landroid/graphics/Rect;

    .line 70
    invoke-virtual {v13}, Landroid/view/View;->getLeft()I

    move-result v15

    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {v13}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {v13}, Landroid/view/View;->getBottom()I

    move-result v13

    invoke-direct {v14, v15, v5, v3, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 71
    invoke-virtual {v9, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x1

    goto :goto_a

    :cond_f
    const/4 v9, 0x0

    :cond_10
    if-eqz v2, :cond_11

    .line 72
    iget-object v3, v1, LpC0;->E:Landroid/content/Context;

    iget-object v5, v1, LpC0;->Y:Landroidx/mediarouter/app/OverlayListView;

    iget-object v6, v1, LpC0;->Z:LoC0;

    .line 73
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 74
    invoke-virtual {v5}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v10

    const/4 v11, 0x0

    .line 75
    :goto_b
    invoke-virtual {v5}, Landroid/widget/ListView;->getChildCount()I

    move-result v12

    if-ge v11, v12, :cond_12

    add-int v12, v10, v11

    .line 76
    invoke-virtual {v6, v12}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v12

    .line 77
    invoke-virtual {v5, v11}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 78
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v14

    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    move-result v15

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v14, v15, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 79
    new-instance v14, Landroid/graphics/Canvas;

    invoke-direct {v14, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 80
    invoke-virtual {v13, v14}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 81
    new-instance v13, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-direct {v13, v14, v7}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 82
    invoke-virtual {v8, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    const/4 v7, 0x0

    goto :goto_b

    :cond_11
    const/4 v8, 0x0

    .line 83
    :cond_12
    iget-object v3, v1, LpC0;->a0:Ljava/util/List;

    .line 84
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 85
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    .line 86
    iput-object v5, v1, LpC0;->b0:Ljava/util/Set;

    .line 87
    iget-object v3, v1, LpC0;->a0:Ljava/util/List;

    .line 88
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 89
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    .line 90
    iput-object v5, v1, LpC0;->c0:Ljava/util/Set;

    .line 91
    iget-object v3, v1, LpC0;->a0:Ljava/util/List;

    iget-object v4, v1, LpC0;->b0:Ljava/util/Set;

    const/4 v5, 0x0

    invoke-interface {v3, v5, v4}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 92
    iget-object v3, v1, LpC0;->a0:Ljava/util/List;

    iget-object v4, v1, LpC0;->c0:Ljava/util/Set;

    invoke-interface {v3, v4}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 93
    iget-object v3, v1, LpC0;->Z:LoC0;

    invoke-virtual {v3}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    if-eqz v2, :cond_13

    .line 94
    iget-boolean v2, v1, LpC0;->y0:Z

    if-eqz v2, :cond_13

    iget-object v2, v1, LpC0;->b0:Ljava/util/Set;

    .line 95
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    iget-object v3, v1, LpC0;->c0:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    add-int/2addr v3, v2

    if-lez v3, :cond_13

    .line 96
    iget-object v2, v1, LpC0;->Y:Landroidx/mediarouter/app/OverlayListView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setEnabled(Z)V

    .line 97
    iget-object v2, v1, LpC0;->Y:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->requestLayout()V

    const/4 v2, 0x1

    .line 98
    iput-boolean v2, v1, LpC0;->z0:Z

    .line 99
    iget-object v2, v1, LpC0;->Y:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    .line 100
    new-instance v3, LfC0;

    invoke-direct {v3, v1, v9, v8}, LfC0;-><init>(LpC0;Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_c

    :cond_13
    const/4 v2, 0x0

    .line 101
    iput-object v2, v1, LpC0;->b0:Ljava/util/Set;

    .line 102
    iput-object v2, v1, LpC0;->c0:Ljava/util/Set;

    :goto_c
    return-void
.end method
