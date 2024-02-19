.class public LAY;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lv6;
.implements LBY;


# instance fields
.field public A:Z

.field public B:I

.field public C:Landroid/view/View$OnLayoutChangeListener;

.field public D:Ljava/lang/CharSequence;

.field public E:Lw6;

.field public F:Landroid/widget/ListAdapter;

.field public final G:Landroid/widget/LinearLayout;

.field public final H:Landroid/widget/ListView;

.field public final I:Landroid/widget/FrameLayout;

.field public J:Landroid/graphics/drawable/Drawable;

.field public K:I

.field public final y:Landroid/content/Context;

.field public final z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, LAY;->B:I

    .line 3
    iput-object p1, p0, LAY;->y:Landroid/content/Context;

    .line 4
    iput-object p2, p0, LAY;->z:Landroid/view/View;

    const v0, 0x7f0b0281

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    .line 6
    invoke-virtual {p2, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    new-instance v0, LyY;

    invoke-direct {v0, p0}, LyY;-><init>(LAY;)V

    iput-object v0, p0, LAY;->C:Landroid/view/View$OnLayoutChangeListener;

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 9
    new-instance v0, LzY;

    invoke-direct {v0, p0}, LzY;-><init>(LAY;)V

    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e00e9

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/LinearLayout;

    iput-object v6, p0, LAY;->G:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0279

    .line 11
    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, LAY;->H:Landroid/widget/ListView;

    const v1, 0x7f0b027a

    .line 12
    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, LAY;->I:Landroid/widget/FrameLayout;

    .line 13
    new-instance v1, Ld52;

    invoke-direct {v1, p2}, Ld52;-><init>(Landroid/view/View;)V

    const/4 v8, 0x1

    .line 14
    iput-boolean v8, v1, Ld52;->E:Z

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080377

    .line 16
    invoke-static {v2, v3}, Lf9;->e(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iput-object v5, p0, LAY;->J:Landroid/graphics/drawable/Drawable;

    .line 17
    new-instance v9, Lw6;

    move-object v2, v9

    move-object v3, p1

    move-object v4, p2

    move-object v7, v1

    invoke-direct/range {v2 .. v7}, Lw6;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/view/View;Lgc1;)V

    iput-object v9, p0, LAY;->E:Lw6;

    .line 18
    iget-object p2, v9, Lw6;->G:LIP0;

    invoke-virtual {p2, v0}, LIP0;->b(Ljava/lang/Object;)Z

    .line 19
    iget-object p2, p0, LAY;->E:Lw6;

    .line 20
    iput-object p0, p2, Lw6;->I:Lv6;

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070197

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    .line 22
    iget-object p2, p2, Lw6;->C:Landroid/widget/PopupWindow;

    invoke-virtual {p2, p1}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 23
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 24
    iget-object p2, p0, LAY;->J:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 25
    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p2, v2, v0}, Ld52;->e(IIII)V

    .line 26
    iget p2, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr p2, p1

    iput p2, p0, LAY;->K:I

    .line 27
    iget-object p1, p0, LAY;->E:Lw6;

    .line 28
    iput v8, p1, Lw6;->R:I

    .line 29
    iput-boolean v8, p1, Lw6;->X:Z

    .line 30
    iget-object p1, p1, Lw6;->C:Landroid/widget/PopupWindow;

    invoke-virtual {p1, v8}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, LAY;->E:Lw6;

    invoke-virtual {v0}, Lw6;->c()Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 7

    .line 1
    iget-object v0, p0, LAY;->E:Lw6;

    invoke-virtual {v0}, Lw6;->c()Z

    move-result v0

    .line 2
    iget-object v1, p0, LAY;->E:Lw6;

    const/4 v2, 0x0

    .line 3
    iput-boolean v2, v1, Lw6;->V:Z

    const/4 v3, 0x1

    .line 4
    iput-boolean v3, v1, Lw6;->W:Z

    .line 5
    iget-object v1, p0, LAY;->y:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 6
    iget-object v3, p0, LAY;->F:Landroid/widget/ListAdapter;

    invoke-static {v3}, LsY1;->a(Landroid/widget/ListAdapter;)I

    move-result v3

    .line 7
    iget-object v4, p0, LAY;->I:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v4

    if-lez v4, :cond_1

    .line 8
    iget-object v4, p0, LAY;->I:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-nez v4, :cond_0

    .line 9
    iget-object v4, p0, LAY;->I:Landroid/widget/FrameLayout;

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    :cond_0
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 11
    iget-object v5, p0, LAY;->I:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v4, v4}, Landroid/widget/FrameLayout;->measure(II)V

    .line 12
    iget-object v4, p0, LAY;->I:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v4

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 13
    :cond_1
    iget v4, p0, LAY;->K:I

    add-int v5, v3, v4

    if-ge v1, v5, :cond_2

    .line 14
    iget-object v3, p0, LAY;->E:Lw6;

    sub-int/2addr v1, v4

    .line 15
    iput v1, v3, Lw6;->O:I

    goto :goto_0

    .line 16
    :cond_2
    iget-object v1, p0, LAY;->z:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-ge v1, v3, :cond_3

    .line 17
    iget-object v1, p0, LAY;->E:Lw6;

    iget v4, p0, LAY;->K:I

    add-int/2addr v3, v4

    .line 18
    iput v3, v1, Lw6;->O:I

    goto :goto_0

    .line 19
    :cond_3
    iget-object v1, p0, LAY;->E:Lw6;

    iget-object v3, p0, LAY;->z:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v4, p0, LAY;->K:I

    add-int/2addr v3, v4

    .line 20
    iput v3, v1, Lw6;->O:I

    .line 21
    :goto_0
    iget-object v1, p0, LAY;->E:Lw6;

    invoke-virtual {v1}, Lw6;->d()V

    .line 22
    iget-object v1, p0, LAY;->H:Landroid/widget/ListView;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 23
    iget-boolean v1, p0, LAY;->A:Z

    .line 24
    iget-object v2, p0, LAY;->H:Landroid/widget/ListView;

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setLayoutDirection(I)V

    if-nez v0, :cond_4

    .line 25
    iget-object v0, p0, LAY;->H:Landroid/widget/ListView;

    iget-object v1, p0, LAY;->D:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v0, p0, LAY;->H:Landroid/widget/ListView;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->sendAccessibilityEvent(I)V

    .line 27
    :cond_4
    iget v0, p0, LAY;->B:I

    if-ltz v0, :cond_5

    .line 28
    iget-object v1, p0, LAY;->H:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    const/4 v0, -0x1

    .line 29
    iput v0, p0, LAY;->B:I

    :cond_5
    return-void
.end method

.method public c()Landroid/widget/ListView;
    .locals 1

    .line 1
    iget-object v0, p0, LAY;->H:Landroid/widget/ListView;

    return-object v0
.end method

.method public d(Landroid/widget/ListAdapter;)V
    .locals 1

    .line 1
    iput-object p1, p0, LAY;->F:Landroid/widget/ListAdapter;

    .line 2
    iget-object v0, p0, LAY;->H:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 3
    iget-object p1, p0, LAY;->E:Lw6;

    .line 4
    invoke-virtual {p1}, Lw6;->e()V

    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, LAY;->E:Lw6;

    .line 2
    iget-object v0, v0, Lw6;->C:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public e(ZIIIILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    iget-object p1, p0, LAY;->J:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p6}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 2
    iget-object p1, p0, LAY;->E:Lw6;

    iget-object p2, p0, LAY;->y:Landroid/content/Context;

    .line 3
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f080377

    .line 4
    invoke-static {p2, p3}, Lf9;->e(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 5
    iget-object p1, p1, Lw6;->C:Landroid/widget/PopupWindow;

    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public f(I)V
    .locals 0

    .line 1
    iput p1, p0, LAY;->B:I

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, LAY;->E:Lw6;

    invoke-virtual {v0}, Lw6;->d()V

    return-void
.end method

.method public h(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, LAY;->H:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public i(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, LAY;->E:Lw6;

    .line 2
    iget-object v0, v0, Lw6;->G:LIP0;

    invoke-virtual {v0, p1}, LIP0;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, LAY;->E:Lw6;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lw6;->F:Z

    .line 3
    iget-object v0, v0, Lw6;->C:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    return-void
.end method

.method public k(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, LAY;->D:Ljava/lang/CharSequence;

    return-void
.end method

.method public l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LAY;->A:Z

    return-void
.end method

.method public m(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, LAY;->G:Landroid/widget/LinearLayout;

    const v3, 0x7f0b0278

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    .line 2
    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, LAY;->I:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    if-eqz v1, :cond_2

    .line 4
    iget-object v0, p0, LAY;->I:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_2
    return-void
.end method
