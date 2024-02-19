.class public Lorg/chromium/components/offline_items_collection/OfflineContentAggregatorBridge;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LTP0;


# instance fields
.field public y:J

.field public z:LIP0;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 3
    iput-wide p1, p0, Lorg/chromium/components/offline_items_collection/OfflineContentAggregatorBridge;->y:J

    .line 4
    new-instance p1, LIP0;

    invoke-direct {p1}, LIP0;-><init>()V

    iput-object p1, p0, Lorg/chromium/components/offline_items_collection/OfflineContentAggregatorBridge;->z:LIP0;

    return-void
.end method

.method public static create(J)Lorg/chromium/components/offline_items_collection/OfflineContentAggregatorBridge;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/components/offline_items_collection/OfflineContentAggregatorBridge;

    invoke-direct {v0, p0, p1}, Lorg/chromium/components/offline_items_collection/OfflineContentAggregatorBridge;-><init>(J)V

    return-object v0
.end method

.method public static onShareInfoAvailable(Lorg/chromium/components/offline_items_collection/ShareCallback;Ljava/lang/String;Ljava/lang/String;Lorg/chromium/components/offline_items_collection/OfflineItemShareInfo;)V
    .locals 1

    .line 1
    new-instance v0, LOG;

    invoke-direct {v0, p1, p2}, LOG;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v0, p3}, Lorg/chromium/components/offline_items_collection/ShareCallback;->a(LOG;Lorg/chromium/components/offline_items_collection/OfflineItemShareInfo;)V

    return-void
.end method

.method public static onVisualsAvailable(Lorg/chromium/components/offline_items_collection/VisualsCallback;Ljava/lang/String;Ljava/lang/String;Lorg/chromium/components/offline_items_collection/OfflineItemVisuals;)V
    .locals 1

    .line 1
    new-instance v0, LOG;

    invoke-direct {v0, p1, p2}, LOG;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v0, p3}, Lorg/chromium/components/offline_items_collection/VisualsCallback;->a(LOG;Lorg/chromium/components/offline_items_collection/OfflineItemVisuals;)V

    return-void
.end method


# virtual methods
.method public a(LOG;Lorg/chromium/components/offline_items_collection/OfflineItemSchedule;)V
    .locals 8

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/offline_items_collection/OfflineContentAggregatorBridge;->y:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    const/4 v2, 0x0

    const/4 v5, 0x0

    goto :goto_0

    .line 2
    :cond_1
    iget-boolean v2, p2, Lorg/chromium/components/offline_items_collection/OfflineItemSchedule;->a:Z

    move v5, v2

    :goto_0
    if-nez p2, :cond_2

    const-wide/16 v2, -0x1

    goto :goto_1

    .line 3
    :cond_2
    iget-wide v2, p2, Lorg/chromium/components/offline_items_collection/OfflineItemSchedule;->b:J

    :goto_1
    move-wide v6, v2

    .line 4
    iget-object v3, p1, LOG;->a:Ljava/lang/String;

    iget-object v4, p1, LOG;->b:Ljava/lang/String;

    move-object v2, p0

    .line 5
    invoke-static/range {v0 .. v7}, LJ/N;->M7aWH6_g(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZJ)V

    return-void
.end method

.method public c(LOG;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/offline_items_collection/OfflineContentAggregatorBridge;->y:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v2, p1, LOG;->a:Ljava/lang/String;

    iget-object p1, p1, LOG;->b:Ljava/lang/String;

    .line 3
    invoke-static {v0, v1, p0, v2, p1}, LJ/N;->Mwk11G0z(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f(LOG;Z)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/offline_items_collection/OfflineContentAggregatorBridge;->y:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v3, p1, LOG;->a:Ljava/lang/String;

    iget-object v4, p1, LOG;->b:Ljava/lang/String;

    move-object v2, p0

    move v5, p2

    .line 3
    invoke-static/range {v0 .. v5}, LJ/N;->MSy1v2e$(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public g(LOG;Lorg/chromium/components/offline_items_collection/VisualsCallback;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/offline_items_collection/OfflineContentAggregatorBridge;->y:J

    iget-object v3, p1, LOG;->a:Ljava/lang/String;

    iget-object v4, p1, LOG;->b:Ljava/lang/String;

    move-object v2, p0

    move-object v5, p2

    .line 2
    invoke-static/range {v0 .. v5}, LJ/N;->MwOuZAaJ(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public h(LOG;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/offline_items_collection/OfflineContentAggregatorBridge;->y:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v2, p1, LOG;->a:Ljava/lang/String;

    iget-object p1, p1, LOG;->b:Ljava/lang/String;

    .line 3
    invoke-static {v0, v1, p0, v2, p1}, LJ/N;->MBvrmOCy(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public i(Lorg/chromium/base/Callback;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/offline_items_collection/OfflineContentAggregatorBridge;->y:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0, v1, p0, p1}, LJ/N;->MWgZa2II(JLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public j(LSP0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/offline_items_collection/OfflineContentAggregatorBridge;->z:LIP0;

    invoke-virtual {v0, p1}, LIP0;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public k(LOG;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/offline_items_collection/OfflineContentAggregatorBridge;->y:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v2, p1, LOG;->a:Ljava/lang/String;

    iget-object p1, p1, LOG;->b:Ljava/lang/String;

    .line 3
    invoke-static {v0, v1, p0, v2, p1}, LJ/N;->MGbhWq61(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public l(LOG;Lorg/chromium/components/offline_items_collection/ShareCallback;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/offline_items_collection/OfflineContentAggregatorBridge;->y:J

    iget-object v3, p1, LOG;->a:Ljava/lang/String;

    iget-object v4, p1, LOG;->b:Ljava/lang/String;

    move-object v2, p0

    move-object v5, p2

    .line 2
    invoke-static/range {v0 .. v5}, LJ/N;->M8AqLjBj(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public m(LOG;Ljava/lang/String;Lorg/chromium/base/Callback;)V
    .locals 7

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/offline_items_collection/OfflineContentAggregatorBridge;->y:J

    iget-object v3, p1, LOG;->a:Ljava/lang/String;

    iget-object v4, p1, LOG;->b:Ljava/lang/String;

    move-object v2, p0

    move-object v5, p2

    move-object v6, p3

    .line 2
    invoke-static/range {v0 .. v6}, LJ/N;->MnGmsa$g(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public n(LvS0;LOG;)V
    .locals 7

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/offline_items_collection/OfflineContentAggregatorBridge;->y:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    iget v3, p1, LvS0;->a:I

    iget-boolean v4, p1, LvS0;->b:Z

    iget-object v5, p2, LOG;->a:Ljava/lang/String;

    iget-object v6, p2, LOG;->b:Ljava/lang/String;

    move-object v2, p0

    .line 3
    invoke-static/range {v0 .. v6}, LJ/N;->MXureVYk(JLjava/lang/Object;IZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public o(LSP0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/offline_items_collection/OfflineContentAggregatorBridge;->z:LIP0;

    invoke-virtual {v0, p1}, LIP0;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onItemRemoved(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, LOG;

    invoke-direct {v0, p1, p2}, LOG;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lorg/chromium/components/offline_items_collection/OfflineContentAggregatorBridge;->z:LIP0;

    invoke-virtual {p1}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    move-object p2, p1

    check-cast p2, Lorg/chromium/base/a;

    invoke-virtual {p2}, Lorg/chromium/base/a;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LSP0;

    .line 3
    invoke-interface {p2, v0}, LSP0;->e(LOG;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onItemUpdated(Lorg/chromium/components/offline_items_collection/OfflineItem;Lorg/chromium/components/offline_items_collection/UpdateDelta;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/components/offline_items_collection/OfflineContentAggregatorBridge;->z:LIP0;

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

    .line 2
    invoke-interface {v1, p1, p2}, LSP0;->b(Lorg/chromium/components/offline_items_collection/OfflineItem;Lorg/chromium/components/offline_items_collection/UpdateDelta;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onItemsAdded(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/chromium/components/offline_items_collection/OfflineContentAggregatorBridge;->z:LIP0;

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
    invoke-interface {v1, p1}, LSP0;->d(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onNativeDestroyed()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lorg/chromium/components/offline_items_collection/OfflineContentAggregatorBridge;->y:J

    return-void
.end method
