.class public abstract LWq1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:Lsc1;

.field public b:Ljava/util/ArrayList;

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LWq1;->a:Lsc1;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LWq1;->b:Ljava/util/ArrayList;

    const-wide/16 v0, 0x78

    .line 4
    iput-wide v0, p0, LWq1;->c:J

    .line 5
    iput-wide v0, p0, LWq1;->d:J

    const-wide/16 v0, 0xfa

    .line 6
    iput-wide v0, p0, LWq1;->e:J

    .line 7
    iput-wide v0, p0, LWq1;->f:J

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LWq1;->g:Z

    return-void
.end method

.method public static c(Landroidx/recyclerview/widget/d;)I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/d;->H:I

    and-int/lit8 v0, v0, 0xe

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    and-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_1

    .line 3
    iget v1, p0, Landroidx/recyclerview/widget/d;->B:I

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d;->g()I

    move-result p0

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-eq p0, v2, :cond_1

    if-eq v1, p0, :cond_1

    or-int/lit16 v0, v0, 0x800

    :cond_1
    return v0
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/d;Landroidx/recyclerview/widget/d;Lrc1;Lrc1;)Z
    .locals 9

    .line 1
    iget v3, p3, Lrc1;->a:I

    .line 2
    iget v4, p3, Lrc1;->b:I

    .line 3
    invoke-virtual {p2}, Landroidx/recyclerview/widget/d;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget p4, p3, Lrc1;->a:I

    .line 5
    iget p3, p3, Lrc1;->b:I

    move v6, p3

    move v5, p4

    goto :goto_0

    .line 6
    :cond_0
    iget p3, p4, Lrc1;->a:I

    .line 7
    iget p4, p4, Lrc1;->b:I

    move v5, p3

    move v6, p4

    .line 8
    :goto_0
    move-object v0, p0

    check-cast v0, LrR;

    if-ne p1, p2, :cond_1

    move-object v1, p1

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    .line 9
    invoke-virtual/range {v0 .. v5}, LrR;->b(Landroidx/recyclerview/widget/d;IIII)Z

    move-result p1

    goto :goto_1

    .line 10
    :cond_1
    iget-object p3, p1, Landroidx/recyclerview/widget/d;->y:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getTranslationX()F

    move-result p3

    .line 11
    iget-object p4, p1, Landroidx/recyclerview/widget/d;->y:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getTranslationY()F

    move-result p4

    .line 12
    iget-object v1, p1, Landroidx/recyclerview/widget/d;->y:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    .line 13
    invoke-virtual {v0, p1}, LrR;->o(Landroidx/recyclerview/widget/d;)V

    sub-int v2, v5, v3

    int-to-float v2, v2

    sub-float/2addr v2, p3

    float-to-int v2, v2

    sub-int v7, v6, v4

    int-to-float v7, v7

    sub-float/2addr v7, p4

    float-to-int v7, v7

    .line 14
    iget-object v8, p1, Landroidx/recyclerview/widget/d;->y:Landroid/view/View;

    invoke-virtual {v8, p3}, Landroid/view/View;->setTranslationX(F)V

    .line 15
    iget-object p3, p1, Landroidx/recyclerview/widget/d;->y:Landroid/view/View;

    invoke-virtual {p3, p4}, Landroid/view/View;->setTranslationY(F)V

    .line 16
    iget-object p3, p1, Landroidx/recyclerview/widget/d;->y:Landroid/view/View;

    invoke-virtual {p3, v1}, Landroid/view/View;->setAlpha(F)V

    .line 17
    invoke-virtual {v0, p2}, LrR;->o(Landroidx/recyclerview/widget/d;)V

    .line 18
    iget-object p3, p2, Landroidx/recyclerview/widget/d;->y:Landroid/view/View;

    neg-int p4, v2

    int-to-float p4, p4

    invoke-virtual {p3, p4}, Landroid/view/View;->setTranslationX(F)V

    .line 19
    iget-object p3, p2, Landroidx/recyclerview/widget/d;->y:Landroid/view/View;

    neg-int p4, v7

    int-to-float p4, p4

    invoke-virtual {p3, p4}, Landroid/view/View;->setTranslationY(F)V

    .line 20
    iget-object p3, p2, Landroidx/recyclerview/widget/d;->y:Landroid/view/View;

    const/4 p4, 0x0

    invoke-virtual {p3, p4}, Landroid/view/View;->setAlpha(F)V

    .line 21
    iget-object p3, v0, LrR;->k:Ljava/util/ArrayList;

    new-instance p4, LpR;

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, LpR;-><init>(Landroidx/recyclerview/widget/d;Landroidx/recyclerview/widget/d;IIII)V

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public abstract b(Landroidx/recyclerview/widget/d;IIII)Z
.end method

.method public final d(Landroidx/recyclerview/widget/d;)V
    .locals 8

    .line 1
    iget-object v0, p0, LWq1;->a:Lsc1;

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/d;->w(Z)V

    .line 3
    iget-object v2, p1, Landroidx/recyclerview/widget/d;->F:Landroidx/recyclerview/widget/d;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p1, Landroidx/recyclerview/widget/d;->G:Landroidx/recyclerview/widget/d;

    if-nez v2, :cond_0

    .line 4
    iput-object v3, p1, Landroidx/recyclerview/widget/d;->F:Landroidx/recyclerview/widget/d;

    .line 5
    :cond_0
    iput-object v3, p1, Landroidx/recyclerview/widget/d;->G:Landroidx/recyclerview/widget/d;

    .line 6
    iget v2, p1, Landroidx/recyclerview/widget/d;->H:I

    and-int/lit8 v2, v2, 0x10

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_5

    .line 7
    iget-object v2, v0, Lsc1;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, p1, Landroidx/recyclerview/widget/d;->y:Landroid/view/View;

    .line 8
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->v0()V

    .line 9
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->C:LFt;

    .line 10
    iget-object v6, v5, LFt;->a:Llc1;

    .line 11
    iget-object v6, v6, Llc1;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_2

    .line 12
    invoke-virtual {v5, v4}, LFt;->l(Landroid/view/View;)Z

    goto :goto_1

    .line 13
    :cond_2
    iget-object v7, v5, LFt;->b:LEt;

    invoke-virtual {v7, v6}, LEt;->d(I)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 14
    iget-object v7, v5, LFt;->b:LEt;

    invoke-virtual {v7, v6}, LEt;->f(I)Z

    .line 15
    invoke-virtual {v5, v4}, LFt;->l(Landroid/view/View;)Z

    .line 16
    iget-object v5, v5, LFt;->a:Llc1;

    invoke-virtual {v5, v6}, Llc1;->c(I)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    .line 17
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Landroidx/recyclerview/widget/d;

    move-result-object v4

    .line 18
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->z:Landroidx/recyclerview/widget/b;

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/b;->k(Landroidx/recyclerview/widget/d;)V

    .line 19
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->z:Landroidx/recyclerview/widget/b;

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/b;->h(Landroidx/recyclerview/widget/d;)V

    :cond_4
    xor-int/lit8 v4, v1, 0x1

    .line 20
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->x0(Z)V

    if-nez v1, :cond_5

    .line 21
    invoke-virtual {p1}, Landroidx/recyclerview/widget/d;->r()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 22
    iget-object v0, v0, Lsc1;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/d;->y:Landroid/view/View;

    invoke-virtual {v0, p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_5
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, LWq1;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, LWq1;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LH50;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    new-instance v4, LG50;

    invoke-direct {v4, v2}, LG50;-><init>(LH50;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, LWq1;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public abstract f(Landroidx/recyclerview/widget/d;)V
.end method

.method public abstract g()V
.end method

.method public abstract h()Z
.end method

.method public final i(LH50;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, LWq1;->h()Z

    move-result v0

    if-eqz p1, :cond_1

    if-nez v0, :cond_0

    .line 2
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, LG50;

    invoke-direct {v2, p1}, LG50;-><init>(LH50;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, LWq1;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return v0
.end method

.method public j(LJc1;Landroidx/recyclerview/widget/d;ILjava/util/List;)Lrc1;
    .locals 0

    .line 1
    new-instance p1, Lrc1;

    invoke-direct {p1}, Lrc1;-><init>()V

    .line 2
    iget-object p2, p2, Landroidx/recyclerview/widget/d;->y:Landroid/view/View;

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p3

    iput p3, p1, Lrc1;->a:I

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    iput p3, p1, Lrc1;->b:I

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    return-object p1
.end method
