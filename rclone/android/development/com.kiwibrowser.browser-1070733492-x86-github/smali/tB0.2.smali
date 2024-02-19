.class public LtB0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:LVj2;

.field public b:J

.field public final c:LId1;

.field public d:Z

.field public e:Ljava/util/List;

.field public final f:Landroid/util/SparseIntArray;

.field public g:Landroid/util/LruCache;

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/Deque;

.field public final j:I

.field public final k:Landroid/os/Handler;

.field public l:Ljava/util/TimerTask;

.field public m:LP11;

.field public n:LP11;

.field public o:Ldf1;

.field public p:Ldf1;

.field public q:LrB0;

.field public r:Ljava/util/Set;


# direct methods
.method public constructor <init>(LId1;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LtB0;->r:Ljava/util/Set;

    .line 3
    new-instance v0, LVj2;

    const-string v1, "MediaQueue"

    invoke-direct {v0, v1}, LVj2;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LtB0;->a:LVj2;

    .line 4
    iput-object p1, p0, LtB0;->c:LId1;

    const/16 p1, 0x14

    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LtB0;->j:I

    .line 6
    sget-object v0, Los;->j:Los;

    .line 7
    iget-object v0, v0, Los;->c:LEm1;

    .line 8
    invoke-virtual {v0}, LEm1;->c()Lzm1;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 9
    instance-of v2, v0, Lys;

    if-eqz v2, :cond_0

    .line 10
    check-cast v0, Lys;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, LtB0;->e:Ljava/util/List;

    .line 12
    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v2, p0, LtB0;->f:Landroid/util/SparseIntArray;

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, LtB0;->h:Ljava/util/List;

    .line 14
    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2, p1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v2, p0, LtB0;->i:Ljava/util/Deque;

    .line 15
    new-instance v2, Luk2;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Luk2;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, LtB0;->k:Landroid/os/Handler;

    .line 16
    new-instance v2, Lhm2;

    invoke-direct {v2, p0, p1}, Lhm2;-><init>(LtB0;I)V

    iput-object v2, p0, LtB0;->g:Landroid/util/LruCache;

    .line 17
    new-instance p1, LWl2;

    invoke-direct {p1, p0}, LWl2;-><init>(LtB0;)V

    iput-object p1, p0, LtB0;->l:Ljava/util/TimerTask;

    .line 18
    new-instance p1, LpB0;

    invoke-direct {p1, p0, v1}, LpB0;-><init>(LtB0;LWl2;)V

    iput-object p1, p0, LtB0;->o:Ldf1;

    .line 19
    new-instance p1, LqB0;

    invoke-direct {p1, p0, v1}, LqB0;-><init>(LtB0;LWl2;)V

    iput-object p1, p0, LtB0;->p:Ldf1;

    .line 20
    new-instance p1, LrB0;

    invoke-direct {p1, p0}, LrB0;-><init>(LtB0;)V

    iput-object p1, p0, LtB0;->q:LrB0;

    .line 21
    new-instance p1, LsB0;

    invoke-direct {p1, p0, v1}, LsB0;-><init>(LtB0;LWl2;)V

    .line 22
    sget-object v1, Los;->j:Los;

    .line 23
    iget-object v1, v1, Los;->c:LEm1;

    .line 24
    const-class v2, Lys;

    .line 25
    invoke-virtual {v1, p1, v2}, LEm1;->a(LFm1;Ljava/lang/Class;)V

    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {v0}, Lzm1;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 27
    iget-object p1, v0, Lys;->j:LId1;

    .line 28
    invoke-virtual {p0, p1}, LtB0;->d(LId1;)V

    :cond_1
    return-void
.end method

.method public static c(LtB0;[I)V
    .locals 0

    .line 1
    iget-object p0, p0, LtB0;->r:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LB;->a(Ljava/lang/Object;)V

    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public static e(LId1;)J
    .locals 4

    .line 1
    invoke-virtual {p0}, LId1;->d()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->y:Lcom/google/android/gms/cast/MediaInfo;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 3
    :cond_0
    iget v0, v0, Lcom/google/android/gms/cast/MediaInfo;->z:I

    .line 4
    :goto_0
    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->C:I

    iget v2, p0, Lcom/google/android/gms/cast/MediaStatus;->D:I

    iget v3, p0, Lcom/google/android/gms/cast/MediaStatus;->J:I

    invoke-static {v1, v2, v3, v0}, Lcom/google/android/gms/cast/MediaStatus;->n0(IIII)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaStatus;->z:J

    return-wide v0

    :cond_2
    :goto_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static f(LtB0;)V
    .locals 3

    .line 1
    iget-object v0, p0, LtB0;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LtB0;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, LtB0;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 4
    iget-object v2, p0, LtB0;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LtB0;->i()V

    .line 2
    iget-object v0, p0, LtB0;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, LtB0;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 4
    iget-object v0, p0, LtB0;->g:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 5
    iget-object v0, p0, LtB0;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    iget-object v0, p0, LtB0;->k:Landroid/os/Handler;

    iget-object v1, p0, LtB0;->l:Ljava/util/TimerTask;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    iget-object v0, p0, LtB0;->i:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    .line 8
    iget-object v0, p0, LtB0;->n:LP11;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, LP11;->a()V

    .line 10
    iput-object v1, p0, LtB0;->n:LP11;

    .line 11
    :cond_0
    iget-object v0, p0, LtB0;->m:LP11;

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, LP11;->a()V

    .line 13
    iput-object v1, p0, LtB0;->m:LP11;

    .line 14
    :cond_1
    invoke-virtual {p0}, LtB0;->k()V

    .line 15
    invoke-virtual {p0}, LtB0;->j()V

    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-boolean v0, p0, LtB0;->d:Z

    if-eqz v0, :cond_5

    iget-wide v0, p0, LtB0;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, LtB0;->n:LP11;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, LP11;->a()V

    .line 4
    iput-object v1, p0, LtB0;->n:LP11;

    .line 5
    :cond_2
    iget-object v0, p0, LtB0;->m:LP11;

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0}, LP11;->a()V

    .line 7
    iput-object v1, p0, LtB0;->m:LP11;

    .line 8
    :cond_3
    iget-object v0, p0, LtB0;->c:LId1;

    .line 9
    invoke-virtual {v0}, LId1;->w()Z

    move-result v2

    if-nez v2, :cond_4

    const/16 v0, 0x11

    .line 10
    invoke-static {v0, v1}, LId1;->s(ILjava/lang/String;)LP11;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_4
    new-instance v1, Leh2;

    iget-object v2, v0, LId1;->g:LQe0;

    invoke-direct {v1, v0, v2}, Leh2;-><init>(LId1;LQe0;)V

    invoke-virtual {v0, v1}, LId1;->t(LGd1;)LGd1;

    move-object v0, v1

    .line 12
    :goto_0
    iput-object v0, p0, LtB0;->n:LP11;

    .line 13
    iget-object v1, p0, LtB0;->p:Ldf1;

    invoke-virtual {v0, v1}, LP11;->b(Ldf1;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final d(LId1;)V
    .locals 4

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, LtB0;->c:LId1;

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LtB0;->d:Z

    .line 3
    iget-object v0, p0, LtB0;->q:LrB0;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p1, LId1;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_1
    invoke-static {p1}, LtB0;->e(LId1;)J

    move-result-wide v0

    .line 6
    iput-wide v0, p0, LtB0;->b:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p0}, LtB0;->b()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, LtB0;->k:Landroid/os/Handler;

    iget-object v1, p0, LtB0;->l:Ljava/util/TimerTask;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, LtB0;->k:Landroid/os/Handler;

    iget-object v1, p0, LtB0;->l:Ljava/util/TimerTask;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, LtB0;->c:LId1;

    iget-object v1, p0, LtB0;->q:LrB0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, LId1;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, LtB0;->d:Z

    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, LtB0;->r:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LB;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, LtB0;->r:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LB;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, LtB0;->r:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LB;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 2
    throw v0
.end method
