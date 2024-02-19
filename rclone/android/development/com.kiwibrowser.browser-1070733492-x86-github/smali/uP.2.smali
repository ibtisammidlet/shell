.class public LuP;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LUt0;


# instance fields
.field public final a:LSo0;

.field public b:LUt0;


# direct methods
.method public constructor <init>(LbX;LSo0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, LuP;->a:LSo0;

    return-void
.end method


# virtual methods
.method public b(LUt0;)LUt0;
    .locals 0

    .line 1
    iput-object p1, p0, LuP;->b:LUt0;

    return-object p1
.end method

.method public c(Ljava/util/List;)V
    .locals 14

    .line 1
    iget-object v0, p0, LuP;->b:LUt0;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, v2

    const/4 v4, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_6

    .line 4
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmu0;

    .line 5
    instance-of v7, v6, Liu0;

    if-nez v7, :cond_1

    goto :goto_4

    .line 6
    :cond_1
    move-object v7, v6

    check-cast v7, Liu0;

    iget-object v7, v7, Liu0;->e:Lorg/chromium/components/offline_items_collection/OfflineItem;

    .line 7
    invoke-virtual {p0, v7}, LuP;->e(Lorg/chromium/components/offline_items_collection/OfflineItem;)I

    move-result v8

    .line 8
    invoke-virtual {p0, v5}, LuP;->e(Lorg/chromium/components/offline_items_collection/OfflineItem;)I

    move-result v9

    const/4 v10, 0x1

    if-eqz v5, :cond_2

    const/4 v11, 0x1

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    :goto_1
    if-eq v8, v9, :cond_3

    .line 9
    invoke-virtual {p0, v1, v7, v11}, LuP;->d(Ljava/util/List;Lorg/chromium/components/offline_items_collection/OfflineItem;Z)V

    goto :goto_3

    :cond_3
    if-nez v8, :cond_5

    .line 10
    iget-wide v8, v7, Lorg/chromium/components/offline_items_collection/OfflineItem;->L:J

    invoke-static {v8, v9}, LKq;->a(J)Ljava/util/Calendar;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v8

    if-nez v5, :cond_4

    move-object v5, v2

    goto :goto_2

    .line 11
    :cond_4
    iget-wide v12, v5, Lorg/chromium/components/offline_items_collection/OfflineItem;->L:J

    invoke-static {v12, v13}, LKq;->a(J)Ljava/util/Calendar;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v5

    .line 12
    :goto_2
    invoke-virtual {v8, v5}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v10

    if-eqz v5, :cond_5

    .line 13
    invoke-virtual {p0, v1, v7, v11}, LuP;->d(Ljava/util/List;Lorg/chromium/components/offline_items_collection/OfflineItem;Z)V

    .line 14
    :cond_5
    :goto_3
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v5, v7

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 15
    :cond_6
    invoke-interface {v0, v1}, LUt0;->c(Ljava/util/List;)V

    return-void
.end method

.method public final d(Ljava/util/List;Lorg/chromium/components/offline_items_collection/OfflineItem;Z)V
    .locals 4

    .line 1
    iget-wide v0, p2, Lorg/chromium/components/offline_items_collection/OfflineItem;->L:J

    invoke-static {v0, v1}, LKq;->a(J)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    .line 2
    new-instance v1, Lku0;

    .line 3
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {p0, p2}, LuP;->e(Lorg/chromium/components/offline_items_collection/OfflineItem;)I

    move-result p2

    invoke-direct {v1, v2, v3, p2, p3}, Lku0;-><init>(JIZ)V

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Lorg/chromium/components/offline_items_collection/OfflineItem;)I
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 1
    :cond_0
    iget-object v0, p1, Lorg/chromium/components/offline_items_collection/OfflineItem;->e0:Lorg/chromium/components/offline_items_collection/OfflineItemSchedule;

    if-eqz v0, :cond_1

    const/4 p1, 0x2

    return p1

    .line 2
    :cond_1
    iget-object v0, p0, LuP;->a:LSo0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LSo0;->a(Lorg/chromium/components/offline_items_collection/OfflineItem;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v2
.end method
