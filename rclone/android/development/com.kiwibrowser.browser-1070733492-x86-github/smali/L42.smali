.class public LL42;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic E:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, LL42;->E:Landroidx/viewpager2/widget/ViewPager2;

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    return-void
.end method


# virtual methods
.method public M0(LJc1;[I)V
    .locals 3

    .line 1
    iget-object v0, p0, LL42;->E:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    iget v1, v0, Landroidx/viewpager2/widget/ViewPager2;->N:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 3
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->M0(LJc1;[I)V

    return-void

    .line 4
    :cond_0
    iget-object p1, v0, Landroidx/viewpager2/widget/ViewPager2;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->E:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result p1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result p1

    :goto_0
    sub-int/2addr v0, p1

    mul-int v0, v0, v1

    const/4 p1, 0x0

    .line 9
    aput v0, p2, p1

    const/4 p1, 0x1

    .line 10
    aput v0, p2, p1

    return-void
.end method

.method public d0(Landroidx/recyclerview/widget/b;LJc1;LF;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lxc1;->d0(Landroidx/recyclerview/widget/b;LJc1;LF;)V

    .line 2
    iget-object p1, p0, LL42;->E:Landroidx/viewpager2/widget/ViewPager2;

    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->O:LJ42;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public f0(Landroidx/recyclerview/widget/b;LJc1;Landroid/view/View;LF;)V
    .locals 9

    .line 1
    iget-object p1, p0, LL42;->E:Landroidx/viewpager2/widget/ViewPager2;

    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->O:LJ42;

    check-cast p1, LQ42;

    .line 2
    iget-object p2, p1, LQ42;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    iget-object p2, p2, Landroidx/viewpager2/widget/ViewPager2;->E:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    iget v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 5
    invoke-virtual {p2, p3}, Lxc1;->Q(Landroid/view/View;)I

    move-result p2

    move v3, p2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 6
    :goto_0
    iget-object p1, p1, LQ42;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 7
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->E:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    iget p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-nez p2, :cond_1

    .line 9
    invoke-virtual {p1, p3}, Lxc1;->Q(Landroid/view/View;)I

    move-result v2

    move v5, v2

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    const/4 v4, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 10
    invoke-static/range {v3 .. v8}, LE;->a(IIIIZZ)LE;

    move-result-object p1

    .line 11
    invoke-virtual {p4, p1}, LF;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public q0(Landroidx/recyclerview/widget/b;LJc1;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LL42;->E:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->O:LJ42;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Lxc1;->q0(Landroidx/recyclerview/widget/b;LJc1;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public w0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
