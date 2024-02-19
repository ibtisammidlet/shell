.class public LKf0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LUt0;


# instance fields
.field public a:LUt0;

.field public b:LJr;

.field public c:J


# direct methods
.method public constructor <init>(LJr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LKf0;->b:LJr;

    return-void
.end method

.method public static e(Lmu0;)Landroid/util/Pair;
    .locals 2

    .line 1
    check-cast p0, Liu0;

    iget-object p0, p0, Liu0;->e:Lorg/chromium/components/offline_items_collection/OfflineItem;

    .line 2
    iget-wide v0, p0, Lorg/chromium/components/offline_items_collection/OfflineItem;->L:J

    invoke-static {v0, v1}, LKq;->a(J)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    .line 3
    iget-object p0, p0, Lorg/chromium/components/offline_items_collection/OfflineItem;->R:Ljava/lang/String;

    const/4 v1, 0x1

    .line 4
    invoke-static {p0, v1}, LJ/N;->MR6Af3ZS(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(LUt0;)LUt0;
    .locals 0

    .line 1
    iput-object p1, p0, LKf0;->a:LUt0;

    return-object p1
.end method

.method public c(Ljava/util/List;)V
    .locals 7

    .line 1
    iget-object v0, p0, LKf0;->a:LUt0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/32 v1, 0x30d40

    .line 2
    iput-wide v1, p0, LKf0;->c:J

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmu0;

    .line 6
    instance-of v5, v4, Liu0;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    .line 7
    move-object v5, v4

    check-cast v5, Liu0;

    iput-boolean v6, v5, Liu0;->g:Z

    .line 8
    :cond_1
    invoke-static {v4}, Ldv0;->a(Lmu0;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 9
    invoke-static {v3}, Ldv0;->a(Lmu0;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 10
    invoke-static {v4}, LKf0;->e(Lmu0;)Landroid/util/Pair;

    move-result-object v5

    .line 11
    invoke-static {v3}, LKf0;->e(Lmu0;)Landroid/util/Pair;

    move-result-object v3

    .line 12
    invoke-virtual {v5, v3}, Landroid/util/Pair;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v6, 0x1

    :cond_2
    if-eqz v6, :cond_3

    .line 13
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {p0, v2, v1}, LKf0;->d(Ljava/util/List;Ljava/util/List;)V

    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 16
    invoke-static {v4}, Ldv0;->a(Lmu0;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 17
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 18
    :cond_4
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    move-object v3, v4

    goto :goto_0

    .line 19
    :cond_5
    invoke-virtual {p0, v2, v1}, LKf0;->d(Ljava/util/List;Ljava/util/List;)V

    .line 20
    invoke-interface {v0, v1}, LUt0;->c(Ljava/util/List;)V

    return-void
.end method

.method public final d(Ljava/util/List;Ljava/util/List;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, v0, LKf0;->b:LJr;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    if-ge v3, v4, :cond_1

    .line 3
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_1
    const/4 v3, 0x0

    .line 4
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmu0;

    invoke-static {v5}, LKf0;->e(Lmu0;)Landroid/util/Pair;

    move-result-object v5

    .line 5
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Liu0;

    iget-object v6, v6, Liu0;->e:Lorg/chromium/components/offline_items_collection/OfflineItem;

    iget-object v6, v6, Lorg/chromium/components/offline_items_collection/OfflineItem;->R:Ljava/lang/String;

    .line 6
    iget-object v7, v0, LKf0;->b:LJr;

    .line 7
    iget-object v8, v7, LJr;->a:Ljava/util/Map;

    invoke-interface {v8, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    iget-object v7, v7, LJr;->a:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :goto_0
    new-instance v7, Leu0;

    iget-wide v10, v0, LKf0;->c:J

    const-wide/16 v12, 0x1

    add-long v14, v10, v12

    iput-wide v14, v0, LKf0;->c:J

    invoke-direct {v7, v10, v11, v9}, Leu0;-><init>(JI)V

    .line 10
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v7, Lgu0;

    invoke-direct {v7, v5, v6}, Lgu0;-><init>(Landroid/util/Pair;Ljava/lang/String;)V

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v6, v0, LKf0;->b:LJr;

    .line 13
    invoke-virtual {v6, v5}, LJr;->a(Landroid/util/Pair;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x3

    .line 14
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    :goto_1
    const/4 v8, 0x2

    if-ge v3, v7, :cond_4

    .line 15
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Liu0;

    .line 16
    iput-boolean v9, v10, Liu0;->g:Z

    .line 17
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v7, -0x1

    if-ge v3, v10, :cond_3

    .line 18
    new-instance v10, Leu0;

    iget-wide v14, v0, LKf0;->c:J

    move-object/from16 v16, v5

    add-long v4, v14, v12

    iput-wide v4, v0, LKf0;->c:J

    invoke-direct {v10, v14, v15, v8}, Leu0;-><init>(JI)V

    .line 19
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move-object/from16 v16, v5

    :goto_2
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v5, v16

    const/4 v4, 0x3

    goto :goto_1

    :cond_4
    move-object/from16 v16, v5

    .line 20
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v6, :cond_5

    .line 21
    new-instance v1, Leu0;

    iget-wide v3, v0, LKf0;->c:J

    add-long v5, v3, v12

    iput-wide v5, v0, LKf0;->c:J

    invoke-direct {v1, v3, v4, v8}, Leu0;-><init>(JI)V

    .line 22
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance v1, Lfu0;

    move-object/from16 v3, v16

    invoke-direct {v1, v3}, Lfu0;-><init>(Landroid/util/Pair;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_5
    new-instance v1, Leu0;

    iget-wide v3, v0, LKf0;->c:J

    add-long/2addr v12, v3

    iput-wide v12, v0, LKf0;->c:J

    const/4 v5, 0x3

    invoke-direct {v1, v3, v4, v5}, Leu0;-><init>(JI)V

    .line 25
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
