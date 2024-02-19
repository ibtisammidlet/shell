.class public Lk70;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LVu;
.implements LtQ0;


# instance fields
.field public final A:LuQ0;

.field public final B:Landroid/os/Handler;

.field public final C:LIP0;

.field public final D:Ljava/util/List;

.field public final y:Landroid/content/Context;

.field public final z:Ll70;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ll70;LuQ0;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lk70;->B:Landroid/os/Handler;

    .line 3
    new-instance v0, LIP0;

    invoke-direct {v0}, LIP0;-><init>()V

    iput-object v0, p0, Lk70;->C:LIP0;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk70;->D:Ljava/util/List;

    .line 5
    iput-object p1, p0, Lk70;->y:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lk70;->z:Ll70;

    .line 7
    iput-object p3, p0, Lk70;->A:LuQ0;

    .line 8
    new-instance p1, LGu;

    new-instance p2, Le70;

    invoke-direct {p2, p0}, Le70;-><init>(Lk70;)V

    const/4 v1, 0x0

    const v2, 0x7f1303ee

    const v3, 0x7f0803bc

    invoke-direct {p1, v1, v2, v3, p2}, LGu;-><init>(IIILjava/lang/Runnable;)V

    .line 9
    new-instance p2, LGu;

    new-instance v1, Lf70;

    invoke-direct {v1, p0}, Lf70;-><init>(Lk70;)V

    const/4 v2, 0x2

    const v3, 0x7f1303fa

    const v4, 0x7f0802cf

    invoke-direct {p2, v2, v3, v4, v1}, LGu;-><init>(IIILjava/lang/Runnable;)V

    .line 10
    new-instance v1, LGu;

    new-instance v2, Lg70;

    invoke-direct {v2, p0}, Lg70;-><init>(Lk70;)V

    const/4 v3, 0x3

    const v4, 0x7f1303ef

    const v5, 0x7f080290

    invoke-direct {v1, v3, v4, v5, v2}, LGu;-><init>(IIILjava/lang/Runnable;)V

    .line 11
    new-instance v2, LGu;

    new-instance v3, Lh70;

    invoke-direct {v3, p0}, Lh70;-><init>(Lk70;)V

    const/4 v4, 0x4

    const v5, 0x7f1303f2

    const v6, 0x7f0801ab

    invoke-direct {v2, v4, v5, v6, v3}, LGu;-><init>(IIILjava/lang/Runnable;)V

    .line 12
    new-instance v3, LGu;

    new-instance v4, Li70;

    invoke-direct {v4, p0}, Li70;-><init>(Lk70;)V

    const/4 v5, 0x1

    const v6, 0x7f1303f5

    const v7, 0x7f0801cc

    invoke-direct {v3, v5, v6, v7, v4}, LGu;-><init>(IIILjava/lang/Runnable;)V

    .line 13
    new-instance v4, LGu;

    new-instance v6, Lj70;

    invoke-direct {v6, p0}, Lj70;-><init>(Lk70;)V

    const/4 v7, 0x6

    const v8, 0x7f1303f4

    const v9, 0x7f0801aa

    invoke-direct {v4, v7, v8, v9, v6}, LGu;-><init>(IIILjava/lang/Runnable;)V

    .line 14
    iput-boolean v5, p1, LGu;->i:Z

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-interface {p3, p0}, LuQ0;->a(LtQ0;)V

    .line 22
    invoke-virtual {p0}, Lk70;->f()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lk70;->y:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700d8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public b(Ljava/util/Collection;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lk70;->B:Landroid/os/Handler;

    new-instance v0, Lc70;

    invoke-direct {v0, p0}, Lc70;-><init>(Lk70;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c()Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lk70;->D:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LGu;

    .line 3
    iget-boolean v3, v2, LGu;->h:Z

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-gt v1, v2, :cond_2

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_2
    return-object v0
.end method

.method public d(LUu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk70;->C:LIP0;

    invoke-virtual {v0, p1}, LIP0;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public e()I
    .locals 2

    .line 1
    iget-object v0, p0, Lk70;->y:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700d9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public final f()V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lk70;->A:LuQ0;

    invoke-interface {v1}, LuQ0;->h()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/chromium/components/offline_items_collection/OfflineItem;

    .line 3
    invoke-static {v2}, Lu70;->a(Lorg/chromium/components/offline_items_collection/OfflineItem;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_0
    add-int/2addr v4, v3

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x7

    if-eq v6, v7, :cond_2

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v2, v5

    goto :goto_1

    .line 8
    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lk70;->D:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LGu;

    .line 10
    iget v6, v5, LGu;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    .line 11
    iget-boolean v7, v5, LGu;->h:Z

    if-eq v6, v7, :cond_5

    const/4 v7, 0x1

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    :goto_3
    or-int/2addr v2, v7

    .line 12
    iput-boolean v6, v5, LGu;->h:Z

    if-eqz v6, :cond_4

    .line 13
    iget-object v6, p0, Lk70;->y:Landroid/content/Context;

    .line 14
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget v7, v5, LGu;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const v9, 0x7f110003

    if-eqz v7, :cond_b

    if-eq v7, v3, :cond_a

    const/4 v10, 0x2

    if-eq v7, v10, :cond_9

    const/4 v10, 0x3

    if-eq v7, v10, :cond_8

    const/4 v10, 0x4

    if-eq v7, v10, :cond_7

    const/4 v10, 0x6

    if-eq v7, v10, :cond_6

    const/4 v6, 0x0

    goto :goto_4

    :cond_6
    new-array v7, v3, [Ljava/lang/Object;

    .line 15
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v4

    .line 16
    invoke-virtual {v6, v9, v8, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_7
    const v7, 0x7f110004

    new-array v9, v3, [Ljava/lang/Object;

    .line 17
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v4

    .line 18
    invoke-virtual {v6, v7, v8, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_8
    const v7, 0x7f110002

    new-array v9, v3, [Ljava/lang/Object;

    .line 19
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v4

    .line 20
    invoke-virtual {v6, v7, v8, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_9
    const v7, 0x7f110006

    new-array v9, v3, [Ljava/lang/Object;

    .line 21
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v4

    .line 22
    invoke-virtual {v6, v7, v8, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_a
    const v7, 0x7f110005

    new-array v9, v3, [Ljava/lang/Object;

    .line 23
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v4

    .line 24
    invoke-virtual {v6, v7, v8, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_b
    new-array v7, v3, [Ljava/lang/Object;

    .line 25
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v4

    .line 26
    invoke-virtual {v6, v9, v8, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 27
    :goto_4
    iput-object v6, v5, LGu;->e:Ljava/lang/String;

    goto/16 :goto_2

    :cond_c
    if-eqz v2, :cond_d

    .line 28
    iget-object v0, p0, Lk70;->C:LIP0;

    invoke-virtual {v0}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    move-object v1, v0

    check-cast v1, Lorg/chromium/base/a;

    invoke-virtual {v1}, Lorg/chromium/base/a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v1}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUu;

    check-cast v1, LTu;

    invoke-virtual {v1}, LTu;->a()V

    goto :goto_5

    .line 29
    :cond_d
    iget-object v0, p0, Lk70;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LGu;

    .line 30
    iget-boolean v2, v1, LGu;->i:Z

    if-eqz v2, :cond_e

    iget-boolean v1, v1, LGu;->h:Z

    if-nez v1, :cond_e

    .line 31
    invoke-virtual {p0, v4}, Lk70;->k(I)V

    :cond_f
    return-void
.end method

.method public g(Ljava/util/Collection;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lk70;->B:Landroid/os/Handler;

    new-instance v0, Lb70;

    invoke-direct {v0, p0}, Lb70;-><init>(Lk70;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public h()I
    .locals 3

    .line 1
    iget-object v0, p0, Lk70;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LGu;

    .line 2
    iget-boolean v2, v1, LGu;->i:Z

    if-eqz v2, :cond_0

    iget v0, v1, LGu;->a:I

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public i(Lorg/chromium/components/offline_items_collection/OfflineItem;Lorg/chromium/components/offline_items_collection/OfflineItem;)V
    .locals 0

    .line 1
    iget p1, p1, Lorg/chromium/components/offline_items_collection/OfflineItem;->B:I

    iget p2, p2, Lorg/chromium/components/offline_items_collection/OfflineItem;->B:I

    if-ne p1, p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lk70;->B:Landroid/os/Handler;

    new-instance p2, Ld70;

    invoke-direct {p2, p0}, Ld70;-><init>(Lk70;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public synthetic j()V
    .locals 0

    invoke-static {p0}, LsQ0;->c(LtQ0;)V

    return-void
.end method

.method public final k(I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lk70;->l(I)V

    .line 2
    iget-object p1, p0, Lk70;->z:Ll70;

    iget-object p1, p1, Ll70;->a:Lp70;

    .line 3
    iget-object v0, p1, Lp70;->b:LL81;

    sget-object v1, Lq70;->b:LI81;

    invoke-virtual {v0, v1}, LL81;->f(LD81;)I

    move-result v0

    invoke-virtual {p1, v0}, Lp70;->a(I)V

    return-void
.end method

.method public l(I)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lk70;->D:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 2
    iget-object v2, p0, Lk70;->D:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LGu;

    .line 3
    iget v3, v2, LGu;->a:I

    if-ne v3, p1, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 4
    :goto_1
    iget-boolean v4, v2, LGu;->i:Z

    if-eqz v4, :cond_1

    if-eqz v3, :cond_1

    return-void

    :cond_1
    if-ne v4, v3, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    iput-boolean v3, v2, LGu;->i:Z

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_3
    iget-object p1, p0, Lk70;->C:LIP0;

    invoke-virtual {p1}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    move-object v0, p1

    check-cast v0, Lorg/chromium/base/a;

    invoke-virtual {v0}, Lorg/chromium/base/a;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUu;

    check-cast v0, LTu;

    invoke-virtual {v0}, LTu;->a()V

    goto :goto_3

    :cond_4
    return-void
.end method
