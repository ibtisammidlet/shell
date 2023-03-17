.class public Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$LayoutManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager$SavedState;,
        Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager$a;,
        Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager$HeaderPositionChangedCallback;,
        Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager$HeaderPosition;
    }
.end annotation


# static fields
.field private static final A:Ljava/lang/String; = "StickyHeaderLayoutManager"


# instance fields
.field private s:Lorg/zakariya/stickyheaders/SectioningAdapter;

.field private t:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager$HeaderPosition;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager$HeaderPositionChangedCallback;

.field private w:I

.field private x:I

.field private y:I

.field private z:Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager$SavedState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager;->t:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager;->u:Ljava/util/HashMap;

    const/4 v0, -0x1

    iput v0, p0, Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager;->y:I

    return-void
.end method

.method private B(Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result v3

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method private C(IZ)Lorg/zakariya/stickyheaders/SectioningAdapter$ViewHolder;
    .locals 10
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0}, Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager;->getFirstVisibleHeaderViewHolder(Z)Lorg/zakariya/stickyheaders/SectioningAdapter$HeaderViewHolder;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const v3, 0x7fffffff

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v4

    move-object v5, v1

    :goto_1
    if-ge v0, v4, :cond_7

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {p0, v6}, Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager;->F(Landroid/view/View;)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_2

    goto :goto_2

    :cond_2
    invoke-direct {p0, v6}, Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager;->G(Landroid/view/View;)I

    move-result v7

    if-eq v7, p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result v7

    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    move-result v8

    if-eqz p2, :cond_4

    if-ge v7, v2, :cond_5

    goto :goto_2

    :cond_4
    add-int/lit8 v9, v2, 0x1

    if-gt v8, v9, :cond_5

    goto :goto_2

    :cond_5
    if-ge v7, v3, :cond_6

    move-object v5, v6

    move v3, v7

    :cond_6
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    if-eqz v5, :cond_8

    invoke-direct {p0, v5}, Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager;->I(Landroid/view/View;)Lorg/zakariya/stickyheaders/SectioningAdapter$ViewHolder;

    move-result-object v1

    :cond_8
    return-object v1
.end method

.method private D(IZ)Lorg/zakariya/stickyheaders/SectioningAdapter$ViewHolder;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    move-object v5, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_6

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {p0, v6}, Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager;->F(Landroid/view/View;)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0, v6}, Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager;->G(Landroid/view/View;)I

    move-result v7

    if-eq v7, p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result v7

    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    move-result v8

    if-eqz p2, :cond_3

    if-ge v8, v0, :cond_4

    goto :goto_1

    :cond_3
    if-lt v7, v0, :cond_4

    goto :goto_1

    :cond_4
    if-le v8, v4, :cond_5

    move-object v5, v6

    move v4, v8

    :cond_5
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    if-eqz v5, :cond_7

    invoke-direct {p0, v5}, Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager;->I(Landroid/view/View;)Lorg/zakariya/stickyheaders/SectioningAdapter$ViewHolder;

    move-result-object v1

    :cond_7
    return-object v1
.end method

.method private E()Landroid/view/View;
    .locals 7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const v0, 0x7fffffff

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_4

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0, v4}, Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager;->F(Landroid/view/View;)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0, v4}, Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager;->G(Landroid/view/View;)I

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result v5

    if-ge v5, v0, :cond_3

    move-object v1, v4

    move v0, v5

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method private G(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p0, p1}, Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager;->F(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager;->s:Lorg/zakariya/stickyheaders/SectioningAdapter;

    invoke-virtual {v0, p1}, Lorg/zakariya/stickyheaders/SectioningAdapter;->getItemViewBaseType(I)I

    move-result p1

    return p1
.end method

.method private H(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p0, p1}, Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager;->F(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager;->s:Lorg/zakariya/stickyheaders/SectioningAdapter;

    invoke-virtual {v0, p1}, Lorg/zakariya/stickyheaders/SectioningAdapter;->getSectionForAdapterPosition(I)I

    move-result p1

    return p1
.end method

.method private I(Landroid/view/View;)Lorg/zakariya/stickyheaders/SectioningAdapter$ViewHolder;
    .locals 1

    sget v0, Lorg/zakariya/stickyheaders/R$id;->sectioning_adapter_tag_key_view_viewholder:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/zakariya/stickyheaders/SectioningAdapter$ViewHolder;

    return-object p1
.end method

.method private J(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager;->F(Landroid/view/View;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private K(ILandroid/view/View;Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager$HeaderPosition;)V
    .locals 3

    iget-object v0, p0, Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager;->u:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager;->u:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager$HeaderPosition;

    if-eq v0, p3, :cond_1

    iget-object v1, p0, Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager;->u:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager;->v:Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager$HeaderPositionChangedCallback;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1, p2, v0, p3}, Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager$HeaderPositionChangedCallback;->onHeaderPositionChanged(ILandroid/view/View;Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager$HeaderPosition;Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager$HeaderPosition;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager;->u:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager;->v:Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager$HeaderPositionChangedCallback;

    if-eqz v0, :cond_1

    sget-object v1, Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager$HeaderPosition;->NONE:Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager$HeaderPosition;

    invoke-interface {v0, p1, p2, v1, p3}, Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager$HeaderPositionChangedCallback;->onHeaderPositionChanged(ILandroid/view/View;Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager$HeaderPosition;Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager$HeaderPosition;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private L(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .locals 10

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_4

    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-direct {p0, v6}, Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager;->J(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_2

    :cond_0
    invoke-direct {p0, v6}, Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager;->G(Landroid/view/View;)I

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    move-result v7

    if-ltz v7, :cond_2

    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result v7

    if-le v7, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0, v6}, Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager;->H(Landroid/view/View;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    :goto_1
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    :goto_3
    if-ge v4, v1, :cond_8

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-direct {p0, v5}, Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager;->J(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_4

    :cond_5
    invoke-direct {p0, v5}, Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager;->H(Landroid/view/View;)I

    move-result v6

    invoke-direct {p0, v5}, Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager;->G(Landroid/view/View;)I

    move-result v7

    if-nez v7, :cond_7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    move-result v7

    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v8, v7

    const/4 v9, 0x0

    cmpg-float v8, v8, v9

    if-ltz v8, :cond_6

    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v8, v7

    int-to-float v7, v0

    cmpl-float v7, v8, v7

    if-lez v7, :cond_7

    :cond_6
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v7, p0, Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager;->t:Ljava/util/HashSet;

    invoke-virtual {v7, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v5, p0, Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager;->u:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    goto :goto_5

    :cond_9
    invoke-direct {p0}, Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager;->M()I

    return-void
.end method

.method private M()I
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager;->w:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v0

    iput v0, p0, Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager;->x:I

    return v0

    :cond_0
    invoke-direct {p0}, Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager;->E()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager;->F(Landroid/view/View;)I

    move-result v1

    iput v1, p0, Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager;->w:I

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager;->x:I

    return v0

    :cond_1
    iget v0, p0, Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager;->x:I

    return v0
.end method

.method private N(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .locals 12

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-direct {p0, v4}, Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager;->H(Landroid/view/View;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager;->s:Lorg/zakariya/stickyheaders/SectioningAdapter;

    invoke-virtual {v5, v4}, Lorg/zakariya/stickyheaders/SectioningAdapter;->doesSectionHaveHeader(I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-direct {p0, p1, v4}, Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager;->z(Landroidx/recyclerview/widget/RecyclerView$Recycler;I)Landroid/view/View;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager;->t:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-direct {p0, v3}, Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager;->H(Landroid/view/View;)I

    move-result v10

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v4

    const/4 v5, 0x0

    move-object v6, v5

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v4, :cond_6

    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-direct {p0, v8}, Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager;->J(Landroid/view/View;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_3

    :cond_2
    invoke-direct {p0, v8}, Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager;->G(Landroid/view/View;)I

    move-result v9

    if-nez v9, :cond_3

    goto :goto_3

    :cond_3
    invoke-direct {p0, v8}, Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager;->H(Landroid/view/View;)I

    move-result v11

    if-ne v11, v10, :cond_4

    const/4 v11, 0x1

    if-ne v9, v11, :cond_5

    move-object v5, v8

    goto :goto_3

    :cond_4
    add-int/lit8 v9, v10, 0x1

    if-ne v11, v9, :cond_5

    if-nez v6, :cond_5

    move-object v6, v8

    :cond_5
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result v4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v7

    sget-object v8, Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager$HeaderPosition;->STICKY:Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager$HeaderPosition;

    if-eqz v5, :cond_7

    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result v5

    if-lt v5, v7, :cond_7

    sget-object v8, Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager$HeaderPosition;->NATURAL:Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager$HeaderPosition;

    move v7, v5

    :cond_7
    if-eqz v6, :cond_8

    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result v5

    sub-int/2addr v5, v4

    if-ge v5, v7, :cond_8

    sget-object v8, Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager$HeaderPosition;->TRAILING:Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager$HeaderPosition;

    move v7, v5

    :cond_8
    move-object v11, v8

    invoke-virtual {v3}, Landroid/view/View;->bringToFront()V

    add-int v9, v7, v4

    move-object v4, p0

    move-object v5, v3

    move v6, p1

    move v8, v0

    invoke-virtual/range {v4 .. v9}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    invoke-direct {p0, v10, v3, v11}, Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager;->K(ILandroid/view/View;Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager$HeaderPosition;)V

    goto :goto_1

    :cond_9
    return-void
.end method

.method static synthetic x(Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager;I)I
    .locals 0

    invoke-direct {p0, p1}, Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager;->y(I)I

    move-result p0

    return p0
.end method

.method private y(I)I
    .locals 1

    invoke-direct {p0}, Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager;->M()I

    iget v0, p0, Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager;->w:I

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-ge p1, v0, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private z(Landroidx/recyclerview/widget/RecyclerView$Recycler;I)Landroid/view/View;
    .locals 5

    iget-object v0, p0, Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager;->s:Lorg/zakariya/stickyheaders/SectioningAdapter;

    invoke-virtual {v0, p2}, Lorg/zakariya/stickyheaders/SectioningAdapter;->doesSectionHaveHeader(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, v3}, Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager;->G(Landroid/view/View;)I

    move-result v4

    if-nez v4, :cond_0

    invoke-direct {p0, v3}, Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager;->H(Landroid/view/View;)I

    move-result v4

    if-ne v4, p2, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager;->s:Lorg/zakariya/stickyheaders/SectioningAdapter;

    invoke-virtual {v0, p2}, Lorg/zakariya/stickyheaders/SectioningAdapter;->getAdapterPositionForSectionHeader(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager;->t:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    invoke-virtual {p0, p1, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "createSectionHeaderIfNeeded should not be called for a section which does not have a header"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method A()Landroid/view/View;
    .locals 7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/high16 v0, -0x80000000

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_4

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0, v4}, Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager;->F(Landroid/view/View;)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0, v4}, Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager;->G(Landroid/view/View;)I

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    move-result v5

    if-le v5, v0, :cond_3

    move-object v1, v4

    move v0, v5

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method F(Landroid/view/View;)I
    .locals 0

    invoke-direct {p0, p1}, Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager;->I(Landroid/view/View;)Lorg/zakariya/stickyheaders/SectioningAdapter$ViewHolder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    return p1
.end method

.method public canScrollVertically()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 3

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public getFirstVisibleFooterViewHolder(Z)Lorg/zakariya/stickyheaders/SectioningAdapter$FooterViewHolder;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager;->C(IZ)Lorg/zakariya/stickyheaders/SectioningAdapter$ViewHolder;

    move-result-object p1

    check-cast p1, Lorg/zakariya/stickyheaders/SectioningAdapter$FooterViewHolder;

    return-object p1
.end method

.method public getFirstVisibleHeaderViewHolder(Z)Lorg/zakariya/stickyheaders/SectioningAdapter$HeaderViewHolder;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager;->C(IZ)Lorg/zakariya/stickyheaders/SectioningAdapter$ViewHolder;

    move-result-object p1

    check-cast p1, Lorg/zakariya/stickyheaders/SectioningAdapter$HeaderViewHolder;

    return-object p1
.end method

.method public getFirstVisibleItemViewHolder(Z)Lorg/zakariya/stickyheaders/SectioningAdapter$ItemViewHolder;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager;->C(IZ)Lorg/zakariya/stickyheaders/SectioningAdapter$ViewHolder;

    move-result-object p1

    check-cast p1, Lorg/zakariya/stickyheaders/SectioningAdapter$ItemViewHolder;

    return-object p1
.end method

.method public getHeaderPositionChangedCallback()Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager$HeaderPositionChangedCallback;
    .locals 1

    iget-object v0, p0, Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager;->v:Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager$HeaderPositionChangedCallback;

    return-object v0
.end method

.method public getLastVisibleFooterViewHolder(Z)Lorg/zakariya/stickyheaders/SectioningAdapter$FooterViewHolder;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager;->D(IZ)Lorg/zakariya/stickyheaders/SectioningAdapter$ViewHolder;

    move-result-object p1

    check-cast p1, Lorg/zakariya/stickyheaders/SectioningAdapter$FooterViewHolder;

    return-object p1
.end method

.method public getLastVisibleHeaderViewHolder(Z)Lorg/zakariya/stickyheaders/SectioningAdapter$HeaderViewHolder;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager;->D(IZ)Lorg/zakariya/stickyheaders/SectioningAdapter$ViewHolder;

    move-result-object p1

    check-cast p1, Lorg/zakariya/stickyheaders/SectioningAdapter$HeaderViewHolder;

    return-object p1
.end method

.method public getLastVisibleItemViewHolder(Z)Lorg/zakariya/stickyheaders/SectioningAdapter$ItemViewHolder;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager;->D(IZ)Lorg/zakariya/stickyheaders/SectioningAdapter$ViewHolder;

    move-result-object p1

    check-cast p1, Lorg/zakariya/stickyheaders/SectioningAdapter$ItemViewHolder;

    return-object p1
.end method

.method public onAdapterChanged(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onAdapterChanged(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :try_start_0
    check-cast p2, Lorg/zakariya/stickyheaders/SectioningAdapter;

    iput-object p2, p0, Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager;->s:Lorg/zakariya/stickyheaders/SectioningAdapter;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAllViews()V

    iget-object p1, p0, Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager;->t:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    iget-object p1, p0, Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager;->u:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    return-void

    :catch_0
    new-instance p1, Ljava/lang/ClassCastException;

    const-string p2, "StickyHeaderLayoutManager must be used with a RecyclerView where the adapter is a kind of SectioningAdapter"

    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V

    :try_start_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    check-cast p1, Lorg/zakariya/stickyheaders/SectioningAdapter;

    iput-object p1, p0, Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager;->s:Lorg/zakariya/stickyheaders/SectioningAdapter;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/lang/ClassCastException;

    const-string v0, "StickyHeaderLayoutManager must be used with a RecyclerView where the adapter is a kind of SectioningAdapter"

    invoke-direct {p1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    invoke-direct {p0}, Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager;->M()I

    return-void
.end method

.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 20

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    iget-object v0, v6, Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager;->s:Lorg/zakariya/stickyheaders/SectioningAdapter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lorg/zakariya/stickyheaders/SectioningAdapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleAllViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    return-void

    :cond_1
    iget v0, v6, Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager;->y:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-ltz v0, :cond_2

    iput v0, v6, Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager;->w:I

    iput v9, v6, Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager;->x:I

    const/4 v0, -0x1

    iput v0, v6, Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager;->y:I

    goto :goto_0

    :cond_2
    iget-object v0, v6, Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager;->z:Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager$SavedState;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager$SavedState;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v6, Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager;->z:Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager$SavedState;

    iget v1, v0, Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager$SavedState;->a:I

    iput v1, v6, Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager;->w:I

    iget v0, v0, Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager$SavedState;->b:I

    iput v0, v6, Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager;->x:I

    iput-object v8, v6, Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager;->z:Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager$SavedState;

    goto :goto_0

    :cond_3
    invoke-direct/range {p0 .. p0}, Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager;->M()I

    :goto_0
    iget v0, v6, Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager;->x:I

    iget-object v1, v6, Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager;->t:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    iget-object v1, v6, Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager;->u:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    move-result v2

    sub-int v11, v1, v2

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    move-result v2

    sub-int v12, v1, v2

    iget v1, v6, Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager;->w:I

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v2

    const/4 v13, 0x1

    if-lt v1, v2, :cond_4

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v1

    sub-int/2addr v1, v13

    iput v1, v6, Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager;->w:I

    :cond_4
    iget v1, v6, Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager;->w:I

    move v14, v0

    move v15, v1

    const/16 v16, 0x0

    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v0

    if-ge v15, v0, :cond_8

    invoke-virtual {v7, v15}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    invoke-virtual {v6, v5, v9, v9}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    invoke-direct {v6, v5}, Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager;->G(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v6, Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager;->t:Ljava/util/HashSet;

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result v17

    add-int v18, v14, v17

    move-object/from16 v0, p0

    move-object v1, v5

    move v2, v10

    move v3, v14

    move v4, v11

    move-object/from16 v19, v5

    move/from16 v5, v18

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    add-int/lit8 v15, v15, 0x1

    invoke-virtual {v7, v15}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    goto :goto_2

    :cond_5
    move-object/from16 v19, v5

    if-ne v0, v13, :cond_6

    add-int/lit8 v0, v15, -0x1

    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, v6, Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager;->t:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    invoke-virtual {v6, v1, v9, v9}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result v17

    add-int v18, v14, v17

    move-object/from16 v0, p0

    move v2, v10

    move v3, v14

    move v4, v11

    move/from16 v5, v18

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    move-object/from16 v1, v19

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    goto :goto_2

    :cond_6
    move-object/from16 v5, v19

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result v17

    add-int v18, v14, v17

    move-object/from16 v0, p0

    move-object v1, v5

    move v2, v10

    move v3, v14

    move v4, v11

    move/from16 v5, v18

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    :goto_2
    add-int v14, v14, v17

    add-int v16, v16, v17

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getBottom()I

    move-result v0

    if-lt v0, v12, :cond_7

    goto :goto_3

    :cond_7
    add-int/2addr v15, v13

    goto/16 :goto_1

    :cond_8
    :goto_3
    move/from16 v0, v16

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_9

    sub-int/2addr v0, v1

    invoke-virtual {v6, v0, v7, v8}, Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager;->scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    goto :goto_4

    :cond_9
    invoke-direct/range {p0 .. p1}, Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager;->N(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    :goto_4
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager$SavedState;

    if-eqz v0, :cond_1

    check-cast p1, Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager$SavedState;

    iput-object p1, p0, Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager;->z:Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager$SavedState;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    goto :goto_0

    :cond_1
    sget-object v0, Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager;->A:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRestoreInstanceState: invalid saved state class, expected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v2, Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager$SavedState;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " got: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    iget-object v0, p0, Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager;->z:Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager$SavedState;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager;->s:Lorg/zakariya/stickyheaders/SectioningAdapter;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager;->M()I

    :cond_1
    new-instance v0, Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager$SavedState;

    invoke-direct {v0}, Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager$SavedState;-><init>()V

    iget v1, p0, Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager;->w:I

    iput v1, v0, Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager$SavedState;->a:I

    iget v1, p0, Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager;->x:I

    iput v1, v0, Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager$SavedState;->b:I

    return-object v0
.end method

.method public scrollToPosition(I)V
    .locals 1

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    if-gt p1, v0, :cond_0

    iput p1, p0, Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager;->y:I

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager;->z:Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager$SavedState;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "adapter position out of range"

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 18

    move-object/from16 v6, p0

    move/from16 v7, p1

    move-object/from16 v8, p2

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_0

    return v9

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    move-result v1

    sub-int v11, v0, v1

    const/4 v12, 0x1

    if-gez v7, :cond_9

    invoke-direct/range {p0 .. p0}, Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager;->E()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return v9

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-le v1, v7, :cond_e

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result v2

    neg-int v2, v2

    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int v3, v1, v7

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int v13, v1, v2

    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->offsetChildrenVertical(I)V

    iget v1, v6, Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager;->w:I

    if-lez v1, :cond_8

    if-le v13, v7, :cond_8

    add-int/lit8 v1, v1, -0x1

    iput v1, v6, Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager;->w:I

    iget-object v2, v6, Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager;->s:Lorg/zakariya/stickyheaders/SectioningAdapter;

    invoke-virtual {v2, v1}, Lorg/zakariya/stickyheaders/SectioningAdapter;->getItemViewBaseType(I)I

    move-result v1

    if-nez v1, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_5

    iget v1, v6, Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager;->w:I

    sub-int/2addr v1, v12

    iput v1, v6, Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager;->w:I

    if-gez v1, :cond_3

    goto :goto_5

    :cond_3
    iget-object v2, v6, Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager;->s:Lorg/zakariya/stickyheaders/SectioningAdapter;

    invoke-virtual {v2, v1}, Lorg/zakariya/stickyheaders/SectioningAdapter;->getItemViewBaseType(I)I

    move-result v1

    if-nez v1, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_5

    goto :goto_5

    :cond_5
    iget v2, v6, Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager;->w:I

    invoke-virtual {v8, v2}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object v14

    invoke-virtual {v6, v14, v9}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result v5

    if-ne v1, v12, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_7

    iget-object v0, v6, Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager;->s:Lorg/zakariya/stickyheaders/SectioningAdapter;

    iget v1, v6, Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager;->w:I

    invoke-virtual {v0, v1}, Lorg/zakariya/stickyheaders/SectioningAdapter;->getSectionForAdapterPosition(I)I

    move-result v0

    invoke-direct {v6, v8, v0}, Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager;->z(Landroidx/recyclerview/widget/RecyclerView$Recycler;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result v0

    goto :goto_4

    :cond_7
    invoke-virtual {v6, v14, v9, v9}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    invoke-virtual {v6, v14}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result v0

    :goto_4
    sub-int v0, v5, v0

    move v3, v0

    move-object/from16 v0, p0

    move-object v1, v14

    move v2, v10

    move v4, v11

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    move v1, v13

    move-object v0, v14

    goto :goto_0

    :cond_8
    :goto_5
    move v1, v13

    goto/16 :goto_9

    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager;->A()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_a

    return v9

    :cond_a
    const/4 v1, 0x0

    :goto_6
    if-ge v1, v7, :cond_e

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v2, v13

    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int v3, v7, v1

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    neg-int v2, v2

    sub-int v14, v1, v2

    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->offsetChildrenVertical(I)V

    invoke-virtual {v6, v0}, Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager;->F(Landroid/view/View;)I

    move-result v1

    add-int/lit8 v15, v1, 0x1

    if-ge v14, v7, :cond_d

    invoke-virtual/range {p3 .. p3}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v1

    if-ge v15, v1, :cond_d

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    move-result v16

    iget-object v0, v6, Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager;->s:Lorg/zakariya/stickyheaders/SectioningAdapter;

    invoke-virtual {v0, v15}, Lorg/zakariya/stickyheaders/SectioningAdapter;->getItemViewBaseType(I)I

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v6, Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager;->s:Lorg/zakariya/stickyheaders/SectioningAdapter;

    invoke-virtual {v0, v15}, Lorg/zakariya/stickyheaders/SectioningAdapter;->getSectionForAdapterPosition(I)I

    move-result v0

    invoke-direct {v6, v8, v0}, Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager;->z(Landroidx/recyclerview/widget/RecyclerView$Recycler;I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result v17

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move v2, v10

    move v4, v11

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    add-int/lit8 v15, v15, 0x1

    invoke-virtual {v8, v15}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object v15

    invoke-virtual {v6, v15}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    add-int v5, v16, v17

    move-object v1, v15

    move/from16 v3, v16

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    :goto_7
    move-object v0, v15

    goto :goto_8

    :cond_b
    if-ne v0, v12, :cond_c

    iget-object v0, v6, Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager;->s:Lorg/zakariya/stickyheaders/SectioningAdapter;

    invoke-virtual {v0, v15}, Lorg/zakariya/stickyheaders/SectioningAdapter;->getSectionForAdapterPosition(I)I

    move-result v0

    invoke-direct {v6, v8, v0}, Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager;->z(Landroidx/recyclerview/widget/RecyclerView$Recycler;I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result v17

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move v2, v10

    move v4, v11

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    invoke-virtual {v8, v15}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object v15

    invoke-virtual {v6, v15}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    add-int v5, v16, v17

    move-object v1, v15

    move/from16 v3, v16

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    goto :goto_7

    :cond_c
    invoke-virtual {v8, v15}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object v15

    invoke-virtual {v6, v15}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    invoke-virtual {v6, v15, v9, v9}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    invoke-virtual {v6, v15}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result v0

    add-int v5, v16, v0

    move-object/from16 v0, p0

    move-object v1, v15

    move v2, v10

    move/from16 v3, v16

    move v4, v11

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    goto :goto_7

    :goto_8
    move v1, v14

    goto/16 :goto_6

    :cond_d
    move v1, v14

    :cond_e
    :goto_9
    invoke-direct/range {p0 .. p0}, Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager;->E()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result v0

    iput v0, v6, Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager;->x:I

    :cond_f
    invoke-direct {v6, v8}, Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager;->N(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    invoke-direct {v6, v8}, Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager;->L(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    return v1
.end method

.method public setHeaderPositionChangedCallback(Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager$HeaderPositionChangedCallback;)V
    .locals 0

    iput-object p1, p0, Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager;->v:Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager$HeaderPositionChangedCallback;

    return-void
.end method

.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .locals 2

    if-ltz p3, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result p2

    if-gt p3, p2, :cond_2

    const/4 p2, 0x0

    iput-object p2, p0, Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager;->z:Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager$SavedState;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-direct {p0, p1}, Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager;->B(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v1, p3

    mul-int v1, v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    float-to-int v0, p2

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager$a;

    invoke-direct {p2, p0, p1, v0}, Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager$a;-><init>(Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager;Landroid/content/Context;I)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "adapter position out of range"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
