.class public Landroidx/recyclerview/widget/LinearLayoutManager;
.super Lxc1;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LIc1;


# instance fields
.field public final A:LFt0;

.field public final B:LGt0;

.field public C:I

.field public D:[I

.field public p:I

.field public q:LHt0;

.field public r:LQS0;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:I

.field public y:I

.field public z:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;


# direct methods
.method public constructor <init>(IZ)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lxc1;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 5
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 6
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 7
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    const/high16 v0, -0x80000000

    .line 9
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 11
    new-instance v1, LFt0;

    invoke-direct {v1}, LFt0;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:LFt0;

    .line 12
    new-instance v1, LGt0;

    invoke-direct {v1}, LGt0;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:LGt0;

    const/4 v1, 0x2

    .line 13
    iput v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:I

    new-array v1, v1, [I

    .line 14
    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:[I

    .line 15
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->q1(I)V

    .line 16
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->d(Ljava/lang/String;)V

    .line 17
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    if-ne p2, p1, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    iput-boolean p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 19
    invoke-virtual {p0}, Lxc1;->x0()V

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 20
    invoke-direct {p0}, Lxc1;-><init>()V

    const/4 v0, 0x1

    .line 21
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 23
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 24
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 25
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    const/4 v0, -0x1

    .line 26
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    const/high16 v0, -0x80000000

    .line 27
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 29
    new-instance v1, LFt0;

    invoke-direct {v1}, LFt0;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:LFt0;

    .line 30
    new-instance v1, LGt0;

    invoke-direct {v1}, LGt0;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:LGt0;

    const/4 v1, 0x2

    .line 31
    iput v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:I

    new-array v1, v1, [I

    .line 32
    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:[I

    .line 33
    invoke-static {p1, p2, p3, p4}, Lxc1;->R(Landroid/content/Context;Landroid/util/AttributeSet;II)Lwc1;

    move-result-object p1

    .line 34
    iget p2, p1, Lwc1;->a:I

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->q1(I)V

    .line 35
    iget-boolean p2, p1, Lwc1;->c:Z

    .line 36
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->d(Ljava/lang/String;)V

    .line 37
    iget-boolean p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    if-ne p2, p3, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    iput-boolean p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 39
    invoke-virtual {p0}, Lxc1;->x0()V

    .line 40
    :goto_0
    iget-boolean p1, p1, Lwc1;->d:Z

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->r1(Z)V

    return-void
.end method


# virtual methods
.method public A0(ILandroidx/recyclerview/widget/b;LJc1;)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->o1(ILandroidx/recyclerview/widget/b;LJc1;)I

    move-result p1

    return p1
.end method

.method public H0()Z
    .locals 6

    .line 1
    iget v0, p0, Lxc1;->m:I

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    .line 2
    iget v0, p0, Lxc1;->l:I

    if-eq v0, v1, :cond_2

    .line 3
    invoke-virtual {p0}, Lxc1;->y()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Lxc1;->x(I)Landroid/view/View;

    move-result-object v4

    .line 5
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 6
    iget v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gez v5, :cond_0

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    return v2
.end method

.method public J0(Landroidx/recyclerview/widget/RecyclerView;LJc1;I)V
    .locals 0

    .line 1
    new-instance p2, LKt0;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, LKt0;-><init>(Landroid/content/Context;)V

    .line 3
    iput p3, p2, LKt0;->a:I

    .line 4
    invoke-virtual {p0, p2}, Lxc1;->K0(LKt0;)V

    return-void
.end method

.method public L0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Z

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public M0(LJc1;[I)V
    .locals 4

    .line 1
    iget p1, p1, LJc1;->a:I

    const/4 v0, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LQS0;

    invoke-virtual {p1}, LQS0;->l()I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 3
    :goto_1
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LHt0;

    iget v3, v3, LHt0;->f:I

    if-ne v3, v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    move v1, p1

    const/4 p1, 0x0

    .line 4
    :goto_2
    aput p1, p2, v2

    .line 5
    aput v1, p2, v0

    return-void
.end method

.method public N0(LJc1;LHt0;LGd0;)V
    .locals 1

    .line 1
    iget v0, p2, LHt0;->d:I

    if-ltz v0, :cond_0

    .line 2
    invoke-virtual {p1}, LJc1;->b()I

    move-result p1

    if-ge v0, p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iget p2, p2, LHt0;->g:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p3, v0, p1}, LGd0;->a(II)V

    :cond_0
    return-void
.end method

.method public final O0(LJc1;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lxc1;->y()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0()V

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LQS0;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    .line 4
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    xor-int/2addr v0, v2

    .line 5
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0(ZZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    move-object v0, p1

    move-object v2, v3

    move-object v3, v4

    move-object v4, p0

    .line 6
    invoke-static/range {v0 .. v5}, LUi1;->a(LJc1;LQS0;Landroid/view/View;Landroid/view/View;Lxc1;Z)I

    move-result p1

    return p1
.end method

.method public final P0(LJc1;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lxc1;->y()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0()V

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LQS0;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    .line 4
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    xor-int/2addr v0, v2

    .line 5
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0(ZZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    move-object v0, p1

    move-object v2, v3

    move-object v3, v4

    move-object v4, p0

    .line 6
    invoke-static/range {v0 .. v6}, LUi1;->b(LJc1;LQS0;Landroid/view/View;Landroid/view/View;Lxc1;ZZ)I

    move-result p1

    return p1
.end method

.method public final Q0(LJc1;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lxc1;->y()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0()V

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LQS0;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    .line 4
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    xor-int/2addr v0, v2

    .line 5
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0(ZZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    move-object v0, p1

    move-object v2, v3

    move-object v3, v4

    move-object v4, p0

    .line 6
    invoke-static/range {v0 .. v5}, LUi1;->c(LJc1;LQS0;Landroid/view/View;Landroid/view/View;Lxc1;Z)I

    move-result p1

    return p1
.end method

.method public R0(I)I
    .locals 4

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_b

    const/4 v2, 0x2

    if-eq p1, v2, :cond_8

    const/16 v2, 0x11

    const/high16 v3, -0x80000000

    if-eq p1, v2, :cond_6

    const/16 v2, 0x21

    if-eq p1, v2, :cond_4

    const/16 v0, 0x42

    if-eq p1, v0, :cond_2

    const/16 v0, 0x82

    if-eq p1, v0, :cond_0

    return v3

    .line 1
    :cond_0
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v1, -0x80000000

    :goto_0
    return v1

    .line 2
    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/high16 v1, -0x80000000

    :goto_1
    return v1

    .line 3
    :cond_4
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-ne p1, v1, :cond_5

    goto :goto_2

    :cond_5
    const/high16 v0, -0x80000000

    :goto_2
    return v0

    .line 4
    :cond_6
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    const/high16 v0, -0x80000000

    :goto_3
    return v0

    .line 5
    :cond_8
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-ne p1, v1, :cond_9

    return v1

    .line 6
    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->h1()Z

    move-result p1

    if-eqz p1, :cond_a

    return v0

    :cond_a
    return v1

    .line 7
    :cond_b
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-ne p1, v1, :cond_c

    return v0

    .line 8
    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->h1()Z

    move-result p1

    if-eqz p1, :cond_d

    return v1

    :cond_d
    return v0
.end method

.method public S0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LHt0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, LHt0;

    invoke-direct {v0}, LHt0;-><init>()V

    .line 3
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LHt0;

    :cond_0
    return-void
.end method

.method public T0(Landroidx/recyclerview/widget/b;LHt0;LJc1;Z)I
    .locals 7

    .line 1
    iget v0, p2, LHt0;->c:I

    .line 2
    iget v1, p2, LHt0;->g:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    if-gez v0, :cond_0

    add-int/2addr v1, v0

    .line 3
    iput v1, p2, LHt0;->g:I

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->k1(Landroidx/recyclerview/widget/b;LHt0;)V

    .line 5
    :cond_1
    iget v1, p2, LHt0;->c:I

    iget v3, p2, LHt0;->h:I

    add-int/2addr v1, v3

    .line 6
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:LGt0;

    .line 7
    :cond_2
    iget-boolean v4, p2, LHt0;->l:Z

    if-nez v4, :cond_3

    if-lez v1, :cond_9

    :cond_3
    invoke-virtual {p2, p3}, LHt0;->b(LJc1;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v4, 0x0

    .line 8
    iput v4, v3, LGt0;->a:I

    .line 9
    iput-boolean v4, v3, LGt0;->b:Z

    .line 10
    iput-boolean v4, v3, LGt0;->c:Z

    .line 11
    iput-boolean v4, v3, LGt0;->d:Z

    .line 12
    invoke-virtual {p0, p1, p3, p2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->i1(Landroidx/recyclerview/widget/b;LJc1;LHt0;LGt0;)V

    .line 13
    iget-boolean v4, v3, LGt0;->b:Z

    if-eqz v4, :cond_4

    goto :goto_0

    .line 14
    :cond_4
    iget v4, p2, LHt0;->b:I

    iget v5, v3, LGt0;->a:I

    iget v6, p2, LHt0;->f:I

    mul-int v6, v6, v5

    add-int/2addr v6, v4

    iput v6, p2, LHt0;->b:I

    .line 15
    iget-boolean v4, v3, LGt0;->c:Z

    if-eqz v4, :cond_5

    iget-object v4, p2, LHt0;->k:Ljava/util/List;

    if-nez v4, :cond_5

    .line 16
    iget-boolean v4, p3, LJc1;->g:Z

    if-nez v4, :cond_6

    .line 17
    :cond_5
    iget v4, p2, LHt0;->c:I

    sub-int/2addr v4, v5

    iput v4, p2, LHt0;->c:I

    sub-int/2addr v1, v5

    .line 18
    :cond_6
    iget v4, p2, LHt0;->g:I

    if-eq v4, v2, :cond_8

    add-int/2addr v4, v5

    .line 19
    iput v4, p2, LHt0;->g:I

    .line 20
    iget v5, p2, LHt0;->c:I

    if-gez v5, :cond_7

    add-int/2addr v4, v5

    .line 21
    iput v4, p2, LHt0;->g:I

    .line 22
    :cond_7
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->k1(Landroidx/recyclerview/widget/b;LHt0;)V

    :cond_8
    if-eqz p4, :cond_2

    .line 23
    iget-boolean v4, v3, LGt0;->d:Z

    if-eqz v4, :cond_2

    .line 24
    :cond_9
    :goto_0
    iget p1, p2, LHt0;->c:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public U()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public U0()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxc1;->y()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lxc1;->Q(Landroid/view/View;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public V0(ZZ)Landroid/view/View;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lxc1;->y()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1(IIZZ)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lxc1;->y()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1(IIZZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public W0(ZZ)Landroid/view/View;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lxc1;->y()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1(IIZZ)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0}, Lxc1;->y()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1(IIZZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public X0()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxc1;->y()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lxc1;->Q(Landroid/view/View;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public Y0()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lxc1;->y()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v2, v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lxc1;->Q(Landroid/view/View;)I

    move-result v2

    :goto_0
    return v2
.end method

.method public Z0()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lxc1;->y()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v2, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lxc1;->Q(Landroid/view/View;)I

    move-result v2

    :goto_0
    return v2
.end method

.method public a(I)Landroid/graphics/PointF;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxc1;->y()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lxc1;->x(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lxc1;->Q(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    if-ge p1, v1, :cond_1

    const/4 v0, 0x1

    .line 3
    :cond_1
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eq v0, p1, :cond_2

    const/4 v2, -0x1

    .line 4
    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v0, 0x0

    if-nez p1, :cond_3

    .line 5
    new-instance p1, Landroid/graphics/PointF;

    int-to-float v1, v2

    invoke-direct {p1, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1

    .line 6
    :cond_3
    new-instance p1, Landroid/graphics/PointF;

    int-to-float v1, v2

    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1
.end method

.method public a0(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/b;)V
    .locals 0

    return-void
.end method

.method public a1(II)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0()V

    if-le p2, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    if-ge p2, p1, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0, p1}, Lxc1;->x(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 3
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LQS0;

    invoke-virtual {p0, p1}, Lxc1;->x(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, LQS0;->e(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LQS0;

    .line 4
    invoke-virtual {v1}, LQS0;->k()I

    move-result v1

    if-ge v0, v1, :cond_3

    const/16 v0, 0x4104

    const/16 v1, 0x4004

    goto :goto_1

    :cond_3
    const/16 v0, 0x1041

    const/16 v1, 0x1001

    .line 5
    :goto_1
    iget v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-nez v2, :cond_4

    .line 6
    iget-object v2, p0, Lxc1;->c:LI32;

    invoke-virtual {v2, p1, p2, v0, v1}, LI32;->a(IIII)Landroid/view/View;

    move-result-object p1

    goto :goto_2

    .line 7
    :cond_4
    iget-object v2, p0, Lxc1;->d:LI32;

    invoke-virtual {v2, p1, p2, v0, v1}, LI32;->a(IIII)Landroid/view/View;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public b0(Landroid/view/View;ILandroidx/recyclerview/widget/b;LJc1;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->n1()V

    .line 2
    invoke-virtual {p0}, Lxc1;->y()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->R0(I)I

    move-result p1

    const/high16 p2, -0x80000000

    if-ne p1, p2, :cond_1

    return-object v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0()V

    const v1, 0x3eaaaaab

    .line 5
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LQS0;

    invoke-virtual {v2}, LQS0;->l()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v1

    float-to-int v1, v2

    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, p1, v1, v2, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->s1(IIZLJc1;)V

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LHt0;

    iput p2, v1, LHt0;->g:I

    .line 8
    iput-boolean v2, v1, LHt0;->a:Z

    const/4 p2, 0x1

    .line 9
    invoke-virtual {p0, p3, v1, p4, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->T0(Landroidx/recyclerview/widget/b;LHt0;LJc1;Z)I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    .line 10
    iget-boolean p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz p3, :cond_2

    .line 11
    invoke-virtual {p0}, Lxc1;->y()I

    move-result p3

    add-int/2addr p3, p2

    invoke-virtual {p0, p3, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1(II)Landroid/view/View;

    move-result-object p3

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p0}, Lxc1;->y()I

    move-result p3

    invoke-virtual {p0, v2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1(II)Landroid/view/View;

    move-result-object p3

    goto :goto_0

    .line 13
    :cond_3
    iget-boolean p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz p3, :cond_4

    .line 14
    invoke-virtual {p0}, Lxc1;->y()I

    move-result p3

    invoke-virtual {p0, v2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1(II)Landroid/view/View;

    move-result-object p3

    goto :goto_0

    .line 15
    :cond_4
    invoke-virtual {p0}, Lxc1;->y()I

    move-result p3

    add-int/2addr p3, p2

    invoke-virtual {p0, p3, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1(II)Landroid/view/View;

    move-result-object p3

    :goto_0
    if-ne p1, p2, :cond_5

    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1()Landroid/view/View;

    move-result-object p1

    goto :goto_1

    .line 17
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1()Landroid/view/View;

    move-result-object p1

    .line 18
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    move-result p2

    if-eqz p2, :cond_7

    if-nez p3, :cond_6

    return-object v0

    :cond_6
    return-object p1

    :cond_7
    return-object p3
.end method

.method public b1(IIZZ)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0()V

    const/16 v0, 0x140

    if-eqz p3, :cond_0

    const/16 p3, 0x6003

    goto :goto_0

    :cond_0
    const/16 p3, 0x140

    :goto_0
    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-nez p4, :cond_2

    .line 3
    iget-object p4, p0, Lxc1;->c:LI32;

    invoke-virtual {p4, p1, p2, p3, v0}, LI32;->a(IIII)Landroid/view/View;

    move-result-object p1

    goto :goto_2

    .line 4
    :cond_2
    iget-object p4, p0, Lxc1;->d:LI32;

    invoke-virtual {p4, p1, p2, p3, v0}, LI32;->a(IIII)Landroid/view/View;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public c0(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lxc1;->c0(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    invoke-virtual {p0}, Lxc1;->y()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    :cond_0
    return-void
.end method

.method public c1(Landroidx/recyclerview/widget/b;LJc1;ZZ)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lxc1;->y()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p4, :cond_0

    .line 3
    invoke-virtual/range {p0 .. p0}, Lxc1;->y()I

    move-result v1

    sub-int/2addr v1, v4

    const/4 v5, -0x1

    goto :goto_0

    :cond_0
    move v2, v1

    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 4
    :goto_0
    invoke-virtual/range {p2 .. p2}, LJc1;->b()I

    move-result v6

    .line 5
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LQS0;

    invoke-virtual {v7}, LQS0;->k()I

    move-result v7

    .line 6
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LQS0;

    invoke-virtual {v8}, LQS0;->g()I

    move-result v8

    const/4 v9, 0x0

    move-object v10, v9

    move-object v11, v10

    :goto_1
    if-eq v1, v2, :cond_a

    .line 7
    invoke-virtual {v0, v1}, Lxc1;->x(I)Landroid/view/View;

    move-result-object v12

    .line 8
    invoke-virtual {v0, v12}, Lxc1;->Q(Landroid/view/View;)I

    move-result v13

    .line 9
    iget-object v14, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LQS0;

    invoke-virtual {v14, v12}, LQS0;->e(Landroid/view/View;)I

    move-result v14

    .line 10
    iget-object v15, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LQS0;

    invoke-virtual {v15, v12}, LQS0;->b(Landroid/view/View;)I

    move-result v15

    if-ltz v13, :cond_9

    if-ge v13, v6, :cond_9

    .line 11
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Lyc1;

    invoke-virtual {v13}, Lyc1;->c()Z

    move-result v13

    if-eqz v13, :cond_1

    if-nez v11, :cond_9

    move-object v11, v12

    goto :goto_7

    :cond_1
    if-gt v15, v7, :cond_2

    if-ge v14, v7, :cond_2

    const/4 v13, 0x1

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    :goto_2
    if-lt v14, v8, :cond_3

    if-le v15, v8, :cond_3

    const/4 v14, 0x1

    goto :goto_3

    :cond_3
    const/4 v14, 0x0

    :goto_3
    if-nez v13, :cond_5

    if-eqz v14, :cond_4

    goto :goto_4

    :cond_4
    return-object v12

    :cond_5
    :goto_4
    if-eqz p3, :cond_7

    if-eqz v14, :cond_6

    goto :goto_5

    :cond_6
    if-nez v9, :cond_9

    goto :goto_6

    :cond_7
    if-eqz v13, :cond_8

    :goto_5
    move-object v10, v12

    goto :goto_7

    :cond_8
    if-nez v9, :cond_9

    :goto_6
    move-object v9, v12

    :cond_9
    :goto_7
    add-int/2addr v1, v5

    goto :goto_1

    :cond_a
    if-eqz v9, :cond_b

    goto :goto_8

    :cond_b
    if-eqz v10, :cond_c

    move-object v9, v10

    goto :goto_8

    :cond_c
    move-object v9, v11

    :goto_8
    return-object v9
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lxc1;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->j(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final d1(ILandroidx/recyclerview/widget/b;LJc1;Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LQS0;

    invoke-virtual {v0}, LQS0;->g()I

    move-result v0

    sub-int/2addr v0, p1

    if-lez v0, :cond_1

    neg-int v0, v0

    .line 2
    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->o1(ILandroidx/recyclerview/widget/b;LJc1;)I

    move-result p2

    neg-int p2, p2

    add-int/2addr p1, p2

    if-eqz p4, :cond_0

    .line 3
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LQS0;

    invoke-virtual {p3}, LQS0;->g()I

    move-result p3

    sub-int/2addr p3, p1

    if-lez p3, :cond_0

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LQS0;

    invoke-virtual {p1, p3}, LQS0;->p(I)V

    add-int/2addr p3, p2

    return p3

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final e1(ILandroidx/recyclerview/widget/b;LJc1;Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LQS0;

    invoke-virtual {v0}, LQS0;->k()I

    move-result v0

    sub-int v0, p1, v0

    if-lez v0, :cond_1

    .line 2
    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->o1(ILandroidx/recyclerview/widget/b;LJc1;)I

    move-result p2

    neg-int p2, p2

    add-int/2addr p1, p2

    if-eqz p4, :cond_0

    .line 3
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LQS0;

    invoke-virtual {p3}, LQS0;->k()I

    move-result p3

    sub-int/2addr p1, p3

    if-lez p1, :cond_0

    .line 4
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LQS0;

    neg-int p4, p1

    invoke-virtual {p3, p4}, LQS0;->p(I)V

    sub-int/2addr p2, p1

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public f()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f1()Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lxc1;->y()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Lxc1;->x(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final g1()Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxc1;->y()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lxc1;->x(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public h1()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxc1;->J()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public i1(Landroidx/recyclerview/widget/b;LJc1;LHt0;LGt0;)V
    .locals 9

    .line 1
    invoke-virtual {p3, p1}, LHt0;->c(Landroidx/recyclerview/widget/b;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    .line 2
    iput-boolean p2, p4, LGt0;->b:Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lyc1;

    .line 4
    iget-object v0, p3, LHt0;->k:Ljava/util/List;

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    iget v3, p3, LHt0;->f:I

    if-ne v3, v1, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-ne v0, v3, :cond_2

    .line 6
    invoke-virtual {p0, p1, v1, v2}, Lxc1;->c(Landroid/view/View;IZ)V

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {p0, p1, v2, v2}, Lxc1;->c(Landroid/view/View;IZ)V

    goto :goto_2

    .line 8
    :cond_3
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    iget v3, p3, LHt0;->f:I

    if-ne v3, v1, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-ne v0, v3, :cond_5

    .line 9
    invoke-virtual {p0, p1, v1, p2}, Lxc1;->c(Landroid/view/View;IZ)V

    goto :goto_2

    .line 10
    :cond_5
    invoke-virtual {p0, p1, v2, p2}, Lxc1;->c(Landroid/view/View;IZ)V

    .line 11
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lyc1;

    .line 12
    iget-object v3, p0, Lxc1;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    .line 13
    iget v4, v3, Landroid/graphics/Rect;->left:I

    iget v5, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v5

    add-int/2addr v4, v2

    .line 14
    iget v5, v3, Landroid/graphics/Rect;->top:I

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v3

    add-int/2addr v5, v2

    .line 15
    iget v2, p0, Lxc1;->n:I

    .line 16
    iget v3, p0, Lxc1;->l:I

    .line 17
    invoke-virtual {p0}, Lxc1;->N()I

    move-result v7

    invoke-virtual {p0}, Lxc1;->O()I

    move-result v8

    add-int/2addr v8, v7

    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v8, v7

    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v8, v7

    add-int/2addr v8, v4

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->f()Z

    move-result v7

    .line 19
    invoke-static {v2, v3, v8, v4, v7}, Lxc1;->z(IIIIZ)I

    move-result v2

    .line 20
    iget v3, p0, Lxc1;->o:I

    .line 21
    iget v4, p0, Lxc1;->m:I

    .line 22
    invoke-virtual {p0}, Lxc1;->P()I

    move-result v7

    invoke-virtual {p0}, Lxc1;->M()I

    move-result v8

    add-int/2addr v8, v7

    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v8, v7

    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v8, v7

    add-int/2addr v8, v5

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->g()Z

    move-result v7

    .line 24
    invoke-static {v3, v4, v8, v5, v7}, Lxc1;->z(IIIIZ)I

    move-result v3

    .line 25
    invoke-virtual {p0, p1, v2, v3, v0}, Lxc1;->G0(Landroid/view/View;IILyc1;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 26
    invoke-virtual {p1, v2, v3}, Landroid/view/View;->measure(II)V

    .line 27
    :cond_6
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LQS0;

    invoke-virtual {v0, p1}, LQS0;->c(Landroid/view/View;)I

    move-result v0

    iput v0, p4, LGt0;->a:I

    .line 28
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-ne v0, p2, :cond_9

    .line 29
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->h1()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 30
    iget v0, p0, Lxc1;->n:I

    .line 31
    invoke-virtual {p0}, Lxc1;->O()I

    move-result v2

    sub-int/2addr v0, v2

    .line 32
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LQS0;

    invoke-virtual {v2, p1}, LQS0;->d(Landroid/view/View;)I

    move-result v2

    sub-int v2, v0, v2

    goto :goto_3

    .line 33
    :cond_7
    invoke-virtual {p0}, Lxc1;->N()I

    move-result v2

    .line 34
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LQS0;

    invoke-virtual {v0, p1}, LQS0;->d(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v2

    .line 35
    :goto_3
    iget v3, p3, LHt0;->f:I

    if-ne v3, v1, :cond_8

    .line 36
    iget p3, p3, LHt0;->b:I

    .line 37
    iget v1, p4, LGt0;->a:I

    sub-int v1, p3, v1

    move v5, p3

    move v4, v0

    move v3, v1

    goto :goto_4

    .line 38
    :cond_8
    iget p3, p3, LHt0;->b:I

    .line 39
    iget v1, p4, LGt0;->a:I

    add-int/2addr v1, p3

    move v3, p3

    move v4, v0

    move v5, v1

    goto :goto_4

    .line 40
    :cond_9
    invoke-virtual {p0}, Lxc1;->P()I

    move-result v0

    .line 41
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LQS0;

    invoke-virtual {v2, p1}, LQS0;->d(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v0

    .line 42
    iget v3, p3, LHt0;->f:I

    if-ne v3, v1, :cond_a

    .line 43
    iget p3, p3, LHt0;->b:I

    .line 44
    iget v1, p4, LGt0;->a:I

    sub-int v1, p3, v1

    move v4, p3

    move v3, v0

    move v5, v2

    move v2, v1

    goto :goto_4

    .line 45
    :cond_a
    iget p3, p3, LHt0;->b:I

    .line 46
    iget v1, p4, LGt0;->a:I

    add-int/2addr v1, p3

    move v3, v0

    move v4, v1

    move v5, v2

    move v2, p3

    :goto_4
    move-object v0, p0

    move-object v1, p1

    .line 47
    invoke-virtual/range {v0 .. v5}, Lxc1;->W(Landroid/view/View;IIII)V

    .line 48
    invoke-virtual {v6}, Lyc1;->c()Z

    move-result p3

    if-nez p3, :cond_b

    invoke-virtual {v6}, Lyc1;->b()Z

    move-result p3

    if-eqz p3, :cond_c

    .line 49
    :cond_b
    iput-boolean p2, p4, LGt0;->c:Z

    .line 50
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    move-result p1

    iput-boolean p1, p4, LGt0;->d:Z

    return-void
.end method

.method public j(IILJc1;LGd0;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    .line 2
    :goto_0
    invoke-virtual {p0}, Lxc1;->y()I

    move-result p2

    if-eqz p2, :cond_3

    if-nez p1, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0()V

    const/4 p2, 0x1

    if-lez p1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    .line 4
    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    .line 5
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->s1(IIZLJc1;)V

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LHt0;

    invoke-virtual {p0, p3, p1, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->N0(LJc1;LHt0;LGd0;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public j1(Landroidx/recyclerview/widget/b;LJc1;LFt0;I)V
    .locals 0

    return-void
.end method

.method public k(ILGd0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->A:Z

    .line 3
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->y:I

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->n1()V

    .line 5
    iget-boolean v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 6
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    if-ne v0, v1, :cond_2

    if-eqz v3, :cond_1

    add-int/lit8 v0, p1, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    :goto_1
    const/4 v3, 0x0

    .line 7
    :goto_2
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:I

    if-ge v3, v4, :cond_4

    if-ltz v0, :cond_4

    if-ge v0, p1, :cond_4

    .line 8
    invoke-virtual {p2, v0, v2}, LGd0;->a(II)V

    add-int/2addr v0, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final k1(Landroidx/recyclerview/widget/b;LHt0;)V
    .locals 5

    .line 1
    iget-boolean v0, p2, LHt0;->a:Z

    if-eqz v0, :cond_e

    iget-boolean v0, p2, LHt0;->l:Z

    if-eqz v0, :cond_0

    goto/16 :goto_8

    .line 2
    :cond_0
    iget v0, p2, LHt0;->g:I

    .line 3
    iget v1, p2, LHt0;->i:I

    .line 4
    iget p2, p2, LHt0;->f:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne p2, v2, :cond_7

    .line 5
    invoke-virtual {p0}, Lxc1;->y()I

    move-result p2

    if-gez v0, :cond_1

    goto/16 :goto_8

    .line 6
    :cond_1
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LQS0;

    invoke-virtual {v4}, LQS0;->f()I

    move-result v4

    sub-int/2addr v4, v0

    add-int/2addr v4, v1

    .line 7
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_e

    .line 8
    invoke-virtual {p0, v0}, Lxc1;->x(I)Landroid/view/View;

    move-result-object v1

    .line 9
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LQS0;

    invoke-virtual {v2, v1}, LQS0;->e(Landroid/view/View;)I

    move-result v2

    if-lt v2, v4, :cond_3

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LQS0;

    .line 10
    invoke-virtual {v2, v1}, LQS0;->o(Landroid/view/View;)I

    move-result v1

    if-ge v1, v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_3
    :goto_1
    invoke-virtual {p0, p1, v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->l1(Landroidx/recyclerview/widget/b;II)V

    goto/16 :goto_8

    :cond_4
    add-int/2addr p2, v2

    move v0, p2

    :goto_2
    if-ltz v0, :cond_e

    .line 12
    invoke-virtual {p0, v0}, Lxc1;->x(I)Landroid/view/View;

    move-result-object v1

    .line 13
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LQS0;

    invoke-virtual {v2, v1}, LQS0;->e(Landroid/view/View;)I

    move-result v2

    if-lt v2, v4, :cond_6

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LQS0;

    .line 14
    invoke-virtual {v2, v1}, LQS0;->o(Landroid/view/View;)I

    move-result v1

    if-ge v1, v4, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 15
    :cond_6
    :goto_3
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->l1(Landroidx/recyclerview/widget/b;II)V

    goto :goto_8

    :cond_7
    if-gez v0, :cond_8

    goto :goto_8

    :cond_8
    sub-int/2addr v0, v1

    .line 16
    invoke-virtual {p0}, Lxc1;->y()I

    move-result p2

    .line 17
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz v1, :cond_b

    add-int/2addr p2, v2

    move v1, p2

    :goto_4
    if-ltz v1, :cond_e

    .line 18
    invoke-virtual {p0, v1}, Lxc1;->x(I)Landroid/view/View;

    move-result-object v2

    .line 19
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LQS0;

    invoke-virtual {v3, v2}, LQS0;->b(Landroid/view/View;)I

    move-result v3

    if-gt v3, v0, :cond_a

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LQS0;

    .line 20
    invoke-virtual {v3, v2}, LQS0;->n(Landroid/view/View;)I

    move-result v2

    if-le v2, v0, :cond_9

    goto :goto_5

    :cond_9
    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    .line 21
    :cond_a
    :goto_5
    invoke-virtual {p0, p1, p2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->l1(Landroidx/recyclerview/widget/b;II)V

    goto :goto_8

    :cond_b
    const/4 v1, 0x0

    :goto_6
    if-ge v1, p2, :cond_e

    .line 22
    invoke-virtual {p0, v1}, Lxc1;->x(I)Landroid/view/View;

    move-result-object v2

    .line 23
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LQS0;

    invoke-virtual {v4, v2}, LQS0;->b(Landroid/view/View;)I

    move-result v4

    if-gt v4, v0, :cond_d

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LQS0;

    .line 24
    invoke-virtual {v4, v2}, LQS0;->n(Landroid/view/View;)I

    move-result v2

    if-le v2, v0, :cond_c

    goto :goto_7

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 25
    :cond_d
    :goto_7
    invoke-virtual {p0, p1, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->l1(Landroidx/recyclerview/widget/b;II)V

    :cond_e
    :goto_8
    return-void
.end method

.method public l(LJc1;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0(LJc1;)I

    move-result p1

    return p1
.end method

.method public l0(Landroidx/recyclerview/widget/b;LJc1;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    const/4 v4, -0x1

    if-nez v3, :cond_0

    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    if-eq v3, v4, :cond_1

    .line 2
    :cond_0
    invoke-virtual/range {p2 .. p2}, LJc1;->b()I

    move-result v3

    if-nez v3, :cond_1

    .line 3
    invoke-virtual/range {p0 .. p1}, Lxc1;->r0(Landroidx/recyclerview/widget/b;)V

    return-void

    .line 4
    :cond_1
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    iget v3, v3, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->y:I

    iput v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 6
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0()V

    .line 7
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LHt0;

    const/4 v5, 0x0

    iput-boolean v5, v3, LHt0;->a:Z

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->n1()V

    .line 9
    invoke-virtual/range {p0 .. p0}, Lxc1;->H()Landroid/view/View;

    move-result-object v3

    .line 10
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:LFt0;

    iget-boolean v7, v6, LFt0;->e:Z

    const/high16 v8, -0x80000000

    const/4 v9, 0x1

    if-eqz v7, :cond_5

    iget v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    if-ne v7, v4, :cond_5

    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-eqz v7, :cond_3

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_23

    .line 11
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LQS0;

    invoke-virtual {v6, v3}, LQS0;->e(Landroid/view/View;)I

    move-result v6

    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LQS0;

    .line 12
    invoke-virtual {v7}, LQS0;->g()I

    move-result v7

    if-ge v6, v7, :cond_4

    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LQS0;

    .line 13
    invoke-virtual {v6, v3}, LQS0;->b(Landroid/view/View;)I

    move-result v6

    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LQS0;

    .line 14
    invoke-virtual {v7}, LQS0;->k()I

    move-result v7

    if-gt v6, v7, :cond_23

    .line 15
    :cond_4
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:LFt0;

    invoke-virtual {v0, v3}, Lxc1;->Q(Landroid/view/View;)I

    move-result v7

    invoke-virtual {v6, v3, v7}, LFt0;->c(Landroid/view/View;I)V

    goto/16 :goto_10

    .line 16
    :cond_5
    :goto_0
    invoke-virtual {v6}, LFt0;->d()V

    .line 17
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:LFt0;

    iget-boolean v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    iget-boolean v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    xor-int/2addr v6, v7

    iput-boolean v6, v3, LFt0;->d:Z

    .line 18
    iget-boolean v6, v2, LJc1;->g:Z

    if-nez v6, :cond_15

    .line 19
    iget v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    if-ne v6, v4, :cond_6

    goto/16 :goto_6

    :cond_6
    if-ltz v6, :cond_14

    .line 20
    invoke-virtual/range {p2 .. p2}, LJc1;->b()I

    move-result v7

    if-lt v6, v7, :cond_7

    goto/16 :goto_5

    .line 21
    :cond_7
    iget v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    iput v6, v3, LFt0;->b:I

    .line 22
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->b()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 23
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    iget-boolean v6, v6, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->A:Z

    iput-boolean v6, v3, LFt0;->d:Z

    if-eqz v6, :cond_8

    .line 24
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LQS0;

    invoke-virtual {v6}, LQS0;->g()I

    move-result v6

    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    iget v7, v7, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->z:I

    sub-int/2addr v6, v7

    iput v6, v3, LFt0;->c:I

    goto/16 :goto_4

    .line 25
    :cond_8
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LQS0;

    invoke-virtual {v6}, LQS0;->k()I

    move-result v6

    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    iget v7, v7, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->z:I

    add-int/2addr v6, v7

    iput v6, v3, LFt0;->c:I

    goto/16 :goto_4

    .line 26
    :cond_9
    iget v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    if-ne v6, v8, :cond_12

    .line 27
    iget v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->t(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_e

    .line 28
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LQS0;

    invoke-virtual {v7, v6}, LQS0;->c(Landroid/view/View;)I

    move-result v7

    .line 29
    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LQS0;

    invoke-virtual {v10}, LQS0;->l()I

    move-result v10

    if-le v7, v10, :cond_a

    .line 30
    invoke-virtual {v3}, LFt0;->a()V

    goto/16 :goto_4

    .line 31
    :cond_a
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LQS0;

    invoke-virtual {v7, v6}, LQS0;->e(Landroid/view/View;)I

    move-result v7

    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LQS0;

    .line 32
    invoke-virtual {v10}, LQS0;->k()I

    move-result v10

    sub-int/2addr v7, v10

    if-gez v7, :cond_b

    .line 33
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LQS0;

    invoke-virtual {v6}, LQS0;->k()I

    move-result v6

    iput v6, v3, LFt0;->c:I

    .line 34
    iput-boolean v5, v3, LFt0;->d:Z

    goto/16 :goto_4

    .line 35
    :cond_b
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LQS0;

    invoke-virtual {v7}, LQS0;->g()I

    move-result v7

    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LQS0;

    .line 36
    invoke-virtual {v10, v6}, LQS0;->b(Landroid/view/View;)I

    move-result v10

    sub-int/2addr v7, v10

    if-gez v7, :cond_c

    .line 37
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LQS0;

    invoke-virtual {v6}, LQS0;->g()I

    move-result v6

    iput v6, v3, LFt0;->c:I

    .line 38
    iput-boolean v9, v3, LFt0;->d:Z

    goto :goto_4

    .line 39
    :cond_c
    iget-boolean v7, v3, LFt0;->d:Z

    if-eqz v7, :cond_d

    .line 40
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LQS0;

    invoke-virtual {v7, v6}, LQS0;->b(Landroid/view/View;)I

    move-result v6

    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LQS0;

    .line 41
    invoke-virtual {v7}, LQS0;->m()I

    move-result v7

    add-int/2addr v7, v6

    goto :goto_1

    .line 42
    :cond_d
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LQS0;

    invoke-virtual {v7, v6}, LQS0;->e(Landroid/view/View;)I

    move-result v7

    :goto_1
    iput v7, v3, LFt0;->c:I

    goto :goto_4

    .line 43
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lxc1;->y()I

    move-result v6

    if-lez v6, :cond_11

    .line 44
    invoke-virtual {v0, v5}, Lxc1;->x(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v0, v6}, Lxc1;->Q(Landroid/view/View;)I

    move-result v6

    .line 45
    iget v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    if-ge v7, v6, :cond_f

    const/4 v6, 0x1

    goto :goto_2

    :cond_f
    const/4 v6, 0x0

    :goto_2
    iget-boolean v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-ne v6, v7, :cond_10

    const/4 v6, 0x1

    goto :goto_3

    :cond_10
    const/4 v6, 0x0

    :goto_3
    iput-boolean v6, v3, LFt0;->d:Z

    .line 46
    :cond_11
    invoke-virtual {v3}, LFt0;->a()V

    goto :goto_4

    .line 47
    :cond_12
    iget-boolean v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    iput-boolean v6, v3, LFt0;->d:Z

    if-eqz v6, :cond_13

    .line 48
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LQS0;

    invoke-virtual {v6}, LQS0;->g()I

    move-result v6

    iget v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    sub-int/2addr v6, v7

    iput v6, v3, LFt0;->c:I

    goto :goto_4

    .line 49
    :cond_13
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LQS0;

    invoke-virtual {v6}, LQS0;->k()I

    move-result v6

    iget v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    add-int/2addr v6, v7

    iput v6, v3, LFt0;->c:I

    :goto_4
    const/4 v6, 0x1

    goto :goto_7

    .line 50
    :cond_14
    :goto_5
    iput v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 51
    iput v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    :cond_15
    :goto_6
    const/4 v6, 0x0

    :goto_7
    if-eqz v6, :cond_16

    goto/16 :goto_f

    .line 52
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lxc1;->y()I

    move-result v6

    if-nez v6, :cond_17

    goto/16 :goto_c

    .line 53
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lxc1;->H()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_19

    .line 54
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Lyc1;

    .line 55
    invoke-virtual {v7}, Lyc1;->c()Z

    move-result v10

    if-nez v10, :cond_18

    invoke-virtual {v7}, Lyc1;->a()I

    move-result v10

    if-ltz v10, :cond_18

    .line 56
    invoke-virtual {v7}, Lyc1;->a()I

    move-result v7

    invoke-virtual/range {p2 .. p2}, LJc1;->b()I

    move-result v10

    if-ge v7, v10, :cond_18

    const/4 v7, 0x1

    goto :goto_8

    :cond_18
    const/4 v7, 0x0

    :goto_8
    if-eqz v7, :cond_19

    .line 57
    invoke-virtual {v0, v6}, Lxc1;->Q(Landroid/view/View;)I

    move-result v7

    invoke-virtual {v3, v6, v7}, LFt0;->c(Landroid/view/View;I)V

    goto :goto_b

    .line 58
    :cond_19
    iget-boolean v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Z

    iget-boolean v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    if-eq v6, v7, :cond_1a

    goto :goto_c

    .line 59
    :cond_1a
    iget-boolean v6, v3, LFt0;->d:Z

    .line 60
    invoke-virtual {v0, v1, v2, v6, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->c1(Landroidx/recyclerview/widget/b;LJc1;ZZ)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_20

    .line 61
    invoke-virtual {v0, v6}, Lxc1;->Q(Landroid/view/View;)I

    move-result v7

    invoke-virtual {v3, v6, v7}, LFt0;->b(Landroid/view/View;I)V

    .line 62
    iget-boolean v7, v2, LJc1;->g:Z

    if-nez v7, :cond_1f

    .line 63
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->L0()Z

    move-result v7

    if-eqz v7, :cond_1f

    .line 64
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LQS0;

    invoke-virtual {v7, v6}, LQS0;->e(Landroid/view/View;)I

    move-result v7

    .line 65
    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LQS0;

    invoke-virtual {v10, v6}, LQS0;->b(Landroid/view/View;)I

    move-result v6

    .line 66
    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LQS0;

    invoke-virtual {v10}, LQS0;->k()I

    move-result v10

    .line 67
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LQS0;

    invoke-virtual {v11}, LQS0;->g()I

    move-result v11

    if-gt v6, v10, :cond_1b

    if-ge v7, v10, :cond_1b

    const/4 v12, 0x1

    goto :goto_9

    :cond_1b
    const/4 v12, 0x0

    :goto_9
    if-lt v7, v11, :cond_1c

    if-le v6, v11, :cond_1c

    const/4 v6, 0x1

    goto :goto_a

    :cond_1c
    const/4 v6, 0x0

    :goto_a
    if-nez v12, :cond_1d

    if-eqz v6, :cond_1f

    .line 68
    :cond_1d
    iget-boolean v6, v3, LFt0;->d:Z

    if-eqz v6, :cond_1e

    move v10, v11

    :cond_1e
    iput v10, v3, LFt0;->c:I

    :cond_1f
    :goto_b
    const/4 v6, 0x1

    goto :goto_d

    :cond_20
    :goto_c
    const/4 v6, 0x0

    :goto_d
    if-eqz v6, :cond_21

    goto :goto_f

    .line 69
    :cond_21
    invoke-virtual {v3}, LFt0;->a()V

    .line 70
    iget-boolean v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    if-eqz v6, :cond_22

    invoke-virtual/range {p2 .. p2}, LJc1;->b()I

    move-result v6

    add-int/2addr v6, v4

    goto :goto_e

    :cond_22
    const/4 v6, 0x0

    :goto_e
    iput v6, v3, LFt0;->b:I

    .line 71
    :goto_f
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:LFt0;

    iput-boolean v9, v3, LFt0;->e:Z

    .line 72
    :cond_23
    :goto_10
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LHt0;

    iget v6, v3, LHt0;->j:I

    if-ltz v6, :cond_24

    const/4 v6, 0x1

    goto :goto_11

    :cond_24
    const/4 v6, -0x1

    .line 73
    :goto_11
    iput v6, v3, LHt0;->f:I

    .line 74
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:[I

    aput v5, v3, v5

    .line 75
    aput v5, v3, v9

    .line 76
    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->M0(LJc1;[I)V

    .line 77
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:[I

    aget v3, v3, v5

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LQS0;

    .line 78
    invoke-virtual {v6}, LQS0;->k()I

    move-result v6

    add-int/2addr v6, v3

    .line 79
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:[I

    aget v3, v3, v9

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LQS0;

    .line 80
    invoke-virtual {v7}, LQS0;->h()I

    move-result v7

    add-int/2addr v7, v3

    .line 81
    iget-boolean v3, v2, LJc1;->g:Z

    if-eqz v3, :cond_27

    .line 82
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    if-eq v3, v4, :cond_27

    iget v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    if-eq v10, v8, :cond_27

    .line 83
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->t(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_27

    .line 84
    iget-boolean v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz v8, :cond_25

    .line 85
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LQS0;

    invoke-virtual {v8}, LQS0;->g()I

    move-result v8

    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LQS0;

    .line 86
    invoke-virtual {v10, v3}, LQS0;->b(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v8, v3

    .line 87
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    goto :goto_12

    .line 88
    :cond_25
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LQS0;

    invoke-virtual {v8, v3}, LQS0;->e(Landroid/view/View;)I

    move-result v3

    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LQS0;

    .line 89
    invoke-virtual {v8}, LQS0;->k()I

    move-result v8

    sub-int/2addr v3, v8

    .line 90
    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    :goto_12
    sub-int/2addr v8, v3

    if-lez v8, :cond_26

    add-int/2addr v6, v8

    goto :goto_13

    :cond_26
    sub-int/2addr v7, v8

    .line 91
    :cond_27
    :goto_13
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:LFt0;

    iget-boolean v8, v3, LFt0;->d:Z

    if-eqz v8, :cond_28

    .line 92
    iget-boolean v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz v8, :cond_29

    goto :goto_14

    .line 93
    :cond_28
    iget-boolean v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz v8, :cond_2a

    :cond_29
    const/4 v8, -0x1

    goto :goto_15

    :cond_2a
    :goto_14
    const/4 v8, 0x1

    .line 94
    :goto_15
    invoke-virtual {v0, v1, v2, v3, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->j1(Landroidx/recyclerview/widget/b;LJc1;LFt0;I)V

    .line 95
    invoke-virtual/range {p0 .. p1}, Lxc1;->r(Landroidx/recyclerview/widget/b;)V

    .line 96
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LHt0;

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->m1()Z

    move-result v8

    iput-boolean v8, v3, LHt0;->l:Z

    .line 97
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LHt0;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LHt0;

    iput v5, v3, LHt0;->i:I

    .line 99
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:LFt0;

    iget-boolean v8, v3, LFt0;->d:Z

    if-eqz v8, :cond_2c

    .line 100
    iget v8, v3, LFt0;->b:I

    iget v3, v3, LFt0;->c:I

    invoke-virtual {v0, v8, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->u1(II)V

    .line 101
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LHt0;

    iput v6, v3, LHt0;->h:I

    .line 102
    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->T0(Landroidx/recyclerview/widget/b;LHt0;LJc1;Z)I

    .line 103
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LHt0;

    iget v6, v3, LHt0;->b:I

    .line 104
    iget v8, v3, LHt0;->d:I

    .line 105
    iget v3, v3, LHt0;->c:I

    if-lez v3, :cond_2b

    add-int/2addr v7, v3

    .line 106
    :cond_2b
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:LFt0;

    .line 107
    iget v10, v3, LFt0;->b:I

    iget v3, v3, LFt0;->c:I

    invoke-virtual {v0, v10, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->t1(II)V

    .line 108
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LHt0;

    iput v7, v3, LHt0;->h:I

    .line 109
    iget v7, v3, LHt0;->d:I

    iget v10, v3, LHt0;->e:I

    add-int/2addr v7, v10

    iput v7, v3, LHt0;->d:I

    .line 110
    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->T0(Landroidx/recyclerview/widget/b;LHt0;LJc1;Z)I

    .line 111
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LHt0;

    iget v7, v3, LHt0;->b:I

    .line 112
    iget v3, v3, LHt0;->c:I

    if-lez v3, :cond_2e

    .line 113
    invoke-virtual {v0, v8, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->u1(II)V

    .line 114
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LHt0;

    iput v3, v6, LHt0;->h:I

    .line 115
    invoke-virtual {v0, v1, v6, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->T0(Landroidx/recyclerview/widget/b;LHt0;LJc1;Z)I

    .line 116
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LHt0;

    iget v6, v3, LHt0;->b:I

    goto :goto_16

    .line 117
    :cond_2c
    iget v8, v3, LFt0;->b:I

    iget v3, v3, LFt0;->c:I

    invoke-virtual {v0, v8, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->t1(II)V

    .line 118
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LHt0;

    iput v7, v3, LHt0;->h:I

    .line 119
    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->T0(Landroidx/recyclerview/widget/b;LHt0;LJc1;Z)I

    .line 120
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LHt0;

    iget v7, v3, LHt0;->b:I

    .line 121
    iget v8, v3, LHt0;->d:I

    .line 122
    iget v3, v3, LHt0;->c:I

    if-lez v3, :cond_2d

    add-int/2addr v6, v3

    .line 123
    :cond_2d
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:LFt0;

    .line 124
    iget v10, v3, LFt0;->b:I

    iget v3, v3, LFt0;->c:I

    invoke-virtual {v0, v10, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->u1(II)V

    .line 125
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LHt0;

    iput v6, v3, LHt0;->h:I

    .line 126
    iget v6, v3, LHt0;->d:I

    iget v10, v3, LHt0;->e:I

    add-int/2addr v6, v10

    iput v6, v3, LHt0;->d:I

    .line 127
    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->T0(Landroidx/recyclerview/widget/b;LHt0;LJc1;Z)I

    .line 128
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LHt0;

    iget v6, v3, LHt0;->b:I

    .line 129
    iget v3, v3, LHt0;->c:I

    if-lez v3, :cond_2e

    .line 130
    invoke-virtual {v0, v8, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->t1(II)V

    .line 131
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LHt0;

    iput v3, v7, LHt0;->h:I

    .line 132
    invoke-virtual {v0, v1, v7, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->T0(Landroidx/recyclerview/widget/b;LHt0;LJc1;Z)I

    .line 133
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LHt0;

    iget v7, v3, LHt0;->b:I

    .line 134
    :cond_2e
    :goto_16
    invoke-virtual/range {p0 .. p0}, Lxc1;->y()I

    move-result v3

    if-lez v3, :cond_30

    .line 135
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    iget-boolean v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    xor-int/2addr v3, v8

    if-eqz v3, :cond_2f

    .line 136
    invoke-virtual {v0, v7, v1, v2, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->d1(ILandroidx/recyclerview/widget/b;LJc1;Z)I

    move-result v3

    add-int/2addr v6, v3

    add-int/2addr v7, v3

    .line 137
    invoke-virtual {v0, v6, v1, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1(ILandroidx/recyclerview/widget/b;LJc1;Z)I

    move-result v3

    goto :goto_17

    .line 138
    :cond_2f
    invoke-virtual {v0, v6, v1, v2, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1(ILandroidx/recyclerview/widget/b;LJc1;Z)I

    move-result v3

    add-int/2addr v6, v3

    add-int/2addr v7, v3

    .line 139
    invoke-virtual {v0, v7, v1, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->d1(ILandroidx/recyclerview/widget/b;LJc1;Z)I

    move-result v3

    :goto_17
    add-int/2addr v6, v3

    add-int/2addr v7, v3

    .line 140
    :cond_30
    iget-boolean v3, v2, LJc1;->k:Z

    if-eqz v3, :cond_39

    .line 141
    invoke-virtual/range {p0 .. p0}, Lxc1;->y()I

    move-result v3

    if-eqz v3, :cond_39

    .line 142
    iget-boolean v3, v2, LJc1;->g:Z

    if-nez v3, :cond_39

    .line 143
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->L0()Z

    move-result v3

    if-nez v3, :cond_31

    goto/16 :goto_1c

    .line 144
    :cond_31
    iget-object v3, v1, Landroidx/recyclerview/widget/b;->d:Ljava/util/List;

    .line 145
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    .line 146
    invoke-virtual {v0, v5}, Lxc1;->x(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v0, v10}, Lxc1;->Q(Landroid/view/View;)I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_18
    if-ge v11, v8, :cond_36

    .line 147
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/recyclerview/widget/d;

    .line 148
    invoke-virtual {v14}, Landroidx/recyclerview/widget/d;->p()Z

    move-result v15

    if-eqz v15, :cond_32

    goto :goto_1b

    .line 149
    :cond_32
    invoke-virtual {v14}, Landroidx/recyclerview/widget/d;->i()I

    move-result v15

    if-ge v15, v10, :cond_33

    const/4 v15, 0x1

    goto :goto_19

    :cond_33
    const/4 v15, 0x0

    .line 150
    :goto_19
    iget-boolean v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eq v15, v9, :cond_34

    const/4 v9, -0x1

    goto :goto_1a

    :cond_34
    const/4 v9, 0x1

    :goto_1a
    if-ne v9, v4, :cond_35

    .line 151
    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LQS0;

    iget-object v14, v14, Landroidx/recyclerview/widget/d;->y:Landroid/view/View;

    invoke-virtual {v9, v14}, LQS0;->c(Landroid/view/View;)I

    move-result v9

    add-int/2addr v12, v9

    goto :goto_1b

    .line 152
    :cond_35
    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LQS0;

    iget-object v14, v14, Landroidx/recyclerview/widget/d;->y:Landroid/view/View;

    invoke-virtual {v9, v14}, LQS0;->c(Landroid/view/View;)I

    move-result v9

    add-int/2addr v13, v9

    :goto_1b
    add-int/lit8 v11, v11, 0x1

    const/4 v9, 0x1

    goto :goto_18

    .line 153
    :cond_36
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LHt0;

    iput-object v3, v4, LHt0;->k:Ljava/util/List;

    const/4 v3, 0x0

    if-lez v12, :cond_37

    .line 154
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1()Landroid/view/View;

    move-result-object v4

    .line 155
    invoke-virtual {v0, v4}, Lxc1;->Q(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v0, v4, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->u1(II)V

    .line 156
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LHt0;

    iput v12, v4, LHt0;->h:I

    .line 157
    iput v5, v4, LHt0;->c:I

    .line 158
    invoke-virtual {v4, v3}, LHt0;->a(Landroid/view/View;)V

    .line 159
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LHt0;

    invoke-virtual {v0, v1, v4, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->T0(Landroidx/recyclerview/widget/b;LHt0;LJc1;Z)I

    :cond_37
    if-lez v13, :cond_38

    .line 160
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1()Landroid/view/View;

    move-result-object v4

    .line 161
    invoke-virtual {v0, v4}, Lxc1;->Q(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v0, v4, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->t1(II)V

    .line 162
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LHt0;

    iput v13, v4, LHt0;->h:I

    .line 163
    iput v5, v4, LHt0;->c:I

    .line 164
    invoke-virtual {v4, v3}, LHt0;->a(Landroid/view/View;)V

    .line 165
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LHt0;

    invoke-virtual {v0, v1, v4, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->T0(Landroidx/recyclerview/widget/b;LHt0;LJc1;Z)I

    .line 166
    :cond_38
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LHt0;

    iput-object v3, v1, LHt0;->k:Ljava/util/List;

    .line 167
    :cond_39
    :goto_1c
    iget-boolean v1, v2, LJc1;->g:Z

    if-nez v1, :cond_3a

    .line 168
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LQS0;

    .line 169
    invoke-virtual {v1}, LQS0;->l()I

    move-result v2

    iput v2, v1, LQS0;->b:I

    goto :goto_1d

    .line 170
    :cond_3a
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:LFt0;

    invoke-virtual {v1}, LFt0;->d()V

    .line 171
    :goto_1d
    iget-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    iput-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Z

    return-void
.end method

.method public final l1(Landroidx/recyclerview/widget/b;II)V
    .locals 0

    if-ne p2, p3, :cond_0

    return-void

    :cond_0
    if-le p3, p2, :cond_1

    add-int/lit8 p3, p3, -0x1

    :goto_0
    if-lt p3, p2, :cond_2

    .line 1
    invoke-virtual {p0, p3, p1}, Lxc1;->t0(ILandroidx/recyclerview/widget/b;)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-le p2, p3, :cond_2

    .line 2
    invoke-virtual {p0, p2, p1}, Lxc1;->t0(ILandroidx/recyclerview/widget/b;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public m(LJc1;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0(LJc1;)I

    move-result p1

    return p1
.end method

.method public m0(LJc1;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    const/high16 p1, -0x80000000

    .line 3
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:LFt0;

    invoke-virtual {p1}, LFt0;->d()V

    return-void
.end method

.method public m1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LQS0;

    invoke-virtual {v0}, LQS0;->i()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LQS0;

    .line 2
    invoke-virtual {v0}, LQS0;->f()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n(LJc1;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q0(LJc1;)I

    move-result p1

    return p1
.end method

.method public n0(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 3
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 4
    iput v1, p1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->y:I

    .line 5
    :cond_0
    invoke-virtual {p0}, Lxc1;->x0()V

    :cond_1
    return-void
.end method

.method public final n1()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->h1()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    :goto_1
    return-void
.end method

.method public o(LJc1;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0(LJc1;)I

    move-result p1

    return p1
.end method

.method public o0()Landroid/os/Parcelable;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;)V

    return-object v1

    .line 3
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;-><init>()V

    .line 4
    invoke-virtual {p0}, Lxc1;->y()I

    move-result v1

    if-lez v1, :cond_2

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0()V

    .line 6
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Z

    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    xor-int/2addr v1, v2

    .line 7
    iput-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->A:Z

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1()Landroid/view/View;

    move-result-object v1

    .line 9
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LQS0;

    invoke-virtual {v2}, LQS0;->g()I

    move-result v2

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LQS0;

    .line 10
    invoke-virtual {v3, v1}, LQS0;->b(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->z:I

    .line 11
    invoke-virtual {p0, v1}, Lxc1;->Q(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->y:I

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1()Landroid/view/View;

    move-result-object v1

    .line 13
    invoke-virtual {p0, v1}, Lxc1;->Q(Landroid/view/View;)I

    move-result v2

    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->y:I

    .line 14
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LQS0;

    invoke-virtual {v2, v1}, LQS0;->e(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LQS0;

    .line 15
    invoke-virtual {v2}, LQS0;->k()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->z:I

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    .line 16
    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->y:I

    :goto_0
    return-object v0
.end method

.method public o1(ILandroidx/recyclerview/widget/b;LJc1;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lxc1;->y()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0()V

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LHt0;

    const/4 v2, 0x1

    iput-boolean v2, v0, LHt0;->a:Z

    if-lez p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 4
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 5
    invoke-virtual {p0, v0, v3, v2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->s1(IIZLJc1;)V

    .line 6
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LHt0;

    iget v4, v2, LHt0;->g:I

    .line 7
    invoke-virtual {p0, p2, v2, p3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->T0(Landroidx/recyclerview/widget/b;LHt0;LJc1;Z)I

    move-result p2

    add-int/2addr p2, v4

    if-gez p2, :cond_2

    return v1

    :cond_2
    if-le v3, p2, :cond_3

    mul-int p1, v0, p2

    .line 8
    :cond_3
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LQS0;

    neg-int p3, p1

    invoke-virtual {p2, p3}, LQS0;->p(I)V

    .line 9
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LHt0;

    iput p1, p2, LHt0;->j:I

    return p1

    :cond_4
    :goto_1
    return v1
.end method

.method public p(LJc1;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0(LJc1;)I

    move-result p1

    return p1
.end method

.method public p1(II)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 2
    iput p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-eqz p1, :cond_0

    const/4 p2, -0x1

    .line 4
    iput p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->y:I

    .line 5
    :cond_0
    invoke-virtual {p0}, Lxc1;->x0()V

    return-void
.end method

.method public q(LJc1;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q0(LJc1;)I

    move-result p1

    return p1
.end method

.method public q1(I)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid orientation:"

    invoke-static {v1, p1}, LAh0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->d(Ljava/lang/String;)V

    .line 3
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LQS0;

    if-nez v0, :cond_3

    .line 4
    :cond_2
    invoke-static {p0, p1}, LQS0;->a(Lxc1;I)LQS0;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LQS0;

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:LFt0;

    iput-object v0, v1, LFt0;->a:LQS0;

    .line 6
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 7
    invoke-virtual {p0}, Lxc1;->x0()V

    :cond_3
    return-void
.end method

.method public r1(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->d(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 3
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 4
    invoke-virtual {p0}, Lxc1;->x0()V

    return-void
.end method

.method public final s1(IIZLJc1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LHt0;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->m1()Z

    move-result v1

    iput-boolean v1, v0, LHt0;->l:Z

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LHt0;

    iput p1, v0, LHt0;->f:I

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:[I

    const/4 v1, 0x0

    aput v1, v0, v1

    const/4 v2, 0x1

    .line 4
    aput v1, v0, v2

    .line 5
    invoke-virtual {p0, p4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->M0(LJc1;[I)V

    .line 6
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:[I

    aget p4, p4, v1

    invoke-static {v1, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:[I

    aget v0, v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-ne p1, v2, :cond_0

    const/4 v1, 0x1

    .line 8
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LHt0;

    if-eqz v1, :cond_1

    move v3, v0

    goto :goto_0

    :cond_1
    move v3, p4

    :goto_0
    iput v3, p1, LHt0;->h:I

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move p4, v0

    .line 9
    :goto_1
    iput p4, p1, LHt0;->i:I

    const/4 p4, -0x1

    if-eqz v1, :cond_4

    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LQS0;

    invoke-virtual {v0}, LQS0;->h()I

    move-result v0

    add-int/2addr v0, v3

    iput v0, p1, LHt0;->h:I

    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1()Landroid/view/View;

    move-result-object p1

    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LHt0;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz v1, :cond_3

    const/4 v2, -0x1

    .line 13
    :cond_3
    iput v2, v0, LHt0;->e:I

    .line 14
    invoke-virtual {p0, p1}, Lxc1;->Q(Landroid/view/View;)I

    move-result p4

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LHt0;

    iget v2, v1, LHt0;->e:I

    add-int/2addr p4, v2

    iput p4, v0, LHt0;->d:I

    .line 15
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LQS0;

    invoke-virtual {p4, p1}, LQS0;->b(Landroid/view/View;)I

    move-result p4

    iput p4, v1, LHt0;->b:I

    .line 16
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LQS0;

    invoke-virtual {p4, p1}, LQS0;->b(Landroid/view/View;)I

    move-result p1

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LQS0;

    .line 17
    invoke-virtual {p4}, LQS0;->g()I

    move-result p4

    sub-int/2addr p1, p4

    goto :goto_3

    .line 18
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1()Landroid/view/View;

    move-result-object p1

    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LHt0;

    iget v1, v0, LHt0;->h:I

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LQS0;

    invoke-virtual {v3}, LQS0;->k()I

    move-result v3

    add-int/2addr v3, v1

    iput v3, v0, LHt0;->h:I

    .line 20
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LHt0;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, -0x1

    .line 21
    :goto_2
    iput v2, v0, LHt0;->e:I

    .line 22
    invoke-virtual {p0, p1}, Lxc1;->Q(Landroid/view/View;)I

    move-result p4

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LHt0;

    iget v2, v1, LHt0;->e:I

    add-int/2addr p4, v2

    iput p4, v0, LHt0;->d:I

    .line 23
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LQS0;

    invoke-virtual {p4, p1}, LQS0;->e(Landroid/view/View;)I

    move-result p4

    iput p4, v1, LHt0;->b:I

    .line 24
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LQS0;

    invoke-virtual {p4, p1}, LQS0;->e(Landroid/view/View;)I

    move-result p1

    neg-int p1, p1

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LQS0;

    .line 25
    invoke-virtual {p4}, LQS0;->k()I

    move-result p4

    add-int/2addr p1, p4

    .line 26
    :goto_3
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LHt0;

    iput p2, p4, LHt0;->c:I

    if-eqz p3, :cond_6

    sub-int/2addr p2, p1

    .line 27
    iput p2, p4, LHt0;->c:I

    .line 28
    :cond_6
    iput p1, p4, LHt0;->g:I

    return-void
.end method

.method public t(I)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxc1;->y()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1}, Lxc1;->x(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lxc1;->Q(Landroid/view/View;)I

    move-result v1

    sub-int v1, p1, v1

    if-ltz v1, :cond_1

    if-ge v1, v0, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Lxc1;->x(I)Landroid/view/View;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lxc1;->Q(Landroid/view/View;)I

    move-result v1

    if-ne v1, p1, :cond_1

    return-object v0

    .line 5
    :cond_1
    invoke-super {p0, p1}, Lxc1;->t(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final t1(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LHt0;

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LQS0;

    invoke-virtual {v1}, LQS0;->g()I

    move-result v1

    sub-int/2addr v1, p2

    iput v1, v0, LHt0;->c:I

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LHt0;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 3
    :goto_0
    iput v1, v0, LHt0;->e:I

    .line 4
    iput p1, v0, LHt0;->d:I

    .line 5
    iput v2, v0, LHt0;->f:I

    .line 6
    iput p2, v0, LHt0;->b:I

    const/high16 p1, -0x80000000

    .line 7
    iput p1, v0, LHt0;->g:I

    return-void
.end method

.method public u()Lyc1;
    .locals 2

    .line 1
    new-instance v0, Lyc1;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lyc1;-><init>(II)V

    return-object v0
.end method

.method public final u1(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LHt0;

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LQS0;

    invoke-virtual {v1}, LQS0;->k()I

    move-result v1

    sub-int v1, p2, v1

    iput v1, v0, LHt0;->c:I

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LHt0;

    iput p1, v0, LHt0;->d:I

    .line 3
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    const/4 v1, -0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 4
    :goto_0
    iput p1, v0, LHt0;->e:I

    .line 5
    iput v1, v0, LHt0;->f:I

    .line 6
    iput p2, v0, LHt0;->b:I

    const/high16 p1, -0x80000000

    .line 7
    iput p1, v0, LHt0;->g:I

    return-void
.end method

.method public y0(ILandroidx/recyclerview/widget/b;LJc1;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->o1(ILandroidx/recyclerview/widget/b;LJc1;)I

    move-result p1

    return p1
.end method

.method public z0(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    const/high16 p1, -0x80000000

    .line 2
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    .line 4
    iput v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->y:I

    .line 5
    :cond_0
    invoke-virtual {p0}, Lxc1;->x0()V

    return-void
.end method
