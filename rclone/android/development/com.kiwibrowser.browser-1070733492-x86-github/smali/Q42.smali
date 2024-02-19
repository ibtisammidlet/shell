.class public LQ42;
.super LJ42;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Lm0;

.field public final b:Lm0;

.field public c:Lpc1;

.field public final synthetic d:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 1

    .line 1
    iput-object p1, p0, LQ42;->d:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LJ42;-><init>(Landroidx/viewpager2/widget/ViewPager2;LF42;)V

    .line 2
    new-instance p1, LN42;

    invoke-direct {p1, p0}, LN42;-><init>(LQ42;)V

    iput-object p1, p0, LQ42;->a:Lm0;

    .line 3
    new-instance p1, LO42;

    invoke-direct {p1, p0}, LO42;-><init>(LQ42;)V

    iput-object p1, p0, LQ42;->b:Lm0;

    return-void
.end method


# virtual methods
.method public a(LOD;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    sget-object p1, LT32;->a:Ljava/util/WeakHashMap;

    const/4 p1, 0x2

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 3
    new-instance p1, LP42;

    invoke-direct {p1, p0}, LP42;-><init>(LQ42;)V

    iput-object p1, p0, LQ42;->c:Lpc1;

    .line 4
    iget-object p1, p0, LQ42;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, LQ42;->d:Landroidx/viewpager2/widget/ViewPager2;

    const/4 p2, 0x1

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LQ42;->f()V

    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LQ42;->f()V

    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LQ42;->f()V

    return-void
.end method

.method public e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LQ42;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    iget-boolean v1, v0, Landroidx/viewpager2/widget/ViewPager2;->M:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->e(IZ)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 9

    .line 1
    iget-object v0, p0, LQ42;->d:Landroidx/viewpager2/widget/ViewPager2;

    const v1, 0x1020048

    .line 2
    invoke-static {v0, v1}, LT32;->r(Landroid/view/View;I)V

    const v2, 0x1020049

    .line 3
    invoke-static {v2, v0}, LT32;->s(ILandroid/view/View;)V

    const/4 v3, 0x0

    .line 4
    invoke-static {v0, v3}, LT32;->m(Landroid/view/View;I)V

    const v4, 0x1020046

    .line 5
    invoke-static {v4, v0}, LT32;->s(ILandroid/view/View;)V

    .line 6
    invoke-static {v0, v3}, LT32;->m(Landroid/view/View;I)V

    const v5, 0x1020047

    .line 7
    invoke-static {v5, v0}, LT32;->s(ILandroid/view/View;)V

    .line 8
    invoke-static {v0, v3}, LT32;->m(Landroid/view/View;I)V

    .line 9
    iget-object v3, p0, LQ42;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 10
    iget-object v3, v3, Landroidx/viewpager2/widget/ViewPager2;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->J:Lnc1;

    if-nez v3, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-virtual {v3}, Lnc1;->b()I

    move-result v3

    if-nez v3, :cond_1

    return-void

    .line 13
    :cond_1
    iget-object v6, p0, LQ42;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 14
    iget-boolean v7, v6, Landroidx/viewpager2/widget/ViewPager2;->M:Z

    if-nez v7, :cond_2

    return-void

    .line 15
    :cond_2
    iget-object v7, v6, Landroidx/viewpager2/widget/ViewPager2;->E:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 16
    iget v7, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v8, 0x0

    if-nez v7, :cond_6

    .line 17
    invoke-virtual {v6}, Landroidx/viewpager2/widget/ViewPager2;->b()Z

    move-result v4

    if-eqz v4, :cond_3

    const v5, 0x1020048

    goto :goto_0

    :cond_3
    const v5, 0x1020049

    :goto_0
    if-eqz v4, :cond_4

    const v1, 0x1020049

    .line 18
    :cond_4
    iget-object v2, p0, LQ42;->d:Landroidx/viewpager2/widget/ViewPager2;

    iget v2, v2, Landroidx/viewpager2/widget/ViewPager2;->B:I

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_5

    .line 19
    new-instance v2, LC;

    invoke-direct {v2, v5, v8}, LC;-><init>(ILjava/lang/CharSequence;)V

    iget-object v3, p0, LQ42;->a:Lm0;

    invoke-static {v0, v2, v8, v3}, LT32;->t(Landroid/view/View;LC;Ljava/lang/CharSequence;Lm0;)V

    .line 20
    :cond_5
    iget-object v2, p0, LQ42;->d:Landroidx/viewpager2/widget/ViewPager2;

    iget v2, v2, Landroidx/viewpager2/widget/ViewPager2;->B:I

    if-lez v2, :cond_8

    .line 21
    new-instance v2, LC;

    invoke-direct {v2, v1, v8}, LC;-><init>(ILjava/lang/CharSequence;)V

    iget-object v1, p0, LQ42;->b:Lm0;

    invoke-static {v0, v2, v8, v1}, LT32;->t(Landroid/view/View;LC;Ljava/lang/CharSequence;Lm0;)V

    goto :goto_1

    .line 22
    :cond_6
    iget v1, v6, Landroidx/viewpager2/widget/ViewPager2;->B:I

    add-int/lit8 v3, v3, -0x1

    if-ge v1, v3, :cond_7

    .line 23
    new-instance v1, LC;

    invoke-direct {v1, v5, v8}, LC;-><init>(ILjava/lang/CharSequence;)V

    iget-object v2, p0, LQ42;->a:Lm0;

    invoke-static {v0, v1, v8, v2}, LT32;->t(Landroid/view/View;LC;Ljava/lang/CharSequence;Lm0;)V

    .line 24
    :cond_7
    iget-object v1, p0, LQ42;->d:Landroidx/viewpager2/widget/ViewPager2;

    iget v1, v1, Landroidx/viewpager2/widget/ViewPager2;->B:I

    if-lez v1, :cond_8

    .line 25
    new-instance v1, LC;

    invoke-direct {v1, v4, v8}, LC;-><init>(ILjava/lang/CharSequence;)V

    iget-object v2, p0, LQ42;->b:Lm0;

    invoke-static {v0, v1, v8, v2}, LT32;->t(Landroid/view/View;LC;Ljava/lang/CharSequence;Lm0;)V

    :cond_8
    :goto_1
    return-void
.end method
