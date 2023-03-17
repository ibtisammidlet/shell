.class public Lrikka/materialpreference/PreferenceFragment$DefaultDividerDecoration;
.super Lrikka/materialpreference/PreferenceFragment$DividerDecoration;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrikka/materialpreference/PreferenceFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DefaultDividerDecoration"
.end annotation


# direct methods
.method public constructor <init>(Lrikka/materialpreference/PreferenceFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lrikka/materialpreference/PreferenceFragment$DividerDecoration;-><init>(Lrikka/materialpreference/PreferenceFragment;)V

    return-void
.end method


# virtual methods
.method public shouldDrawDividerAbove(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public shouldDrawDividerBelow(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z
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

    add-int/2addr p1, v2

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    check-cast p1, Lrikka/materialpreference/PreferenceViewHolder;

    invoke-virtual {p1}, Lrikka/materialpreference/PreferenceViewHolder;->isDividerAllowedAbove()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lrikka/materialpreference/PreferenceViewHolder;->isDividerAllowedBelow()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    return v2
.end method
