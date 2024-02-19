.class public abstract Lrt1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrt1;->b:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrt1;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lrt1;->d:Z

    .line 5
    iput-boolean v0, p0, Lrt1;->e:Z

    .line 6
    iput-object p1, p0, Lrt1;->a:Landroid/view/ViewGroup;

    return-void
.end method

.method public static f(Landroid/view/ViewGroup;Lfb0;)Lrt1;
    .locals 3

    const v0, 0x7f0b0689

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    .line 2
    instance-of v2, v1, Lrt1;

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Lrt1;

    return-object v1

    .line 4
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance p1, LJR;

    invoke-direct {p1, p0}, LJR;-><init>(Landroid/view/ViewGroup;)V

    .line 6
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    return-object p1
.end method

.method public static g(Landroid/view/ViewGroup;Lqb0;)Lrt1;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lqb0;->O()Lfb0;

    move-result-object p1

    .line 2
    invoke-static {p0, p1}, Lrt1;->f(Landroid/view/ViewGroup;Lfb0;)Lrt1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(IILLb0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrt1;->b:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Lmr;

    invoke-direct {v1}, Lmr;-><init>()V

    .line 3
    iget-object v2, p3, LLb0;->c:LLa0;

    .line 4
    invoke-virtual {p0, v2}, Lrt1;->d(LLa0;)Lnt1;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2, p1, p2}, Lnt1;->c(II)V

    .line 6
    monitor-exit v0

    return-void

    .line 7
    :cond_0
    new-instance v2, Lnt1;

    invoke-direct {v2, p1, p2, p3, v1}, Lnt1;-><init>(IILLb0;Lmr;)V

    .line 8
    iget-object p1, p0, Lrt1;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance p1, Llt1;

    invoke-direct {p1, p0, v2}, Llt1;-><init>(Lrt1;Lnt1;)V

    .line 10
    iget-object p2, v2, Lnt1;->d:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance p1, Lmt1;

    invoke-direct {p1, p0, v2}, Lmt1;-><init>(Lrt1;Lnt1;)V

    .line 12
    iget-object p2, v2, Lnt1;->d:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public abstract b(Ljava/util/List;Z)V
.end method

.method public c()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lrt1;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lrt1;->a:Landroid/view/ViewGroup;

    sget-object v1, LT32;->a:Ljava/util/WeakHashMap;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lrt1;->e()V

    .line 5
    iput-boolean v1, p0, Lrt1;->d:Z

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lrt1;->b:Ljava/util/ArrayList;

    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v2, p0, Lrt1;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lrt1;->c:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    iget-object v3, p0, Lrt1;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnt1;

    .line 11
    invoke-virtual {v3}, Lnt1;->a()V

    .line 12
    iget-boolean v4, v3, Lnt1;->g:Z

    if-nez v4, :cond_2

    .line 13
    iget-object v4, p0, Lrt1;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {p0}, Lrt1;->i()V

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lrt1;->b:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    iget-object v3, p0, Lrt1;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 17
    iget-object v3, p0, Lrt1;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnt1;

    .line 19
    invoke-virtual {v4}, Lnt1;->d()V

    goto :goto_1

    .line 20
    :cond_4
    iget-boolean v3, p0, Lrt1;->d:Z

    invoke-virtual {p0, v2, v3}, Lrt1;->b(Ljava/util/List;Z)V

    .line 21
    iput-boolean v1, p0, Lrt1;->d:Z

    .line 22
    :cond_5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d(LLa0;)Lnt1;
    .locals 3

    .line 1
    iget-object v0, p0, Lrt1;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnt1;

    .line 2
    iget-object v2, v1, Lnt1;->c:LLa0;

    .line 3
    invoke-virtual {v2, p1}, LLa0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-boolean v2, v1, Lnt1;->f:Z

    if-nez v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrt1;->a:Landroid/view/ViewGroup;

    sget-object v1, LT32;->a:Ljava/util/WeakHashMap;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 3
    iget-object v0, p0, Lrt1;->b:Ljava/util/ArrayList;

    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lrt1;->i()V

    .line 5
    iget-object v1, p0, Lrt1;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnt1;

    .line 6
    invoke-virtual {v2}, Lnt1;->d()V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lrt1;->c:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnt1;

    .line 9
    invoke-virtual {v2}, Lnt1;->a()V

    goto :goto_1

    .line 10
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lrt1;->b:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnt1;

    .line 12
    invoke-virtual {v2}, Lnt1;->a()V

    goto :goto_2

    .line 13
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public h()V
    .locals 7

    .line 1
    iget-object v0, p0, Lrt1;->b:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lrt1;->i()V

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lrt1;->e:Z

    .line 4
    iget-object v2, p0, Lrt1;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :cond_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_1

    .line 5
    iget-object v3, p0, Lrt1;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnt1;

    .line 6
    iget-object v4, v3, Lnt1;->c:LLa0;

    .line 7
    iget-object v4, v4, LLa0;->d0:Landroid/view/View;

    invoke-static {v4}, Lqt1;->c(Landroid/view/View;)I

    move-result v4

    .line 8
    iget v5, v3, Lnt1;->a:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    if-eq v4, v6, :cond_0

    .line 9
    iget-object v2, v3, Lnt1;->c:LLa0;

    .line 10
    iget-object v2, v2, LLa0;->g0:LIa0;

    .line 11
    iput-boolean v1, p0, Lrt1;->e:Z

    .line 12
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lrt1;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnt1;

    .line 2
    iget v2, v1, Lnt1;->b:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 3
    iget-object v2, v1, Lnt1;->c:LLa0;

    .line 4
    invoke-virtual {v2}, LLa0;->E0()Landroid/view/View;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    invoke-static {v2}, Lqt1;->b(I)I

    move-result v2

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v1, v2, v3}, Lnt1;->c(II)V

    goto :goto_0

    :cond_1
    return-void
.end method
