.class public final synthetic LoQ;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic y:LpQ;


# direct methods
.method public synthetic constructor <init>(LpQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoQ;->y:LpQ;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 10

    iget-object v0, p0, LoQ;->y:LpQ;

    check-cast p1, Lmu0;

    check-cast p2, Lmu0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    check-cast p1, Liu0;

    iget-object p1, p1, Liu0;->e:Lorg/chromium/components/offline_items_collection/OfflineItem;

    .line 2
    check-cast p2, Liu0;

    iget-object p2, p2, Liu0;->e:Lorg/chromium/components/offline_items_collection/OfflineItem;

    .line 3
    iget-object v1, p1, Lorg/chromium/components/offline_items_collection/OfflineItem;->e0:Lorg/chromium/components/offline_items_collection/OfflineItemSchedule;

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    iget-object v5, p2, Lorg/chromium/components/offline_items_collection/OfflineItem;->e0:Lorg/chromium/components/offline_items_collection/OfflineItemSchedule;

    if-eqz v5, :cond_0

    .line 4
    iget-wide v6, v1, Lorg/chromium/components/offline_items_collection/OfflineItemSchedule;->b:J

    iget-wide v8, v5, Lorg/chromium/components/offline_items_collection/OfflineItemSchedule;->b:J

    cmp-long v1, v6, v8

    if-gtz v1, :cond_2

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    .line 5
    iget-object v5, p2, Lorg/chromium/components/offline_items_collection/OfflineItem;->e0:Lorg/chromium/components/offline_items_collection/OfflineItemSchedule;

    if-nez v5, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    :goto_0
    const/4 v1, -0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    goto/16 :goto_6

    .line 6
    :cond_3
    iget-object v1, v0, LpQ;->a:LSo0;

    if-eqz v1, :cond_4

    invoke-virtual {v1, p1}, LSo0;->a(Lorg/chromium/components/offline_items_collection/OfflineItem;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    .line 7
    :goto_2
    iget-object v0, v0, LpQ;->a:LSo0;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p2}, LSo0;->a(Lorg/chromium/components/offline_items_collection/OfflineItem;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    if-ne v1, v0, :cond_6

    const/4 v1, 0x0

    goto :goto_4

    :cond_6
    if-eqz v1, :cond_7

    if-nez v0, :cond_7

    const/4 v1, -0x1

    goto :goto_4

    :cond_7
    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_8

    goto :goto_6

    .line 8
    :cond_8
    iget-wide v0, p1, Lorg/chromium/components/offline_items_collection/OfflineItem;->L:J

    invoke-static {v0, v1}, LKq;->a(J)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    .line 9
    iget-wide v5, p2, Lorg/chromium/components/offline_items_collection/OfflineItem;->L:J

    invoke-static {v5, v6}, LKq;->a(J)Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_6

    .line 11
    :cond_9
    invoke-static {p1}, Lu70;->a(Lorg/chromium/components/offline_items_collection/OfflineItem;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p2}, Lu70;->a(Lorg/chromium/components/offline_items_collection/OfflineItem;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 12
    invoke-static {v0}, Ldv0;->d(I)I

    move-result v0

    .line 13
    invoke-static {v1}, Ldv0;->d(I)I

    move-result v1

    if-ge v0, v1, :cond_a

    goto :goto_5

    :cond_a
    if-ne v0, v1, :cond_b

    const/4 v2, 0x0

    goto :goto_5

    :cond_b
    const/4 v2, 0x1

    :goto_5
    if-eqz v2, :cond_c

    move v1, v2

    goto :goto_6

    .line 14
    :cond_c
    iget-wide v0, p2, Lorg/chromium/components/offline_items_collection/OfflineItem;->L:J

    iget-wide v2, p1, Lorg/chromium/components/offline_items_collection/OfflineItem;->L:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_6

    .line 15
    :cond_d
    invoke-static {p1, p2}, Ldv0;->b(Lorg/chromium/components/offline_items_collection/OfflineItem;Lorg/chromium/components/offline_items_collection/OfflineItem;)I

    move-result v1

    :goto_6
    return v1
.end method
