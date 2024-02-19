.class public LrQ;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LUt0;


# instance fields
.field public a:LUt0;

.field public b:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LrQ;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public b(LUt0;)LUt0;
    .locals 0

    .line 1
    iput-object p1, p0, LrQ;->a:LUt0;

    return-object p1
.end method

.method public c(Ljava/util/List;)V
    .locals 9

    .line 1
    iget-object v0, p0, LrQ;->a:LUt0;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, LrQ;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmu0;

    .line 4
    invoke-static {v2}, Ldv0;->a(Lmu0;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    check-cast v2, Liu0;

    iget-object v2, v2, Liu0;->e:Lorg/chromium/components/offline_items_collection/OfflineItem;

    .line 6
    invoke-static {v2}, LtY1;->d(Lorg/chromium/components/offline_items_collection/OfflineItem;)Ljava/lang/String;

    move-result-object v3

    .line 7
    iget-object v4, p0, LrQ;->b:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, LrQ;->b:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_1

    :cond_2
    const-wide/16 v4, 0x0

    .line 8
    :goto_1
    iget-object v6, p0, LrQ;->b:Ljava/util/Map;

    iget-wide v7, v2, Lorg/chromium/components/offline_items_collection/OfflineItem;->L:J

    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_3
    new-instance v1, LqQ;

    invoke-direct {v1, p0}, LqQ;-><init>(LrQ;)V

    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 10
    invoke-interface {v0, p1}, LUt0;->c(Ljava/util/List;)V

    return-void
.end method

.method public final d(Lmu0;)J
    .locals 2

    .line 1
    move-object v0, p1

    check-cast v0, Liu0;

    iget-object v0, v0, Liu0;->e:Lorg/chromium/components/offline_items_collection/OfflineItem;

    .line 2
    invoke-static {p1}, Ldv0;->a(Lmu0;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {v0}, LtY1;->d(Lorg/chromium/components/offline_items_collection/OfflineItem;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, LrQ;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 5
    :cond_0
    iget-wide v0, v0, Lorg/chromium/components/offline_items_collection/OfflineItem;->L:J

    return-wide v0
.end method
