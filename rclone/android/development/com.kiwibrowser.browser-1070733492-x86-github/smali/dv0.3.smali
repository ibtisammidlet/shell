.class public abstract Ldv0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Ldv0;->a:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x2
        0x3
        0x4
        0x1
        0x6
        0x5
        0x7
    .end array-data
.end method

.method public static a(Lmu0;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Liu0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p0, Liu0;

    iget-object p0, p0, Liu0;->e:Lorg/chromium/components/offline_items_collection/OfflineItem;

    iget-object p0, p0, Lorg/chromium/components/offline_items_collection/OfflineItem;->y:LOG;

    if-eqz p0, :cond_1

    .line 3
    iget-object p0, p0, LOG;->a:Ljava/lang/String;

    const-string v0, "content_index"

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static b(Lorg/chromium/components/offline_items_collection/OfflineItem;Lorg/chromium/components/offline_items_collection/OfflineItem;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/offline_items_collection/OfflineItem;->y:LOG;

    iget-object v0, v0, LOG;->a:Ljava/lang/String;

    iget-object v1, p1, Lorg/chromium/components/offline_items_collection/OfflineItem;->y:LOG;

    iget-object v1, v1, LOG;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object p0, p0, Lorg/chromium/components/offline_items_collection/OfflineItem;->y:LOG;

    iget-object p0, p0, LOG;->b:Ljava/lang/String;

    iget-object p1, p1, Lorg/chromium/components/offline_items_collection/OfflineItem;->y:LOG;

    iget-object p1, p1, LOG;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static c(Lmu0;LbX;)I
    .locals 7

    .line 1
    instance-of v0, p0, Llu0;

    if-eqz v0, :cond_0

    const/4 p0, 0x7

    return p0

    .line 2
    :cond_0
    instance-of v0, p0, Lku0;

    if-eqz v0, :cond_1

    const/16 p0, 0x8

    return p0

    .line 3
    :cond_1
    instance-of v0, p0, Lju0;

    if-eqz v0, :cond_2

    const/16 p0, 0x12

    return p0

    .line 4
    :cond_2
    instance-of v0, p0, Lgu0;

    if-eqz v0, :cond_3

    const/16 p0, 0xd

    return p0

    .line 5
    :cond_3
    instance-of v0, p0, Lfu0;

    if-eqz v0, :cond_4

    const/16 p0, 0xe

    return p0

    .line 6
    :cond_4
    instance-of v0, p0, Leu0;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    .line 7
    move-object v0, p0

    check-cast v0, Leu0;

    iget v0, v0, Leu0;->d:I

    invoke-static {v0}, LZs1;->c(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-eq v0, v2, :cond_6

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    const/16 p0, 0x11

    return p0

    :cond_6
    const/16 p0, 0x10

    return p0

    :cond_7
    const/16 p0, 0xf

    return p0

    .line 8
    :cond_8
    :goto_0
    instance-of v0, p0, Liu0;

    if-eqz v0, :cond_17

    .line 9
    check-cast p0, Liu0;

    .line 10
    iget-boolean v0, p0, Liu0;->g:Z

    if-eqz v0, :cond_9

    const/16 p0, 0xc

    return p0

    .line 11
    :cond_9
    iget-object v0, p0, Liu0;->e:Lorg/chromium/components/offline_items_collection/OfflineItem;

    iget-object v3, v0, Lorg/chromium/components/offline_items_collection/OfflineItem;->e0:Lorg/chromium/components/offline_items_collection/OfflineItemSchedule;

    if-eqz v3, :cond_a

    return v1

    .line 12
    :cond_a
    iget v3, v0, Lorg/chromium/components/offline_items_collection/OfflineItem;->V:I

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x6

    if-eqz v3, :cond_c

    if-eq v3, v6, :cond_c

    if-eq v3, v5, :cond_c

    if-eq v3, v2, :cond_c

    if-ne v3, v4, :cond_b

    goto :goto_1

    :cond_b
    const/4 v3, 0x0

    goto :goto_2

    :cond_c
    :goto_1
    const/4 v3, 0x1

    .line 13
    :goto_2
    iget-boolean p1, p1, LbX;->c:Z

    if-eqz p1, :cond_e

    if-eqz v3, :cond_d

    const/4 v1, 0x1

    :cond_d
    return v1

    .line 14
    :cond_e
    iget-boolean p1, v0, Lorg/chromium/components/offline_items_collection/OfflineItem;->D:Z

    if-eqz p1, :cond_10

    .line 15
    iget p1, v0, Lorg/chromium/components/offline_items_collection/OfflineItem;->B:I

    if-nez p1, :cond_f

    const/16 p0, 0xb

    return p0

    :cond_f
    if-ne p1, v1, :cond_10

    return v5

    .line 16
    :cond_10
    iget p1, v0, Lorg/chromium/components/offline_items_collection/OfflineItem;->B:I

    const/4 v0, 0x3

    if-eq p1, v2, :cond_15

    if-eq p1, v0, :cond_12

    if-eqz v3, :cond_11

    const/4 v1, 0x1

    :cond_11
    return v1

    :cond_12
    if-eqz v3, :cond_13

    const/16 v4, 0xa

    goto :goto_3

    .line 17
    :cond_13
    iget-boolean p0, p0, Liu0;->f:Z

    if-eqz p0, :cond_14

    const/4 v4, 0x6

    :cond_14
    :goto_3
    return v4

    :cond_15
    if-eqz v3, :cond_16

    const/16 v0, 0x9

    :cond_16
    return v0

    :cond_17
    return v1
.end method

.method public static d(I)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    sget-object v2, Ldv0;->a:[I

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 2
    aget v2, v2, v1

    if-ne v2, p0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static e(Ljava/util/Collection;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmu0;

    .line 3
    instance-of v2, v1, Liu0;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Liu0;

    iget-object v1, v1, Liu0;->e:Lorg/chromium/components/offline_items_collection/OfflineItem;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
