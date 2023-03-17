.class public abstract Lrikka/materialpreference/PreferenceFragment$DividerDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrikka/materialpreference/PreferenceFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "DividerDecoration"
.end annotation


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:I

.field final synthetic c:Lrikka/materialpreference/PreferenceFragment;


# direct methods
.method public constructor <init>(Lrikka/materialpreference/PreferenceFragment;)V
    .locals 0

    iput-object p1, p0, Lrikka/materialpreference/PreferenceFragment$DividerDecoration;->c:Lrikka/materialpreference/PreferenceFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    return-void
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 7

    iget-object p3, p0, Lrikka/materialpreference/PreferenceFragment$DividerDecoration;->a:Landroid/graphics/drawable/Drawable;

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p3, :cond_3

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3, p2}, Lrikka/materialpreference/PreferenceFragment$DividerDecoration;->shouldDrawDividerAbove(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v3}, Landroidx/core/view/ViewCompat;->getY(Landroid/view/View;)F

    move-result v4

    float-to-int v4, v4

    iget-object v5, p0, Lrikka/materialpreference/PreferenceFragment$DividerDecoration;->a:Landroid/graphics/drawable/Drawable;

    iget v6, p0, Lrikka/materialpreference/PreferenceFragment$DividerDecoration;->b:I

    add-int/2addr v6, v4

    invoke-virtual {v5, v1, v4, v0, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v4, p0, Lrikka/materialpreference/PreferenceFragment$DividerDecoration;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    invoke-virtual {p0, v3, p2}, Lrikka/materialpreference/PreferenceFragment$DividerDecoration;->shouldDrawDividerBelow(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v3}, Landroidx/core/view/ViewCompat;->getY(Landroid/view/View;)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v4, v3

    iget-object v3, p0, Lrikka/materialpreference/PreferenceFragment$DividerDecoration;->a:Landroid/graphics/drawable/Drawable;

    iget v5, p0, Lrikka/materialpreference/PreferenceFragment$DividerDecoration;->b:I

    add-int/2addr v5, v4

    invoke-virtual {v3, v1, v4, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v3, p0, Lrikka/materialpreference/PreferenceFragment$DividerDecoration;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public setDivider(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, Lrikka/materialpreference/PreferenceFragment$DividerDecoration;->b:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lrikka/materialpreference/PreferenceFragment$DividerDecoration;->b:I

    :goto_0
    iput-object p1, p0, Lrikka/materialpreference/PreferenceFragment$DividerDecoration;->a:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lrikka/materialpreference/PreferenceFragment$DividerDecoration;->c:Lrikka/materialpreference/PreferenceFragment;

    invoke-static {p1}, Lrikka/materialpreference/PreferenceFragment;->b(Lrikka/materialpreference/PreferenceFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    return-void
.end method

.method public setDividerHeight(I)V
    .locals 0

    iput p1, p0, Lrikka/materialpreference/PreferenceFragment$DividerDecoration;->b:I

    iget-object p1, p0, Lrikka/materialpreference/PreferenceFragment$DividerDecoration;->c:Lrikka/materialpreference/PreferenceFragment;

    invoke-static {p1}, Lrikka/materialpreference/PreferenceFragment;->b(Lrikka/materialpreference/PreferenceFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    return-void
.end method

.method public abstract shouldDrawDividerAbove(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z
.end method

.method public abstract shouldDrawDividerBelow(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z
.end method
