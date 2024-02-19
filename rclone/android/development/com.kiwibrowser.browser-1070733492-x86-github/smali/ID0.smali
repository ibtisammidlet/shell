.class public final LID0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:LmD0;

.field public final b:I

.field public final c:LLD0;

.field public final d:LLD0;

.field public final e:LLD0;

.field public final f:Ljava/util/List;

.field public final g:Ljava/lang/ref/WeakReference;

.field public h:Lfv0;

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(LGD0;LLD0;LmD0;ILLD0;Ljava/util/Collection;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LID0;->h:Lfv0;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, LID0;->i:Z

    .line 4
    iput-boolean v1, p0, LID0;->j:Z

    .line 5
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LID0;->g:Ljava/lang/ref/WeakReference;

    .line 6
    iput-object p2, p0, LID0;->d:LLD0;

    .line 7
    iput-object p3, p0, LID0;->a:LmD0;

    .line 8
    iput p4, p0, LID0;->b:I

    .line 9
    iget-object p2, p1, LGD0;->r:LLD0;

    iput-object p2, p0, LID0;->c:LLD0;

    .line 10
    iput-object p5, p0, LID0;->e:LLD0;

    if-nez p6, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    iput-object v0, p0, LID0;->f:Ljava/util/List;

    .line 12
    iget-object p1, p1, LGD0;->m:LyD0;

    new-instance p2, LHD0;

    invoke-direct {p2, p0}, LHD0;-><init>(LID0;)V

    const-wide/16 p3, 0x3a98

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LID0;->i:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LID0;->j:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LID0;->j:Z

    .line 3
    iget-object v0, p0, LID0;->a:LmD0;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, LmD0;->h(I)V

    .line 5
    iget-object v0, p0, LID0;->a:LmD0;

    invoke-virtual {v0}, LmD0;->d()V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 6

    .line 1
    invoke-static {}, LND0;->b()V

    .line 2
    iget-boolean v0, p0, LID0;->i:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, LID0;->j:Z

    if-eqz v0, :cond_0

    goto/16 :goto_5

    .line 3
    :cond_0
    iget-object v0, p0, LID0;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGD0;

    if-eqz v0, :cond_a

    .line 4
    iget-object v1, v0, LGD0;->z:LID0;

    if-ne v1, p0, :cond_a

    iget-object v1, p0, LID0;->h:Lfv0;

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_4

    :cond_1
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, LID0;->i:Z

    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, LGD0;->z:LID0;

    .line 8
    iget-object v0, p0, LID0;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGD0;

    if-eqz v0, :cond_6

    .line 9
    iget-object v2, v0, LGD0;->r:LLD0;

    iget-object v3, p0, LID0;->c:LLD0;

    if-eq v2, v3, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    iget-object v2, v0, LGD0;->m:LyD0;

    const/16 v4, 0x107

    iget v5, p0, LID0;->b:I

    invoke-virtual {v2, v4, v3, v5}, LyD0;->c(ILjava/lang/Object;I)V

    .line 11
    iget-object v2, v0, LGD0;->s:LmD0;

    if-eqz v2, :cond_3

    .line 12
    iget v3, p0, LID0;->b:I

    invoke-virtual {v2, v3}, LmD0;->h(I)V

    .line 13
    iget-object v2, v0, LGD0;->s:LmD0;

    invoke-virtual {v2}, LmD0;->d()V

    .line 14
    :cond_3
    iget-object v2, v0, LGD0;->v:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 15
    iget-object v2, v0, LGD0;->v:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LmD0;

    .line 16
    iget v4, p0, LID0;->b:I

    invoke-virtual {v3, v4}, LmD0;->h(I)V

    .line 17
    invoke-virtual {v3}, LmD0;->d()V

    goto :goto_0

    .line 18
    :cond_4
    iget-object v2, v0, LGD0;->v:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 19
    :cond_5
    iput-object v1, v0, LGD0;->s:LmD0;

    .line 20
    :cond_6
    :goto_1
    iget-object v0, p0, LID0;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGD0;

    if-nez v0, :cond_7

    goto :goto_3

    .line 21
    :cond_7
    iget-object v1, p0, LID0;->d:LLD0;

    iput-object v1, v0, LGD0;->r:LLD0;

    .line 22
    iget-object v2, p0, LID0;->a:LmD0;

    iput-object v2, v0, LGD0;->s:LmD0;

    .line 23
    iget-object v2, p0, LID0;->e:LLD0;

    if-nez v2, :cond_8

    .line 24
    iget-object v2, v0, LGD0;->m:LyD0;

    const/16 v3, 0x106

    new-instance v4, LDV0;

    iget-object v5, p0, LID0;->c:LLD0;

    invoke-direct {v4, v5, v1}, LDV0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v1, p0, LID0;->b:I

    invoke-virtual {v2, v3, v4, v1}, LyD0;->c(ILjava/lang/Object;I)V

    goto :goto_2

    .line 25
    :cond_8
    iget-object v3, v0, LGD0;->m:LyD0;

    const/16 v4, 0x108

    new-instance v5, LDV0;

    invoke-direct {v5, v2, v1}, LDV0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v1, p0, LID0;->b:I

    invoke-virtual {v3, v4, v5, v1}, LyD0;->c(ILjava/lang/Object;I)V

    .line 26
    :goto_2
    iget-object v1, v0, LGD0;->v:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 27
    invoke-virtual {v0}, LGD0;->j()V

    .line 28
    invoke-virtual {v0}, LGD0;->o()V

    .line 29
    iget-object v1, p0, LID0;->f:Ljava/util/List;

    if-eqz v1, :cond_9

    .line 30
    iget-object v0, v0, LGD0;->r:LLD0;

    invoke-virtual {v0, v1}, LLD0;->p(Ljava/util/Collection;)V

    :cond_9
    :goto_3
    return-void

    .line 31
    :cond_a
    :goto_4
    invoke-virtual {p0}, LID0;->a()V

    :cond_b
    :goto_5
    return-void
.end method
