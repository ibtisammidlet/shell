.class public final LrB0;
.super LCd1;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic a:LtB0;


# direct methods
.method public constructor <init>(LtB0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LrB0;->a:LtB0;

    invoke-direct {p0}, LCd1;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, LrB0;->a:LtB0;

    .line 2
    iget-object v0, v0, LtB0;->c:LId1;

    .line 3
    invoke-static {v0}, LtB0;->e(LId1;)J

    move-result-wide v0

    .line 4
    iget-object v2, p0, LrB0;->a:LtB0;

    iget-wide v3, v2, LtB0;->b:J

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    .line 5
    iput-wide v0, v2, LtB0;->b:J

    .line 6
    invoke-virtual {v2}, LtB0;->a()V

    .line 7
    iget-object v0, p0, LrB0;->a:LtB0;

    iget-wide v1, v0, LtB0;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 8
    invoke-virtual {v0}, LtB0;->b()V

    :cond_0
    return-void
.end method

.method public final c([I)V
    .locals 1

    .line 1
    invoke-static {p1}, LOj2;->c([I)Ljava/util/List;

    move-result-object p1

    .line 2
    iget-object v0, p0, LrB0;->a:LtB0;

    iget-object v0, v0, LtB0;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, LrB0;->a:LtB0;

    .line 4
    invoke-virtual {v0}, LtB0;->i()V

    .line 5
    iget-object v0, p0, LrB0;->a:LtB0;

    iget-object v0, v0, LtB0;->g:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 6
    iget-object v0, p0, LrB0;->a:LtB0;

    iget-object v0, v0, LtB0;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    iget-object v0, p0, LrB0;->a:LtB0;

    iput-object p1, v0, LtB0;->e:Ljava/util/List;

    .line 8
    invoke-static {v0}, LtB0;->f(LtB0;)V

    .line 9
    iget-object p1, p0, LrB0;->a:LtB0;

    .line 10
    invoke-virtual {p1}, LtB0;->k()V

    .line 11
    iget-object p1, p0, LrB0;->a:LtB0;

    .line 12
    invoke-virtual {p1}, LtB0;->j()V

    return-void
.end method

.method public final d([II)V
    .locals 2

    .line 1
    array-length v0, p1

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, LrB0;->a:LtB0;

    iget-object p2, p2, LtB0;->e:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, LrB0;->a:LtB0;

    iget-object v0, v0, LtB0;->f:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result p2

    if-ne p2, v1, :cond_1

    .line 4
    iget-object p1, p0, LrB0;->a:LtB0;

    invoke-virtual {p1}, LtB0;->b()V

    return-void

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, LrB0;->a:LtB0;

    .line 6
    invoke-virtual {v0}, LtB0;->i()V

    .line 7
    iget-object v0, p0, LrB0;->a:LtB0;

    iget-object v0, v0, LtB0;->e:Ljava/util/List;

    invoke-static {p1}, LOj2;->c([I)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 8
    iget-object p1, p0, LrB0;->a:LtB0;

    invoke-static {p1}, LtB0;->f(LtB0;)V

    .line 9
    iget-object p1, p0, LrB0;->a:LtB0;

    .line 10
    iget-object p1, p1, LtB0;->r:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_2

    .line 11
    iget-object p1, p0, LrB0;->a:LtB0;

    .line 12
    invoke-virtual {p1}, LtB0;->j()V

    return-void

    .line 13
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LB;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 14
    throw p1
.end method

.method public final e([I)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, p1, v2

    .line 3
    iget-object v4, p0, LrB0;->a:LtB0;

    iget-object v4, v4, LtB0;->g:Landroid/util/LruCache;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v4, p0, LrB0;->a:LtB0;

    iget-object v4, v4, LtB0;->f:Landroid/util/SparseIntArray;

    const/4 v5, -0x1

    invoke-virtual {v4, v3, v5}, Landroid/util/SparseIntArray;->get(II)I

    move-result v3

    if-ne v3, v5, :cond_0

    .line 5
    iget-object p1, p0, LrB0;->a:LtB0;

    invoke-virtual {p1}, LtB0;->b()V

    return-void

    .line 6
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 8
    iget-object p1, p0, LrB0;->a:LtB0;

    .line 9
    invoke-virtual {p1}, LtB0;->i()V

    .line 10
    iget-object p1, p0, LrB0;->a:LtB0;

    invoke-static {v0}, LOj2;->b(Ljava/util/Collection;)[I

    move-result-object v0

    invoke-static {p1, v0}, LtB0;->c(LtB0;[I)V

    .line 11
    iget-object p1, p0, LrB0;->a:LtB0;

    .line 12
    invoke-virtual {p1}, LtB0;->j()V

    return-void
.end method

.method public final f([Lcom/google/android/gms/cast/MediaQueueItem;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    iget-object v1, p0, LrB0;->a:LtB0;

    iget-object v1, v1, LtB0;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 3
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    if-ge v2, v1, :cond_1

    aget-object v4, p1, v2

    .line 4
    iget v5, v4, Lcom/google/android/gms/cast/MediaQueueItem;->z:I

    .line 5
    iget-object v6, p0, LrB0;->a:LtB0;

    iget-object v6, v6, LtB0;->g:Landroid/util/LruCache;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7, v4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v4, p0, LrB0;->a:LtB0;

    iget-object v4, v4, LtB0;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v4

    if-ne v4, v3, :cond_0

    .line 7
    iget-object p1, p0, LrB0;->a:LtB0;

    invoke-virtual {p1}, LtB0;->b()V

    return-void

    .line 8
    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, LrB0;->a:LtB0;

    iget-object p1, p1, LtB0;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 10
    iget-object v2, p0, LrB0;->a:LtB0;

    iget-object v2, v2, LtB0;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    if-eq v1, v3, :cond_2

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_3
    iget-object p1, p0, LrB0;->a:LtB0;

    iget-object p1, p1, LtB0;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 15
    iget-object v0, p0, LrB0;->a:LtB0;

    .line 16
    invoke-virtual {v0}, LtB0;->i()V

    .line 17
    iget-object v0, p0, LrB0;->a:LtB0;

    invoke-static {p1}, LOj2;->b(Ljava/util/Collection;)[I

    move-result-object p1

    invoke-static {v0, p1}, LtB0;->c(LtB0;[I)V

    .line 18
    iget-object p1, p0, LrB0;->a:LtB0;

    .line 19
    invoke-virtual {p1}, LtB0;->j()V

    return-void
.end method

.method public final g([I)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, p1, v2

    .line 3
    iget-object v4, p0, LrB0;->a:LtB0;

    iget-object v4, v4, LtB0;->g:Landroid/util/LruCache;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v4, p0, LrB0;->a:LtB0;

    iget-object v4, v4, LtB0;->f:Landroid/util/SparseIntArray;

    const/4 v5, -0x1

    invoke-virtual {v4, v3, v5}, Landroid/util/SparseIntArray;->get(II)I

    move-result v4

    if-ne v4, v5, :cond_0

    .line 5
    iget-object p1, p0, LrB0;->a:LtB0;

    invoke-virtual {p1}, LtB0;->b()V

    return-void

    .line 6
    :cond_0
    iget-object v5, p0, LrB0;->a:LtB0;

    iget-object v5, v5, LtB0;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseIntArray;->delete(I)V

    .line 7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 9
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 10
    iget-object v1, p0, LrB0;->a:LtB0;

    .line 11
    invoke-virtual {v1}, LtB0;->i()V

    .line 12
    iget-object v1, p0, LrB0;->a:LtB0;

    iget-object v1, v1, LtB0;->e:Ljava/util/List;

    invoke-static {p1}, LOj2;->c([I)Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 13
    iget-object p1, p0, LrB0;->a:LtB0;

    invoke-static {p1}, LtB0;->f(LtB0;)V

    .line 14
    iget-object p1, p0, LrB0;->a:LtB0;

    invoke-static {v0}, LOj2;->b(Ljava/util/Collection;)[I

    .line 15
    iget-object p1, p1, LtB0;->r:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 16
    iget-object p1, p0, LrB0;->a:LtB0;

    .line 17
    invoke-virtual {p1}, LtB0;->j()V

    return-void

    .line 18
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LB;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 19
    throw p1
.end method
