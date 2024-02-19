.class public LsK0;
.super Lnc1;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final B:Landroid/content/Context;

.field public C:LVt0;

.field public D:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnc1;-><init>()V

    .line 2
    iput-object p1, p0, LsK0;->B:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, LsK0;->C:LVt0;

    check-cast v0, LgP0;

    invoke-virtual {v0}, LgP0;->d()I

    move-result v0

    return v0
.end method

.method public d(I)I
    .locals 2

    .line 1
    iget-object v0, p0, LsK0;->C:LVt0;

    check-cast v0, LgP0;

    .line 2
    iget-object v0, v0, LgP0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LeP0;

    invoke-virtual {v0}, LeP0;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, LsK0;->C:LVt0;

    check-cast v0, LgP0;

    .line 4
    iget-object v1, v0, LgP0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LfP0;

    .line 5
    iget v1, p1, LfP0;->d:I

    if-nez v1, :cond_1

    .line 6
    iget v1, v0, LgP0;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, LgP0;->d:I

    .line 7
    iput v1, p1, LfP0;->d:I

    .line 8
    :cond_1
    iget p1, p1, LfP0;->d:I

    return p1
.end method

.method public h(Landroidx/recyclerview/widget/d;I)V
    .locals 1

    .line 1
    check-cast p1, LrK0;

    .line 2
    iget-object v0, p0, LsK0;->C:LVt0;

    check-cast v0, LgP0;

    .line 3
    iget-object v0, v0, LgP0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LeP0;

    invoke-virtual {p2}, LeP0;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p0, LsK0;->C:LVt0;

    iget-object p1, p1, Landroidx/recyclerview/widget/d;->y:Landroid/view/View;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public o(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/d;
    .locals 7

    const/4 v0, -0x2

    const/4 v1, -0x1

    if-ltz p2, :cond_4

    .line 1
    iget-object v2, p0, LsK0;->C:LVt0;

    check-cast v2, LgP0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2
    :goto_0
    iget-object v5, v2, LgP0;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 3
    iget-object v5, v2, LgP0;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LeP0;

    .line 4
    invoke-virtual {v5}, LeP0;->a()Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    check-cast v5, LfP0;

    .line 6
    iget v6, v5, LfP0;->d:I

    if-ne v6, p2, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    .line 7
    :goto_2
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 9
    iget-object v2, v5, LfP0;->b:Landroid/view/View;

    if-nez v2, :cond_3

    .line 10
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget v4, v5, LfP0;->c:I

    invoke-virtual {v2, v4, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iput-object v2, v5, LfP0;->b:Landroid/view/View;

    .line 11
    :cond_3
    iget-object v2, v5, LfP0;->b:Landroid/view/View;

    invoke-static {v2}, LsY1;->l(Landroid/view/View;)V

    .line 12
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 13
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-direct {p1, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    invoke-virtual {v2, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070397

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 16
    invoke-virtual {v2, p1, v3, p1, v3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 17
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 18
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 19
    iget-object p1, v5, LfP0;->b:Landroid/view/View;

    invoke-virtual {v2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_3

    .line 20
    :cond_4
    new-instance v2, Landroid/widget/TextView;

    iget-object p1, p0, LsK0;->B:Landroid/content/Context;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string p1, "Unable to render external view"

    .line 21
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p1, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 23
    iget-object p2, p0, LsK0;->B:Landroid/content/Context;

    const/high16 v0, 0x41c80000    # 25.0f

    invoke-static {p2, v0}, Lx52;->b(Landroid/content/Context;F)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 24
    iget-object p2, p0, LsK0;->B:Landroid/content/Context;

    invoke-static {p2, v0}, Lx52;->b(Landroid/content/Context;F)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 25
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    :goto_3
    new-instance p1, LrK0;

    invoke-direct {p1, v2}, LrK0;-><init>(Landroid/view/View;)V

    return-object p1
.end method
