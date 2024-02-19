.class public Loj;
.super Landroid/widget/LinearLayout;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final A:Lmj;

.field public final y:LXf0;

.field public final z:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldr1;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07039e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 6
    invoke-virtual {p0, v0, v2, v0, v2}, Landroid/widget/LinearLayout;->setPaddingRelative(IIII)V

    .line 7
    new-instance v2, LXf0;

    invoke-direct {v2, p1}, LXf0;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Loj;->y:LXf0;

    .line 8
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object v3, v2, LXf0;->z:Landroid/widget/ImageView;

    const/16 v6, 0x8

    .line 10
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 12
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 13
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 14
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 15
    new-instance v2, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, p1, v3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    iput-object v2, p0, Loj;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 20
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 21
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->p0(LWq1;)V

    .line 22
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->q0(Lxc1;)V

    .line 23
    new-instance v0, Lmj;

    .line 24
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->K:Lxc1;

    .line 25
    invoke-direct {v0, v1}, Lmj;-><init>(Lxc1;)V

    iput-object v0, p0, Loj;->A:Lmj;

    .line 26
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->h(Lzc1;)V

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0703a8

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    .line 28
    new-instance v0, Lnj;

    invoke-direct {v0, p0, p1}, Lnj;-><init>(Loj;I)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->g(Ltc1;)V

    .line 29
    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/RecyclerView;->n0(Lnc1;)V

    .line 30
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, -0x1

    if-nez v0, :cond_1

    .line 2
    invoke-static {p2}, LVo0;->d(Landroid/view/KeyEvent;)Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    if-eqz v0, :cond_6

    .line 3
    invoke-static {p2}, LVo0;->c(Landroid/view/KeyEvent;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 4
    :cond_2
    iget-object p1, p0, Loj;->A:Lmj;

    .line 5
    iget-object p2, p1, Lmj;->b:Lxc1;

    if-nez p2, :cond_3

    goto :goto_2

    .line 6
    :cond_3
    iget v0, p1, Lmj;->a:I

    if-ne v0, v3, :cond_4

    const/4 p2, 0x0

    goto :goto_1

    .line 7
    :cond_4
    invoke-virtual {p2}, Lxc1;->I()I

    move-result p2

    if-ge v0, p2, :cond_5

    .line 8
    iget p2, p1, Lmj;->a:I

    add-int/2addr p2, v2

    goto :goto_1

    .line 9
    :cond_5
    iget-object p2, p1, Lmj;->b:Lxc1;

    invoke-virtual {p2}, Lxc1;->I()I

    move-result p2

    add-int/2addr p2, v3

    .line 10
    :goto_1
    invoke-virtual {p1, p2, v1}, Lmj;->a(IZ)V

    :goto_2
    return v2

    :cond_6
    if-eqz v0, :cond_7

    .line 11
    invoke-static {p2}, LVo0;->d(Landroid/view/KeyEvent;)Z

    move-result v4

    if-nez v4, :cond_8

    :cond_7
    if-nez v0, :cond_c

    .line 12
    invoke-static {p2}, LVo0;->c(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 13
    :cond_8
    iget-object p1, p0, Loj;->A:Lmj;

    .line 14
    iget-object p2, p1, Lmj;->b:Lxc1;

    if-nez p2, :cond_9

    goto :goto_4

    .line 15
    :cond_9
    iget v0, p1, Lmj;->a:I

    if-ne v0, v3, :cond_a

    .line 16
    invoke-virtual {p2}, Lxc1;->I()I

    move-result p2

    add-int/2addr p2, v3

    goto :goto_3

    :cond_a
    if-lez v0, :cond_b

    add-int/lit8 p2, v0, -0x1

    goto :goto_3

    :cond_b
    const/4 p2, 0x0

    .line 17
    :goto_3
    invoke-virtual {p1, p2, v1}, Lmj;->a(IZ)V

    :goto_4
    return v2

    .line 18
    :cond_c
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public setSelected(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Loj;->A:Lmj;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lmj;->a(IZ)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Loj;->A:Lmj;

    const/4 v1, -0x1

    invoke-virtual {p1, v1, v0}, Lmj;->a(IZ)V

    :goto_0
    return-void
.end method
