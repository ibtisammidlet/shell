.class public abstract LrQ0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LtQ0;
.implements LuQ0;


# instance fields
.field public final A:LIP0;

.field public final y:LuQ0;

.field public final z:Ljava/util/Set;


# direct methods
.method public constructor <init>(LuQ0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LrQ0;->z:Ljava/util/Set;

    .line 3
    new-instance v0, LIP0;

    invoke-direct {v0}, LIP0;-><init>()V

    iput-object v0, p0, LrQ0;->A:LIP0;

    .line 4
    iput-object p1, p0, LrQ0;->y:LuQ0;

    .line 5
    invoke-interface {p1, p0}, LuQ0;->a(LtQ0;)V

    return-void
.end method


# virtual methods
.method public a(LtQ0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LrQ0;->A:LIP0;

    invoke-virtual {v0, p1}, LIP0;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Ljava/util/Collection;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/components/offline_items_collection/OfflineItem;

    .line 3
    iget-object v2, p0, LrQ0;->z:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, LrQ0;->A:LIP0;

    invoke-virtual {p1}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    move-object v1, p1

    check-cast v1, Lorg/chromium/base/a;

    invoke-virtual {v1}, Lorg/chromium/base/a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LtQ0;

    invoke-interface {v1, v0}, LtQ0;->b(Ljava/util/Collection;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LrQ0;->y:LuQ0;

    invoke-interface {v0}, LuQ0;->c()Z

    move-result v0

    return v0
.end method

.method public final d(Ljava/util/Collection;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/components/offline_items_collection/OfflineItem;

    .line 3
    invoke-virtual {p0, v1}, LrQ0;->e(Lorg/chromium/components/offline_items_collection/OfflineItem;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v2, p0, LrQ0;->z:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 6
    iget-object p1, p0, LrQ0;->A:LIP0;

    invoke-virtual {p1}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    move-object v1, p1

    check-cast v1, Lorg/chromium/base/a;

    invoke-virtual {v1}, Lorg/chromium/base/a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LtQ0;

    invoke-interface {v1, v0}, LtQ0;->g(Ljava/util/Collection;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public abstract e(Lorg/chromium/components/offline_items_collection/OfflineItem;)Z
.end method

.method public f(LtQ0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LrQ0;->A:LIP0;

    invoke-virtual {v0, p1}, LIP0;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public g(Ljava/util/Collection;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LrQ0;->d(Ljava/util/Collection;)V

    return-void
.end method

.method public h()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, LrQ0;->z:Ljava/util/Set;

    return-object v0
.end method

.method public i(Lorg/chromium/components/offline_items_collection/OfflineItem;Lorg/chromium/components/offline_items_collection/OfflineItem;)V
    .locals 4

    .line 1
    iget-object v0, p0, LrQ0;->z:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 2
    invoke-virtual {p0, p2}, LrQ0;->e(Lorg/chromium/components/offline_items_collection/OfflineItem;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, LrQ0;->z:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, LrQ0;->A:LIP0;

    invoke-virtual {v0}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lorg/chromium/base/a;

    invoke-virtual {v1}, Lorg/chromium/base/a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LtQ0;

    invoke-interface {v1, p1, p2}, LtQ0;->i(Lorg/chromium/components/offline_items_collection/OfflineItem;Lorg/chromium/components/offline_items_collection/OfflineItem;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    .line 5
    iget-object p1, p0, LrQ0;->z:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-array p1, v2, [Lorg/chromium/components/offline_items_collection/OfflineItem;

    aput-object p2, p1, v3

    .line 6
    invoke-static {p1}, LzC;->e([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object p1

    .line 7
    iget-object p2, p0, LrQ0;->A:LIP0;

    invoke-virtual {p2}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    move-object v0, p2

    check-cast v0, Lorg/chromium/base/a;

    invoke-virtual {v0}, Lorg/chromium/base/a;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LtQ0;

    invoke-interface {v0, p1}, LtQ0;->g(Ljava/util/Collection;)V

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    if-nez v1, :cond_2

    new-array p2, v2, [Lorg/chromium/components/offline_items_collection/OfflineItem;

    aput-object p1, p2, v3

    .line 8
    invoke-static {p2}, LzC;->e([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object p1

    .line 9
    iget-object p2, p0, LrQ0;->A:LIP0;

    invoke-virtual {p2}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    move-object v0, p2

    check-cast v0, Lorg/chromium/base/a;

    invoke-virtual {v0}, Lorg/chromium/base/a;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LtQ0;

    invoke-interface {v0, p1}, LtQ0;->b(Ljava/util/Collection;)V

    goto :goto_2

    :cond_2
    return-void
.end method

.method public j()V
    .locals 3

    .line 1
    iget-object v0, p0, LrQ0;->A:LIP0;

    invoke-virtual {v0}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lorg/chromium/base/a;

    invoke-virtual {v1}, Lorg/chromium/base/a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LtQ0;

    invoke-interface {v1}, LtQ0;->j()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    iget-object v1, p0, LrQ0;->z:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/chromium/components/offline_items_collection/OfflineItem;

    .line 4
    invoke-virtual {p0, v2}, LrQ0;->e(Lorg/chromium/components/offline_items_collection/OfflineItem;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    iget-object v1, p0, LrQ0;->A:LIP0;

    invoke-virtual {v1}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    move-object v2, v1

    check-cast v2, Lorg/chromium/base/a;

    invoke-virtual {v2}, Lorg/chromium/base/a;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LtQ0;

    invoke-interface {v2, v0}, LtQ0;->b(Ljava/util/Collection;)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object v0, p0, LrQ0;->y:LuQ0;

    invoke-interface {v0}, LuQ0;->h()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, v0}, LrQ0;->d(Ljava/util/Collection;)V

    return-void
.end method
