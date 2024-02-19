.class public LoV;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LTP0;
.implements LSP0;


# instance fields
.field public y:LTP0;

.field public z:LIP0;


# direct methods
.method public constructor <init>(LTP0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LoV;->y:LTP0;

    .line 3
    new-instance p1, LIP0;

    invoke-direct {p1}, LIP0;-><init>()V

    iput-object p1, p0, LoV;->z:LIP0;

    .line 4
    iget-object p1, p0, LoV;->y:LTP0;

    invoke-interface {p1, p0}, LTP0;->j(LSP0;)V

    return-void
.end method


# virtual methods
.method public a(LOG;Lorg/chromium/components/offline_items_collection/OfflineItemSchedule;)V
    .locals 1

    .line 1
    iget-object v0, p0, LoV;->y:LTP0;

    invoke-interface {v0, p1, p2}, LTP0;->a(LOG;Lorg/chromium/components/offline_items_collection/OfflineItemSchedule;)V

    return-void
.end method

.method public b(Lorg/chromium/components/offline_items_collection/OfflineItem;Lorg/chromium/components/offline_items_collection/UpdateDelta;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lorg/chromium/components/offline_items_collection/OfflineItem;->y:LOG;

    invoke-static {v0}, LKs0;->b(LOG;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, LoV;->z:LIP0;

    invoke-virtual {v0}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lorg/chromium/base/a;

    invoke-virtual {v1}, Lorg/chromium/base/a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSP0;

    .line 3
    invoke-interface {v1, p1, p2}, LSP0;->b(Lorg/chromium/components/offline_items_collection/OfflineItem;Lorg/chromium/components/offline_items_collection/UpdateDelta;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(LOG;)V
    .locals 1

    .line 1
    iget-object v0, p0, LoV;->y:LTP0;

    invoke-interface {v0, p1}, LTP0;->c(LOG;)V

    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, LoV;->p(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    .line 2
    iget-object v0, p0, LoV;->z:LIP0;

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

    check-cast v1, LSP0;

    .line 3
    invoke-interface {v1, p1}, LSP0;->d(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(LOG;)V
    .locals 3

    .line 1
    invoke-static {p1}, LKs0;->b(LOG;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, LoV;->z:LIP0;

    invoke-virtual {v0}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lorg/chromium/base/a;

    invoke-virtual {v1}, Lorg/chromium/base/a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSP0;

    .line 3
    invoke-interface {v1, p1}, LSP0;->e(LOG;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public f(LOG;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LoV;->y:LTP0;

    invoke-interface {v0, p1, p2}, LTP0;->f(LOG;Z)V

    return-void
.end method

.method public g(LOG;Lorg/chromium/components/offline_items_collection/VisualsCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, LoV;->y:LTP0;

    invoke-interface {v0, p1, p2}, LTP0;->g(LOG;Lorg/chromium/components/offline_items_collection/VisualsCallback;)V

    return-void
.end method

.method public h(LOG;)V
    .locals 1

    .line 1
    iget-object v0, p0, LoV;->y:LTP0;

    invoke-interface {v0, p1}, LTP0;->h(LOG;)V

    return-void
.end method

.method public i(Lorg/chromium/base/Callback;)V
    .locals 2

    .line 1
    iget-object v0, p0, LoV;->y:LTP0;

    new-instance v1, LnV;

    invoke-direct {v1, p0, p1}, LnV;-><init>(LoV;Lorg/chromium/base/Callback;)V

    invoke-interface {v0, v1}, LTP0;->i(Lorg/chromium/base/Callback;)V

    return-void
.end method

.method public j(LSP0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LoV;->z:LIP0;

    invoke-virtual {v0, p1}, LIP0;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public k(LOG;)V
    .locals 1

    .line 1
    iget-object v0, p0, LoV;->y:LTP0;

    invoke-interface {v0, p1}, LTP0;->k(LOG;)V

    return-void
.end method

.method public l(LOG;Lorg/chromium/components/offline_items_collection/ShareCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, LoV;->y:LTP0;

    invoke-interface {v0, p1, p2}, LTP0;->l(LOG;Lorg/chromium/components/offline_items_collection/ShareCallback;)V

    return-void
.end method

.method public m(LOG;Ljava/lang/String;Lorg/chromium/base/Callback;)V
    .locals 1

    .line 1
    iget-object v0, p0, LoV;->y:LTP0;

    invoke-interface {v0, p1, p2, p3}, LTP0;->m(LOG;Ljava/lang/String;Lorg/chromium/base/Callback;)V

    return-void
.end method

.method public n(LvS0;LOG;)V
    .locals 1

    .line 1
    iget-object v0, p0, LoV;->y:LTP0;

    invoke-interface {v0, p1, p2}, LTP0;->n(LvS0;LOG;)V

    return-void
.end method

.method public o(LSP0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LoV;->z:LIP0;

    invoke-virtual {v0, p1}, LIP0;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public final p(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/components/offline_items_collection/OfflineItem;

    .line 3
    iget-object v2, v1, Lorg/chromium/components/offline_items_collection/OfflineItem;->y:LOG;

    invoke-static {v2}, LKs0;->b(LOG;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
