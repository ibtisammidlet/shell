.class public final Landroidx/recyclerview/widget/b;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/List;

.field public e:I

.field public f:I

.field public g:LDc1;

.field public final synthetic h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/b;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/b;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroidx/recyclerview/widget/b;->b:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/b;->c:Ljava/util/ArrayList;

    .line 5
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/b;->d:Ljava/util/List;

    const/4 p1, 0x2

    .line 6
    iput p1, p0, Landroidx/recyclerview/widget/b;->e:I

    .line 7
    iput p1, p0, Landroidx/recyclerview/widget/b;->f:I

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/d;Z)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/d;)V

    .line 2
    iget-object v0, p1, Landroidx/recyclerview/widget/d;->y:Landroid/view/View;

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/b;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->M0:LLc1;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, LLc1;->j()Ly;

    move-result-object v1

    .line 5
    instance-of v3, v1, LKc1;

    if-eqz v3, :cond_0

    .line 6
    check-cast v1, LKc1;

    .line 7
    iget-object v1, v1, LKc1;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly;

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 8
    :goto_0
    invoke-static {v0, v1}, LT32;->v(Landroid/view/View;Ly;)V

    :cond_1
    if-eqz p2, :cond_5

    .line 9
    iget-object p2, p0, Landroidx/recyclerview/widget/b;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->L:LEc1;

    if-eqz p2, :cond_2

    .line 10
    invoke-interface {p2, p1}, LEc1;->a(Landroidx/recyclerview/widget/d;)V

    .line 11
    :cond_2
    iget-object p2, p0, Landroidx/recyclerview/widget/b;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->M:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_3

    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/b;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->M:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LEc1;

    invoke-interface {v1, p1}, LEc1;->a(Landroidx/recyclerview/widget/d;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 13
    :cond_3
    iget-object p2, p0, Landroidx/recyclerview/widget/b;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->J:Lnc1;

    if-eqz p2, :cond_4

    .line 14
    invoke-virtual {p2, p1}, Lnc1;->t(Landroidx/recyclerview/widget/d;)V

    .line 15
    :cond_4
    iget-object p2, p0, Landroidx/recyclerview/widget/b;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView;->F0:LJc1;

    if-eqz v0, :cond_5

    .line 16
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->D:Lm42;

    invoke-virtual {p2, p1}, Lm42;->g(Landroidx/recyclerview/widget/d;)V

    .line 17
    :cond_5
    iput-object v2, p1, Landroidx/recyclerview/widget/d;->Q:Lnc1;

    .line 18
    iput-object v2, p1, Landroidx/recyclerview/widget/d;->P:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/b;->d()LDc1;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget v0, p1, Landroidx/recyclerview/widget/d;->D:I

    .line 21
    invoke-virtual {p2, v0}, LDc1;->c(I)LCc1;

    move-result-object v1

    iget-object v1, v1, LCc1;->a:Ljava/util/ArrayList;

    .line 22
    iget-object p2, p2, LDc1;->a:Landroid/util/SparseArray;

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LCc1;

    iget p2, p2, LCc1;->b:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt p2, v0, :cond_6

    goto :goto_2

    .line 23
    :cond_6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/d;->u()V

    .line 24
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/b;->e()V

    return-void
.end method

.method public c(I)I
    .locals 3

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->F0:LJc1;

    invoke-virtual {v0}, LJc1;->b()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->F0:LJc1;

    .line 3
    iget-boolean v1, v1, LJc1;->g:Z

    if-nez v1, :cond_0

    return p1

    .line 4
    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->B:Lk4;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, p1, v1}, Lk4;->f(II)I

    move-result p1

    return p1

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". State item count is "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/recyclerview/widget/b;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->F0:LJc1;

    .line 7
    invoke-virtual {p1}, LJc1;->b()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/recyclerview/widget/b;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v1}, LDt;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()LDc1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->g:LDc1;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, LDc1;

    invoke-direct {v0}, LDc1;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/b;->g:LDc1;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->g:LDc1;

    return-object v0
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, -0x1

    add-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/b;->f(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->b1:Z

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->E0:LGd0;

    .line 6
    iget-object v2, v0, LGd0;->c:[I

    if-eqz v2, :cond_1

    .line 7
    invoke-static {v2, v1}, Ljava/util/Arrays;->fill([II)V

    :cond_1
    const/4 v1, 0x0

    .line 8
    iput v1, v0, LGd0;->d:I

    :cond_2
    return-void
.end method

.method public f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/d;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/b;->a(Landroidx/recyclerview/widget/d;Z)V

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public g(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Landroidx/recyclerview/widget/d;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/d;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/b;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/d;->q()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, v0, Landroidx/recyclerview/widget/d;->L:Landroidx/recyclerview/widget/b;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/b;->k(Landroidx/recyclerview/widget/d;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/d;->y()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/d;->f()V

    .line 8
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/b;->h(Landroidx/recyclerview/widget/d;)V

    .line 9
    iget-object p1, p0, Landroidx/recyclerview/widget/b;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->n0:LWq1;

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/d;->o()Z

    move-result p1

    if-nez p1, :cond_3

    .line 10
    iget-object p1, p0, Landroidx/recyclerview/widget/b;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->n0:LWq1;

    invoke-virtual {p1, v0}, LWq1;->f(Landroidx/recyclerview/widget/d;)V

    :cond_3
    return-void
.end method

.method public h(Landroidx/recyclerview/widget/d;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/d;->q()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_e

    iget-object v0, p1, Landroidx/recyclerview/widget/d;->y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/d;->r()Z

    move-result v0

    if-nez v0, :cond_d

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/d;->x()Z

    move-result v0

    if-nez v0, :cond_c

    .line 4
    iget v0, p1, Landroidx/recyclerview/widget/d;->H:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_1

    iget-object v0, p1, Landroidx/recyclerview/widget/d;->y:Landroid/view/View;

    sget-object v3, LT32;->a:Ljava/util/WeakHashMap;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->hasTransientState()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/b;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->J:Lnc1;

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v3, p1}, Lnc1;->q(Landroidx/recyclerview/widget/d;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_4

    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/d;->o()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_4

    .line 9
    :cond_4
    :goto_2
    iget v3, p0, Landroidx/recyclerview/widget/b;->f:I

    if-lez v3, :cond_9

    const/16 v3, 0x20e

    .line 10
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/d;->k(I)Z

    move-result v3

    if-nez v3, :cond_9

    .line 11
    iget-object v3, p0, Landroidx/recyclerview/widget/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 12
    iget v4, p0, Landroidx/recyclerview/widget/b;->f:I

    if-lt v3, v4, :cond_5

    if-lez v3, :cond_5

    .line 13
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/b;->f(I)V

    add-int/lit8 v3, v3, -0x1

    .line 14
    :cond_5
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->b1:Z

    if-eqz v2, :cond_8

    if-lez v3, :cond_8

    iget-object v2, p0, Landroidx/recyclerview/widget/b;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->E0:LGd0;

    iget v4, p1, Landroidx/recyclerview/widget/d;->A:I

    .line 15
    invoke-virtual {v2, v4}, LGd0;->c(I)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_6
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_7

    .line 16
    iget-object v2, p0, Landroidx/recyclerview/widget/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/d;

    iget v2, v2, Landroidx/recyclerview/widget/d;->A:I

    .line 17
    iget-object v4, p0, Landroidx/recyclerview/widget/b;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->E0:LGd0;

    invoke-virtual {v4, v2}, LGd0;->c(I)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_7
    add-int/2addr v3, v1

    .line 18
    :cond_8
    iget-object v2, p0, Landroidx/recyclerview/widget/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v2, 0x1

    goto :goto_3

    :cond_9
    const/4 v2, 0x0

    :goto_3
    if-nez v2, :cond_a

    .line 19
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/b;->a(Landroidx/recyclerview/widget/d;Z)V

    goto :goto_5

    :cond_a
    move v1, v2

    :goto_4
    const/4 v2, 0x0

    move v2, v1

    const/4 v1, 0x0

    .line 20
    :goto_5
    iget-object v3, p0, Landroidx/recyclerview/widget/b;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->D:Lm42;

    invoke-virtual {v3, p1}, Lm42;->g(Landroidx/recyclerview/widget/d;)V

    if-nez v2, :cond_b

    if-nez v1, :cond_b

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    .line 21
    iput-object v0, p1, Landroidx/recyclerview/widget/d;->Q:Lnc1;

    .line 22
    iput-object v0, p1, Landroidx/recyclerview/widget/d;->P:Landroidx/recyclerview/widget/RecyclerView;

    :cond_b
    return-void

    .line 23
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    invoke-static {v0}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/b;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    invoke-static {v1, v0}, LDt;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/recyclerview/widget/b;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    invoke-static {p1, v1}, LDt;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_e
    :goto_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Scrapped or attached views may not be recycled. isScrap:"

    invoke-static {v2}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 28
    invoke-virtual {p1}, Landroidx/recyclerview/widget/d;->q()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " isAttached:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroidx/recyclerview/widget/d;->y:Landroid/view/View;

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_f

    goto :goto_7

    :cond_f
    const/4 v1, 0x0

    :goto_7
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/recyclerview/widget/b;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v2}, LDt;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Landroidx/recyclerview/widget/d;

    move-result-object p1

    const/16 v0, 0xc

    .line 2
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/d;->k(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/d;->s()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroidx/recyclerview/widget/b;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->n0:LWq1;

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/d;->j()Ljava/util/List;

    move-result-object v3

    .line 6
    check-cast v0, LrR;

    .line 7
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 8
    iget-boolean v0, v0, LWq1;->g:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/d;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v0, 0x1

    :goto_5
    if-eqz v0, :cond_6

    goto :goto_6

    .line 9
    :cond_6
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_7

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/b;->b:Ljava/util/ArrayList;

    .line 11
    :cond_7
    iput-object p0, p1, Landroidx/recyclerview/widget/d;->L:Landroidx/recyclerview/widget/b;

    .line 12
    iput-boolean v2, p1, Landroidx/recyclerview/widget/d;->M:Z

    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 14
    :cond_8
    :goto_6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/d;->n()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Landroidx/recyclerview/widget/d;->p()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Landroidx/recyclerview/widget/b;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->J:Lnc1;

    .line 15
    iget-boolean v0, v0, Lnc1;->z:Z

    if-eqz v0, :cond_9

    goto :goto_7

    .line 16
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    invoke-static {v0}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/b;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    invoke-static {v1, v0}, LDt;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_a
    :goto_7
    iput-object p0, p1, Landroidx/recyclerview/widget/d;->L:Landroidx/recyclerview/widget/b;

    .line 19
    iput-boolean v1, p1, Landroidx/recyclerview/widget/d;->M:Z

    .line 20
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    return-void
.end method

.method public j(IZJ)Landroidx/recyclerview/widget/d;
    .locals 17

    move-object/from16 v1, p0

    move/from16 v0, p1

    if-ltz v0, :cond_46

    .line 1
    iget-object v2, v1, Landroidx/recyclerview/widget/b;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->F0:LJc1;

    invoke-virtual {v2}, LJc1;->b()I

    move-result v2

    if-ge v0, v2, :cond_46

    .line 2
    iget-object v2, v1, Landroidx/recyclerview/widget/b;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->F0:LJc1;

    .line 3
    iget-boolean v2, v2, LJc1;->g:Z

    const/16 v3, 0x20

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    .line 4
    iget-object v2, v1, Landroidx/recyclerview/widget/b;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-ge v6, v2, :cond_2

    .line 5
    iget-object v7, v1, Landroidx/recyclerview/widget/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/d;

    .line 6
    invoke-virtual {v7}, Landroidx/recyclerview/widget/d;->y()Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v7}, Landroidx/recyclerview/widget/d;->i()I

    move-result v8

    if-ne v8, v0, :cond_1

    .line 7
    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/d;->d(I)V

    goto :goto_3

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iget-object v6, v1, Landroidx/recyclerview/widget/b;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->J:Lnc1;

    .line 9
    iget-boolean v7, v7, Lnc1;->z:Z

    if-eqz v7, :cond_4

    .line 10
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->B:Lk4;

    .line 11
    invoke-virtual {v6, v0, v5}, Lk4;->f(II)I

    move-result v6

    if-lez v6, :cond_4

    .line 12
    iget-object v7, v1, Landroidx/recyclerview/widget/b;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->J:Lnc1;

    invoke-virtual {v7}, Lnc1;->b()I

    move-result v7

    if-ge v6, v7, :cond_4

    .line 13
    iget-object v7, v1, Landroidx/recyclerview/widget/b;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->J:Lnc1;

    invoke-virtual {v7, v6}, Lnc1;->c(I)J

    move-result-wide v6

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v2, :cond_4

    .line 14
    iget-object v9, v1, Landroidx/recyclerview/widget/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/d;

    .line 15
    invoke-virtual {v9}, Landroidx/recyclerview/widget/d;->y()Z

    move-result v10

    if-nez v10, :cond_3

    .line 16
    iget-wide v10, v9, Landroidx/recyclerview/widget/d;->C:J

    cmp-long v12, v10, v6

    if-nez v12, :cond_3

    .line 17
    invoke-virtual {v9, v3}, Landroidx/recyclerview/widget/d;->d(I)V

    move-object v7, v9

    goto :goto_3

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    move-object v7, v4

    :goto_3
    if-eqz v7, :cond_6

    const/4 v2, 0x1

    goto :goto_4

    :cond_5
    move-object v7, v4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    const/4 v6, -0x1

    if-nez v7, :cond_1c

    .line 18
    iget-object v7, v1, Landroidx/recyclerview/widget/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v7, :cond_9

    .line 19
    iget-object v9, v1, Landroidx/recyclerview/widget/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/d;

    .line 20
    invoke-virtual {v9}, Landroidx/recyclerview/widget/d;->y()Z

    move-result v10

    if-nez v10, :cond_8

    invoke-virtual {v9}, Landroidx/recyclerview/widget/d;->i()I

    move-result v10

    if-ne v10, v0, :cond_8

    .line 21
    invoke-virtual {v9}, Landroidx/recyclerview/widget/d;->n()Z

    move-result v10

    if-nez v10, :cond_8

    iget-object v10, v1, Landroidx/recyclerview/widget/b;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView;->F0:LJc1;

    iget-boolean v10, v10, LJc1;->g:Z

    if-nez v10, :cond_7

    invoke-virtual {v9}, Landroidx/recyclerview/widget/d;->p()Z

    move-result v10

    if-nez v10, :cond_8

    .line 22
    :cond_7
    invoke-virtual {v9, v3}, Landroidx/recyclerview/widget/d;->d(I)V

    goto/16 :goto_9

    :cond_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_9
    if-nez p2, :cond_f

    .line 23
    iget-object v7, v1, Landroidx/recyclerview/widget/b;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->C:LFt;

    .line 24
    iget-object v8, v7, LFt;->c:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_6
    if-ge v9, v8, :cond_b

    .line 25
    iget-object v10, v7, LFt;->c:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    .line 26
    iget-object v11, v7, LFt;->a:Llc1;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-static {v10}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Landroidx/recyclerview/widget/d;

    move-result-object v11

    .line 28
    invoke-virtual {v11}, Landroidx/recyclerview/widget/d;->i()I

    move-result v12

    if-ne v12, v0, :cond_a

    .line 29
    invoke-virtual {v11}, Landroidx/recyclerview/widget/d;->n()Z

    move-result v12

    if-nez v12, :cond_a

    .line 30
    invoke-virtual {v11}, Landroidx/recyclerview/widget/d;->p()Z

    move-result v11

    if-nez v11, :cond_a

    goto :goto_7

    :cond_a
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_b
    move-object v10, v4

    :goto_7
    if-eqz v10, :cond_f

    .line 31
    invoke-static {v10}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Landroidx/recyclerview/widget/d;

    move-result-object v7

    .line 32
    iget-object v8, v1, Landroidx/recyclerview/widget/b;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView;->C:LFt;

    .line 33
    iget-object v9, v8, LFt;->a:Llc1;

    .line 34
    iget-object v9, v9, Llc1;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v9

    if-ltz v9, :cond_e

    .line 35
    iget-object v11, v8, LFt;->b:LEt;

    invoke-virtual {v11, v9}, LEt;->d(I)Z

    move-result v11

    if-eqz v11, :cond_d

    .line 36
    iget-object v11, v8, LFt;->b:LEt;

    invoke-virtual {v11, v9}, LEt;->a(I)V

    .line 37
    invoke-virtual {v8, v10}, LFt;->l(Landroid/view/View;)Z

    .line 38
    iget-object v8, v1, Landroidx/recyclerview/widget/b;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView;->C:LFt;

    invoke-virtual {v8, v10}, LFt;->j(Landroid/view/View;)I

    move-result v8

    if-eq v8, v6, :cond_c

    .line 39
    iget-object v9, v1, Landroidx/recyclerview/widget/b;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView;->C:LFt;

    invoke-virtual {v9, v8}, LFt;->c(I)V

    .line 40
    invoke-virtual {v1, v10}, Landroidx/recyclerview/widget/b;->i(Landroid/view/View;)V

    const/16 v8, 0x2020

    .line 41
    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/d;->d(I)V

    goto/16 :goto_a

    .line 42
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "layout index should not be -1 after unhiding a view:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Landroidx/recyclerview/widget/b;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    invoke-static {v3, v2}, LDt;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "trying to unhide a view that was not hidden"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "view is not a child, cannot hide "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_f
    iget-object v7, v1, Landroidx/recyclerview/widget/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_8
    if-ge v8, v7, :cond_12

    .line 47
    iget-object v9, v1, Landroidx/recyclerview/widget/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/d;

    .line 48
    invoke-virtual {v9}, Landroidx/recyclerview/widget/d;->n()Z

    move-result v10

    if-nez v10, :cond_11

    invoke-virtual {v9}, Landroidx/recyclerview/widget/d;->i()I

    move-result v10

    if-ne v10, v0, :cond_11

    .line 49
    invoke-virtual {v9}, Landroidx/recyclerview/widget/d;->l()Z

    move-result v10

    if-nez v10, :cond_11

    if-nez p2, :cond_10

    .line 50
    iget-object v7, v1, Landroidx/recyclerview/widget/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_10
    :goto_9
    move-object v7, v9

    goto :goto_a

    :cond_11
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_12
    move-object v7, v4

    :goto_a
    if-eqz v7, :cond_1c

    .line 51
    invoke-virtual {v7}, Landroidx/recyclerview/widget/d;->p()Z

    move-result v8

    if-eqz v8, :cond_13

    .line 52
    iget-object v8, v1, Landroidx/recyclerview/widget/b;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView;->F0:LJc1;

    .line 53
    iget-boolean v8, v8, LJc1;->g:Z

    goto :goto_d

    .line 54
    :cond_13
    iget v8, v7, Landroidx/recyclerview/widget/d;->A:I

    if-ltz v8, :cond_1b

    iget-object v9, v1, Landroidx/recyclerview/widget/b;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView;->J:Lnc1;

    invoke-virtual {v9}, Lnc1;->b()I

    move-result v9

    if-ge v8, v9, :cond_1b

    .line 55
    iget-object v8, v1, Landroidx/recyclerview/widget/b;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v8, Landroidx/recyclerview/widget/RecyclerView;->F0:LJc1;

    .line 56
    iget-boolean v9, v9, LJc1;->g:Z

    if-nez v9, :cond_14

    .line 57
    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView;->J:Lnc1;

    iget v9, v7, Landroidx/recyclerview/widget/d;->A:I

    invoke-virtual {v8, v9}, Lnc1;->d(I)I

    move-result v8

    .line 58
    iget v9, v7, Landroidx/recyclerview/widget/d;->D:I

    if-eq v8, v9, :cond_14

    goto :goto_b

    .line 59
    :cond_14
    iget-object v8, v1, Landroidx/recyclerview/widget/b;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView;->J:Lnc1;

    .line 60
    iget-boolean v9, v8, Lnc1;->z:Z

    if-eqz v9, :cond_16

    .line 61
    iget-wide v9, v7, Landroidx/recyclerview/widget/d;->C:J

    .line 62
    iget v11, v7, Landroidx/recyclerview/widget/d;->A:I

    invoke-virtual {v8, v11}, Lnc1;->c(I)J

    move-result-wide v11

    cmp-long v8, v9, v11

    if-nez v8, :cond_15

    goto :goto_c

    :cond_15
    :goto_b
    const/4 v8, 0x0

    goto :goto_d

    :cond_16
    :goto_c
    const/4 v8, 0x1

    :goto_d
    if-nez v8, :cond_1a

    if-nez p2, :cond_19

    const/4 v8, 0x4

    .line 63
    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/d;->d(I)V

    .line 64
    invoke-virtual {v7}, Landroidx/recyclerview/widget/d;->q()Z

    move-result v8

    if-eqz v8, :cond_17

    .line 65
    iget-object v8, v1, Landroidx/recyclerview/widget/b;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v7, Landroidx/recyclerview/widget/d;->y:Landroid/view/View;

    invoke-virtual {v8, v9, v5}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 66
    iget-object v8, v7, Landroidx/recyclerview/widget/d;->L:Landroidx/recyclerview/widget/b;

    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/b;->k(Landroidx/recyclerview/widget/d;)V

    goto :goto_e

    .line 67
    :cond_17
    invoke-virtual {v7}, Landroidx/recyclerview/widget/d;->y()Z

    move-result v8

    if-eqz v8, :cond_18

    .line 68
    invoke-virtual {v7}, Landroidx/recyclerview/widget/d;->f()V

    .line 69
    :cond_18
    :goto_e
    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/b;->h(Landroidx/recyclerview/widget/d;)V

    :cond_19
    move-object v7, v4

    goto :goto_f

    :cond_1a
    const/4 v2, 0x1

    goto :goto_f

    .line 70
    :cond_1b
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Inconsistency detected. Invalid view holder adapter position"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Landroidx/recyclerview/widget/b;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    invoke-static {v3, v2}, LDt;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    :goto_f
    const/4 v8, 0x2

    if-nez v7, :cond_2e

    .line 72
    iget-object v9, v1, Landroidx/recyclerview/widget/b;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView;->B:Lk4;

    .line 73
    invoke-virtual {v9, v0, v5}, Lk4;->f(II)I

    move-result v9

    if-ltz v9, :cond_2d

    .line 74
    iget-object v10, v1, Landroidx/recyclerview/widget/b;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView;->J:Lnc1;

    invoke-virtual {v10}, Lnc1;->b()I

    move-result v10

    if-ge v9, v10, :cond_2d

    .line 75
    iget-object v10, v1, Landroidx/recyclerview/widget/b;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView;->J:Lnc1;

    invoke-virtual {v10, v9}, Lnc1;->d(I)I

    move-result v10

    .line 76
    iget-object v11, v1, Landroidx/recyclerview/widget/b;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v11, v11, Landroidx/recyclerview/widget/RecyclerView;->J:Lnc1;

    .line 77
    iget-boolean v12, v11, Lnc1;->z:Z

    if-eqz v12, :cond_25

    .line 78
    invoke-virtual {v11, v9}, Lnc1;->c(I)J

    move-result-wide v11

    .line 79
    iget-object v7, v1, Landroidx/recyclerview/widget/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/2addr v7, v6

    :goto_10
    if-ltz v7, :cond_20

    .line 80
    iget-object v13, v1, Landroidx/recyclerview/widget/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/recyclerview/widget/d;

    .line 81
    iget-wide v14, v13, Landroidx/recyclerview/widget/d;->C:J

    cmp-long v16, v14, v11

    if-nez v16, :cond_1f

    .line 82
    invoke-virtual {v13}, Landroidx/recyclerview/widget/d;->y()Z

    move-result v14

    if-nez v14, :cond_1f

    .line 83
    iget v14, v13, Landroidx/recyclerview/widget/d;->D:I

    if-ne v10, v14, :cond_1e

    .line 84
    invoke-virtual {v13, v3}, Landroidx/recyclerview/widget/d;->d(I)V

    .line 85
    invoke-virtual {v13}, Landroidx/recyclerview/widget/d;->p()Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 86
    iget-object v3, v1, Landroidx/recyclerview/widget/b;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->F0:LJc1;

    .line 87
    iget-boolean v3, v3, LJc1;->g:Z

    if-nez v3, :cond_1d

    const/16 v3, 0xe

    .line 88
    invoke-virtual {v13, v8, v3}, Landroidx/recyclerview/widget/d;->v(II)V

    :cond_1d
    move-object v7, v13

    goto :goto_13

    :cond_1e
    if-nez p2, :cond_1f

    .line 89
    iget-object v14, v1, Landroidx/recyclerview/widget/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 90
    iget-object v14, v1, Landroidx/recyclerview/widget/b;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v15, v13, Landroidx/recyclerview/widget/d;->y:Landroid/view/View;

    invoke-virtual {v14, v15, v5}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 91
    iget-object v13, v13, Landroidx/recyclerview/widget/d;->y:Landroid/view/View;

    .line 92
    invoke-static {v13}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Landroidx/recyclerview/widget/d;

    move-result-object v13

    .line 93
    iput-object v4, v13, Landroidx/recyclerview/widget/d;->L:Landroidx/recyclerview/widget/b;

    .line 94
    iput-boolean v5, v13, Landroidx/recyclerview/widget/d;->M:Z

    .line 95
    invoke-virtual {v13}, Landroidx/recyclerview/widget/d;->f()V

    .line 96
    invoke-virtual {v1, v13}, Landroidx/recyclerview/widget/b;->h(Landroidx/recyclerview/widget/d;)V

    :cond_1f
    add-int/lit8 v7, v7, -0x1

    goto :goto_10

    .line 97
    :cond_20
    iget-object v3, v1, Landroidx/recyclerview/widget/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v3, v6

    :goto_11
    if-ltz v3, :cond_24

    .line 98
    iget-object v6, v1, Landroidx/recyclerview/widget/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/d;

    .line 99
    iget-wide v13, v6, Landroidx/recyclerview/widget/d;->C:J

    cmp-long v7, v13, v11

    if-nez v7, :cond_23

    .line 100
    invoke-virtual {v6}, Landroidx/recyclerview/widget/d;->l()Z

    move-result v7

    if-nez v7, :cond_23

    .line 101
    iget v7, v6, Landroidx/recyclerview/widget/d;->D:I

    if-ne v10, v7, :cond_22

    if-nez p2, :cond_21

    .line 102
    iget-object v7, v1, Landroidx/recyclerview/widget/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_21
    move-object v7, v6

    goto :goto_13

    :cond_22
    if-nez p2, :cond_23

    .line 103
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/b;->f(I)V

    goto :goto_12

    :cond_23
    add-int/lit8 v3, v3, -0x1

    goto :goto_11

    :cond_24
    :goto_12
    move-object v7, v4

    :goto_13
    if-eqz v7, :cond_25

    .line 104
    iput v9, v7, Landroidx/recyclerview/widget/d;->A:I

    const/4 v2, 0x1

    :cond_25
    if-nez v7, :cond_27

    .line 105
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/b;->d()LDc1;

    move-result-object v3

    invoke-virtual {v3, v10}, LDc1;->b(I)Landroidx/recyclerview/widget/d;

    move-result-object v3

    if-eqz v3, :cond_26

    .line 106
    invoke-virtual {v3}, Landroidx/recyclerview/widget/d;->u()V

    .line 107
    sget-object v6, Landroidx/recyclerview/widget/RecyclerView;->Y0:[I

    :cond_26
    move-object v7, v3

    :cond_27
    if-nez v7, :cond_2e

    .line 108
    iget-object v3, v1, Landroidx/recyclerview/widget/b;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->P()J

    move-result-wide v6

    const-wide v11, 0x7fffffffffffffffL

    cmp-long v3, p3, v11

    if-eqz v3, :cond_2a

    .line 109
    iget-object v3, v1, Landroidx/recyclerview/widget/b;->g:LDc1;

    .line 110
    invoke-virtual {v3, v10}, LDc1;->c(I)LCc1;

    move-result-object v3

    iget-wide v11, v3, LCc1;->c:J

    const-wide/16 v13, 0x0

    cmp-long v3, v11, v13

    if-eqz v3, :cond_29

    add-long/2addr v11, v6

    cmp-long v3, v11, p3

    if-gez v3, :cond_28

    goto :goto_14

    :cond_28
    const/4 v3, 0x0

    goto :goto_15

    :cond_29
    :goto_14
    const/4 v3, 0x1

    :goto_15
    if-nez v3, :cond_2a

    return-object v4

    .line 111
    :cond_2a
    iget-object v3, v1, Landroidx/recyclerview/widget/b;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v3, Landroidx/recyclerview/widget/RecyclerView;->J:Lnc1;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const-string v11, "RV CreateView"

    .line 112
    sget v12, LSU1;->a:I

    .line 113
    invoke-static {v11}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v9, v3, v10}, Lnc1;->o(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/d;

    move-result-object v3

    .line 115
    iget-object v9, v3, Landroidx/recyclerview/widget/d;->y:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    if-nez v9, :cond_2c

    .line 116
    iput v10, v3, Landroidx/recyclerview/widget/d;->D:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 118
    sget-boolean v9, Landroidx/recyclerview/widget/RecyclerView;->b1:Z

    if-eqz v9, :cond_2b

    .line 119
    iget-object v9, v3, Landroidx/recyclerview/widget/d;->y:Landroid/view/View;

    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView;->G(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v9

    if-eqz v9, :cond_2b

    .line 120
    new-instance v11, Ljava/lang/ref/WeakReference;

    invoke-direct {v11, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v11, v3, Landroidx/recyclerview/widget/d;->z:Ljava/lang/ref/WeakReference;

    .line 121
    :cond_2b
    iget-object v9, v1, Landroidx/recyclerview/widget/b;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->P()J

    move-result-wide v11

    .line 122
    iget-object v9, v1, Landroidx/recyclerview/widget/b;->g:LDc1;

    sub-long/2addr v11, v6

    .line 123
    invoke-virtual {v9, v10}, LDc1;->c(I)LCc1;

    move-result-object v6

    .line 124
    iget-wide v13, v6, LCc1;->c:J

    invoke-virtual {v9, v13, v14, v11, v12}, LDc1;->d(JJ)J

    move-result-wide v9

    iput-wide v9, v6, LCc1;->c:J

    move-object v7, v3

    goto :goto_16

    .line 125
    :cond_2c
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 126
    sget v2, LSU1;->a:I

    .line 127
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 128
    throw v0

    .line 129
    :cond_2d
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Inconsistency detected. Invalid item position "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "(offset:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ").state:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Landroidx/recyclerview/widget/b;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->F0:LJc1;

    .line 130
    invoke-virtual {v0}, LJc1;->b()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, v1, Landroidx/recyclerview/widget/b;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v3}, LDt;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2e
    :goto_16
    if-eqz v2, :cond_2f

    .line 131
    iget-object v3, v1, Landroidx/recyclerview/widget/b;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->F0:LJc1;

    .line 132
    iget-boolean v3, v3, LJc1;->g:Z

    if-nez v3, :cond_2f

    const/16 v3, 0x2000

    .line 133
    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/d;->k(I)Z

    move-result v6

    if-eqz v6, :cond_2f

    .line 134
    invoke-virtual {v7, v5, v3}, Landroidx/recyclerview/widget/d;->v(II)V

    .line 135
    iget-object v3, v1, Landroidx/recyclerview/widget/b;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->F0:LJc1;

    iget-boolean v3, v3, LJc1;->j:Z

    if-eqz v3, :cond_2f

    .line 136
    invoke-static {v7}, LWq1;->c(Landroidx/recyclerview/widget/d;)I

    move-result v3

    or-int/lit16 v3, v3, 0x1000

    .line 137
    iget-object v6, v1, Landroidx/recyclerview/widget/b;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v6, Landroidx/recyclerview/widget/RecyclerView;->n0:LWq1;

    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->F0:LJc1;

    .line 138
    invoke-virtual {v7}, Landroidx/recyclerview/widget/d;->j()Ljava/util/List;

    move-result-object v10

    .line 139
    invoke-virtual {v9, v6, v7, v3, v10}, LWq1;->j(LJc1;Landroidx/recyclerview/widget/d;ILjava/util/List;)Lrc1;

    move-result-object v3

    .line 140
    iget-object v6, v1, Landroidx/recyclerview/widget/b;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, v7, v3}, Landroidx/recyclerview/widget/RecyclerView;->e0(Landroidx/recyclerview/widget/d;Lrc1;)V

    .line 141
    :cond_2f
    iget-object v3, v1, Landroidx/recyclerview/widget/b;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->F0:LJc1;

    .line 142
    iget-boolean v3, v3, LJc1;->g:Z

    if-eqz v3, :cond_30

    .line 143
    invoke-virtual {v7}, Landroidx/recyclerview/widget/d;->m()Z

    move-result v3

    if-eqz v3, :cond_30

    .line 144
    iput v0, v7, Landroidx/recyclerview/widget/d;->E:I

    goto :goto_1a

    .line 145
    :cond_30
    invoke-virtual {v7}, Landroidx/recyclerview/widget/d;->m()Z

    move-result v3

    if-eqz v3, :cond_32

    .line 146
    iget v3, v7, Landroidx/recyclerview/widget/d;->H:I

    and-int/2addr v3, v8

    if-eqz v3, :cond_31

    const/4 v3, 0x1

    goto :goto_17

    :cond_31
    const/4 v3, 0x0

    :goto_17
    if-nez v3, :cond_32

    .line 147
    invoke-virtual {v7}, Landroidx/recyclerview/widget/d;->n()Z

    move-result v3

    if-eqz v3, :cond_35

    .line 148
    :cond_32
    iget-object v3, v1, Landroidx/recyclerview/widget/b;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->B:Lk4;

    .line 149
    invoke-virtual {v3, v0, v5}, Lk4;->f(II)I

    move-result v3

    .line 150
    iput-object v4, v7, Landroidx/recyclerview/widget/d;->Q:Lnc1;

    .line 151
    iget-object v4, v1, Landroidx/recyclerview/widget/b;->h:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v4, v7, Landroidx/recyclerview/widget/d;->P:Landroidx/recyclerview/widget/RecyclerView;

    .line 152
    iget v6, v7, Landroidx/recyclerview/widget/d;->D:I

    .line 153
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->P()J

    move-result-wide v8

    const-wide v10, 0x7fffffffffffffffL

    cmp-long v4, p3, v10

    if-eqz v4, :cond_36

    .line 154
    iget-object v4, v1, Landroidx/recyclerview/widget/b;->g:LDc1;

    .line 155
    invoke-virtual {v4, v6}, LDc1;->c(I)LCc1;

    move-result-object v4

    iget-wide v10, v4, LCc1;->d:J

    const-wide/16 v12, 0x0

    cmp-long v4, v10, v12

    if-eqz v4, :cond_34

    add-long/2addr v10, v8

    cmp-long v4, v10, p3

    if-gez v4, :cond_33

    goto :goto_18

    :cond_33
    const/4 v4, 0x0

    goto :goto_19

    :cond_34
    :goto_18
    const/4 v4, 0x1

    :goto_19
    if-nez v4, :cond_36

    :cond_35
    :goto_1a
    const/4 v0, 0x0

    goto/16 :goto_1e

    .line 156
    :cond_36
    iget-object v4, v1, Landroidx/recyclerview/widget/b;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->J:Lnc1;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    iget-object v6, v7, Landroidx/recyclerview/widget/d;->Q:Lnc1;

    if-nez v6, :cond_37

    const/4 v6, 0x1

    goto :goto_1b

    :cond_37
    const/4 v6, 0x0

    :goto_1b
    if-eqz v6, :cond_39

    .line 158
    iput v3, v7, Landroidx/recyclerview/widget/d;->A:I

    .line 159
    iget-boolean v10, v4, Lnc1;->z:Z

    if-eqz v10, :cond_38

    .line 160
    invoke-virtual {v4, v3}, Lnc1;->c(I)J

    move-result-wide v10

    iput-wide v10, v7, Landroidx/recyclerview/widget/d;->C:J

    :cond_38
    const/16 v10, 0x207

    const/4 v11, 0x1

    .line 161
    invoke-virtual {v7, v11, v10}, Landroidx/recyclerview/widget/d;->v(II)V

    .line 162
    sget v10, LSU1;->a:I

    const-string v10, "RV OnBindView"

    .line 163
    invoke-static {v10}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 164
    :cond_39
    iput-object v4, v7, Landroidx/recyclerview/widget/d;->Q:Lnc1;

    .line 165
    invoke-virtual {v7}, Landroidx/recyclerview/widget/d;->j()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v4, v7, v3, v10}, Lnc1;->l(Landroidx/recyclerview/widget/d;ILjava/util/List;)V

    if-eqz v6, :cond_3c

    .line 166
    iget-object v3, v7, Landroidx/recyclerview/widget/d;->I:Ljava/util/List;

    if-eqz v3, :cond_3a

    .line 167
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 168
    :cond_3a
    iget v3, v7, Landroidx/recyclerview/widget/d;->H:I

    and-int/lit16 v3, v3, -0x401

    iput v3, v7, Landroidx/recyclerview/widget/d;->H:I

    .line 169
    iget-object v3, v7, Landroidx/recyclerview/widget/d;->y:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 170
    instance-of v4, v3, Lyc1;

    if-eqz v4, :cond_3b

    .line 171
    check-cast v3, Lyc1;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lyc1;->c:Z

    .line 172
    :cond_3b
    sget v3, LSU1;->a:I

    .line 173
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 174
    :cond_3c
    iget-object v3, v1, Landroidx/recyclerview/widget/b;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->P()J

    move-result-wide v3

    .line 175
    iget-object v6, v1, Landroidx/recyclerview/widget/b;->g:LDc1;

    .line 176
    iget v10, v7, Landroidx/recyclerview/widget/d;->D:I

    sub-long/2addr v3, v8

    .line 177
    invoke-virtual {v6, v10}, LDc1;->c(I)LCc1;

    move-result-object v8

    .line 178
    iget-wide v9, v8, LCc1;->d:J

    invoke-virtual {v6, v9, v10, v3, v4}, LDc1;->d(JJ)J

    move-result-wide v3

    iput-wide v3, v8, LCc1;->d:J

    .line 179
    iget-object v3, v1, Landroidx/recyclerview/widget/b;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 180
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v3, :cond_3d

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_3d

    const/4 v3, 0x1

    goto :goto_1c

    :cond_3d
    const/4 v3, 0x0

    :goto_1c
    if-eqz v3, :cond_41

    .line 181
    iget-object v3, v7, Landroidx/recyclerview/widget/d;->y:Landroid/view/View;

    .line 182
    sget-object v4, LT32;->a:Ljava/util/WeakHashMap;

    .line 183
    invoke-virtual {v3}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v4

    const/4 v6, 0x1

    if-nez v4, :cond_3e

    .line 184
    invoke-virtual {v3, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 185
    :cond_3e
    iget-object v4, v1, Landroidx/recyclerview/widget/b;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->M0:LLc1;

    if-nez v4, :cond_3f

    goto :goto_1d

    .line 186
    :cond_3f
    invoke-virtual {v4}, LLc1;->j()Ly;

    move-result-object v4

    .line 187
    instance-of v6, v4, LKc1;

    if-eqz v6, :cond_40

    .line 188
    move-object v6, v4

    check-cast v6, LKc1;

    .line 189
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    invoke-static {v3}, LT32;->g(Landroid/view/View;)Ly;

    move-result-object v8

    if-eqz v8, :cond_40

    if-eq v8, v6, :cond_40

    .line 191
    iget-object v6, v6, LKc1;->e:Ljava/util/Map;

    invoke-interface {v6, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    :cond_40
    invoke-static {v3, v4}, LT32;->v(Landroid/view/View;Ly;)V

    .line 193
    :cond_41
    :goto_1d
    iget-object v3, v1, Landroidx/recyclerview/widget/b;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->F0:LJc1;

    .line 194
    iget-boolean v3, v3, LJc1;->g:Z

    if-eqz v3, :cond_42

    .line 195
    iput v0, v7, Landroidx/recyclerview/widget/d;->E:I

    :cond_42
    const/4 v0, 0x1

    .line 196
    :goto_1e
    iget-object v3, v7, Landroidx/recyclerview/widget/d;->y:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-nez v3, :cond_43

    .line 197
    iget-object v3, v1, Landroidx/recyclerview/widget/b;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lyc1;

    .line 198
    iget-object v4, v7, Landroidx/recyclerview/widget/d;->y:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1f

    .line 199
    :cond_43
    iget-object v4, v1, Landroidx/recyclerview/widget/b;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v4

    if-nez v4, :cond_44

    .line 200
    iget-object v4, v1, Landroidx/recyclerview/widget/b;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lyc1;

    .line 201
    iget-object v4, v7, Landroidx/recyclerview/widget/d;->y:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1f

    .line 202
    :cond_44
    check-cast v3, Lyc1;

    .line 203
    :goto_1f
    iput-object v7, v3, Lyc1;->a:Landroidx/recyclerview/widget/d;

    if-eqz v2, :cond_45

    if-eqz v0, :cond_45

    const/4 v5, 0x1

    .line 204
    :cond_45
    iput-boolean v5, v3, Lyc1;->d:Z

    return-object v7

    .line 205
    :cond_46
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid item position "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "). Item count:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Landroidx/recyclerview/widget/b;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->F0:LJc1;

    .line 206
    invoke-virtual {v0}, LJc1;->b()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, v1, Landroidx/recyclerview/widget/b;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 207
    invoke-static {v0, v3}, LDt;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public k(Landroidx/recyclerview/widget/d;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Landroidx/recyclerview/widget/d;->M:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Landroidx/recyclerview/widget/d;->L:Landroidx/recyclerview/widget/b;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p1, Landroidx/recyclerview/widget/d;->M:Z

    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/d;->f()V

    return-void
.end method

.method public l()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->K:Lxc1;

    if-eqz v0, :cond_0

    iget v0, v0, Lxc1;->j:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/b;->e:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/recyclerview/widget/b;->f:I

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    .line 4
    iget-object v1, p0, Landroidx/recyclerview/widget/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Landroidx/recyclerview/widget/b;->f:I

    if-le v1, v2, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/b;->f(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method
