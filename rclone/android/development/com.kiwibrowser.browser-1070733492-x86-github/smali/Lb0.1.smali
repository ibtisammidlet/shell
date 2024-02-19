.class public LLb0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Lbb0;

.field public final b:LMb0;

.field public final c:LLa0;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Lbb0;LMb0;LLa0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LLb0;->d:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, LLb0;->e:I

    .line 4
    iput-object p1, p0, LLb0;->a:Lbb0;

    .line 5
    iput-object p2, p0, LLb0;->b:LMb0;

    .line 6
    iput-object p3, p0, LLb0;->c:LLa0;

    return-void
.end method

.method public constructor <init>(Lbb0;LMb0;LLa0;Landroidx/fragment/app/FragmentState;)V
    .locals 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, LLb0;->d:Z

    const/4 v1, -0x1

    .line 33
    iput v1, p0, LLb0;->e:I

    .line 34
    iput-object p1, p0, LLb0;->a:Lbb0;

    .line 35
    iput-object p2, p0, LLb0;->b:LMb0;

    .line 36
    iput-object p3, p0, LLb0;->c:LLa0;

    const/4 p1, 0x0

    .line 37
    iput-object p1, p3, LLa0;->A:Landroid/util/SparseArray;

    .line 38
    iput-object p1, p3, LLa0;->B:Landroid/os/Bundle;

    .line 39
    iput v0, p3, LLa0;->O:I

    .line 40
    iput-boolean v0, p3, LLa0;->L:Z

    .line 41
    iput-boolean v0, p3, LLa0;->I:Z

    .line 42
    iget-object p2, p3, LLa0;->E:LLa0;

    if-eqz p2, :cond_0

    iget-object p2, p2, LLa0;->C:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p3, LLa0;->F:Ljava/lang/String;

    .line 43
    iput-object p1, p3, LLa0;->E:LLa0;

    .line 44
    iget-object p1, p4, Landroidx/fragment/app/FragmentState;->K:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    .line 45
    iput-object p1, p3, LLa0;->z:Landroid/os/Bundle;

    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p3, LLa0;->z:Landroid/os/Bundle;

    :goto_1
    return-void
.end method

.method public constructor <init>(Lbb0;LMb0;Ljava/lang/ClassLoader;LWa0;Landroidx/fragment/app/FragmentState;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LLb0;->d:Z

    const/4 v0, -0x1

    .line 9
    iput v0, p0, LLb0;->e:I

    .line 10
    iput-object p1, p0, LLb0;->a:Lbb0;

    .line 11
    iput-object p2, p0, LLb0;->b:LMb0;

    .line 12
    iget-object p1, p5, Landroidx/fragment/app/FragmentState;->y:Ljava/lang/String;

    invoke-virtual {p4, p3, p1}, LWa0;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)LLa0;

    move-result-object p1

    .line 13
    iget-object p2, p5, Landroidx/fragment/app/FragmentState;->H:Landroid/os/Bundle;

    if-eqz p2, :cond_0

    .line 14
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 15
    :cond_0
    iget-object p2, p5, Landroidx/fragment/app/FragmentState;->H:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, LLa0;->H0(Landroid/os/Bundle;)V

    .line 16
    iget-object p2, p5, Landroidx/fragment/app/FragmentState;->z:Ljava/lang/String;

    iput-object p2, p1, LLa0;->C:Ljava/lang/String;

    .line 17
    iget-boolean p2, p5, Landroidx/fragment/app/FragmentState;->A:Z

    iput-boolean p2, p1, LLa0;->K:Z

    const/4 p2, 0x1

    .line 18
    iput-boolean p2, p1, LLa0;->M:Z

    .line 19
    iget p2, p5, Landroidx/fragment/app/FragmentState;->B:I

    iput p2, p1, LLa0;->T:I

    .line 20
    iget p2, p5, Landroidx/fragment/app/FragmentState;->C:I

    iput p2, p1, LLa0;->U:I

    .line 21
    iget-object p2, p5, Landroidx/fragment/app/FragmentState;->D:Ljava/lang/String;

    iput-object p2, p1, LLa0;->V:Ljava/lang/String;

    .line 22
    iget-boolean p2, p5, Landroidx/fragment/app/FragmentState;->E:Z

    iput-boolean p2, p1, LLa0;->Y:Z

    .line 23
    iget-boolean p2, p5, Landroidx/fragment/app/FragmentState;->F:Z

    iput-boolean p2, p1, LLa0;->J:Z

    .line 24
    iget-boolean p2, p5, Landroidx/fragment/app/FragmentState;->G:Z

    iput-boolean p2, p1, LLa0;->X:Z

    .line 25
    iget-boolean p2, p5, Landroidx/fragment/app/FragmentState;->I:Z

    iput-boolean p2, p1, LLa0;->W:Z

    .line 26
    invoke-static {}, Lht0;->values()[Lht0;

    move-result-object p2

    iget p3, p5, Landroidx/fragment/app/FragmentState;->J:I

    aget-object p2, p2, p3

    iput-object p2, p1, LLa0;->l0:Lht0;

    .line 27
    iget-object p2, p5, Landroidx/fragment/app/FragmentState;->K:Landroid/os/Bundle;

    if-eqz p2, :cond_1

    .line 28
    iput-object p2, p1, LLa0;->z:Landroid/os/Bundle;

    goto :goto_0

    .line 29
    :cond_1
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iput-object p2, p1, LLa0;->z:Landroid/os/Bundle;

    .line 30
    :goto_0
    iput-object p1, p0, LLb0;->c:LLa0;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    iget-object v0, p0, LLb0;->c:LLa0;

    iget-object v1, v0, LLa0;->z:Landroid/os/Bundle;

    .line 2
    iget-object v2, v0, LLa0;->R:Lqb0;

    invoke-virtual {v2}, Lqb0;->U()V

    const/4 v2, 0x3

    .line 3
    iput v2, v0, LLa0;->y:I

    const/4 v2, 0x0

    .line 4
    iput-boolean v2, v0, LLa0;->b0:Z

    .line 5
    invoke-virtual {v0, v1}, LLa0;->b0(Landroid/os/Bundle;)V

    .line 6
    iget-boolean v1, v0, LLa0;->b0:Z

    const-string v3, "Fragment "

    if-eqz v1, :cond_4

    .line 7
    iget-object v1, v0, LLa0;->d0:Landroid/view/View;

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    .line 8
    iget-object v5, v0, LLa0;->z:Landroid/os/Bundle;

    .line 9
    iget-object v6, v0, LLa0;->A:Landroid/util/SparseArray;

    if-eqz v6, :cond_0

    .line 10
    invoke-virtual {v1, v6}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 11
    iput-object v4, v0, LLa0;->A:Landroid/util/SparseArray;

    .line 12
    :cond_0
    iget-object v1, v0, LLa0;->d0:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 13
    iget-object v1, v0, LLa0;->n0:Lmc0;

    iget-object v6, v0, LLa0;->B:Landroid/os/Bundle;

    .line 14
    iget-object v1, v1, Lmc0;->A:Lyh1;

    invoke-virtual {v1, v6}, Lyh1;->a(Landroid/os/Bundle;)V

    .line 15
    iput-object v4, v0, LLa0;->B:Landroid/os/Bundle;

    .line 16
    :cond_1
    iput-boolean v2, v0, LLa0;->b0:Z

    .line 17
    invoke-virtual {v0, v5}, LLa0;->u0(Landroid/os/Bundle;)V

    .line 18
    iget-boolean v1, v0, LLa0;->b0:Z

    if-eqz v1, :cond_2

    .line 19
    iget-object v1, v0, LLa0;->d0:Landroid/view/View;

    if-eqz v1, :cond_3

    .line 20
    iget-object v1, v0, LLa0;->n0:Lmc0;

    sget-object v3, Lgt0;->y:Lgt0;

    .line 21
    iget-object v1, v1, Lmc0;->z:Lqt0;

    const-string v5, "handleLifecycleEvent"

    .line 22
    invoke-static {v1, v5, v3}, LFa0;->a(Lqt0;Ljava/lang/String;Lgt0;)V

    goto :goto_0

    .line 23
    :cond_2
    new-instance v1, LHz1;

    const-string v2, " did not call through to super.onViewStateRestored()"

    invoke-static {v3, v0, v2}, LEa0;->a(Ljava/lang/String;LLa0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LHz1;-><init>(Ljava/lang/String;)V

    throw v1

    .line 24
    :cond_3
    :goto_0
    iput-object v4, v0, LLa0;->z:Landroid/os/Bundle;

    .line 25
    iget-object v0, v0, LLa0;->R:Lqb0;

    .line 26
    iput-boolean v2, v0, Lqb0;->B:Z

    .line 27
    iput-boolean v2, v0, Lqb0;->C:Z

    .line 28
    iget-object v1, v0, Lqb0;->I:Ltb0;

    .line 29
    iput-boolean v2, v1, Ltb0;->g:Z

    const/4 v1, 0x4

    .line 30
    invoke-virtual {v0, v1}, Lqb0;->w(I)V

    .line 31
    iget-object v0, p0, LLb0;->a:Lbb0;

    iget-object v1, p0, LLb0;->c:LLa0;

    iget-object v3, v1, LLa0;->z:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v3, v2}, Lbb0;->a(LLa0;Landroid/os/Bundle;Z)V

    return-void

    .line 32
    :cond_4
    new-instance v1, LHz1;

    const-string v2, " did not call through to super.onActivityCreated()"

    invoke-static {v3, v0, v2}, LEa0;->a(Ljava/lang/String;LLa0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LHz1;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b()V
    .locals 7

    .line 1
    iget-object v0, p0, LLb0;->b:LMb0;

    iget-object v1, p0, LLb0;->c:LLa0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v2, v1, LLa0;->c0:Landroid/view/ViewGroup;

    const/4 v3, -0x1

    if-nez v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v4, v0, LMb0;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v4, v1, -0x1

    :goto_0
    if-ltz v4, :cond_2

    .line 4
    iget-object v5, v0, LMb0;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LLa0;

    .line 5
    iget-object v6, v5, LLa0;->c0:Landroid/view/ViewGroup;

    if-ne v6, v2, :cond_1

    iget-object v5, v5, LLa0;->d0:Landroid/view/View;

    if-eqz v5, :cond_1

    .line 6
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 7
    iget-object v4, v0, LMb0;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_3

    .line 8
    iget-object v4, v0, LMb0;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LLa0;

    .line 9
    iget-object v5, v4, LLa0;->c0:Landroid/view/ViewGroup;

    if-ne v5, v2, :cond_2

    iget-object v4, v4, LLa0;->d0:Landroid/view/View;

    if-eqz v4, :cond_2

    .line 10
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    .line 11
    :cond_3
    :goto_1
    iget-object v0, p0, LLb0;->c:LLa0;

    iget-object v1, v0, LLa0;->c0:Landroid/view/ViewGroup;

    iget-object v0, v0, LLa0;->d0:Landroid/view/View;

    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public c()V
    .locals 6

    .line 1
    iget-object v0, p0, LLb0;->c:LLa0;

    iget-object v1, v0, LLa0;->E:LLa0;

    const-string v2, " that does not belong to this FragmentManager!"

    const-string v3, " declared target fragment "

    const-string v4, "Fragment "

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    .line 2
    iget-object v0, p0, LLb0;->b:LMb0;

    iget-object v1, v1, LLa0;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, LMb0;->f(Ljava/lang/String;)LLb0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, LLb0;->c:LLa0;

    iget-object v2, v1, LLa0;->E:LLa0;

    iget-object v2, v2, LLa0;->C:Ljava/lang/String;

    iput-object v2, v1, LLa0;->F:Ljava/lang/String;

    .line 4
    iput-object v5, v1, LLa0;->E:LLa0;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v4}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, LLb0;->c:LLa0;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LLb0;->c:LLa0;

    iget-object v3, v3, LLa0;->E:LLa0;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    iget-object v0, v0, LLa0;->F:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 7
    iget-object v1, p0, LLb0;->b:LMb0;

    invoke-virtual {v1, v0}, LMb0;->f(Ljava/lang/String;)LLb0;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v4}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, LLb0;->c:LLa0;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LLb0;->c:LLa0;

    iget-object v3, v3, LLa0;->F:Ljava/lang/String;

    invoke-static {v1, v3, v2}, LrD;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move-object v0, v5

    :goto_0
    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {v0}, LLb0;->k()V

    .line 10
    :cond_4
    iget-object v0, p0, LLb0;->c:LLa0;

    iget-object v1, v0, LLa0;->P:Lqb0;

    .line 11
    iget-object v2, v1, Lqb0;->p:LOa0;

    .line 12
    iput-object v2, v0, LLa0;->Q:LOa0;

    .line 13
    iget-object v1, v1, Lqb0;->r:LLa0;

    .line 14
    iput-object v1, v0, LLa0;->S:LLa0;

    .line 15
    iget-object v1, p0, LLb0;->a:Lbb0;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lbb0;->g(LLa0;Z)V

    .line 16
    iget-object v0, p0, LLb0;->c:LLa0;

    .line 17
    iget-object v1, v0, LLa0;->q0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_7

    .line 18
    iget-object v1, v0, LLa0;->q0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 19
    iget-object v1, v0, LLa0;->R:Lqb0;

    iget-object v3, v0, LLa0;->Q:LOa0;

    invoke-virtual {v0}, LLa0;->y()LTa0;

    move-result-object v5

    invoke-virtual {v1, v3, v5, v0}, Lqb0;->b(LOa0;LTa0;LLa0;)V

    .line 20
    iput v2, v0, LLa0;->y:I

    .line 21
    iput-boolean v2, v0, LLa0;->b0:Z

    .line 22
    iget-object v1, v0, LLa0;->Q:LOa0;

    .line 23
    iget-object v1, v1, LOa0;->z:Landroid/content/Context;

    .line 24
    invoke-virtual {v0, v1}, LLa0;->d0(Landroid/content/Context;)V

    .line 25
    iget-boolean v1, v0, LLa0;->b0:Z

    if-eqz v1, :cond_6

    .line 26
    iget-object v1, v0, LLa0;->P:Lqb0;

    .line 27
    iget-object v3, v1, Lqb0;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lub0;

    .line 28
    invoke-interface {v4, v1, v0}, Lub0;->a(Lqb0;LLa0;)V

    goto :goto_1

    .line 29
    :cond_5
    iget-object v0, v0, LLa0;->R:Lqb0;

    .line 30
    iput-boolean v2, v0, Lqb0;->B:Z

    .line 31
    iput-boolean v2, v0, Lqb0;->C:Z

    .line 32
    iget-object v1, v0, Lqb0;->I:Ltb0;

    .line 33
    iput-boolean v2, v1, Ltb0;->g:Z

    .line 34
    invoke-virtual {v0, v2}, Lqb0;->w(I)V

    .line 35
    iget-object v0, p0, LLb0;->a:Lbb0;

    iget-object v1, p0, LLb0;->c:LLa0;

    invoke-virtual {v0, v1, v2}, Lbb0;->b(LLa0;Z)V

    return-void

    .line 36
    :cond_6
    new-instance v1, LHz1;

    const-string v2, " did not call through to super.onAttach()"

    invoke-static {v4, v0, v2}, LEa0;->a(Ljava/lang/String;LLa0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LHz1;-><init>(Ljava/lang/String;)V

    throw v1

    .line 37
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LB;->a(Ljava/lang/Object;)V

    .line 38
    throw v5
.end method

.method public d()I
    .locals 13

    .line 1
    iget-object v0, p0, LLb0;->c:LLa0;

    iget-object v1, v0, LLa0;->P:Lqb0;

    if-nez v1, :cond_0

    .line 2
    iget v0, v0, LLa0;->y:I

    return v0

    .line 3
    :cond_0
    iget v1, p0, LLb0;->e:I

    .line 4
    iget-object v0, v0, LLa0;->l0:Lht0;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x3

    const/4 v8, 0x0

    if-eq v0, v5, :cond_3

    if-eq v0, v6, :cond_2

    if-eq v0, v7, :cond_1

    if-eq v0, v4, :cond_4

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 9
    :cond_4
    :goto_0
    iget-object v0, p0, LLb0;->c:LLa0;

    iget-boolean v9, v0, LLa0;->K:Z

    if-eqz v9, :cond_7

    .line 10
    iget-boolean v9, v0, LLa0;->L:Z

    if-eqz v9, :cond_5

    .line 11
    iget v0, p0, LLb0;->e:I

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 12
    iget-object v0, p0, LLb0;->c:LLa0;

    iget-object v0, v0, LLa0;->d0:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_7

    .line 13
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    .line 14
    :cond_5
    iget v9, p0, LLb0;->e:I

    if-ge v9, v4, :cond_6

    .line 15
    iget v0, v0, LLa0;->y:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    .line 16
    :cond_6
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 17
    :cond_7
    :goto_1
    iget-object v0, p0, LLb0;->c:LLa0;

    iget-boolean v0, v0, LLa0;->I:Z

    if-nez v0, :cond_8

    .line 18
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 19
    :cond_8
    iget-object v0, p0, LLb0;->c:LLa0;

    iget-object v9, v0, LLa0;->c0:Landroid/view/ViewGroup;

    const/4 v10, 0x0

    if-eqz v9, :cond_d

    .line 20
    invoke-virtual {v0}, LLa0;->K()Lqb0;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lqb0;->O()Lfb0;

    move-result-object v0

    .line 22
    invoke-static {v9, v0}, Lrt1;->f(Landroid/view/ViewGroup;Lfb0;)Lrt1;

    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v9, p0, LLb0;->c:LLa0;

    .line 25
    invoke-virtual {v0, v9}, Lrt1;->d(LLa0;)Lnt1;

    move-result-object v9

    if-eqz v9, :cond_9

    .line 26
    iget v8, v9, Lnt1;->b:I

    .line 27
    :cond_9
    iget-object v9, p0, LLb0;->c:LLa0;

    .line 28
    iget-object v0, v0, Lrt1;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lnt1;

    .line 29
    iget-object v12, v11, Lnt1;->c:LLa0;

    .line 30
    invoke-virtual {v12, v9}, LLa0;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    .line 31
    iget-boolean v12, v11, Lnt1;->f:Z

    if-nez v12, :cond_a

    move-object v10, v11

    :cond_b
    if-eqz v10, :cond_d

    if-eqz v8, :cond_c

    if-ne v8, v5, :cond_d

    .line 32
    :cond_c
    iget v8, v10, Lnt1;->b:I

    :cond_d
    if-ne v8, v6, :cond_e

    const/4 v0, 0x6

    .line 33
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_2

    :cond_e
    if-ne v8, v7, :cond_f

    .line 34
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_2

    .line 35
    :cond_f
    iget-object v0, p0, LLb0;->c:LLa0;

    iget-boolean v6, v0, LLa0;->J:Z

    if-eqz v6, :cond_11

    .line 36
    invoke-virtual {v0}, LLa0;->X()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 37
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_2

    .line 38
    :cond_10
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 39
    :cond_11
    :goto_2
    iget-object v0, p0, LLb0;->c:LLa0;

    iget-boolean v2, v0, LLa0;->e0:Z

    if-eqz v2, :cond_12

    iget v0, v0, LLa0;->y:I

    if-ge v0, v3, :cond_12

    .line 40
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_12
    return v1
.end method

.method public e()V
    .locals 6

    .line 1
    iget-object v0, p0, LLb0;->c:LLa0;

    iget-boolean v1, v0, LLa0;->j0:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 2
    iget-object v1, p0, LLb0;->a:Lbb0;

    iget-object v3, v0, LLa0;->z:Landroid/os/Bundle;

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v3, v4}, Lbb0;->h(LLa0;Landroid/os/Bundle;Z)V

    .line 3
    iget-object v0, p0, LLb0;->c:LLa0;

    iget-object v1, v0, LLa0;->z:Landroid/os/Bundle;

    .line 4
    iget-object v3, v0, LLa0;->R:Lqb0;

    invoke-virtual {v3}, Lqb0;->U()V

    .line 5
    iput v2, v0, LLa0;->y:I

    .line 6
    iput-boolean v4, v0, LLa0;->b0:Z

    .line 7
    iget-object v3, v0, LLa0;->m0:Lqt0;

    new-instance v5, LHa0;

    invoke-direct {v5, v0}, LHa0;-><init>(LLa0;)V

    invoke-virtual {v3, v5}, Lqt0;->a(Lnt0;)V

    .line 8
    iget-object v3, v0, LLa0;->p0:Lyh1;

    invoke-virtual {v3, v1}, Lyh1;->a(Landroid/os/Bundle;)V

    .line 9
    invoke-virtual {v0, v1}, LLa0;->e0(Landroid/os/Bundle;)V

    .line 10
    iput-boolean v2, v0, LLa0;->j0:Z

    .line 11
    iget-boolean v1, v0, LLa0;->b0:Z

    if-eqz v1, :cond_0

    .line 12
    iget-object v0, v0, LLa0;->m0:Lqt0;

    sget-object v1, Lgt0;->y:Lgt0;

    const-string v2, "handleLifecycleEvent"

    .line 13
    invoke-static {v0, v2, v1}, LFa0;->a(Lqt0;Ljava/lang/String;Lgt0;)V

    .line 14
    iget-object v0, p0, LLb0;->a:Lbb0;

    iget-object v1, p0, LLb0;->c:LLa0;

    iget-object v2, v1, LLa0;->z:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v4}, Lbb0;->c(LLa0;Landroid/os/Bundle;Z)V

    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, LHz1;

    const-string v2, "Fragment "

    const-string v3, " did not call through to super.onCreate()"

    invoke-static {v2, v0, v3}, LEa0;->a(Ljava/lang/String;LLa0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LHz1;-><init>(Ljava/lang/String;)V

    throw v1

    .line 16
    :cond_1
    iget-object v1, v0, LLa0;->z:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, LLa0;->F0(Landroid/os/Bundle;)V

    .line 17
    iget-object v0, p0, LLb0;->c:LLa0;

    iput v2, v0, LLa0;->y:I

    :goto_0
    return-void
.end method

.method public f()V
    .locals 7

    .line 1
    iget-object v0, p0, LLb0;->c:LLa0;

    iget-boolean v1, v0, LLa0;->K:Z

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, v0, LLa0;->z:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, LLa0;->x0(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, LLb0;->c:LLa0;

    iget-object v3, v2, LLa0;->c0:Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    move-object v1, v3

    goto/16 :goto_1

    .line 4
    :cond_1
    iget v3, v2, LLa0;->U:I

    if-eqz v3, :cond_5

    const/4 v1, -0x1

    if-eq v3, v1, :cond_4

    .line 5
    iget-object v1, v2, LLa0;->P:Lqb0;

    .line 6
    iget-object v1, v1, Lqb0;->q:LTa0;

    .line 7
    invoke-virtual {v1, v3}, LTa0;->b(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-nez v1, :cond_3

    .line 8
    iget-object v2, p0, LLb0;->c:LLa0;

    iget-boolean v3, v2, LLa0;->M:Z

    if-eqz v3, :cond_2

    goto/16 :goto_1

    .line 9
    :cond_2
    :try_start_0
    invoke-virtual {v2}, LLa0;->O()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, LLb0;->c:LLa0;

    iget v1, v1, LLa0;->U:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "unknown"

    .line 10
    :goto_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "No view found for id 0x"

    invoke-static {v2}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, LLb0;->c:LLa0;

    iget v3, v3, LLa0;->U:I

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") for fragment "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LLb0;->c:LLa0;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 12
    :cond_3
    instance-of v2, v1, LUa0;

    if-nez v2, :cond_5

    .line 13
    iget-object v2, p0, LLb0;->c:LLa0;

    sget-object v3, LSb0;->a:LRb0;

    .line 14
    new-instance v3, LFb2;

    invoke-direct {v3, v2, v1}, LFb2;-><init>(LLa0;Landroid/view/ViewGroup;)V

    .line 15
    invoke-static {v2}, LSb0;->a(LLa0;)LRb0;

    move-result-object v4

    .line 16
    iget-object v5, v4, LRb0;->a:Ljava/util/Set;

    .line 17
    sget-object v6, LPb0;->D:LPb0;

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v5, LFb2;

    .line 19
    invoke-static {v4, v2, v5}, LSb0;->e(LRb0;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 20
    invoke-static {v4, v3}, LSb0;->b(LRb0;LG52;)V

    goto :goto_1

    .line 21
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot create fragment "

    invoke-static {v1}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, LLb0;->c:LLa0;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for a container view with no id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_5
    :goto_1
    iget-object v2, p0, LLb0;->c:LLa0;

    iput-object v1, v2, LLa0;->c0:Landroid/view/ViewGroup;

    .line 23
    iget-object v3, v2, LLa0;->z:Landroid/os/Bundle;

    invoke-virtual {v2, v0, v1, v3}, LLa0;->w0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 24
    iget-object v0, p0, LLb0;->c:LLa0;

    iget-object v0, v0, LLa0;->d0:Landroid/view/View;

    const/4 v2, 0x2

    if-eqz v0, :cond_a

    const/4 v3, 0x0

    .line 25
    invoke-virtual {v0, v3}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 26
    iget-object v0, p0, LLb0;->c:LLa0;

    iget-object v4, v0, LLa0;->d0:Landroid/view/View;

    const v5, 0x7f0b031c

    invoke-virtual {v4, v5, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz v1, :cond_6

    .line 27
    invoke-virtual {p0}, LLb0;->b()V

    .line 28
    :cond_6
    iget-object v0, p0, LLb0;->c:LLa0;

    iget-boolean v1, v0, LLa0;->W:Z

    if-eqz v1, :cond_7

    .line 29
    iget-object v0, v0, LLa0;->d0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    :cond_7
    iget-object v0, p0, LLb0;->c:LLa0;

    iget-object v0, v0, LLa0;->d0:Landroid/view/View;

    sget-object v1, LT32;->a:Ljava/util/WeakHashMap;

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 32
    iget-object v0, p0, LLb0;->c:LLa0;

    iget-object v0, v0, LLa0;->d0:Landroid/view/View;

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    goto :goto_2

    .line 34
    :cond_8
    iget-object v0, p0, LLb0;->c:LLa0;

    iget-object v0, v0, LLa0;->d0:Landroid/view/View;

    .line 35
    new-instance v1, LKb0;

    invoke-direct {v1, p0, v0}, LKb0;-><init>(LLb0;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 36
    :goto_2
    iget-object v0, p0, LLb0;->c:LLa0;

    .line 37
    iget-object v1, v0, LLa0;->d0:Landroid/view/View;

    iget-object v4, v0, LLa0;->z:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v4}, LLa0;->t0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 38
    iget-object v0, v0, LLa0;->R:Lqb0;

    .line 39
    invoke-virtual {v0, v2}, Lqb0;->w(I)V

    .line 40
    iget-object v0, p0, LLb0;->a:Lbb0;

    iget-object v1, p0, LLb0;->c:LLa0;

    iget-object v4, v1, LLa0;->d0:Landroid/view/View;

    iget-object v5, v1, LLa0;->z:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v4, v5, v3}, Lbb0;->m(LLa0;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 41
    iget-object v0, p0, LLb0;->c:LLa0;

    iget-object v0, v0, LLa0;->d0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    .line 42
    iget-object v1, p0, LLb0;->c:LLa0;

    iget-object v1, v1, LLa0;->d0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    .line 43
    iget-object v3, p0, LLb0;->c:LLa0;

    .line 44
    invoke-virtual {v3}, LLa0;->A()LIa0;

    move-result-object v3

    iput v1, v3, LIa0;->l:F

    .line 45
    iget-object v1, p0, LLb0;->c:LLa0;

    iget-object v3, v1, LLa0;->c0:Landroid/view/ViewGroup;

    if-eqz v3, :cond_a

    if-nez v0, :cond_a

    .line 46
    iget-object v0, v1, LLa0;->d0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 47
    iget-object v1, p0, LLb0;->c:LLa0;

    .line 48
    invoke-virtual {v1}, LLa0;->A()LIa0;

    move-result-object v1

    iput-object v0, v1, LIa0;->m:Landroid/view/View;

    .line 49
    :cond_9
    iget-object v0, p0, LLb0;->c:LLa0;

    iget-object v0, v0, LLa0;->d0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 50
    :cond_a
    iget-object v0, p0, LLb0;->c:LLa0;

    iput v2, v0, LLa0;->y:I

    return-void
.end method

.method public g()V
    .locals 6

    .line 1
    iget-object v0, p0, LLb0;->c:LLa0;

    iget-boolean v1, v0, LLa0;->J:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LLa0;->X()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v4, p0, LLb0;->c:LLa0;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v4, p0, LLb0;->b:LMb0;

    iget-object v5, p0, LLb0;->c:LLa0;

    iget-object v5, v5, LLa0;->C:Ljava/lang/String;

    invoke-virtual {v4, v5, v1}, LMb0;->k(Ljava/lang/String;Landroidx/fragment/app/FragmentState;)Landroidx/fragment/app/FragmentState;

    :cond_1
    if-nez v0, :cond_3

    .line 4
    iget-object v4, p0, LLb0;->b:LMb0;

    .line 5
    iget-object v4, v4, LMb0;->d:Ltb0;

    .line 6
    iget-object v5, p0, LLb0;->c:LLa0;

    invoke-virtual {v4, v5}, Ltb0;->c(LLa0;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_c

    .line 7
    iget-object v4, p0, LLb0;->c:LLa0;

    iget-object v4, v4, LLa0;->Q:LOa0;

    .line 8
    instance-of v5, v4, Lr42;

    if-eqz v5, :cond_4

    .line 9
    iget-object v3, p0, LLb0;->b:LMb0;

    .line 10
    iget-object v3, v3, LMb0;->d:Ltb0;

    .line 11
    iget-boolean v3, v3, Ltb0;->f:Z

    goto :goto_3

    .line 12
    :cond_4
    iget-object v4, v4, LOa0;->z:Landroid/content/Context;

    .line 13
    instance-of v5, v4, Landroid/app/Activity;

    if-eqz v5, :cond_5

    .line 14
    check-cast v4, Landroid/app/Activity;

    .line 15
    invoke-virtual {v4}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v4

    xor-int/2addr v3, v4

    :cond_5
    :goto_3
    if-eqz v0, :cond_6

    .line 16
    iget-object v0, p0, LLb0;->c:LLa0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    if-eqz v3, :cond_7

    .line 17
    :goto_4
    iget-object v0, p0, LLb0;->b:LMb0;

    .line 18
    iget-object v0, v0, LMb0;->d:Ltb0;

    .line 19
    iget-object v3, p0, LLb0;->c:LLa0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v3, v3, LLa0;->C:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ltb0;->b(Ljava/lang/String;)V

    .line 21
    :cond_7
    iget-object v0, p0, LLb0;->c:LLa0;

    .line 22
    iget-object v3, v0, LLa0;->R:Lqb0;

    invoke-virtual {v3}, Lqb0;->o()V

    .line 23
    iget-object v3, v0, LLa0;->m0:Lqt0;

    sget-object v4, Lgt0;->D:Lgt0;

    const-string v5, "handleLifecycleEvent"

    .line 24
    invoke-static {v3, v5, v4}, LFa0;->a(Lqt0;Ljava/lang/String;Lgt0;)V

    .line 25
    iput v2, v0, LLa0;->y:I

    .line 26
    iput-boolean v2, v0, LLa0;->b0:Z

    .line 27
    iput-boolean v2, v0, LLa0;->j0:Z

    .line 28
    invoke-virtual {v0}, LLa0;->h0()V

    .line 29
    iget-boolean v3, v0, LLa0;->b0:Z

    if-eqz v3, :cond_b

    .line 30
    iget-object v0, p0, LLb0;->a:Lbb0;

    iget-object v3, p0, LLb0;->c:LLa0;

    invoke-virtual {v0, v3, v2}, Lbb0;->d(LLa0;Z)V

    .line 31
    iget-object v0, p0, LLb0;->b:LMb0;

    invoke-virtual {v0}, LMb0;->e()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LLb0;

    if-eqz v2, :cond_8

    .line 32
    iget-object v2, v2, LLb0;->c:LLa0;

    .line 33
    iget-object v3, p0, LLb0;->c:LLa0;

    iget-object v3, v3, LLa0;->C:Ljava/lang/String;

    iget-object v4, v2, LLa0;->F:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 34
    iget-object v3, p0, LLb0;->c:LLa0;

    iput-object v3, v2, LLa0;->E:LLa0;

    .line 35
    iput-object v1, v2, LLa0;->F:Ljava/lang/String;

    goto :goto_5

    .line 36
    :cond_9
    iget-object v0, p0, LLb0;->c:LLa0;

    iget-object v1, v0, LLa0;->F:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 37
    iget-object v2, p0, LLb0;->b:LMb0;

    invoke-virtual {v2, v1}, LMb0;->c(Ljava/lang/String;)LLa0;

    move-result-object v1

    iput-object v1, v0, LLa0;->E:LLa0;

    .line 38
    :cond_a
    iget-object v0, p0, LLb0;->b:LMb0;

    invoke-virtual {v0, p0}, LMb0;->i(LLb0;)V

    goto :goto_6

    .line 39
    :cond_b
    new-instance v1, LHz1;

    const-string v2, "Fragment "

    const-string v3, " did not call through to super.onDestroy()"

    invoke-static {v2, v0, v3}, LEa0;->a(Ljava/lang/String;LLa0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LHz1;-><init>(Ljava/lang/String;)V

    throw v1

    .line 40
    :cond_c
    iget-object v0, p0, LLb0;->c:LLa0;

    iget-object v0, v0, LLa0;->F:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 41
    iget-object v1, p0, LLb0;->b:LMb0;

    invoke-virtual {v1, v0}, LMb0;->c(Ljava/lang/String;)LLa0;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 42
    iget-boolean v1, v0, LLa0;->Y:Z

    if-eqz v1, :cond_d

    .line 43
    iget-object v1, p0, LLb0;->c:LLa0;

    iput-object v0, v1, LLa0;->E:LLa0;

    .line 44
    :cond_d
    iget-object v0, p0, LLb0;->c:LLa0;

    iput v2, v0, LLa0;->y:I

    :goto_6
    return-void
.end method

.method public h()V
    .locals 6

    .line 1
    iget-object v0, p0, LLb0;->c:LLa0;

    iget-object v1, v0, LLa0;->c0:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-object v0, v0, LLa0;->d0:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3
    :cond_0
    iget-object v0, p0, LLb0;->c:LLa0;

    .line 4
    iget-object v1, v0, LLa0;->R:Lqb0;

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, v2}, Lqb0;->w(I)V

    .line 6
    iget-object v1, v0, LLa0;->d0:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v0, LLa0;->n0:Lmc0;

    .line 7
    invoke-virtual {v1}, Lmc0;->a()V

    .line 8
    iget-object v1, v1, Lmc0;->z:Lqt0;

    .line 9
    iget-object v1, v1, Lqt0;->b:Lht0;

    .line 10
    sget-object v4, Lht0;->A:Lht0;

    .line 11
    invoke-virtual {v1, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 12
    iget-object v1, v0, LLa0;->n0:Lmc0;

    sget-object v4, Lgt0;->D:Lgt0;

    .line 13
    iget-object v1, v1, Lmc0;->z:Lqt0;

    const-string v5, "handleLifecycleEvent"

    .line 14
    invoke-static {v1, v5, v4}, LFa0;->a(Lqt0;Ljava/lang/String;Lgt0;)V

    .line 15
    :cond_2
    iput v2, v0, LLa0;->y:I

    .line 16
    iput-boolean v3, v0, LLa0;->b0:Z

    .line 17
    invoke-virtual {v0}, LLa0;->i0()V

    .line 18
    iget-boolean v1, v0, LLa0;->b0:Z

    if-eqz v1, :cond_4

    .line 19
    invoke-static {v0}, Lwv0;->b(Lot0;)Lwv0;

    move-result-object v1

    check-cast v1, Lzv0;

    .line 20
    iget-object v1, v1, Lzv0;->b:Lyv0;

    .line 21
    iget-object v2, v1, Lyv0;->b:Landroidx/collection/e;

    invoke-virtual {v2}, Landroidx/collection/e;->g()I

    move-result v2

    const/4 v4, 0x0

    if-gtz v2, :cond_3

    .line 22
    iput-boolean v3, v0, LLa0;->N:Z

    .line 23
    iget-object v0, p0, LLb0;->a:Lbb0;

    iget-object v1, p0, LLb0;->c:LLa0;

    invoke-virtual {v0, v1, v3}, Lbb0;->n(LLa0;Z)V

    .line 24
    iget-object v0, p0, LLb0;->c:LLa0;

    iput-object v4, v0, LLa0;->c0:Landroid/view/ViewGroup;

    .line 25
    iput-object v4, v0, LLa0;->d0:Landroid/view/View;

    .line 26
    iput-object v4, v0, LLa0;->n0:Lmc0;

    .line 27
    iget-object v0, v0, LLa0;->o0:LOJ0;

    invoke-virtual {v0, v4}, LOJ0;->e(Ljava/lang/Object;)V

    .line 28
    iget-object v0, p0, LLb0;->c:LLa0;

    iput-boolean v3, v0, LLa0;->L:Z

    return-void

    .line 29
    :cond_3
    iget-object v0, v1, Lyv0;->b:Landroidx/collection/e;

    invoke-virtual {v0, v3}, Landroidx/collection/e;->h(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LB;->a(Ljava/lang/Object;)V

    .line 30
    throw v4

    .line 31
    :cond_4
    new-instance v1, LHz1;

    const-string v2, "Fragment "

    const-string v3, " did not call through to super.onDestroyView()"

    invoke-static {v2, v0, v3}, LEa0;->a(Ljava/lang/String;LLa0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LHz1;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public i()V
    .locals 6

    .line 1
    iget-object v0, p0, LLb0;->c:LLa0;

    const/4 v1, -0x1

    .line 2
    iput v1, v0, LLa0;->y:I

    const/4 v2, 0x0

    .line 3
    iput-boolean v2, v0, LLa0;->b0:Z

    .line 4
    invoke-virtual {v0}, LLa0;->j0()V

    const/4 v3, 0x0

    .line 5
    iput-object v3, v0, LLa0;->i0:Landroid/view/LayoutInflater;

    .line 6
    iget-boolean v4, v0, LLa0;->b0:Z

    if-eqz v4, :cond_4

    .line 7
    iget-object v4, v0, LLa0;->R:Lqb0;

    .line 8
    iget-boolean v5, v4, Lqb0;->D:Z

    if-nez v5, :cond_0

    .line 9
    invoke-virtual {v4}, Lqb0;->o()V

    .line 10
    new-instance v4, Lqb0;

    invoke-direct {v4}, Lqb0;-><init>()V

    iput-object v4, v0, LLa0;->R:Lqb0;

    .line 11
    :cond_0
    iget-object v0, p0, LLb0;->a:Lbb0;

    iget-object v4, p0, LLb0;->c:LLa0;

    invoke-virtual {v0, v4, v2}, Lbb0;->e(LLa0;Z)V

    .line 12
    iget-object v0, p0, LLb0;->c:LLa0;

    iput v1, v0, LLa0;->y:I

    .line 13
    iput-object v3, v0, LLa0;->Q:LOa0;

    .line 14
    iput-object v3, v0, LLa0;->S:LLa0;

    .line 15
    iput-object v3, v0, LLa0;->P:Lqb0;

    .line 16
    iget-boolean v1, v0, LLa0;->J:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LLa0;->X()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 17
    iget-object v0, p0, LLb0;->b:LMb0;

    .line 18
    iget-object v0, v0, LMb0;->d:Ltb0;

    .line 19
    iget-object v1, p0, LLb0;->c:LLa0;

    invoke-virtual {v0, v1}, Ltb0;->c(LLa0;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20
    :cond_2
    iget-object v0, p0, LLb0;->c:LLa0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v1, Lqt0;

    invoke-direct {v1, v0}, Lqt0;-><init>(Lot0;)V

    iput-object v1, v0, LLa0;->m0:Lqt0;

    .line 22
    new-instance v1, Lyh1;

    invoke-direct {v1, v0}, Lyh1;-><init>(Lzh1;)V

    .line 23
    iput-object v1, v0, LLa0;->p0:Lyh1;

    .line 24
    iget-object v1, v0, LLa0;->C:Ljava/lang/String;

    iput-object v1, v0, LLa0;->k0:Ljava/lang/String;

    .line 25
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LLa0;->C:Ljava/lang/String;

    .line 26
    iput-boolean v2, v0, LLa0;->I:Z

    .line 27
    iput-boolean v2, v0, LLa0;->J:Z

    .line 28
    iput-boolean v2, v0, LLa0;->K:Z

    .line 29
    iput-boolean v2, v0, LLa0;->L:Z

    .line 30
    iput-boolean v2, v0, LLa0;->M:Z

    .line 31
    iput v2, v0, LLa0;->O:I

    .line 32
    iput-object v3, v0, LLa0;->P:Lqb0;

    .line 33
    new-instance v1, Lqb0;

    invoke-direct {v1}, Lqb0;-><init>()V

    iput-object v1, v0, LLa0;->R:Lqb0;

    .line 34
    iput-object v3, v0, LLa0;->Q:LOa0;

    .line 35
    iput v2, v0, LLa0;->T:I

    .line 36
    iput v2, v0, LLa0;->U:I

    .line 37
    iput-object v3, v0, LLa0;->V:Ljava/lang/String;

    .line 38
    iput-boolean v2, v0, LLa0;->W:Z

    .line 39
    iput-boolean v2, v0, LLa0;->X:Z

    :cond_3
    return-void

    .line 40
    :cond_4
    new-instance v1, LHz1;

    const-string v2, "Fragment "

    const-string v3, " did not call through to super.onDetach()"

    invoke-static {v2, v0, v3}, LEa0;->a(Ljava/lang/String;LLa0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LHz1;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public j()V
    .locals 6

    .line 1
    iget-object v0, p0, LLb0;->c:LLa0;

    iget-boolean v1, v0, LLa0;->K:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v0, LLa0;->L:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v0, LLa0;->N:Z

    if-nez v1, :cond_1

    .line 2
    iget-object v1, v0, LLa0;->z:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, LLa0;->x0(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, LLb0;->c:LLa0;

    iget-object v3, v3, LLa0;->z:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3}, LLa0;->w0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 3
    iget-object v0, p0, LLb0;->c:LLa0;

    iget-object v0, v0, LLa0;->d0:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 5
    iget-object v0, p0, LLb0;->c:LLa0;

    iget-object v2, v0, LLa0;->d0:Landroid/view/View;

    const v3, 0x7f0b031c

    invoke-virtual {v2, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 6
    iget-object v0, p0, LLb0;->c:LLa0;

    iget-boolean v2, v0, LLa0;->W:Z

    if-eqz v2, :cond_0

    iget-object v0, v0, LLa0;->d0:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_0
    iget-object v0, p0, LLb0;->c:LLa0;

    .line 8
    iget-object v2, v0, LLa0;->d0:Landroid/view/View;

    iget-object v3, v0, LLa0;->z:Landroid/os/Bundle;

    invoke-virtual {v0, v2, v3}, LLa0;->t0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    iget-object v0, v0, LLa0;->R:Lqb0;

    const/4 v2, 0x2

    .line 10
    invoke-virtual {v0, v2}, Lqb0;->w(I)V

    .line 11
    iget-object v0, p0, LLb0;->a:Lbb0;

    iget-object v3, p0, LLb0;->c:LLa0;

    iget-object v4, v3, LLa0;->d0:Landroid/view/View;

    iget-object v5, v3, LLa0;->z:Landroid/os/Bundle;

    invoke-virtual {v0, v3, v4, v5, v1}, Lbb0;->m(LLa0;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 12
    iget-object v0, p0, LLb0;->c:LLa0;

    iput v2, v0, LLa0;->y:I

    :cond_1
    return-void
.end method

.method public k()V
    .locals 7

    .line 1
    iget-boolean v0, p0, LLb0;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, LLb0;->d:Z

    .line 3
    :goto_0
    invoke-virtual {p0}, LLb0;->d()I

    move-result v2

    iget-object v3, p0, LLb0;->c:LLa0;

    iget v4, v3, LLa0;->y:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eq v2, v4, :cond_5

    if-le v2, v4, :cond_2

    add-int/lit8 v4, v4, 0x1

    packed-switch v4, :pswitch_data_0

    goto :goto_0

    .line 4
    :pswitch_0
    invoke-virtual {p0}, LLb0;->n()V

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x6

    .line 5
    iput v2, v3, LLa0;->y:I

    goto :goto_0

    .line 6
    :pswitch_2
    invoke-virtual {p0}, LLb0;->r()V

    goto :goto_0

    .line 7
    :pswitch_3
    iget-object v2, v3, LLa0;->d0:Landroid/view/View;

    if-eqz v2, :cond_1

    iget-object v2, v3, LLa0;->c0:Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v3}, LLa0;->K()Lqb0;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Lqb0;->O()Lfb0;

    move-result-object v3

    .line 10
    invoke-static {v2, v3}, Lrt1;->f(Landroid/view/ViewGroup;Lfb0;)Lrt1;

    move-result-object v2

    .line 11
    iget-object v3, p0, LLb0;->c:LLa0;

    iget-object v3, v3, LLa0;->d0:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    .line 12
    invoke-static {v3}, Lqt1;->b(I)I

    move-result v3

    .line 13
    invoke-virtual {v2, v3, v6, p0}, Lrt1;->a(IILLb0;)V

    .line 14
    :cond_1
    iget-object v2, p0, LLb0;->c:LLa0;

    const/4 v3, 0x4

    iput v3, v2, LLa0;->y:I

    goto :goto_0

    .line 15
    :pswitch_4
    invoke-virtual {p0}, LLb0;->a()V

    goto :goto_0

    .line 16
    :pswitch_5
    invoke-virtual {p0}, LLb0;->j()V

    .line 17
    invoke-virtual {p0}, LLb0;->f()V

    goto :goto_0

    .line 18
    :pswitch_6
    invoke-virtual {p0}, LLb0;->e()V

    goto :goto_0

    .line 19
    :pswitch_7
    invoke-virtual {p0}, LLb0;->c()V

    goto :goto_0

    :cond_2
    add-int/lit8 v4, v4, -0x1

    packed-switch v4, :pswitch_data_1

    goto :goto_0

    .line 20
    :pswitch_8
    invoke-virtual {p0}, LLb0;->l()V

    goto :goto_0

    :pswitch_9
    const/4 v2, 0x5

    .line 21
    iput v2, v3, LLa0;->y:I

    goto :goto_0

    .line 22
    :pswitch_a
    invoke-virtual {p0}, LLb0;->s()V

    goto :goto_0

    .line 23
    :pswitch_b
    iget-object v2, v3, LLa0;->d0:Landroid/view/View;

    if-eqz v2, :cond_3

    .line 24
    iget-object v2, v3, LLa0;->A:Landroid/util/SparseArray;

    if-nez v2, :cond_3

    .line 25
    invoke-virtual {p0}, LLb0;->q()V

    .line 26
    :cond_3
    iget-object v2, p0, LLb0;->c:LLa0;

    iget-object v3, v2, LLa0;->d0:Landroid/view/View;

    if-eqz v3, :cond_4

    iget-object v3, v2, LLa0;->c0:Landroid/view/ViewGroup;

    if-eqz v3, :cond_4

    .line 27
    invoke-virtual {v2}, LLa0;->K()Lqb0;

    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lqb0;->O()Lfb0;

    move-result-object v2

    .line 29
    invoke-static {v3, v2}, Lrt1;->f(Landroid/view/ViewGroup;Lfb0;)Lrt1;

    move-result-object v2

    .line 30
    invoke-virtual {v2, v1, v5, p0}, Lrt1;->a(IILLb0;)V

    .line 31
    :cond_4
    iget-object v2, p0, LLb0;->c:LLa0;

    iput v5, v2, LLa0;->y:I

    goto/16 :goto_0

    .line 32
    :pswitch_c
    iput-boolean v0, v3, LLa0;->L:Z

    .line 33
    iput v6, v3, LLa0;->y:I

    goto/16 :goto_0

    .line 34
    :pswitch_d
    invoke-virtual {p0}, LLb0;->h()V

    .line 35
    iget-object v2, p0, LLb0;->c:LLa0;

    iput v1, v2, LLa0;->y:I

    goto/16 :goto_0

    .line 36
    :pswitch_e
    invoke-virtual {p0}, LLb0;->g()V

    goto/16 :goto_0

    .line 37
    :pswitch_f
    invoke-virtual {p0}, LLb0;->i()V

    goto/16 :goto_0

    .line 38
    :cond_5
    iget-boolean v2, v3, LLa0;->h0:Z

    if-eqz v2, :cond_9

    .line 39
    iget-object v2, v3, LLa0;->d0:Landroid/view/View;

    if-eqz v2, :cond_7

    iget-object v2, v3, LLa0;->c0:Landroid/view/ViewGroup;

    if-eqz v2, :cond_7

    .line 40
    invoke-virtual {v3}, LLa0;->K()Lqb0;

    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lqb0;->O()Lfb0;

    move-result-object v3

    .line 42
    invoke-static {v2, v3}, Lrt1;->f(Landroid/view/ViewGroup;Lfb0;)Lrt1;

    move-result-object v2

    .line 43
    iget-object v3, p0, LLb0;->c:LLa0;

    iget-boolean v3, v3, LLa0;->W:Z

    if-eqz v3, :cond_6

    .line 44
    invoke-virtual {v2, v5, v1, p0}, Lrt1;->a(IILLb0;)V

    goto :goto_1

    .line 45
    :cond_6
    invoke-virtual {v2, v6, v1, p0}, Lrt1;->a(IILLb0;)V

    .line 46
    :cond_7
    :goto_1
    iget-object v2, p0, LLb0;->c:LLa0;

    iget-object v3, v2, LLa0;->P:Lqb0;

    if-eqz v3, :cond_8

    .line 47
    iget-boolean v4, v2, LLa0;->I:Z

    if-eqz v4, :cond_8

    invoke-virtual {v3, v2}, Lqb0;->P(LLa0;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 48
    iput-boolean v1, v3, Lqb0;->A:Z

    .line 49
    :cond_8
    iget-object v1, p0, LLb0;->c:LLa0;

    iput-boolean v0, v1, LLa0;->h0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :cond_9
    iput-boolean v0, p0, LLb0;->d:Z

    return-void

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, LLb0;->d:Z

    .line 51
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public l()V
    .locals 4

    .line 1
    iget-object v0, p0, LLb0;->c:LLa0;

    .line 2
    sget-object v1, Lgt0;->B:Lgt0;

    iget-object v2, v0, LLa0;->R:Lqb0;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v2, v3}, Lqb0;->w(I)V

    .line 4
    iget-object v2, v0, LLa0;->d0:Landroid/view/View;

    const-string v3, "handleLifecycleEvent"

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, v0, LLa0;->n0:Lmc0;

    .line 6
    iget-object v2, v2, Lmc0;->z:Lqt0;

    .line 7
    invoke-static {v2, v3, v1}, LFa0;->a(Lqt0;Ljava/lang/String;Lgt0;)V

    .line 8
    :cond_0
    iget-object v2, v0, LLa0;->m0:Lqt0;

    .line 9
    invoke-static {v2, v3, v1}, LFa0;->a(Lqt0;Ljava/lang/String;Lgt0;)V

    const/4 v1, 0x6

    .line 10
    iput v1, v0, LLa0;->y:I

    const/4 v1, 0x0

    .line 11
    iput-boolean v1, v0, LLa0;->b0:Z

    .line 12
    invoke-virtual {v0}, LLa0;->n0()V

    .line 13
    iget-boolean v2, v0, LLa0;->b0:Z

    if-eqz v2, :cond_1

    .line 14
    iget-object v0, p0, LLb0;->a:Lbb0;

    iget-object v2, p0, LLb0;->c:LLa0;

    invoke-virtual {v0, v2, v1}, Lbb0;->f(LLa0;Z)V

    return-void

    .line 15
    :cond_1
    new-instance v1, LHz1;

    const-string v2, "Fragment "

    const-string v3, " did not call through to super.onPause()"

    invoke-static {v2, v0, v3}, LEa0;->a(Ljava/lang/String;LLa0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LHz1;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public m(Ljava/lang/ClassLoader;)V
    .locals 3

    .line 1
    iget-object v0, p0, LLb0;->c:LLa0;

    iget-object v0, v0, LLa0;->z:Landroid/os/Bundle;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 3
    iget-object p1, p0, LLb0;->c:LLa0;

    iget-object v0, p1, LLa0;->z:Landroid/os/Bundle;

    const-string v1, "android:view_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p1, LLa0;->A:Landroid/util/SparseArray;

    .line 4
    iget-object p1, p0, LLb0;->c:LLa0;

    iget-object v0, p1, LLa0;->z:Landroid/os/Bundle;

    const-string v1, "android:view_registry_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p1, LLa0;->B:Landroid/os/Bundle;

    .line 5
    iget-object p1, p0, LLb0;->c:LLa0;

    iget-object v0, p1, LLa0;->z:Landroid/os/Bundle;

    const-string v1, "android:target_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LLa0;->F:Ljava/lang/String;

    .line 6
    iget-object p1, p0, LLb0;->c:LLa0;

    iget-object v0, p1, LLa0;->F:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p1, LLa0;->z:Landroid/os/Bundle;

    const/4 v1, 0x0

    const-string v2, "android:target_req_state"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, LLa0;->G:I

    .line 8
    :cond_1
    iget-object p1, p0, LLb0;->c:LLa0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 9
    iget-object v1, p1, LLa0;->z:Landroid/os/Bundle;

    const-string v2, "android:user_visible_hint"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p1, LLa0;->f0:Z

    .line 10
    iget-object p1, p0, LLb0;->c:LLa0;

    iget-boolean v1, p1, LLa0;->f0:Z

    if-nez v1, :cond_2

    .line 11
    iput-boolean v0, p1, LLa0;->e0:Z

    :cond_2
    return-void
.end method

.method public n()V
    .locals 7

    .line 1
    iget-object v0, p0, LLb0;->c:LLa0;

    .line 2
    iget-object v1, v0, LLa0;->g0:LIa0;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, v1, LIa0;->m:Landroid/view/View;

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    .line 4
    iget-object v0, v0, LLa0;->d0:Landroid/view/View;

    if-ne v1, v0, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_3

    .line 6
    iget-object v5, p0, LLb0;->c:LLa0;

    iget-object v5, v5, LLa0;->d0:Landroid/view/View;

    if-ne v0, v5, :cond_2

    :goto_2
    const/4 v0, 0x1

    goto :goto_3

    .line 7
    :cond_2
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 9
    :cond_4
    iget-object v0, p0, LLb0;->c:LLa0;

    invoke-virtual {v0, v2}, LLa0;->I0(Landroid/view/View;)V

    .line 10
    iget-object v0, p0, LLb0;->c:LLa0;

    .line 11
    iget-object v1, v0, LLa0;->R:Lqb0;

    invoke-virtual {v1}, Lqb0;->U()V

    .line 12
    iget-object v1, v0, LLa0;->R:Lqb0;

    invoke-virtual {v1, v3}, Lqb0;->C(Z)Z

    const/4 v1, 0x7

    .line 13
    iput v1, v0, LLa0;->y:I

    .line 14
    iput-boolean v4, v0, LLa0;->b0:Z

    .line 15
    invoke-virtual {v0}, LLa0;->p0()V

    .line 16
    iget-boolean v3, v0, LLa0;->b0:Z

    if-eqz v3, :cond_6

    .line 17
    iget-object v3, v0, LLa0;->m0:Lqt0;

    sget-object v5, Lgt0;->A:Lgt0;

    const-string v6, "handleLifecycleEvent"

    .line 18
    invoke-static {v3, v6, v5}, LFa0;->a(Lqt0;Ljava/lang/String;Lgt0;)V

    .line 19
    iget-object v3, v0, LLa0;->d0:Landroid/view/View;

    if-eqz v3, :cond_5

    .line 20
    iget-object v3, v0, LLa0;->n0:Lmc0;

    .line 21
    iget-object v3, v3, Lmc0;->z:Lqt0;

    .line 22
    invoke-static {v3, v6, v5}, LFa0;->a(Lqt0;Ljava/lang/String;Lgt0;)V

    .line 23
    :cond_5
    iget-object v0, v0, LLa0;->R:Lqb0;

    .line 24
    iput-boolean v4, v0, Lqb0;->B:Z

    .line 25
    iput-boolean v4, v0, Lqb0;->C:Z

    .line 26
    iget-object v3, v0, Lqb0;->I:Ltb0;

    .line 27
    iput-boolean v4, v3, Ltb0;->g:Z

    .line 28
    invoke-virtual {v0, v1}, Lqb0;->w(I)V

    .line 29
    iget-object v0, p0, LLb0;->a:Lbb0;

    iget-object v1, p0, LLb0;->c:LLa0;

    invoke-virtual {v0, v1, v4}, Lbb0;->i(LLa0;Z)V

    .line 30
    iget-object v0, p0, LLb0;->c:LLa0;

    iput-object v2, v0, LLa0;->z:Landroid/os/Bundle;

    .line 31
    iput-object v2, v0, LLa0;->A:Landroid/util/SparseArray;

    .line 32
    iput-object v2, v0, LLa0;->B:Landroid/os/Bundle;

    return-void

    .line 33
    :cond_6
    new-instance v1, LHz1;

    const-string v2, "Fragment "

    const-string v3, " did not call through to super.onResume()"

    invoke-static {v2, v0, v3}, LEa0;->a(Ljava/lang/String;LLa0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LHz1;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final o()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, LLb0;->c:LLa0;

    .line 3
    invoke-virtual {v1, v0}, LLa0;->q0(Landroid/os/Bundle;)V

    .line 4
    iget-object v2, v1, LLa0;->p0:Lyh1;

    invoke-virtual {v2, v0}, Lyh1;->b(Landroid/os/Bundle;)V

    .line 5
    iget-object v1, v1, LLa0;->R:Lqb0;

    invoke-virtual {v1}, Lqb0;->c0()Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "android:support:fragments"

    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 7
    :cond_0
    iget-object v1, p0, LLb0;->a:Lbb0;

    iget-object v2, p0, LLb0;->c:LLa0;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lbb0;->j(LLa0;Landroid/os/Bundle;Z)V

    .line 8
    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    .line 9
    :cond_1
    iget-object v1, p0, LLb0;->c:LLa0;

    iget-object v1, v1, LLa0;->d0:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {p0}, LLb0;->q()V

    .line 11
    :cond_2
    iget-object v1, p0, LLb0;->c:LLa0;

    iget-object v1, v1, LLa0;->A:Landroid/util/SparseArray;

    if-eqz v1, :cond_4

    if-nez v0, :cond_3

    .line 12
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    :cond_3
    iget-object v1, p0, LLb0;->c:LLa0;

    iget-object v1, v1, LLa0;->A:Landroid/util/SparseArray;

    const-string v2, "android:view_state"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 14
    :cond_4
    iget-object v1, p0, LLb0;->c:LLa0;

    iget-object v1, v1, LLa0;->B:Landroid/os/Bundle;

    if-eqz v1, :cond_6

    if-nez v0, :cond_5

    .line 15
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16
    :cond_5
    iget-object v1, p0, LLb0;->c:LLa0;

    iget-object v1, v1, LLa0;->B:Landroid/os/Bundle;

    const-string v2, "android:view_registry_state"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17
    :cond_6
    iget-object v1, p0, LLb0;->c:LLa0;

    iget-boolean v1, v1, LLa0;->f0:Z

    if-nez v1, :cond_8

    if-nez v0, :cond_7

    .line 18
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 19
    :cond_7
    iget-object v1, p0, LLb0;->c:LLa0;

    iget-boolean v1, v1, LLa0;->f0:Z

    const-string v2, "android:user_visible_hint"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_8
    return-object v0
.end method

.method public p()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/fragment/app/FragmentState;

    iget-object v1, p0, LLb0;->c:LLa0;

    invoke-direct {v0, v1}, Landroidx/fragment/app/FragmentState;-><init>(LLa0;)V

    .line 2
    iget-object v1, p0, LLb0;->c:LLa0;

    iget v2, v1, LLa0;->y:I

    const/4 v3, -0x1

    if-le v2, v3, :cond_1

    iget-object v2, v0, Landroidx/fragment/app/FragmentState;->K:Landroid/os/Bundle;

    if-nez v2, :cond_1

    .line 3
    invoke-virtual {p0}, LLb0;->o()Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v0, Landroidx/fragment/app/FragmentState;->K:Landroid/os/Bundle;

    .line 4
    iget-object v2, p0, LLb0;->c:LLa0;

    iget-object v2, v2, LLa0;->F:Ljava/lang/String;

    if-eqz v2, :cond_2

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, v0, Landroidx/fragment/app/FragmentState;->K:Landroid/os/Bundle;

    .line 6
    :cond_0
    iget-object v1, v0, Landroidx/fragment/app/FragmentState;->K:Landroid/os/Bundle;

    iget-object v2, p0, LLb0;->c:LLa0;

    iget-object v2, v2, LLa0;->F:Ljava/lang/String;

    const-string v3, "android:target_state"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, LLb0;->c:LLa0;

    iget v1, v1, LLa0;->G:I

    if-eqz v1, :cond_2

    .line 8
    iget-object v2, v0, Landroidx/fragment/app/FragmentState;->K:Landroid/os/Bundle;

    const-string v3, "android:target_req_state"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, v1, LLa0;->z:Landroid/os/Bundle;

    iput-object v1, v0, Landroidx/fragment/app/FragmentState;->K:Landroid/os/Bundle;

    .line 10
    :cond_2
    :goto_0
    iget-object v1, p0, LLb0;->b:LMb0;

    iget-object v2, p0, LLb0;->c:LLa0;

    iget-object v2, v2, LLa0;->C:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LMb0;->k(Ljava/lang/String;Landroidx/fragment/app/FragmentState;)Landroidx/fragment/app/FragmentState;

    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    iget-object v0, p0, LLb0;->c:LLa0;

    iget-object v0, v0, LLa0;->d0:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 3
    iget-object v1, p0, LLb0;->c:LLa0;

    iget-object v1, v1, LLa0;->d0:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 4
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 5
    iget-object v1, p0, LLb0;->c:LLa0;

    iput-object v0, v1, LLa0;->A:Landroid/util/SparseArray;

    .line 6
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    iget-object v1, p0, LLb0;->c:LLa0;

    iget-object v1, v1, LLa0;->n0:Lmc0;

    .line 8
    iget-object v1, v1, Lmc0;->A:Lyh1;

    invoke-virtual {v1, v0}, Lyh1;->b(Landroid/os/Bundle;)V

    .line 9
    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 10
    iget-object v1, p0, LLb0;->c:LLa0;

    iput-object v0, v1, LLa0;->B:Landroid/os/Bundle;

    :cond_2
    return-void
.end method

.method public r()V
    .locals 6

    .line 1
    iget-object v0, p0, LLb0;->c:LLa0;

    .line 2
    iget-object v1, v0, LLa0;->R:Lqb0;

    invoke-virtual {v1}, Lqb0;->U()V

    .line 3
    iget-object v1, v0, LLa0;->R:Lqb0;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lqb0;->C(Z)Z

    const/4 v1, 0x5

    .line 4
    iput v1, v0, LLa0;->y:I

    const/4 v2, 0x0

    .line 5
    iput-boolean v2, v0, LLa0;->b0:Z

    .line 6
    invoke-virtual {v0}, LLa0;->r0()V

    .line 7
    iget-boolean v3, v0, LLa0;->b0:Z

    if-eqz v3, :cond_1

    .line 8
    iget-object v3, v0, LLa0;->m0:Lqt0;

    sget-object v4, Lgt0;->z:Lgt0;

    const-string v5, "handleLifecycleEvent"

    .line 9
    invoke-static {v3, v5, v4}, LFa0;->a(Lqt0;Ljava/lang/String;Lgt0;)V

    .line 10
    iget-object v3, v0, LLa0;->d0:Landroid/view/View;

    if-eqz v3, :cond_0

    .line 11
    iget-object v3, v0, LLa0;->n0:Lmc0;

    .line 12
    iget-object v3, v3, Lmc0;->z:Lqt0;

    .line 13
    invoke-static {v3, v5, v4}, LFa0;->a(Lqt0;Ljava/lang/String;Lgt0;)V

    .line 14
    :cond_0
    iget-object v0, v0, LLa0;->R:Lqb0;

    .line 15
    iput-boolean v2, v0, Lqb0;->B:Z

    .line 16
    iput-boolean v2, v0, Lqb0;->C:Z

    .line 17
    iget-object v3, v0, Lqb0;->I:Ltb0;

    .line 18
    iput-boolean v2, v3, Ltb0;->g:Z

    .line 19
    invoke-virtual {v0, v1}, Lqb0;->w(I)V

    .line 20
    iget-object v0, p0, LLb0;->a:Lbb0;

    iget-object v1, p0, LLb0;->c:LLa0;

    invoke-virtual {v0, v1, v2}, Lbb0;->k(LLa0;Z)V

    return-void

    .line 21
    :cond_1
    new-instance v1, LHz1;

    const-string v2, "Fragment "

    const-string v3, " did not call through to super.onStart()"

    invoke-static {v2, v0, v3}, LEa0;->a(Ljava/lang/String;LLa0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LHz1;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public s()V
    .locals 5

    .line 1
    iget-object v0, p0, LLb0;->c:LLa0;

    .line 2
    sget-object v1, Lgt0;->C:Lgt0;

    iget-object v2, v0, LLa0;->R:Lqb0;

    const/4 v3, 0x1

    .line 3
    iput-boolean v3, v2, Lqb0;->C:Z

    .line 4
    iget-object v4, v2, Lqb0;->I:Ltb0;

    .line 5
    iput-boolean v3, v4, Ltb0;->g:Z

    const/4 v3, 0x4

    .line 6
    invoke-virtual {v2, v3}, Lqb0;->w(I)V

    .line 7
    iget-object v2, v0, LLa0;->d0:Landroid/view/View;

    const-string v4, "handleLifecycleEvent"

    if-eqz v2, :cond_0

    .line 8
    iget-object v2, v0, LLa0;->n0:Lmc0;

    .line 9
    iget-object v2, v2, Lmc0;->z:Lqt0;

    .line 10
    invoke-static {v2, v4, v1}, LFa0;->a(Lqt0;Ljava/lang/String;Lgt0;)V

    .line 11
    :cond_0
    iget-object v2, v0, LLa0;->m0:Lqt0;

    .line 12
    invoke-static {v2, v4, v1}, LFa0;->a(Lqt0;Ljava/lang/String;Lgt0;)V

    .line 13
    iput v3, v0, LLa0;->y:I

    const/4 v1, 0x0

    .line 14
    iput-boolean v1, v0, LLa0;->b0:Z

    .line 15
    invoke-virtual {v0}, LLa0;->s0()V

    .line 16
    iget-boolean v2, v0, LLa0;->b0:Z

    if-eqz v2, :cond_1

    .line 17
    iget-object v0, p0, LLb0;->a:Lbb0;

    iget-object v2, p0, LLb0;->c:LLa0;

    invoke-virtual {v0, v2, v1}, Lbb0;->l(LLa0;Z)V

    return-void

    .line 18
    :cond_1
    new-instance v1, LHz1;

    const-string v2, "Fragment "

    const-string v3, " did not call through to super.onStop()"

    invoke-static {v2, v0, v3}, LEa0;->a(Ljava/lang/String;LLa0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LHz1;-><init>(Ljava/lang/String;)V

    throw v1
.end method
