.class public abstract Lxc1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:LFt;

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public c:LI32;

.field public d:LI32;

.field public e:LKt0;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:I

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Luc1;

    invoke-direct {v0, p0}, Luc1;-><init>(Lxc1;)V

    .line 3
    new-instance v1, Lvc1;

    invoke-direct {v1, p0}, Lvc1;-><init>(Lxc1;)V

    .line 4
    new-instance v2, LI32;

    invoke-direct {v2, v0}, LI32;-><init>(LH32;)V

    iput-object v2, p0, Lxc1;->c:LI32;

    .line 5
    new-instance v0, LI32;

    invoke-direct {v0, v1}, LI32;-><init>(LH32;)V

    iput-object v0, p0, Lxc1;->d:LI32;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lxc1;->f:Z

    .line 7
    iput-boolean v0, p0, Lxc1;->g:Z

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lxc1;->h:Z

    .line 9
    iput-boolean v0, p0, Lxc1;->i:Z

    return-void
.end method

.method public static R(Landroid/content/Context;Landroid/util/AttributeSet;II)Lwc1;
    .locals 2

    .line 1
    new-instance v0, Lwc1;

    invoke-direct {v0}, Lwc1;-><init>()V

    .line 2
    sget-object v1, LPa1;->Q0:[I

    invoke-virtual {p0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, v0, Lwc1;->a:I

    const/16 p3, 0xa

    .line 4
    invoke-virtual {p0, p3, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, v0, Lwc1;->b:I

    const/16 p2, 0x9

    .line 5
    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, v0, Lwc1;->c:Z

    const/16 p2, 0xb

    .line 6
    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, v0, Lwc1;->d:Z

    .line 7
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method public static V(III)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/4 v1, 0x0

    if-lez p2, :cond_0

    if-eq p0, p2, :cond_0

    return v1

    :cond_0
    const/high16 p2, -0x80000000

    const/4 v2, 0x1

    if-eq v0, p2, :cond_4

    if-eqz v0, :cond_3

    const/high16 p2, 0x40000000    # 2.0f

    if-eq v0, p2, :cond_1

    return v1

    :cond_1
    if-ne p1, p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    return v2

    :cond_4
    if-lt p1, p0, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method public static i(III)I
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    :cond_0
    return p0

    .line 4
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static z(IIIIZ)I
    .locals 4

    sub-int/2addr p0, p2

    const/4 p2, 0x0

    .line 1
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/4 v0, -0x2

    const/4 v1, -0x1

    const/high16 v2, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz p4, :cond_1

    if-ltz p3, :cond_0

    goto :goto_0

    :cond_0
    if-ne p3, v1, :cond_7

    if-eq p1, v2, :cond_3

    if-eqz p1, :cond_7

    if-eq p1, v3, :cond_3

    goto :goto_3

    :cond_1
    if-ltz p3, :cond_2

    :goto_0
    const/high16 p1, 0x40000000    # 2.0f

    goto :goto_4

    :cond_2
    if-ne p3, v1, :cond_4

    :cond_3
    :goto_1
    move p3, p0

    goto :goto_4

    :cond_4
    if-ne p3, v0, :cond_7

    if-eq p1, v2, :cond_6

    if-ne p1, v3, :cond_5

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    goto :goto_1

    :cond_6
    :goto_2
    const/high16 p1, -0x80000000

    goto :goto_1

    :cond_7
    :goto_3
    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 2
    :goto_4
    invoke-static {p3, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public A(Landroidx/recyclerview/widget/b;LJc1;)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public abstract A0(ILandroidx/recyclerview/widget/b;LJc1;)I
.end method

.method public B(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lyc1;

    iget-object p1, p1, Lyc1;->b:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, p1

    return v0
.end method

.method public B0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 3
    invoke-virtual {p0, v0, p1}, Lxc1;->C0(II)V

    return-void
.end method

.method public C(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lyc1;

    iget-object p1, p1, Lyc1;->b:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public C0(II)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lxc1;->n:I

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    iput p1, p0, Lxc1;->l:I

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 3
    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->Z0:Z

    if-nez p1, :cond_0

    .line 4
    iput v0, p0, Lxc1;->n:I

    .line 5
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lxc1;->o:I

    .line 6
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    iput p1, p0, Lxc1;->m:I

    if-nez p1, :cond_1

    .line 7
    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->Z0:Z

    if-nez p1, :cond_1

    .line 8
    iput v0, p0, Lxc1;->o:I

    :cond_1
    return-void
.end method

.method public D(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lyc1;

    iget-object v0, v0, Lyc1;->b:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, v0

    return p1
.end method

.method public D0(Landroid/graphics/Rect;II)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Lxc1;->N()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lxc1;->O()I

    move-result v0

    add-int/2addr v0, v1

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0}, Lxc1;->P()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p0}, Lxc1;->M()I

    move-result p1

    add-int/2addr p1, v1

    .line 3
    invoke-virtual {p0}, Lxc1;->L()I

    move-result v1

    invoke-static {p2, v0, v1}, Lxc1;->i(III)I

    move-result p2

    .line 4
    invoke-virtual {p0}, Lxc1;->K()I

    move-result v0

    invoke-static {p3, p1, v0}, Lxc1;->i(III)I

    move-result p1

    .line 5
    iget-object p3, p0, Lxc1;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p3, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->e(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method

.method public E(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lyc1;

    iget-object v0, v0, Lyc1;->b:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr p1, v0

    return p1
.end method

.method public E0(II)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lxc1;->y()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lxc1;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->p(II)V

    return-void

    :cond_0
    const/4 v1, 0x0

    const/high16 v2, -0x80000000

    const v3, 0x7fffffff

    const/high16 v3, -0x80000000

    const v4, 0x7fffffff

    const v5, 0x7fffffff

    :goto_0
    if-ge v1, v0, :cond_5

    .line 3
    invoke-virtual {p0, v1}, Lxc1;->x(I)Landroid/view/View;

    move-result-object v6

    .line 4
    iget-object v7, p0, Lxc1;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/graphics/Rect;

    .line 5
    invoke-static {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 6
    iget v6, v7, Landroid/graphics/Rect;->left:I

    if-ge v6, v4, :cond_1

    move v4, v6

    .line 7
    :cond_1
    iget v6, v7, Landroid/graphics/Rect;->right:I

    if-le v6, v2, :cond_2

    move v2, v6

    .line 8
    :cond_2
    iget v6, v7, Landroid/graphics/Rect;->top:I

    if-ge v6, v5, :cond_3

    move v5, v6

    .line 9
    :cond_3
    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    if-le v6, v3, :cond_4

    move v3, v6

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_5
    iget-object v0, p0, Lxc1;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/graphics/Rect;

    invoke-virtual {v0, v4, v5, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 11
    iget-object v0, p0, Lxc1;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, p1, p2}, Lxc1;->D0(Landroid/graphics/Rect;II)V

    return-void
.end method

.method public F(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lyc1;

    iget-object p1, p1, Lyc1;->b:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, p1

    return v0
.end method

.method public F0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lxc1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    iput-object p1, p0, Lxc1;->a:LFt;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lxc1;->n:I

    .line 4
    iput p1, p0, Lxc1;->o:I

    goto :goto_0

    .line 5
    :cond_0
    iput-object p1, p0, Lxc1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->C:LFt;

    iput-object v0, p0, Lxc1;->a:LFt;

    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    iput v0, p0, Lxc1;->n:I

    .line 8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    iput p1, p0, Lxc1;->o:I

    :goto_0
    const/high16 p1, 0x40000000    # 2.0f

    .line 9
    iput p1, p0, Lxc1;->l:I

    .line 10
    iput p1, p0, Lxc1;->m:I

    return-void
.end method

.method public G(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lyc1;

    iget-object p1, p1, Lyc1;->b:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public G0(Landroid/view/View;IILyc1;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lxc1;->h:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v0, p2, v1}, Lxc1;->V(III)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p1, p3, p2}, Lxc1;->V(III)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public H()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lxc1;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v2, p0, Lxc1;->a:LFt;

    .line 4
    iget-object v2, v2, LFt;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public H0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public I()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxc1;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->J:Lnc1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lnc1;->b()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public I0(Landroid/view/View;IILyc1;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lxc1;->h:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v0, p2, v1}, Lxc1;->V(III)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p1, p3, p2}, Lxc1;->V(III)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public J()I
    .locals 2

    .line 1
    iget-object v0, p0, Lxc1;->b:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v1, LT32;->a:Ljava/util/WeakHashMap;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    return v0
.end method

.method public abstract J0(Landroidx/recyclerview/widget/RecyclerView;LJc1;I)V
.end method

.method public K()I
    .locals 2

    .line 1
    iget-object v0, p0, Lxc1;->b:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v1, LT32;->a:Ljava/util/WeakHashMap;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public K0(LKt0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxc1;->e:LKt0;

    if-eqz v0, :cond_0

    if-eq p1, v0, :cond_0

    .line 2
    iget-boolean v1, v0, LKt0;->e:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, LKt0;->g()V

    .line 4
    :cond_0
    iput-object p1, p0, Lxc1;->e:LKt0;

    .line 5
    iget-object v0, p0, Lxc1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->C0:Landroidx/recyclerview/widget/c;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/c;->c()V

    .line 7
    iget-boolean v1, p1, LKt0;->h:Z

    if-eqz v1, :cond_1

    const-string v1, "An instance of "

    .line 8
    invoke-static {v1}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " was started more than once. Each instance of"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is intended to only be used once. You should create a new instance for each use."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RecyclerView"

    .line 10
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    :cond_1
    iput-object v0, p1, LKt0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    iput-object p0, p1, LKt0;->c:Lxc1;

    .line 13
    iget v1, p1, LKt0;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 14
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->F0:LJc1;

    iput v1, v2, LJc1;->a:I

    const/4 v2, 0x1

    .line 15
    iput-boolean v2, p1, LKt0;->e:Z

    .line 16
    iput-boolean v2, p1, LKt0;->d:Z

    .line 17
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->K:Lxc1;

    invoke-virtual {v0, v1}, Lxc1;->t(I)Landroid/view/View;

    move-result-object v0

    .line 18
    iput-object v0, p1, LKt0;->f:Landroid/view/View;

    .line 19
    iget-object v0, p1, LKt0;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->C0:Landroidx/recyclerview/widget/c;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/c;->a()V

    .line 20
    iput-boolean v2, p1, LKt0;->h:Z

    return-void

    .line 21
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid target position"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public L()I
    .locals 2

    .line 1
    iget-object v0, p0, Lxc1;->b:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v1, LT32;->a:Ljava/util/WeakHashMap;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public abstract L0()Z
.end method

.method public M()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxc1;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public N()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxc1;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxc1;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public P()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxc1;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Q(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lyc1;

    invoke-virtual {p1}, Lyc1;->a()I

    move-result p1

    return p1
.end method

.method public S(Landroidx/recyclerview/widget/b;LJc1;)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public T(Landroid/view/View;ZLandroid/graphics/Rect;)V
    .locals 5

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Lyc1;

    iget-object p2, p2, Lyc1;->b:Landroid/graphics/Rect;

    .line 2
    iget v0, p2, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    iget v1, p2, Landroid/graphics/Rect;->top:I

    neg-int v1, v1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v3, p2, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, p2

    .line 4
    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p3, v1, v1, p2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 6
    :goto_0
    iget-object p2, p0, Lxc1;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {p2}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lxc1;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/graphics/RectF;

    .line 10
    invoke-virtual {v0, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 11
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 12
    iget p2, v0, Landroid/graphics/RectF;->left:F

    float-to-double v1, p2

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int p2, v1

    iget v1, v0, Landroid/graphics/RectF;->top:F

    float-to-double v1, v1

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget v2, v0, Landroid/graphics/RectF;->right:F

    float-to-double v2, v2

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-double v3, v0

    .line 16
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v0, v3

    .line 17
    invoke-virtual {p3, p2, v1, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 18
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p3, p2, p1}, Landroid/graphics/Rect;->offset(II)V

    return-void
.end method

.method public abstract U()Z
.end method

.method public W(Landroid/view/View;IIII)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lyc1;

    .line 2
    iget-object v1, v0, Lyc1;->b:Landroid/graphics/Rect;

    .line 3
    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr p2, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p2, v2

    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr p3, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p3, v2

    iget v2, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p4, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr p4, v2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p5, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr p5, v0

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public X(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxc1;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->C:LFt;

    invoke-virtual {v1}, LFt;->e()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 3
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->C:LFt;

    invoke-virtual {v3, v2}, LFt;->d(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Y(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxc1;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->C:LFt;

    invoke-virtual {v1}, LFt;->e()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 3
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->C:LFt;

    invoke-virtual {v3, v2}, LFt;->d(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Z(Lnc1;Lnc1;)V
    .locals 0

    return-void
.end method

.method public abstract a0(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/b;)V
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lxc1;->c(Landroid/view/View;IZ)V

    return-void
.end method

.method public abstract b0(Landroid/view/View;ILandroidx/recyclerview/widget/b;LJc1;)Landroid/view/View;
.end method

.method public final c(Landroid/view/View;IZ)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Landroidx/recyclerview/widget/d;

    move-result-object v0

    if-nez p3, :cond_1

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/d;->p()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p3, p0, Lxc1;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView;->D:Lm42;

    invoke-virtual {p3, v0}, Lm42;->f(Landroidx/recyclerview/widget/d;)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object p3, p0, Lxc1;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView;->D:Lm42;

    invoke-virtual {p3, v0}, Lm42;->a(Landroidx/recyclerview/widget/d;)V

    .line 5
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Lyc1;

    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/d;->y()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_9

    invoke-virtual {v0}, Landroidx/recyclerview/widget/d;->q()Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_3

    .line 7
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v3, p0, Lxc1;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, -0x1

    if-ne v1, v3, :cond_7

    .line 8
    iget-object v1, p0, Lxc1;->a:LFt;

    invoke-virtual {v1, p1}, LFt;->j(Landroid/view/View;)I

    move-result v1

    if-ne p2, v4, :cond_3

    .line 9
    iget-object p2, p0, Lxc1;->a:LFt;

    invoke-virtual {p2}, LFt;->e()I

    move-result p2

    :cond_3
    if-eq v1, v4, :cond_6

    if-eq v1, p2, :cond_b

    .line 10
    iget-object p1, p0, Lxc1;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->K:Lxc1;

    .line 11
    invoke-virtual {p1, v1}, Lxc1;->x(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 12
    invoke-virtual {p1, v1}, Lxc1;->x(I)Landroid/view/View;

    .line 13
    iget-object v4, p1, Lxc1;->a:LFt;

    invoke-virtual {v4, v1}, LFt;->c(I)V

    .line 14
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lyc1;

    .line 15
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Landroidx/recyclerview/widget/d;

    move-result-object v4

    .line 16
    invoke-virtual {v4}, Landroidx/recyclerview/widget/d;->p()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 17
    iget-object v5, p1, Lxc1;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->D:Lm42;

    invoke-virtual {v5, v4}, Lm42;->a(Landroidx/recyclerview/widget/d;)V

    goto :goto_2

    .line 18
    :cond_4
    iget-object v5, p1, Lxc1;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->D:Lm42;

    invoke-virtual {v5, v4}, Lm42;->f(Landroidx/recyclerview/widget/d;)V

    .line 19
    :goto_2
    iget-object p1, p1, Lxc1;->a:LFt;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/d;->p()Z

    move-result v4

    invoke-virtual {p1, v3, p2, v1, v4}, LFt;->b(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    goto/16 :goto_5

    .line 20
    :cond_5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot move a child from non-existing index:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lxc1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    invoke-virtual {p1}, Landroid/view/ViewGroup;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 22
    :cond_6
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Added View has RecyclerView as parent but view is not a real child. Unfiltered index:"

    invoke-static {p3}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget-object v0, p0, Lxc1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lxc1;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, p3}, LDt;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 24
    :cond_7
    iget-object v1, p0, Lxc1;->a:LFt;

    invoke-virtual {v1, p1, p2, v2}, LFt;->a(Landroid/view/View;IZ)V

    const/4 p2, 0x1

    .line 25
    iput-boolean p2, p3, Lyc1;->c:Z

    .line 26
    iget-object p2, p0, Lxc1;->e:LKt0;

    if-eqz p2, :cond_b

    .line 27
    iget-boolean v1, p2, LKt0;->e:Z

    if-eqz v1, :cond_b

    .line 28
    iget-object v1, p2, LKt0;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Landroidx/recyclerview/widget/d;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 30
    invoke-virtual {v1}, Landroidx/recyclerview/widget/d;->i()I

    move-result v4

    .line 31
    :cond_8
    iget v1, p2, LKt0;->a:I

    if-ne v4, v1, :cond_b

    .line 32
    iput-object p1, p2, LKt0;->f:Landroid/view/View;

    goto :goto_5

    .line 33
    :cond_9
    :goto_3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/d;->q()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 34
    iget-object v1, v0, Landroidx/recyclerview/widget/d;->L:Landroidx/recyclerview/widget/b;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/b;->k(Landroidx/recyclerview/widget/d;)V

    goto :goto_4

    .line 35
    :cond_a
    invoke-virtual {v0}, Landroidx/recyclerview/widget/d;->f()V

    .line 36
    :goto_4
    iget-object v1, p0, Lxc1;->a:LFt;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, p1, p2, v3, v2}, LFt;->b(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 37
    :cond_b
    :goto_5
    iget-boolean p1, p3, Lyc1;->d:Z

    if-eqz p1, :cond_c

    .line 38
    iget-object p1, v0, Landroidx/recyclerview/widget/d;->y:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 39
    iput-boolean v2, p3, Lyc1;->d:Z

    :cond_c
    return-void
.end method

.method public c0(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxc1;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->z:Landroidx/recyclerview/widget/b;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lxc1;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, -0x1

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lxc1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lxc1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 6
    :cond_2
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 7
    iget-object v0, p0, Lxc1;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->J:Lnc1;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Lnc1;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public abstract d(Ljava/lang/String;)V
.end method

.method public d0(Landroidx/recyclerview/widget/b;LJc1;LF;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxc1;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lxc1;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v0, 0x2000

    .line 2
    iget-object v1, p3, LF;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 3
    iget-object v0, p3, LF;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 4
    :cond_1
    iget-object v0, p0, Lxc1;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lxc1;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/16 v0, 0x1000

    .line 5
    iget-object v1, p3, LF;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 6
    iget-object v0, p3, LF;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 7
    :cond_3
    invoke-virtual {p0, p1, p2}, Lxc1;->S(Landroidx/recyclerview/widget/b;LJc1;)I

    move-result v0

    .line 8
    invoke-virtual {p0, p1, p2}, Lxc1;->A(Landroidx/recyclerview/widget/b;LJc1;)I

    move-result p1

    const/4 p2, 0x0

    .line 9
    invoke-static {v0, p1, p2, p2}, LD;->a(IIZI)LD;

    move-result-object p1

    .line 10
    invoke-virtual {p3, p1}, LF;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public e(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxc1;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p2, p1, p1, p1, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    .line 4
    invoke-virtual {p2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public e0(Landroid/view/View;LF;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Landroidx/recyclerview/widget/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/d;->p()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lxc1;->a:LFt;

    iget-object v0, v0, Landroidx/recyclerview/widget/d;->y:Landroid/view/View;

    invoke-virtual {v1, v0}, LFt;->k(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lxc1;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->z:Landroidx/recyclerview/widget/b;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->F0:LJc1;

    invoke-virtual {p0, v1, v0, p1, p2}, Lxc1;->f0(Landroidx/recyclerview/widget/b;LJc1;Landroid/view/View;LF;)V

    :cond_0
    return-void
.end method

.method public abstract f()Z
.end method

.method public f0(Landroidx/recyclerview/widget/b;LJc1;Landroid/view/View;LF;)V
    .locals 0

    return-void
.end method

.method public abstract g()Z
.end method

.method public g0(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    return-void
.end method

.method public h(Lyc1;)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public h0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public i0(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 0

    return-void
.end method

.method public abstract j(IILJc1;LGd0;)V
.end method

.method public j0(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    return-void
.end method

.method public k(ILGd0;)V
    .locals 0

    return-void
.end method

.method public k0(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public abstract l(LJc1;)I
.end method

.method public abstract l0(Landroidx/recyclerview/widget/b;LJc1;)V
.end method

.method public abstract m(LJc1;)I
.end method

.method public abstract m0(LJc1;)V
.end method

.method public abstract n(LJc1;)I
.end method

.method public abstract n0(Landroid/os/Parcelable;)V
.end method

.method public abstract o(LJc1;)I
.end method

.method public abstract o0()Landroid/os/Parcelable;
.end method

.method public abstract p(LJc1;)I
.end method

.method public p0(I)V
    .locals 0

    return-void
.end method

.method public abstract q(LJc1;)I
.end method

.method public q0(Landroidx/recyclerview/widget/b;LJc1;ILandroid/os/Bundle;)Z
    .locals 7

    .line 1
    iget-object p1, p0, Lxc1;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    :cond_0
    const/16 p4, 0x1000

    const/4 v0, 0x1

    if-eq p3, p4, :cond_3

    const/16 p4, 0x2000

    if-eq p3, p4, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    goto :goto_3

    :cond_1
    const/4 p3, -0x1

    .line 2
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    iget p1, p0, Lxc1;->o:I

    .line 4
    invoke-virtual {p0}, Lxc1;->P()I

    move-result p4

    sub-int/2addr p1, p4

    invoke-virtual {p0}, Lxc1;->M()I

    move-result p4

    sub-int/2addr p1, p4

    neg-int p1, p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 5
    :goto_0
    iget-object p4, p0, Lxc1;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p4, p3}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 6
    iget p3, p0, Lxc1;->n:I

    .line 7
    invoke-virtual {p0}, Lxc1;->N()I

    move-result p4

    sub-int/2addr p3, p4

    invoke-virtual {p0}, Lxc1;->O()I

    move-result p4

    sub-int/2addr p3, p4

    neg-int p3, p3

    goto :goto_2

    .line 8
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 9
    iget p1, p0, Lxc1;->o:I

    .line 10
    invoke-virtual {p0}, Lxc1;->P()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p0}, Lxc1;->M()I

    move-result p3

    sub-int/2addr p1, p3

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    .line 11
    :goto_1
    iget-object p3, p0, Lxc1;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 12
    iget p3, p0, Lxc1;->n:I

    .line 13
    invoke-virtual {p0}, Lxc1;->N()I

    move-result p4

    sub-int/2addr p3, p4

    invoke-virtual {p0}, Lxc1;->O()I

    move-result p4

    sub-int/2addr p3, p4

    :goto_2
    move v3, p1

    move v2, p3

    goto :goto_3

    :cond_5
    move v3, p1

    const/4 v2, 0x0

    :goto_3
    if-nez v3, :cond_6

    if-nez v2, :cond_6

    return p2

    .line 14
    :cond_6
    iget-object v1, p0, Lxc1;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x0

    const/high16 v5, -0x80000000

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/RecyclerView;->t0(IILandroid/view/animation/Interpolator;IZ)V

    return v0
.end method

.method public r(Landroidx/recyclerview/widget/b;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lxc1;->y()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    .line 2
    invoke-virtual {p0, v0}, Lxc1;->x(I)Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Landroidx/recyclerview/widget/d;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Landroidx/recyclerview/widget/d;->x()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v2}, Landroidx/recyclerview/widget/d;->n()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroidx/recyclerview/widget/d;->p()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lxc1;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->J:Lnc1;

    .line 6
    iget-boolean v3, v3, Lnc1;->z:Z

    if-nez v3, :cond_1

    .line 7
    invoke-virtual {p0, v0}, Lxc1;->v0(I)V

    .line 8
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/b;->h(Landroidx/recyclerview/widget/d;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0, v0}, Lxc1;->x(I)Landroid/view/View;

    .line 10
    iget-object v3, p0, Lxc1;->a:LFt;

    invoke-virtual {v3, v0}, LFt;->c(I)V

    .line 11
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/b;->i(Landroid/view/View;)V

    .line 12
    iget-object v1, p0, Lxc1;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->D:Lm42;

    .line 13
    invoke-virtual {v1, v2}, Lm42;->f(Landroidx/recyclerview/widget/d;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public r0(Landroidx/recyclerview/widget/b;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxc1;->y()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Lxc1;->x(I)Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Landroidx/recyclerview/widget/d;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/d;->x()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0, v0, p1}, Lxc1;->t0(ILandroidx/recyclerview/widget/b;)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public s(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lxc1;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->D(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    .line 3
    :cond_1
    iget-object v0, p0, Lxc1;->a:LFt;

    .line 4
    iget-object v0, v0, LFt;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    return-object p1
.end method

.method public s0(Landroidx/recyclerview/widget/b;)V
    .locals 6

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_3

    .line 2
    iget-object v2, p1, Landroidx/recyclerview/widget/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/d;

    iget-object v2, v2, Landroidx/recyclerview/widget/d;->y:Landroid/view/View;

    .line 3
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Landroidx/recyclerview/widget/d;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Landroidx/recyclerview/widget/d;->x()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 5
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/d;->w(Z)V

    .line 6
    invoke-virtual {v3}, Landroidx/recyclerview/widget/d;->r()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 7
    iget-object v5, p0, Lxc1;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 8
    :cond_1
    iget-object v5, p0, Lxc1;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->n0:LWq1;

    if-eqz v5, :cond_2

    .line 9
    invoke-virtual {v5, v3}, LWq1;->f(Landroidx/recyclerview/widget/d;)V

    :cond_2
    const/4 v5, 0x1

    .line 10
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/d;->w(Z)V

    .line 11
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Landroidx/recyclerview/widget/d;

    move-result-object v2

    const/4 v3, 0x0

    .line 12
    iput-object v3, v2, Landroidx/recyclerview/widget/d;->L:Landroidx/recyclerview/widget/b;

    .line 13
    iput-boolean v4, v2, Landroidx/recyclerview/widget/d;->M:Z

    .line 14
    invoke-virtual {v2}, Landroidx/recyclerview/widget/d;->f()V

    .line 15
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/b;->h(Landroidx/recyclerview/widget/d;)V

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 16
    :cond_3
    iget-object v1, p1, Landroidx/recyclerview/widget/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 17
    iget-object p1, p1, Landroidx/recyclerview/widget/b;->b:Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_4
    if-lez v0, :cond_5

    .line 19
    iget-object p1, p0, Lxc1;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    :cond_5
    return-void
.end method

.method public t(I)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lxc1;->y()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 2
    invoke-virtual {p0, v1}, Lxc1;->x(I)Landroid/view/View;

    move-result-object v2

    .line 3
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Landroidx/recyclerview/widget/d;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v3}, Landroidx/recyclerview/widget/d;->i()I

    move-result v4

    if-ne v4, p1, :cond_2

    invoke-virtual {v3}, Landroidx/recyclerview/widget/d;->x()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lxc1;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->F0:LJc1;

    .line 5
    iget-boolean v4, v4, LJc1;->g:Z

    if-nez v4, :cond_1

    .line 6
    invoke-virtual {v3}, Landroidx/recyclerview/widget/d;->p()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    return-object v2

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public t0(ILandroidx/recyclerview/widget/b;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lxc1;->x(I)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1}, Lxc1;->v0(I)V

    .line 3
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/b;->g(Landroid/view/View;)V

    return-void
.end method

.method public abstract u()Lyc1;
.end method

.method public u0(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxc1;->a:LFt;

    .line 2
    iget-object v1, v0, LFt;->a:Llc1;

    .line 3
    iget-object v1, v1, Llc1;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    if-gez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, v0, LFt;->b:LEt;

    invoke-virtual {v2, v1}, LEt;->f(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v0, p1}, LFt;->l(Landroid/view/View;)Z

    .line 6
    :cond_1
    iget-object p1, v0, LFt;->a:Llc1;

    invoke-virtual {p1, v1}, Llc1;->c(I)V

    :goto_0
    return-void
.end method

.method public v(Landroid/content/Context;Landroid/util/AttributeSet;)Lyc1;
    .locals 1

    .line 1
    new-instance v0, Lyc1;

    invoke-direct {v0, p1, p2}, Lyc1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public v0(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lxc1;->x(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lxc1;->a:LFt;

    .line 3
    invoke-virtual {v0, p1}, LFt;->f(I)I

    move-result p1

    .line 4
    iget-object v1, v0, LFt;->a:Llc1;

    invoke-virtual {v1, p1}, Llc1;->a(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, v0, LFt;->b:LEt;

    invoke-virtual {v2, p1}, LEt;->f(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v0, v1}, LFt;->l(Landroid/view/View;)Z

    .line 7
    :cond_1
    iget-object v0, v0, LFt;->a:Llc1;

    invoke-virtual {v0, p1}, Llc1;->c(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public w(Landroid/view/ViewGroup$LayoutParams;)Lyc1;
    .locals 1

    .line 1
    instance-of v0, p1, Lyc1;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lyc1;

    check-cast p1, Lyc1;

    invoke-direct {v0, p1}, Lyc1;-><init>(Lyc1;)V

    return-object v0

    .line 3
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lyc1;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lyc1;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Lyc1;

    invoke-direct {v0, p1}, Lyc1;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public w0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 9

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    invoke-virtual {p0}, Lxc1;->N()I

    move-result v1

    .line 2
    invoke-virtual {p0}, Lxc1;->P()I

    move-result v2

    .line 3
    iget v3, p0, Lxc1;->n:I

    .line 4
    invoke-virtual {p0}, Lxc1;->O()I

    move-result v4

    sub-int/2addr v3, v4

    .line 5
    iget v4, p0, Lxc1;->o:I

    .line 6
    invoke-virtual {p0}, Lxc1;->M()I

    move-result v5

    sub-int/2addr v4, v5

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v5

    iget v6, p3, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v6

    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    move-result v6

    sub-int/2addr v5, v6

    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v6

    iget v7, p3, Landroid/graphics/Rect;->top:I

    add-int/2addr v6, v7

    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    move-result p2

    sub-int/2addr v6, p2

    .line 9
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p2

    add-int/2addr p2, v5

    .line 10
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    add-int/2addr p3, v6

    sub-int/2addr v5, v1

    const/4 v1, 0x0

    .line 11
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v7

    sub-int/2addr v6, v2

    .line 12
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int/2addr p2, v3

    .line 13
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v3

    sub-int/2addr p3, v4

    .line 14
    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    .line 15
    invoke-virtual {p0}, Lxc1;->J()I

    move-result v4

    const/4 v8, 0x1

    if-ne v4, v8, :cond_1

    if-eqz v3, :cond_0

    goto :goto_1

    .line 16
    :cond_0
    invoke-static {v7, p2}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_1

    :cond_1
    if-eqz v7, :cond_2

    goto :goto_0

    .line 17
    :cond_2
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v7

    :goto_0
    move v3, v7

    :goto_1
    if-eqz v2, :cond_3

    goto :goto_2

    .line 18
    :cond_3
    invoke-static {v6, p3}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_2
    aput v3, v0, v1

    aput v2, v0, v8

    .line 19
    aget p2, v0, v1

    .line 20
    aget p3, v0, v8

    if-eqz p5, :cond_7

    .line 21
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object p5

    if-nez p5, :cond_5

    :cond_4
    :goto_3
    const/4 p5, 0x0

    goto :goto_4

    .line 22
    :cond_5
    invoke-virtual {p0}, Lxc1;->N()I

    move-result v0

    .line 23
    invoke-virtual {p0}, Lxc1;->P()I

    move-result v2

    .line 24
    iget v3, p0, Lxc1;->n:I

    .line 25
    invoke-virtual {p0}, Lxc1;->O()I

    move-result v4

    sub-int/2addr v3, v4

    .line 26
    iget v4, p0, Lxc1;->o:I

    .line 27
    invoke-virtual {p0}, Lxc1;->M()I

    move-result v5

    sub-int/2addr v4, v5

    .line 28
    iget-object v5, p0, Lxc1;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/graphics/Rect;

    .line 29
    invoke-static {p5, v5}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 30
    iget p5, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr p5, p2

    if-ge p5, v3, :cond_4

    iget p5, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr p5, p2

    if-le p5, v0, :cond_4

    iget p5, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr p5, p3

    if-ge p5, v4, :cond_4

    iget p5, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p5, p3

    if-gt p5, v2, :cond_6

    goto :goto_3

    :cond_6
    const/4 p5, 0x1

    :goto_4
    if-eqz p5, :cond_8

    :cond_7
    if-nez p2, :cond_9

    if-eqz p3, :cond_8

    goto :goto_5

    :cond_8
    return v1

    :cond_9
    :goto_5
    if-eqz p4, :cond_a

    .line 31
    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    goto :goto_6

    .line 32
    :cond_a
    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->s0(II)V

    :goto_6
    return v8
.end method

.method public x(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lxc1;->a:LFt;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, LFt;->f(I)I

    move-result p1

    .line 3
    iget-object v0, v0, LFt;->a:Llc1;

    invoke-virtual {v0, p1}, Llc1;->a(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public x0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxc1;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public y()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxc1;->a:LFt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LFt;->e()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract y0(ILandroidx/recyclerview/widget/b;LJc1;)I
.end method

.method public abstract z0(I)V
.end method
