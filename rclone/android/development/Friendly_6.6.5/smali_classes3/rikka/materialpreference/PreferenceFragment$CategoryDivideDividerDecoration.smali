.class public Lrikka/materialpreference/PreferenceFragment$CategoryDivideDividerDecoration;
.super Lrikka/materialpreference/PreferenceFragment$DividerDecoration;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrikka/materialpreference/PreferenceFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CategoryDivideDividerDecoration"
.end annotation


# instance fields
.field private d:I


# direct methods
.method public constructor <init>(Lrikka/materialpreference/PreferenceFragment;)V
    .locals 1

    invoke-direct {p0, p1}, Lrikka/materialpreference/PreferenceFragment$DividerDecoration;-><init>(Lrikka/materialpreference/PreferenceFragment;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    iput p1, p0, Lrikka/materialpreference/PreferenceFragment$CategoryDivideDividerDecoration;->d:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p2

    check-cast p2, Lrikka/materialpreference/PreferenceViewHolder;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lrikka/materialpreference/PreferenceViewHolder;->isDividerAllowedAbove()Z

    move-result p2

    if-nez p2, :cond_0

    iget p2, p0, Lrikka/materialpreference/PreferenceFragment$CategoryDivideDividerDecoration;->d:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    :cond_0
    return-void
.end method

.method public shouldDrawDividerAbove(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 4

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    check-cast v0, Lrikka/materialpreference/PreferenceViewHolder;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    if-ge p1, v1, :cond_0

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p2

    check-cast p2, Lrikka/materialpreference/PreferenceViewHolder;

    invoke-virtual {p2}, Lrikka/materialpreference/PreferenceViewHolder;->isDividerAllowedAbove()Z

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {v0}, Lrikka/materialpreference/PreferenceViewHolder;->isDividerAllowedAbove()Z

    move-result p2

    if-nez p2, :cond_1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public shouldDrawDividerBelow(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
