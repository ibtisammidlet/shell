.class public Lgu1;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public E:I

.field public F:Lorg/chromium/chrome/browser/explore_sites/StableScrollLayoutManager$SavedState;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 2
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    return-void
.end method


# virtual methods
.method public m0(LJc1;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->m0(LJc1;)V

    .line 2
    iget-object p1, p0, Lgu1;->F:Lorg/chromium/chrome/browser/explore_sites/StableScrollLayoutManager$SavedState;

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 3
    iget v1, p1, Lorg/chromium/chrome/browser/explore_sites/StableScrollLayoutManager$SavedState;->z:I

    const/4 v2, -0x1

    if-le v1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_5

    .line 4
    iget p1, p1, Lorg/chromium/chrome/browser/explore_sites/StableScrollLayoutManager$SavedState;->A:I

    .line 5
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->t(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Landroidx/recyclerview/widget/d;

    move-result-object v2

    .line 7
    iget v2, v2, Landroidx/recyclerview/widget/d;->D:I

    if-eqz v2, :cond_2

    move-object v1, v0

    goto :goto_1

    .line 8
    :cond_2
    check-cast v1, Lorg/chromium/chrome/browser/explore_sites/ExploreSitesCategoryCardView;

    :goto_1
    if-nez v1, :cond_3

    goto :goto_2

    .line 9
    :cond_3
    iget-object v1, v1, Lorg/chromium/chrome/browser/explore_sites/ExploreSitesCategoryCardView;->A:Lorg/chromium/chrome/browser/suggestions/tile/TileGridLayout;

    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    .line 10
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 11
    :cond_5
    :goto_2
    iput-object v0, p0, Lgu1;->F:Lorg/chromium/chrome/browser/explore_sites/StableScrollLayoutManager$SavedState;

    return-void
.end method

.method public n0(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/chromium/chrome/browser/explore_sites/StableScrollLayoutManager$SavedState;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lorg/chromium/chrome/browser/explore_sites/StableScrollLayoutManager$SavedState;

    iput-object p1, p0, Lgu1;->F:Lorg/chromium/chrome/browser/explore_sites/StableScrollLayoutManager$SavedState;

    .line 3
    iget-object p1, p1, Lorg/chromium/chrome/browser/explore_sites/StableScrollLayoutManager$SavedState;->y:Landroid/os/Parcelable;

    .line 4
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 6
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 7
    iput v1, p1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->y:I

    .line 8
    :cond_0
    invoke-virtual {p0}, Lxc1;->x0()V

    :cond_1
    return-void
.end method

.method public o(LJc1;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxc1;->I()I

    move-result p1

    if-lez p1, :cond_0

    .line 2
    iget v0, p0, Lxc1;->o:I

    .line 3
    div-int/2addr v0, p1

    iput v0, p0, Lgu1;->E:I

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public o0()Landroid/os/Parcelable;
    .locals 6

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->o0()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lgu1;->F:Lorg/chromium/chrome/browser/explore_sites/StableScrollLayoutManager$SavedState;

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eqz v1, :cond_1

    .line 3
    iget v4, v1, Lorg/chromium/chrome/browser/explore_sites/StableScrollLayoutManager$SavedState;->z:I

    if-le v4, v3, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    .line 4
    new-instance v2, Lorg/chromium/chrome/browser/explore_sites/StableScrollLayoutManager$SavedState;

    invoke-direct {v2, v1, v0}, Lorg/chromium/chrome/browser/explore_sites/StableScrollLayoutManager$SavedState;-><init>(Lorg/chromium/chrome/browser/explore_sites/StableScrollLayoutManager$SavedState;Landroid/os/Parcelable;)V

    return-object v2

    .line 5
    :cond_1
    new-instance v1, Lorg/chromium/chrome/browser/explore_sites/StableScrollLayoutManager$SavedState;

    invoke-direct {v1, v0}, Lorg/chromium/chrome/browser/explore_sites/StableScrollLayoutManager$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 6
    invoke-virtual {p0}, Lxc1;->H()Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x0

    if-nez v0, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Landroidx/recyclerview/widget/d;

    move-result-object v5

    .line 8
    iget v5, v5, Landroidx/recyclerview/widget/d;->D:I

    if-eqz v5, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    move-object v4, v0

    check-cast v4, Lorg/chromium/chrome/browser/explore_sites/ExploreSitesCategoryCardView;

    :goto_1
    if-nez v4, :cond_4

    .line 10
    iput v3, v1, Lorg/chromium/chrome/browser/explore_sites/StableScrollLayoutManager$SavedState;->z:I

    goto :goto_4

    .line 11
    :cond_4
    invoke-virtual {p0, v4}, Lxc1;->Q(Landroid/view/View;)I

    move-result v0

    iput v0, v1, Lorg/chromium/chrome/browser/explore_sites/StableScrollLayoutManager$SavedState;->z:I

    .line 12
    iget-object v0, v4, Lorg/chromium/chrome/browser/explore_sites/ExploreSitesCategoryCardView;->A:Lorg/chromium/chrome/browser/suggestions/tile/TileGridLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    .line 13
    :goto_2
    iget-object v3, v4, Lorg/chromium/chrome/browser/explore_sites/ExploreSitesCategoryCardView;->A:Lorg/chromium/chrome/browser/suggestions/tile/TileGridLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_6

    .line 14
    iget-object v3, v4, Lorg/chromium/chrome/browser/explore_sites/ExploreSitesCategoryCardView;->A:Lorg/chromium/chrome/browser/suggestions/tile/TileGridLayout;

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->hasFocus()Z

    move-result v3

    if-eqz v3, :cond_5

    move v2, v0

    goto :goto_3

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 15
    :cond_6
    :goto_3
    iput v2, v1, Lorg/chromium/chrome/browser/explore_sites/StableScrollLayoutManager$SavedState;->A:I

    :goto_4
    return-object v1
.end method

.method public p(LJc1;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxc1;->y()I

    move-result p1

    const/4 v0, 0x0

    if-gtz p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0()I

    move-result p1

    invoke-virtual {p0}, Lxc1;->I()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lxc1;->I()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iget v1, p0, Lgu1;->E:I

    mul-int p1, p1, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0()I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_2

    return v0

    .line 5
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->t(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_3

    return v0

    .line 6
    :cond_3
    invoke-virtual {p0, v1}, Lxc1;->G(Landroid/view/View;)I

    move-result v2

    .line 7
    invoke-virtual {p0, v1}, Lxc1;->D(Landroid/view/View;)I

    move-result v1

    if-gtz v1, :cond_4

    goto :goto_0

    .line 8
    :cond_4
    iget v0, p0, Lgu1;->E:I

    mul-int v0, v0, v2

    div-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    :goto_0
    if-nez v0, :cond_5

    if-lez p1, :cond_5

    .line 9
    iget v0, p0, Lgu1;->E:I

    mul-int v0, v0, p1

    add-int/lit8 v0, v0, -0x1

    return v0

    .line 10
    :cond_5
    iget v1, p0, Lgu1;->E:I

    mul-int v1, v1, p1

    add-int/2addr v1, v0

    return v1
.end method

.method public q(LJc1;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxc1;->I()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iget v0, p0, Lgu1;->E:I

    mul-int p1, p1, v0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method
