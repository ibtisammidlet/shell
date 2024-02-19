.class public Lbb0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final b:Lqb0;


# direct methods
.method public constructor <init>(Lqb0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lbb0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    iput-object p1, p0, Lbb0;->b:Lqb0;

    return-void
.end method


# virtual methods
.method public a(LLa0;Landroid/os/Bundle;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbb0;->b:Lqb0;

    .line 2
    iget-object v0, v0, Lqb0;->r:LLa0;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, LLa0;->K()Lqb0;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lqb0;->m:Lbb0;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, p1, p2, v1}, Lbb0;->a(LLa0;Landroid/os/Bundle;Z)V

    .line 6
    :cond_0
    iget-object p1, p0, Lbb0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lab0;

    if-eqz p3, :cond_2

    .line 7
    iget-boolean v0, p2, Lab0;->b:Z

    if-eqz v0, :cond_1

    .line 8
    :cond_2
    iget-object p2, p2, Lab0;->a:LAb0;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public b(LLa0;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbb0;->b:Lqb0;

    .line 2
    iget-object v1, v0, Lqb0;->p:LOa0;

    .line 3
    iget-object v1, v1, LOa0;->z:Landroid/content/Context;

    .line 4
    iget-object v0, v0, Lqb0;->r:LLa0;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, LLa0;->K()Lqb0;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lqb0;->m:Lbb0;

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, p1, v1}, Lbb0;->b(LLa0;Z)V

    .line 8
    :cond_0
    iget-object p1, p0, Lbb0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lab0;

    if-eqz p2, :cond_2

    .line 9
    iget-boolean v1, v0, Lab0;->b:Z

    if-eqz v1, :cond_1

    .line 10
    :cond_2
    iget-object v0, v0, Lab0;->a:LAb0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public c(LLa0;Landroid/os/Bundle;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbb0;->b:Lqb0;

    .line 2
    iget-object v0, v0, Lqb0;->r:LLa0;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, LLa0;->K()Lqb0;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lqb0;->m:Lbb0;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, p1, p2, v1}, Lbb0;->c(LLa0;Landroid/os/Bundle;Z)V

    .line 6
    :cond_0
    iget-object p1, p0, Lbb0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lab0;

    if-eqz p3, :cond_2

    .line 7
    iget-boolean v0, p2, Lab0;->b:Z

    if-eqz v0, :cond_1

    .line 8
    :cond_2
    iget-object p2, p2, Lab0;->a:LAb0;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public d(LLa0;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbb0;->b:Lqb0;

    .line 2
    iget-object v0, v0, Lqb0;->r:LLa0;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, LLa0;->K()Lqb0;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lqb0;->m:Lbb0;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, p1, v1}, Lbb0;->d(LLa0;Z)V

    .line 6
    :cond_0
    iget-object p1, p0, Lbb0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lab0;

    if-eqz p2, :cond_2

    .line 7
    iget-boolean v1, v0, Lab0;->b:Z

    if-eqz v1, :cond_1

    .line 8
    :cond_2
    iget-object v0, v0, Lab0;->a:LAb0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public e(LLa0;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbb0;->b:Lqb0;

    .line 2
    iget-object v0, v0, Lqb0;->r:LLa0;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, LLa0;->K()Lqb0;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lqb0;->m:Lbb0;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, p1, v1}, Lbb0;->e(LLa0;Z)V

    .line 6
    :cond_0
    iget-object p1, p0, Lbb0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lab0;

    if-eqz p2, :cond_2

    .line 7
    iget-boolean v1, v0, Lab0;->b:Z

    if-eqz v1, :cond_1

    .line 8
    :cond_2
    iget-object v0, v0, Lab0;->a:LAb0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public f(LLa0;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbb0;->b:Lqb0;

    .line 2
    iget-object v0, v0, Lqb0;->r:LLa0;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, LLa0;->K()Lqb0;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lqb0;->m:Lbb0;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, p1, v1}, Lbb0;->f(LLa0;Z)V

    .line 6
    :cond_0
    iget-object p1, p0, Lbb0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lab0;

    if-eqz p2, :cond_2

    .line 7
    iget-boolean v1, v0, Lab0;->b:Z

    if-eqz v1, :cond_1

    .line 8
    :cond_2
    iget-object v0, v0, Lab0;->a:LAb0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public g(LLa0;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbb0;->b:Lqb0;

    .line 2
    iget-object v1, v0, Lqb0;->p:LOa0;

    .line 3
    iget-object v1, v1, LOa0;->z:Landroid/content/Context;

    .line 4
    iget-object v0, v0, Lqb0;->r:LLa0;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, LLa0;->K()Lqb0;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lqb0;->m:Lbb0;

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, p1, v1}, Lbb0;->g(LLa0;Z)V

    .line 8
    :cond_0
    iget-object p1, p0, Lbb0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lab0;

    if-eqz p2, :cond_2

    .line 9
    iget-boolean v1, v0, Lab0;->b:Z

    if-eqz v1, :cond_1

    .line 10
    :cond_2
    iget-object v0, v0, Lab0;->a:LAb0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public h(LLa0;Landroid/os/Bundle;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbb0;->b:Lqb0;

    .line 2
    iget-object v0, v0, Lqb0;->r:LLa0;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, LLa0;->K()Lqb0;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lqb0;->m:Lbb0;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, p1, p2, v1}, Lbb0;->h(LLa0;Landroid/os/Bundle;Z)V

    .line 6
    :cond_0
    iget-object p1, p0, Lbb0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lab0;

    if-eqz p3, :cond_2

    .line 7
    iget-boolean v0, p2, Lab0;->b:Z

    if-eqz v0, :cond_1

    .line 8
    :cond_2
    iget-object p2, p2, Lab0;->a:LAb0;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public i(LLa0;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbb0;->b:Lqb0;

    .line 2
    iget-object v0, v0, Lqb0;->r:LLa0;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, LLa0;->K()Lqb0;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lqb0;->m:Lbb0;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, p1, v1}, Lbb0;->i(LLa0;Z)V

    .line 6
    :cond_0
    iget-object p1, p0, Lbb0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lab0;

    if-eqz p2, :cond_2

    .line 7
    iget-boolean v1, v0, Lab0;->b:Z

    if-eqz v1, :cond_1

    .line 8
    :cond_2
    iget-object v0, v0, Lab0;->a:LAb0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public j(LLa0;Landroid/os/Bundle;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbb0;->b:Lqb0;

    .line 2
    iget-object v0, v0, Lqb0;->r:LLa0;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, LLa0;->K()Lqb0;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lqb0;->m:Lbb0;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, p1, p2, v1}, Lbb0;->j(LLa0;Landroid/os/Bundle;Z)V

    .line 6
    :cond_0
    iget-object p1, p0, Lbb0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lab0;

    if-eqz p3, :cond_2

    .line 7
    iget-boolean v0, p2, Lab0;->b:Z

    if-eqz v0, :cond_1

    .line 8
    :cond_2
    iget-object p2, p2, Lab0;->a:LAb0;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public k(LLa0;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbb0;->b:Lqb0;

    .line 2
    iget-object v0, v0, Lqb0;->r:LLa0;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, LLa0;->K()Lqb0;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lqb0;->m:Lbb0;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, p1, v1}, Lbb0;->k(LLa0;Z)V

    .line 6
    :cond_0
    iget-object p1, p0, Lbb0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lab0;

    if-eqz p2, :cond_2

    .line 7
    iget-boolean v1, v0, Lab0;->b:Z

    if-eqz v1, :cond_1

    .line 8
    :cond_2
    iget-object v0, v0, Lab0;->a:LAb0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public l(LLa0;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbb0;->b:Lqb0;

    .line 2
    iget-object v0, v0, Lqb0;->r:LLa0;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, LLa0;->K()Lqb0;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lqb0;->m:Lbb0;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, p1, v1}, Lbb0;->l(LLa0;Z)V

    .line 6
    :cond_0
    iget-object p1, p0, Lbb0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lab0;

    if-eqz p2, :cond_2

    .line 7
    iget-boolean v1, v0, Lab0;->b:Z

    if-eqz v1, :cond_1

    .line 8
    :cond_2
    iget-object v0, v0, Lab0;->a:LAb0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public m(LLa0;Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbb0;->b:Lqb0;

    .line 2
    iget-object v0, v0, Lqb0;->r:LLa0;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, LLa0;->K()Lqb0;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lqb0;->m:Lbb0;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, p1, p2, p3, v1}, Lbb0;->m(LLa0;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 6
    :cond_0
    iget-object p3, p0, Lbb0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lab0;

    if-eqz p4, :cond_2

    .line 7
    iget-boolean v1, v0, Lab0;->b:Z

    if-eqz v1, :cond_1

    .line 8
    :cond_2
    iget-object v0, v0, Lab0;->a:LAb0;

    iget-object v1, p0, Lbb0;->b:Lqb0;

    .line 9
    iget-object v2, v0, LAb0;->a:LLa0;

    if-ne p1, v2, :cond_1

    .line 10
    iget-object v1, v1, Lqb0;->m:Lbb0;

    .line 11
    iget-object v2, v1, Lbb0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v2

    const/4 v3, 0x0

    .line 12
    :try_start_0
    iget-object v4, v1, Lbb0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v4

    :goto_1
    if-ge v3, v4, :cond_4

    .line 13
    iget-object v5, v1, Lbb0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lab0;

    iget-object v5, v5, Lab0;->a:LAb0;

    if-ne v5, v0, :cond_3

    .line 14
    iget-object v1, v1, Lbb0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 15
    :cond_4
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v1, v0, LAb0;->c:LJb0;

    iget-object v0, v0, LAb0;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p2, v0}, LJb0;->v(Landroid/view/View;Landroid/widget/FrameLayout;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_5
    return-void
.end method

.method public n(LLa0;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbb0;->b:Lqb0;

    .line 2
    iget-object v0, v0, Lqb0;->r:LLa0;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, LLa0;->K()Lqb0;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lqb0;->m:Lbb0;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, p1, v1}, Lbb0;->n(LLa0;Z)V

    .line 6
    :cond_0
    iget-object p1, p0, Lbb0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lab0;

    if-eqz p2, :cond_2

    .line 7
    iget-boolean v1, v0, Lab0;->b:Z

    if-eqz v1, :cond_1

    .line 8
    :cond_2
    iget-object v0, v0, Lab0;->a:LAb0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method
