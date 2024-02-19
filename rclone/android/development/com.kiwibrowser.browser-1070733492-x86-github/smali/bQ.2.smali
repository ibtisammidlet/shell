.class public LbQ;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LtQ0;


# instance fields
.field public A:LUt0;

.field public B:Ljava/util/ArrayList;

.field public final y:LSo0;

.field public final z:Lnu0;


# direct methods
.method public constructor <init>(LuQ0;Lnu0;LSo0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LbQ;->B:Ljava/util/ArrayList;

    .line 3
    iput-object p2, p0, LbQ;->z:Lnu0;

    .line 4
    iput-object p3, p0, LbQ;->y:LSo0;

    .line 5
    check-cast p1, LrQ0;

    .line 6
    iget-object p2, p1, LrQ0;->A:LIP0;

    invoke-virtual {p2, p0}, LIP0;->b(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p1, LrQ0;->z:Ljava/util/Set;

    .line 8
    invoke-virtual {p0, p1}, LbQ;->g(Ljava/util/Collection;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, LbQ;->A:LUt0;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, LbQ;->B:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, LUt0;->c(Ljava/util/List;)V

    return-void
.end method

.method public b(Ljava/util/Collection;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/offline_items_collection/OfflineItem;

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, LbQ;->B:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, LbQ;->B:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liu0;

    iget-object v2, v2, Liu0;->e:Lorg/chromium/components/offline_items_collection/OfflineItem;

    .line 4
    iget-object v3, v0, Lorg/chromium/components/offline_items_collection/OfflineItem;->y:LOG;

    iget-object v2, v2, Lorg/chromium/components/offline_items_collection/OfflineItem;->y:LOG;

    invoke-virtual {v3, v2}, LOG;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, LbQ;->B:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, LbQ;->a()V

    return-void
.end method

.method public g(Ljava/util/Collection;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/offline_items_collection/OfflineItem;

    .line 2
    new-instance v1, Liu0;

    invoke-direct {v1, v0}, Liu0;-><init>(Lorg/chromium/components/offline_items_collection/OfflineItem;)V

    .line 3
    iget-object v0, p0, LbQ;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, LbQ;->a()V

    return-void
.end method

.method public i(Lorg/chromium/components/offline_items_collection/OfflineItem;Lorg/chromium/components/offline_items_collection/OfflineItem;)V
    .locals 5

    .line 1
    iget-wide v0, p1, Lorg/chromium/components/offline_items_collection/OfflineItem;->L:J

    iget-wide v2, p2, Lorg/chromium/components/offline_items_collection/OfflineItem;->L:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_8

    iget v0, p1, Lorg/chromium/components/offline_items_collection/OfflineItem;->B:I

    iget v1, p2, Lorg/chromium/components/offline_items_collection/OfflineItem;->B:I

    if-ne v0, v1, :cond_8

    iget-object v0, p0, LbQ;->y:LSo0;

    .line 2
    invoke-virtual {v0, p1}, LSo0;->a(Lorg/chromium/components/offline_items_collection/OfflineItem;)Z

    move-result v0

    iget-object v1, p0, LbQ;->y:LSo0;

    invoke-virtual {v1, p2}, LSo0;->a(Lorg/chromium/components/offline_items_collection/OfflineItem;)Z

    move-result v1

    if-ne v0, v1, :cond_8

    .line 3
    iget-object v0, p2, Lorg/chromium/components/offline_items_collection/OfflineItem;->e0:Lorg/chromium/components/offline_items_collection/OfflineItemSchedule;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v2, p1, Lorg/chromium/components/offline_items_collection/OfflineItem;->e0:Lorg/chromium/components/offline_items_collection/OfflineItemSchedule;

    if-nez v2, :cond_1

    :cond_0
    if-eqz v0, :cond_2

    iget-object v0, p1, Lorg/chromium/components/offline_items_collection/OfflineItem;->e0:Lorg/chromium/components/offline_items_collection/OfflineItemSchedule;

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    goto :goto_4

    :cond_3
    const/4 p1, 0x0

    .line 4
    :goto_1
    iget-object v0, p0, LbQ;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_5

    .line 5
    iget-object v0, p2, Lorg/chromium/components/offline_items_collection/OfflineItem;->y:LOG;

    iget-object v2, p0, LbQ;->B:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liu0;

    iget-object v2, v2, Liu0;->e:Lorg/chromium/components/offline_items_collection/OfflineItem;

    iget-object v2, v2, Lorg/chromium/components/offline_items_collection/OfflineItem;->y:LOG;

    invoke-virtual {v0, v2}, LOG;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    iget-object v0, p0, LbQ;->B:Ljava/util/ArrayList;

    new-instance v2, Liu0;

    invoke-direct {v2, p2}, Liu0;-><init>(Lorg/chromium/components/offline_items_collection/OfflineItem;)V

    invoke-virtual {v0, p1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 7
    :cond_5
    :goto_2
    iget-object p1, p0, LbQ;->z:Lnu0;

    invoke-virtual {p1}, LCu0;->size()I

    move-result p1

    if-ge v1, p1, :cond_9

    .line 8
    iget-object p1, p0, LbQ;->z:Lnu0;

    invoke-virtual {p1, v1}, LCu0;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmu0;

    .line 9
    instance-of v0, p1, Liu0;

    if-nez v0, :cond_6

    goto :goto_3

    .line 10
    :cond_6
    check-cast p1, Liu0;

    .line 11
    iget-object v0, p2, Lorg/chromium/components/offline_items_collection/OfflineItem;->y:LOG;

    iget-object v2, p1, Liu0;->e:Lorg/chromium/components/offline_items_collection/OfflineItem;

    iget-object v2, v2, Lorg/chromium/components/offline_items_collection/OfflineItem;->y:LOG;

    invoke-virtual {v0, v2}, LOG;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 12
    iput-object p2, p1, Liu0;->e:Lorg/chromium/components/offline_items_collection/OfflineItem;

    .line 13
    iget-object p2, p0, LbQ;->z:Lnu0;

    invoke-virtual {p2, v1, p1}, LCu0;->y(ILjava/lang/Object;)V

    goto :goto_5

    :cond_7
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 14
    :cond_8
    :goto_4
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, LbQ;->b(Ljava/util/Collection;)V

    .line 15
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, LbQ;->g(Ljava/util/Collection;)V

    .line 16
    :cond_9
    :goto_5
    iget-object p1, p0, LbQ;->z:Lnu0;

    .line 17
    iget-object p1, p1, LGk;->A:LHk;

    invoke-virtual {p1}, LHk;->d()V

    return-void
.end method

.method public synthetic j()V
    .locals 0

    invoke-static {p0}, LsQ0;->c(LtQ0;)V

    return-void
.end method
