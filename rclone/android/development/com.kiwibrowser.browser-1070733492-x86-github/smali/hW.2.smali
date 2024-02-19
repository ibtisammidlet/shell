.class public LhW;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LSP0;


# instance fields
.field public final A:Landroid/os/Handler;

.field public final B:Lorg/chromium/chrome/browser/infobar/DownloadProgressInfoBar$Client;

.field public final C:Ljava/util/LinkedHashMap;

.field public final D:Ljava/util/Set;

.field public final E:Ljava/util/Set;

.field public final F:Ljava/util/Map;

.field public G:I

.field public H:Ljava/lang/Runnable;

.field public I:Lorg/chromium/chrome/browser/infobar/DownloadProgressInfoBar;

.field public J:Lorg/chromium/chrome/browser/download/DownloadInfoBarController$DownloadProgressInfoBarData;

.field public K:LlW;

.field public L:LLk0;

.field public final y:Z

.field public final z:Lorg/chromium/chrome/browser/profiles/OTRProfileID;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/profiles/OTRProfileID;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LhW;->A:Landroid/os/Handler;

    .line 3
    new-instance v1, LgW;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LgW;-><init>(LhW;LeW;)V

    iput-object v1, p0, LhW;->B:Lorg/chromium/chrome/browser/infobar/DownloadProgressInfoBar$Client;

    .line 4
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, LhW;->C:Ljava/util/LinkedHashMap;

    .line 5
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, LhW;->D:Ljava/util/Set;

    .line 6
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, LhW;->E:Ljava/util/Set;

    .line 7
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, LhW;->F:Ljava/util/Map;

    const/4 v1, 0x0

    .line 8
    iput v1, p0, LhW;->G:I

    .line 9
    new-instance v1, LeW;

    invoke-direct {v1, p0}, LeW;-><init>(LhW;)V

    iput-object v1, p0, LhW;->L:LLk0;

    const-string v1, "UseDownloadOfflineContentProvider"

    .line 10
    invoke-static {v1}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result v1

    .line 11
    iput-boolean v1, p0, LhW;->y:Z

    .line 12
    iput-object p1, p0, LhW;->z:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    .line 13
    new-instance p1, LaW;

    invoke-direct {p1, p0}, LaW;-><init>(LhW;)V

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static h()Lorg/chromium/chrome/browser/app/ChromeActivity;
    .locals 3

    .line 1
    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->hasVisibleActivities()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->c:Landroid/app/Activity;

    .line 3
    instance-of v2, v0, Lorg/chromium/chrome/browser/app/ChromeActivity;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lorg/chromium/chrome/browser/app/ChromeActivity;

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final varargs a([Ljava/lang/Integer;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, LhW;->C:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOG;

    .line 4
    iget-object v3, p0, LhW;->C:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/chromium/components/offline_items_collection/OfflineItem;

    if-nez v3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 6
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {p0, v3}, LhW;->g(Lorg/chromium/components/offline_items_collection/OfflineItem;)I

    move-result v6

    if-ne v5, v6, :cond_2

    .line 7
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOG;

    .line 9
    iget-object v1, p0, LhW;->C:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v1, p0, LhW;->F:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    return-void
.end method

.method public b(Lorg/chromium/components/offline_items_collection/OfflineItem;Lorg/chromium/components/offline_items_collection/UpdateDelta;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LhW;->l(Lorg/chromium/components/offline_items_collection/OfflineItem;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    iget-boolean p2, p2, Lorg/chromium/components/offline_items_collection/UpdateDelta;->a:Z

    if-nez p2, :cond_1

    iget p2, p1, Lorg/chromium/components/offline_items_collection/OfflineItem;->V:I

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget p2, p1, Lorg/chromium/components/offline_items_collection/OfflineItem;->V:I

    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    .line 4
    iget-object p1, p1, Lorg/chromium/components/offline_items_collection/OfflineItem;->y:LOG;

    invoke-virtual {p0, p1}, LhW;->e(LOG;)V

    return-void

    :cond_2
    const/4 p2, 0x0

    .line 5
    invoke-virtual {p0, p1, p2, p2, p2}, LhW;->f(Lorg/chromium/components/offline_items_collection/OfflineItem;ZZZ)V

    return-void
.end method

.method public c()V
    .locals 7

    .line 1
    iget-object v0, p0, LhW;->I:Lorg/chromium/chrome/browser/infobar/DownloadProgressInfoBar;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v1, v0, Lorg/chromium/components/infobars/InfoBar;->H:J

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    cmp-long v6, v1, v3

    if-nez v6, :cond_1

    move-object v0, v5

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {v1, v2, v0}, LJ/N;->Mv$tV_xY(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lorg/chromium/chrome/browser/tab/Tab;

    :goto_0
    if-eqz v0, :cond_2

    .line 5
    sget v1, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->N:I

    .line 6
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->G()LZ02;

    move-result-object v0

    const-class v1, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;

    invoke-virtual {v0, v1}, LZ02;->c(Ljava/lang/Class;)LY02;

    move-result-object v0

    check-cast v0, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;

    .line 7
    iget-object v1, p0, LhW;->L:LLk0;

    .line 8
    iget-object v0, v0, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->B:LIP0;

    invoke-virtual {v0, v1}, LIP0;->c(Ljava/lang/Object;)Z

    .line 9
    :cond_2
    iget-object v0, p0, LhW;->I:Lorg/chromium/chrome/browser/infobar/DownloadProgressInfoBar;

    invoke-virtual {v0}, Lorg/chromium/chrome/browser/infobar/DownloadProgressInfoBar;->x()V

    .line 10
    iput-object v5, p0, LhW;->I:Lorg/chromium/chrome/browser/infobar/DownloadProgressInfoBar;

    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/offline_items_collection/OfflineItem;

    .line 2
    invoke-virtual {p0, v0}, LhW;->l(Lorg/chromium/components/offline_items_collection/OfflineItem;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v1, v1}, LhW;->f(Lorg/chromium/components/offline_items_collection/OfflineItem;ZZZ)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e(LOG;)V
    .locals 2

    .line 1
    iget-object v0, p0, LhW;->D:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, LhW;->C:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, LhW;->F:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v1, v1, v0}, LhW;->f(Lorg/chromium/components/offline_items_collection/OfflineItem;ZZZ)V

    return-void
.end method

.method public final f(Lorg/chromium/components/offline_items_collection/OfflineItem;ZZZ)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "DownloadProgressInfoBar"

    .line 1
    invoke-static {v2}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    if-eqz v1, :cond_1

    .line 2
    iget-object v3, v0, LhW;->E:Ljava/util/Set;

    iget-object v4, v1, Lorg/chromium/components/offline_items_collection/OfflineItem;->y:LOG;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x4

    const/4 v4, 0x1

    if-nez v1, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    iget v5, v1, Lorg/chromium/components/offline_items_collection/OfflineItem;->V:I

    if-ne v5, v3, :cond_3

    .line 4
    iput v4, v1, Lorg/chromium/components/offline_items_collection/OfflineItem;->V:I

    :cond_3
    :goto_0
    const/4 v5, 0x0

    if-nez p2, :cond_5

    if-eqz v1, :cond_4

    .line 5
    iget v6, v1, Lorg/chromium/components/offline_items_collection/OfflineItem;->V:I

    if-nez v6, :cond_4

    iget-object v6, v1, Lorg/chromium/components/offline_items_collection/OfflineItem;->e0:Lorg/chromium/components/offline_items_collection/OfflineItemSchedule;

    if-nez v6, :cond_4

    iget-object v6, v0, LhW;->D:Ljava/util/Set;

    iget-object v7, v1, Lorg/chromium/components/offline_items_collection/OfflineItem;->y:LOG;

    .line 6
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v6, 0x1

    :goto_2
    if-eqz v1, :cond_7

    .line 7
    iget-object v7, v0, LhW;->C:Ljava/util/LinkedHashMap;

    iget-object v8, v1, Lorg/chromium/components/offline_items_collection/OfflineItem;->y:LOG;

    invoke-virtual {v7, v8}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_3

    .line 8
    :cond_6
    iget-object v7, v0, LhW;->C:Ljava/util/LinkedHashMap;

    iget-object v8, v1, Lorg/chromium/components/offline_items_collection/OfflineItem;->y:LOG;

    invoke-virtual {v7, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/chromium/components/offline_items_collection/OfflineItem;

    iget v7, v7, Lorg/chromium/components/offline_items_collection/OfflineItem;->V:I

    if-ne v7, v4, :cond_7

    iget v7, v1, Lorg/chromium/components/offline_items_collection/OfflineItem;->V:I

    if-nez v7, :cond_7

    const/4 v7, 0x1

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v7, 0x0

    :goto_4
    if-eqz v1, :cond_8

    .line 9
    iget-object v8, v0, LhW;->C:Ljava/util/LinkedHashMap;

    iget-object v9, v1, Lorg/chromium/components/offline_items_collection/OfflineItem;->y:LOG;

    invoke-virtual {v8, v9, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v8, v0, LhW;->D:Ljava/util/Set;

    iget-object v9, v1, Lorg/chromium/components/offline_items_collection/OfflineItem;->y:LOG;

    invoke-interface {v8, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_8
    const/4 v8, 0x6

    if-eqz v1, :cond_9

    .line 11
    iget v9, v1, Lorg/chromium/components/offline_items_collection/OfflineItem;->V:I

    if-ne v9, v8, :cond_9

    const/4 v9, 0x1

    goto :goto_5

    :cond_9
    const/4 v9, 0x0

    :goto_5
    if-eqz v9, :cond_a

    .line 12
    iget-object v10, v0, LhW;->E:Ljava/util/Set;

    iget-object v11, v1, Lorg/chromium/components/offline_items_collection/OfflineItem;->y:LOG;

    invoke-interface {v10, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v10, v0, LhW;->C:Ljava/util/LinkedHashMap;

    iget-object v11, v1, Lorg/chromium/components/offline_items_collection/OfflineItem;->y:LOG;

    invoke-virtual {v10, v11}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_a
    invoke-virtual/range {p0 .. p0}, LhW;->j()LfW;

    move-result-object v10

    .line 15
    iget v11, v10, LfW;->d:I

    iget v12, v10, LfW;->c:I

    add-int/2addr v11, v12

    iget v12, v10, LfW;->b:I

    add-int/2addr v11, v12

    iget v12, v10, LfW;->e:I

    add-int/2addr v11, v12

    if-lez v11, :cond_b

    const/4 v11, 0x1

    goto :goto_6

    :cond_b
    const/4 v11, 0x0

    .line 16
    :goto_6
    iget-object v12, v0, LhW;->H:Ljava/lang/Runnable;

    if-eqz v12, :cond_c

    iget v13, v0, LhW;->G:I

    if-ne v13, v4, :cond_c

    const/4 v13, 0x1

    goto :goto_7

    :cond_c
    const/4 v13, 0x0

    .line 17
    :goto_7
    iget v14, v0, LhW;->G:I

    const/4 v15, 0x3

    const/4 v8, 0x2

    if-eqz v14, :cond_17

    if-eq v14, v4, :cond_13

    if-eq v14, v8, :cond_d

    if-eq v14, v15, :cond_17

    goto :goto_d

    :cond_d
    if-eqz v6, :cond_e

    .line 18
    invoke-virtual/range {p0 .. p1}, LhW;->k(Lorg/chromium/components/offline_items_collection/OfflineItem;)Z

    move-result v1

    if-eqz v1, :cond_18

    iget v1, v10, LfW;->a:I

    if-ne v1, v4, :cond_18

    goto :goto_a

    :cond_e
    if-nez v11, :cond_1b

    if-nez v12, :cond_f

    .line 19
    iget v1, v10, LfW;->a:I

    if-lez v1, :cond_f

    const/4 v14, 0x1

    .line 20
    :cond_f
    iget-object v1, v0, LhW;->J:Lorg/chromium/chrome/browser/download/DownloadInfoBarController$DownloadProgressInfoBarData;

    if-eqz v1, :cond_10

    iget v1, v1, Lorg/chromium/chrome/browser/download/DownloadInfoBarController$DownloadProgressInfoBarData;->k:I

    if-ne v1, v8, :cond_10

    const/4 v1, 0x1

    goto :goto_8

    :cond_10
    const/4 v1, 0x0

    :goto_8
    if-eqz v1, :cond_11

    if-eqz v7, :cond_11

    const/4 v14, 0x1

    :cond_11
    if-nez v9, :cond_12

    if-eqz p4, :cond_1b

    .line 21
    :cond_12
    iget-object v1, v0, LhW;->C:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    if-nez v1, :cond_1b

    :goto_9
    const/4 v14, 0x0

    goto :goto_d

    :cond_13
    if-eqz v6, :cond_14

    const/4 v13, 0x0

    :cond_14
    if-eqz v11, :cond_15

    goto :goto_c

    :cond_15
    if-nez v9, :cond_16

    if-eqz p4, :cond_1b

    .line 22
    :cond_16
    iget v1, v10, LfW;->a:I

    if-nez v1, :cond_19

    goto :goto_9

    :cond_17
    if-eqz v6, :cond_1a

    .line 23
    invoke-virtual/range {p0 .. p1}, LhW;->k(Lorg/chromium/components/offline_items_collection/OfflineItem;)Z

    move-result v1

    if-eqz v1, :cond_18

    iget v1, v10, LfW;->a:I

    if-ne v1, v4, :cond_18

    :goto_a
    const/4 v13, 0x1

    goto :goto_b

    :cond_18
    const/4 v13, 0x0

    :cond_19
    :goto_b
    const/4 v14, 0x1

    goto :goto_d

    :cond_1a
    if-eqz v11, :cond_1b

    :goto_c
    const/4 v14, 0x2

    :cond_1b
    :goto_d
    if-eqz p3, :cond_1c

    const/4 v14, 0x3

    :cond_1c
    if-eqz v14, :cond_1e

    if-ne v14, v15, :cond_1d

    goto :goto_e

    :cond_1d
    const/4 v1, 0x0

    goto :goto_f

    :cond_1e
    :goto_e
    const/4 v1, 0x1

    :goto_f
    const/4 v6, 0x0

    if-eqz v1, :cond_20

    .line 24
    iput-object v6, v0, LhW;->J:Lorg/chromium/chrome/browser/download/DownloadInfoBarController$DownloadProgressInfoBarData;

    .line 25
    invoke-virtual/range {p0 .. p0}, LhW;->c()V

    if-nez v14, :cond_1f

    .line 26
    iget-object v1, v0, LhW;->C:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    goto :goto_10

    :cond_1f
    new-array v1, v3, [Ljava/lang/Integer;

    .line 27
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v1, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v1, v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v1, v8

    .line 28
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v1, v15

    .line 29
    invoke-virtual {v0, v1}, LhW;->a([Ljava/lang/Integer;)V

    .line 30
    :goto_10
    iget-object v1, v0, LhW;->A:Landroid/os/Handler;

    iget-object v7, v0, LhW;->H:Ljava/lang/Runnable;

    invoke-virtual {v1, v7}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 31
    iput-object v6, v0, LhW;->H:Ljava/lang/Runnable;

    :cond_20
    if-eq v14, v4, :cond_21

    if-ne v14, v8, :cond_5d

    :cond_21
    const/4 v1, -0x1

    if-ne v14, v4, :cond_22

    goto :goto_11

    .line 32
    :cond_22
    invoke-virtual/range {p0 .. p0}, LhW;->j()LfW;

    move-result-object v7

    .line 33
    iget v9, v7, LfW;->d:I

    if-lez v9, :cond_23

    :goto_11
    const/4 v9, 0x0

    goto :goto_13

    .line 34
    :cond_23
    iget v9, v7, LfW;->e:I

    if-lez v9, :cond_24

    const/4 v9, 0x3

    goto :goto_13

    .line 35
    :cond_24
    iget-object v9, v0, LhW;->J:Lorg/chromium/chrome/browser/download/DownloadInfoBarController$DownloadProgressInfoBarData;

    if-eqz v9, :cond_25

    iget v9, v9, Lorg/chromium/chrome/browser/download/DownloadInfoBarController$DownloadProgressInfoBarData;->k:I

    goto :goto_12

    :cond_25
    const/4 v9, -0x1

    :goto_12
    if-eq v9, v1, :cond_26

    .line 36
    invoke-virtual {v7, v9}, LfW;->a(I)I

    move-result v7

    if-lez v7, :cond_26

    goto :goto_13

    .line 37
    :cond_26
    iget-object v7, v0, LhW;->C:Ljava/util/LinkedHashMap;

    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_27
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_28

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/chromium/components/offline_items_collection/OfflineItem;

    .line 38
    invoke-virtual {v0, v9}, LhW;->g(Lorg/chromium/components/offline_items_collection/OfflineItem;)I

    move-result v9

    if-eq v9, v1, :cond_27

    goto :goto_13

    :cond_28
    const/4 v9, -0x1

    :goto_13
    if-ne v9, v1, :cond_29

    goto/16 :goto_2d

    .line 39
    :cond_29
    new-instance v7, Lorg/chromium/chrome/browser/download/DownloadInfoBarController$DownloadProgressInfoBarData;

    invoke-direct {v7}, Lorg/chromium/chrome/browser/download/DownloadInfoBarController$DownloadProgressInfoBarData;-><init>()V

    const-string v10, "power"

    if-ne v14, v4, :cond_2b

    if-eqz v13, :cond_2a

    const v11, 0x7f0802f4

    goto :goto_14

    :cond_2a
    const v11, 0x7f0802f3

    .line 40
    :goto_14
    iput v11, v7, Lorg/chromium/chrome/browser/download/DownloadInfoBarController$DownloadProgressInfoBarData;->e:I

    .line 41
    iput-boolean v4, v7, Lorg/chromium/chrome/browser/download/DownloadInfoBarController$DownloadProgressInfoBarData;->f:Z

    .line 42
    sget-object v11, LWH;->a:Landroid/content/Context;

    .line 43
    invoke-virtual {v11, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/os/PowerManager;

    .line 44
    invoke-virtual {v11}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v11

    if-eqz v11, :cond_2f

    const v11, 0x7f0802f2

    .line 45
    iput v11, v7, Lorg/chromium/chrome/browser/download/DownloadInfoBarController$DownloadProgressInfoBarData;->e:I

    .line 46
    iput-boolean v5, v7, Lorg/chromium/chrome/browser/download/DownloadInfoBarController$DownloadProgressInfoBarData;->f:Z

    goto :goto_15

    :cond_2b
    if-nez v9, :cond_2c

    const v11, 0x7f110017

    const v12, 0x7f0802f0

    .line 47
    iput v12, v7, Lorg/chromium/chrome/browser/download/DownloadInfoBarController$DownloadProgressInfoBarData;->e:I

    .line 48
    iput-boolean v4, v7, Lorg/chromium/chrome/browser/download/DownloadInfoBarController$DownloadProgressInfoBarData;->f:Z

    goto :goto_16

    :cond_2c
    const v11, 0x7f0801b4

    if-ne v9, v4, :cond_2d

    .line 49
    iput v11, v7, Lorg/chromium/chrome/browser/download/DownloadInfoBarController$DownloadProgressInfoBarData;->e:I

    const v11, 0x7f110018

    goto :goto_16

    :cond_2d
    if-ne v9, v8, :cond_2e

    .line 50
    iput v11, v7, Lorg/chromium/chrome/browser/download/DownloadInfoBarController$DownloadProgressInfoBarData;->e:I

    const v11, 0x7f110019

    goto :goto_16

    :cond_2e
    if-ne v9, v15, :cond_2f

    const v11, 0x7f11001a

    const v12, 0x7f0801c4

    .line 51
    iput v12, v7, Lorg/chromium/chrome/browser/download/DownloadInfoBarController$DownloadProgressInfoBarData;->e:I

    goto :goto_16

    :cond_2f
    :goto_15
    const/4 v11, -0x1

    .line 52
    :goto_16
    iget-object v12, v0, LhW;->C:Ljava/util/LinkedHashMap;

    invoke-virtual {v12}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const-wide/16 v16, 0x0

    move-object/from16 v18, v2

    move-object v3, v6

    move-wide/from16 v1, v16

    :goto_17
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_31

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v6, v19

    check-cast v6, Lorg/chromium/components/offline_items_collection/OfflineItem;

    .line 53
    invoke-virtual {v0, v6}, LhW;->g(Lorg/chromium/components/offline_items_collection/OfflineItem;)I

    move-result v15

    if-eq v15, v9, :cond_30

    move/from16 p4, v9

    goto :goto_18

    :cond_30
    move/from16 p4, v9

    .line 54
    iget-wide v8, v6, Lorg/chromium/components/offline_items_collection/OfflineItem;->J:J

    add-long/2addr v1, v8

    move-object v3, v6

    :goto_18
    move/from16 v9, p4

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v15, 0x3

    goto :goto_17

    :cond_31
    move/from16 p4, v9

    .line 55
    invoke-virtual/range {p0 .. p0}, LhW;->j()LfW;

    move-result-object v6

    const v8, 0x7f1303ad

    if-ne v14, v4, :cond_37

    if-eqz v13, :cond_32

    .line 56
    sget-object v1, LWH;->a:Landroid/content/Context;

    const v2, 0x7f1303c4

    .line 57
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lorg/chromium/chrome/browser/download/DownloadInfoBarController$DownloadProgressInfoBarData;->b:Ljava/lang/String;

    goto :goto_1a

    .line 58
    :cond_32
    iget v3, v6, LfW;->a:I

    if-nez v3, :cond_33

    const/4 v3, 0x1

    :cond_33
    cmp-long v6, v1, v16

    if-gtz v6, :cond_34

    .line 59
    sget-object v1, LWH;->a:Landroid/content/Context;

    .line 60
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110012

    new-array v6, v4, [Ljava/lang/Object;

    .line 61
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v5

    .line 62
    invoke-virtual {v1, v2, v3, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lorg/chromium/chrome/browser/download/DownloadInfoBarController$DownloadProgressInfoBarData;->b:Ljava/lang/String;

    goto :goto_1a

    .line 63
    :cond_34
    sget-object v6, LWH;->a:Landroid/content/Context;

    .line 64
    invoke-static {v6, v1, v2}, LEX;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    if-ne v3, v4, :cond_35

    .line 65
    sget-object v2, LWH;->a:Landroid/content/Context;

    const v3, 0x7f130415

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v1, v6, v5

    .line 66
    invoke-virtual {v2, v3, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_19

    .line 67
    :cond_35
    sget-object v2, LWH;->a:Landroid/content/Context;

    const v6, 0x7f130416

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Object;

    .line 68
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v5

    aput-object v1, v11, v4

    .line 69
    invoke-virtual {v2, v6, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_19
    iput-object v1, v7, Lorg/chromium/chrome/browser/download/DownloadInfoBarController$DownloadProgressInfoBarData;->b:Ljava/lang/String;

    .line 70
    :goto_1a
    sget-object v1, LWH;->a:Landroid/content/Context;

    .line 71
    invoke-virtual {v1, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    .line 72
    invoke-virtual {v1}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v1

    xor-int/2addr v1, v4

    .line 73
    iput-boolean v1, v7, Lorg/chromium/chrome/browser/download/DownloadInfoBarController$DownloadProgressInfoBarData;->g:Z

    if-eqz v13, :cond_36

    const/4 v1, 0x0

    goto :goto_1b

    .line 74
    :cond_36
    sget-object v1, LWH;->a:Landroid/content/Context;

    .line 75
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1b
    iput-object v1, v7, Lorg/chromium/chrome/browser/download/DownloadInfoBarController$DownloadProgressInfoBarData;->d:Ljava/lang/String;

    goto/16 :goto_20

    :cond_37
    const/4 v1, 0x2

    if-ne v14, v1, :cond_3e

    .line 76
    invoke-virtual/range {p0 .. p0}, LhW;->j()LfW;

    move-result-object v1

    move/from16 v9, p4

    invoke-virtual {v1, v9}, LfW;->a(I)I

    move-result v1

    if-ne v1, v4, :cond_38

    if-nez v9, :cond_38

    const/4 v2, 0x1

    goto :goto_1c

    :cond_38
    const/4 v2, 0x0

    :goto_1c
    if-ne v1, v4, :cond_39

    const/4 v6, 0x3

    if-ne v9, v6, :cond_39

    const/4 v6, 0x1

    goto :goto_1d

    :cond_39
    const/4 v6, 0x0

    :goto_1d
    if-eqz v2, :cond_3a

    .line 77
    sget-object v1, LWH;->a:Landroid/content/Context;

    const v2, 0x7f1303c3

    new-array v6, v4, [Ljava/lang/Object;

    .line 78
    iget-object v8, v3, Lorg/chromium/components/offline_items_collection/OfflineItem;->z:Ljava/lang/String;

    aput-object v8, v6, v5

    invoke-virtual {v1, v2, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lorg/chromium/chrome/browser/download/DownloadInfoBarController$DownloadProgressInfoBarData;->b:Ljava/lang/String;

    .line 79
    iget-object v1, v3, Lorg/chromium/components/offline_items_collection/OfflineItem;->y:LOG;

    iput-object v1, v7, Lorg/chromium/chrome/browser/download/DownloadInfoBarController$DownloadProgressInfoBarData;->a:LOG;

    .line 80
    sget-object v1, LWH;->a:Landroid/content/Context;

    const v2, 0x7f130651

    .line 81
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lorg/chromium/chrome/browser/download/DownloadInfoBarController$DownloadProgressInfoBarData;->d:Ljava/lang/String;

    const v1, 0x7f0802f1

    .line 82
    iput v1, v7, Lorg/chromium/chrome/browser/download/DownloadInfoBarController$DownloadProgressInfoBarData;->e:I

    .line 83
    iput-boolean v4, v7, Lorg/chromium/chrome/browser/download/DownloadInfoBarController$DownloadProgressInfoBarData;->g:Z

    .line 84
    iput-boolean v4, v7, Lorg/chromium/chrome/browser/download/DownloadInfoBarController$DownloadProgressInfoBarData;->h:Z

    goto/16 :goto_21

    :cond_3a
    if-eqz v6, :cond_3d

    .line 85
    iget-object v1, v3, Lorg/chromium/components/offline_items_collection/OfflineItem;->e0:Lorg/chromium/components/offline_items_collection/OfflineItemSchedule;

    iget-boolean v1, v1, Lorg/chromium/components/offline_items_collection/OfflineItemSchedule;->a:Z

    if-eqz v1, :cond_3b

    .line 86
    sget-object v1, LWH;->a:Landroid/content/Context;

    const v2, 0x7f13040b

    .line 87
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1f

    .line 88
    :cond_3b
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    .line 89
    iget-object v6, v3, Lorg/chromium/components/offline_items_collection/OfflineItem;->e0:Lorg/chromium/components/offline_items_collection/OfflineItemSchedule;

    iget-wide v10, v6, Lorg/chromium/components/offline_items_collection/OfflineItemSchedule;->b:J

    const/16 v24, 0x2

    const/16 v25, 0x3

    move-wide/from16 v20, v10

    move-wide/from16 v22, v1

    .line 90
    invoke-static/range {v20 .. v25}, Landroid/text/format/DateUtils;->formatSameDayTime(JJII)Ljava/lang/CharSequence;

    move-result-object v6

    .line 91
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    .line 92
    iget-object v8, v3, Lorg/chromium/components/offline_items_collection/OfflineItem;->e0:Lorg/chromium/components/offline_items_collection/OfflineItemSchedule;

    iget-wide v10, v8, Lorg/chromium/components/offline_items_collection/OfflineItemSchedule;->b:J

    .line 93
    sget-object v8, LJq;->a:Ljava/util/Calendar;

    .line 94
    invoke-virtual {v8, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 95
    sget-object v1, LJq;->b:Ljava/util/Calendar;

    .line 96
    invoke-virtual {v1, v10, v11}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 97
    sget-object v1, LJq;->a:Ljava/util/Calendar;

    .line 98
    sget-object v2, LJq;->b:Ljava/util/Calendar;

    .line 99
    invoke-static {v1, v2}, LKq;->b(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result v1

    if-eqz v1, :cond_3c

    const v1, 0x7f13040a

    goto :goto_1e

    :cond_3c
    const v1, 0x7f130409

    .line 100
    :goto_1e
    sget-object v2, LWH;->a:Landroid/content/Context;

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v6, v8, v5

    .line 101
    invoke-virtual {v2, v1, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 102
    :goto_1f
    iput-object v1, v7, Lorg/chromium/chrome/browser/download/DownloadInfoBarController$DownloadProgressInfoBarData;->b:Ljava/lang/String;

    .line 103
    sget-object v1, LWH;->a:Landroid/content/Context;

    const v2, 0x7f1302be

    .line 104
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lorg/chromium/chrome/browser/download/DownloadInfoBarController$DownloadProgressInfoBarData;->d:Ljava/lang/String;

    .line 105
    iget-object v1, v3, Lorg/chromium/components/offline_items_collection/OfflineItem;->y:LOG;

    iput-object v1, v7, Lorg/chromium/chrome/browser/download/DownloadInfoBarController$DownloadProgressInfoBarData;->a:LOG;

    .line 106
    iget-object v1, v3, Lorg/chromium/components/offline_items_collection/OfflineItem;->e0:Lorg/chromium/components/offline_items_collection/OfflineItemSchedule;

    invoke-virtual {v1}, Lorg/chromium/components/offline_items_collection/OfflineItemSchedule;->a()Lorg/chromium/components/offline_items_collection/OfflineItemSchedule;

    move-result-object v1

    iput-object v1, v7, Lorg/chromium/chrome/browser/download/DownloadInfoBarController$DownloadProgressInfoBarData;->l:Lorg/chromium/components/offline_items_collection/OfflineItemSchedule;

    goto :goto_21

    .line 107
    :cond_3d
    sget-object v2, LWH;->a:Landroid/content/Context;

    .line 108
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    .line 110
    invoke-virtual {v2, v11, v1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lorg/chromium/chrome/browser/download/DownloadInfoBarController$DownloadProgressInfoBarData;->b:Ljava/lang/String;

    .line 111
    sget-object v1, LWH;->a:Landroid/content/Context;

    .line 112
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lorg/chromium/chrome/browser/download/DownloadInfoBarController$DownloadProgressInfoBarData;->d:Ljava/lang/String;

    goto :goto_21

    :cond_3e
    :goto_20
    move/from16 v9, p4

    .line 113
    :goto_21
    iput v9, v7, Lorg/chromium/chrome/browser/download/DownloadInfoBarController$DownloadProgressInfoBarData;->k:I

    .line 114
    iget-object v1, v0, LhW;->J:Lorg/chromium/chrome/browser/download/DownloadInfoBarController$DownloadProgressInfoBarData;

    invoke-virtual {v7, v1}, Lorg/chromium/chrome/browser/download/DownloadInfoBarController$DownloadProgressInfoBarData;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3f

    goto/16 :goto_2c

    :cond_3f
    if-nez v13, :cond_41

    const/4 v1, 0x2

    if-ne v14, v1, :cond_40

    goto :goto_22

    :cond_40
    const/4 v1, 0x0

    goto :goto_23

    :cond_41
    :goto_22
    const/4 v1, 0x1

    .line 115
    :goto_23
    iget-object v2, v0, LhW;->A:Landroid/os/Handler;

    iget-object v3, v0, LhW;->H:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v2, 0x0

    .line 116
    iput-object v2, v0, LhW;->H:Ljava/lang/Runnable;

    if-eqz v1, :cond_44

    if-eqz v13, :cond_42

    const-wide/16 v10, 0xbb8

    goto :goto_24

    :cond_42
    const/4 v1, 0x3

    if-ne v9, v1, :cond_43

    const-wide/16 v10, 0x2ee0

    goto :goto_24

    :cond_43
    const-wide/16 v10, 0x1770

    .line 117
    :goto_24
    new-instance v1, LbW;

    invoke-direct {v1, v0, v14, v9}, LbW;-><init>(LhW;II)V

    iput-object v1, v0, LhW;->H:Ljava/lang/Runnable;

    .line 118
    iget-object v3, v0, LhW;->A:Landroid/os/Handler;

    invoke-virtual {v3, v1, v10, v11}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 119
    :cond_44
    invoke-virtual/range {p0 .. p0}, LhW;->j()LfW;

    move-result-object v1

    iput-object v1, v7, Lorg/chromium/chrome/browser/download/DownloadInfoBarController$DownloadProgressInfoBarData;->j:LfW;

    .line 120
    iget-object v3, v0, LhW;->J:Lorg/chromium/chrome/browser/download/DownloadInfoBarController$DownloadProgressInfoBarData;

    if-nez v3, :cond_45

    move-object v3, v2

    goto :goto_25

    :cond_45
    iget-object v3, v3, Lorg/chromium/chrome/browser/download/DownloadInfoBarController$DownloadProgressInfoBarData;->j:LfW;

    .line 121
    :goto_25
    invoke-virtual {v1, v3}, LfW;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v4

    iput-boolean v1, v7, Lorg/chromium/chrome/browser/download/DownloadInfoBarController$DownloadProgressInfoBarData;->i:Z

    .line 122
    iget-object v1, v7, Lorg/chromium/chrome/browser/download/DownloadInfoBarController$DownloadProgressInfoBarData;->j:LfW;

    iget v1, v1, LfW;->e:I

    if-lez v1, :cond_46

    .line 123
    iput-boolean v4, v7, Lorg/chromium/chrome/browser/download/DownloadInfoBarController$DownloadProgressInfoBarData;->i:Z

    .line 124
    :cond_46
    iget-object v1, v7, Lorg/chromium/chrome/browser/download/DownloadInfoBarController$DownloadProgressInfoBarData;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_47

    .line 125
    iget-object v1, v7, Lorg/chromium/chrome/browser/download/DownloadInfoBarController$DownloadProgressInfoBarData;->b:Ljava/lang/String;

    goto :goto_26

    .line 126
    :cond_47
    sget-object v1, LWH;->a:Landroid/content/Context;

    const v3, 0x7f1303c2

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Object;

    .line 127
    iget-object v6, v7, Lorg/chromium/chrome/browser/download/DownloadInfoBarController$DownloadProgressInfoBarData;->b:Ljava/lang/String;

    aput-object v6, v8, v5

    iget-object v6, v7, Lorg/chromium/chrome/browser/download/DownloadInfoBarController$DownloadProgressInfoBarData;->d:Ljava/lang/String;

    aput-object v6, v8, v4

    invoke-virtual {v1, v3, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_26
    iput-object v1, v7, Lorg/chromium/chrome/browser/download/DownloadInfoBarController$DownloadProgressInfoBarData;->c:Ljava/lang/String;

    .line 128
    invoke-static/range {v18 .. v18}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_48

    goto/16 :goto_2c

    .line 129
    :cond_48
    iput-object v7, v0, LhW;->J:Lorg/chromium/chrome/browser/download/DownloadInfoBarController$DownloadProgressInfoBarData;

    .line 130
    invoke-virtual/range {p0 .. p0}, LhW;->i()Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v1

    const-string v3, "Android.Download.InfoBar.Shown"

    if-eqz v1, :cond_50

    .line 131
    iget-boolean v1, v7, Lorg/chromium/chrome/browser/download/DownloadInfoBarController$DownloadProgressInfoBarData;->i:Z

    if-nez v1, :cond_49

    iget-object v1, v0, LhW;->I:Lorg/chromium/chrome/browser/infobar/DownloadProgressInfoBar;

    if-nez v1, :cond_50

    .line 132
    :cond_49
    invoke-virtual/range {p0 .. p0}, LhW;->i()Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v1

    .line 133
    iget-object v6, v0, LhW;->I:Lorg/chromium/chrome/browser/infobar/DownloadProgressInfoBar;

    if-eqz v6, :cond_4b

    .line 134
    iget-wide v8, v6, Lorg/chromium/components/infobars/InfoBar;->H:J

    cmp-long v10, v8, v16

    if-nez v10, :cond_4a

    goto :goto_27

    .line 135
    :cond_4a
    invoke-static {v8, v9, v6}, LJ/N;->Mv$tV_xY(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 136
    move-object v6, v2

    check-cast v6, Lorg/chromium/chrome/browser/tab/Tab;

    goto :goto_28

    :cond_4b
    :goto_27
    move-object v6, v2

    :goto_28
    if-eq v1, v6, :cond_4d

    .line 137
    iget-object v1, v0, LhW;->I:Lorg/chromium/chrome/browser/infobar/DownloadProgressInfoBar;

    if-eqz v1, :cond_4c

    const-string v1, "Android.Download.InfoBar.ReparentedToCurrentTab"

    .line 138
    invoke-static {v1}, Lbc1;->a(Ljava/lang/String;)V

    .line 139
    :cond_4c
    invoke-virtual/range {p0 .. p0}, LhW;->c()V

    .line 140
    :cond_4d
    iget-object v1, v0, LhW;->I:Lorg/chromium/chrome/browser/infobar/DownloadProgressInfoBar;

    if-nez v1, :cond_4f

    .line 141
    invoke-virtual/range {p0 .. p0}, LhW;->i()Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v1

    if-nez v1, :cond_4e

    goto :goto_29

    .line 142
    :cond_4e
    sget v2, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->N:I

    .line 143
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->G()LZ02;

    move-result-object v2

    const-class v6, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;

    invoke-virtual {v2, v6}, LZ02;->c(Ljava/lang/Class;)LY02;

    move-result-object v2

    check-cast v2, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;

    .line 144
    iget-object v6, v0, LhW;->L:LLk0;

    .line 145
    iget-object v2, v2, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->B:LIP0;

    invoke-virtual {v2, v6}, LIP0;->b(Ljava/lang/Object;)Z

    .line 146
    iget-object v2, v0, LhW;->B:Lorg/chromium/chrome/browser/infobar/DownloadProgressInfoBar$Client;

    .line 147
    invoke-static {v2, v1, v7}, LJ/N;->Mk8VgAr8(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    invoke-static {v3}, Lbc1;->a(Ljava/lang/String;)V

    goto :goto_29

    .line 149
    :cond_4f
    invoke-virtual {v0, v7}, LhW;->m(Lorg/chromium/chrome/browser/download/DownloadInfoBarController$DownloadProgressInfoBarData;)V

    goto :goto_29

    .line 150
    :cond_50
    invoke-virtual {v0, v7}, LhW;->m(Lorg/chromium/chrome/browser/download/DownloadInfoBarController$DownloadProgressInfoBarData;)V

    :goto_29
    if-ne v14, v4, :cond_53

    .line 151
    iget-object v1, v0, LhW;->H:Ljava/lang/Runnable;

    if-eqz v1, :cond_51

    const/4 v1, 0x1

    goto :goto_2b

    .line 152
    :cond_51
    iget-object v1, v7, Lorg/chromium/chrome/browser/download/DownloadInfoBarController$DownloadProgressInfoBarData;->j:LfW;

    iget v1, v1, LfW;->a:I

    if-ne v1, v4, :cond_52

    const/4 v1, 0x2

    goto :goto_2b

    :cond_52
    const/4 v1, 0x6

    goto :goto_2b

    :cond_53
    const/4 v1, 0x2

    if-ne v14, v1, :cond_5c

    .line 153
    iget v2, v7, Lorg/chromium/chrome/browser/download/DownloadInfoBarController$DownloadProgressInfoBarData;->k:I

    if-eqz v2, :cond_5a

    if-eq v2, v4, :cond_58

    if-eq v2, v1, :cond_56

    const/4 v1, 0x3

    if-eq v2, v1, :cond_54

    goto :goto_2a

    .line 154
    :cond_54
    iget-object v1, v7, Lorg/chromium/chrome/browser/download/DownloadInfoBarController$DownloadProgressInfoBarData;->j:LfW;

    iget v1, v1, LfW;->e:I

    if-ne v1, v4, :cond_55

    const/16 v1, 0xa

    goto :goto_2b

    :cond_55
    const/16 v1, 0xb

    goto :goto_2b

    .line 155
    :cond_56
    iget-object v1, v7, Lorg/chromium/chrome/browser/download/DownloadInfoBarController$DownloadProgressInfoBarData;->j:LfW;

    iget v1, v1, LfW;->b:I

    if-ne v1, v4, :cond_57

    const/4 v1, 0x5

    goto :goto_2b

    :cond_57
    const/16 v1, 0x9

    goto :goto_2b

    .line 156
    :cond_58
    iget-object v1, v7, Lorg/chromium/chrome/browser/download/DownloadInfoBarController$DownloadProgressInfoBarData;->j:LfW;

    iget v1, v1, LfW;->c:I

    if-ne v1, v4, :cond_59

    const/4 v1, 0x4

    goto :goto_2b

    :cond_59
    const/16 v1, 0x8

    goto :goto_2b

    :cond_5a
    const/4 v1, 0x3

    .line 157
    iget-object v2, v7, Lorg/chromium/chrome/browser/download/DownloadInfoBarController$DownloadProgressInfoBarData;->j:LfW;

    iget v2, v2, LfW;->d:I

    if-ne v2, v4, :cond_5b

    goto :goto_2b

    :cond_5b
    const/4 v1, 0x7

    goto :goto_2b

    :cond_5c
    :goto_2a
    const/4 v1, -0x1

    :goto_2b
    const/16 v2, 0xc

    .line 158
    invoke-static {v3, v1, v2}, Lac1;->g(Ljava/lang/String;II)V

    .line 159
    invoke-static {v3, v5, v2}, Lac1;->g(Ljava/lang/String;II)V

    .line 160
    :cond_5d
    :goto_2c
    iput v14, v0, LhW;->G:I

    :goto_2d
    return-void
.end method

.method public final g(Lorg/chromium/components/offline_items_collection/OfflineItem;)I
    .locals 2

    .line 1
    iget-object v0, p1, Lorg/chromium/components/offline_items_collection/OfflineItem;->e0:Lorg/chromium/components/offline_items_collection/OfflineItemSchedule;

    if-eqz v0, :cond_0

    const/4 p1, 0x3

    return p1

    .line 2
    :cond_0
    iget p1, p1, Lorg/chromium/components/offline_items_collection/OfflineItem;->V:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    return v1

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    return v0
.end method

.method public final i()Lorg/chromium/chrome/browser/tab/Tab;
    .locals 5

    .line 1
    invoke-static {}, LhW;->h()Lorg/chromium/chrome/browser/app/ChromeActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->X0()Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v1

    .line 3
    :cond_1
    iget-object v0, v0, LLd;->U:Li4;

    .line 4
    invoke-interface {v2}, Lorg/chromium/chrome/browser/tab/Tab;->a()Z

    move-result v3

    .line 5
    invoke-static {v0, v3}, Lwk0;->b(Lorg/chromium/ui/base/WindowAndroid;Z)Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v0

    .line 6
    iget-object v3, p0, LhW;->z:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    .line 7
    iget-object v0, v0, Lorg/chromium/chrome/browser/profiles/Profile;->a:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    .line 8
    sget-object v4, Lorg/chromium/chrome/browser/profiles/OTRProfileID;->b:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    if-nez v3, :cond_3

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {v3, v0}, Lorg/chromium/chrome/browser/profiles/OTRProfileID;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_4

    move-object v1, v2

    :cond_4
    return-object v1
.end method

.method public final j()LfW;
    .locals 5

    .line 1
    new-instance v0, LfW;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LfW;-><init>(LeW;)V

    .line 2
    iget-object v1, p0, LhW;->C:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/chromium/components/offline_items_collection/OfflineItem;

    .line 3
    iget-object v3, v2, Lorg/chromium/components/offline_items_collection/OfflineItem;->e0:Lorg/chromium/components/offline_items_collection/OfflineItemSchedule;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 4
    iget v2, v0, LfW;->e:I

    add-int/2addr v2, v4

    iput v2, v0, LfW;->e:I

    goto :goto_0

    .line 5
    :cond_1
    iget v2, v2, Lorg/chromium/components/offline_items_collection/OfflineItem;->V:I

    if-eqz v2, :cond_5

    if-eq v2, v4, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    const/4 v3, 0x5

    if-eq v2, v3, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iget v2, v0, LfW;->c:I

    add-int/2addr v2, v4

    iput v2, v0, LfW;->c:I

    goto :goto_0

    .line 7
    :cond_3
    iget v2, v0, LfW;->d:I

    add-int/2addr v2, v4

    iput v2, v0, LfW;->d:I

    goto :goto_0

    .line 8
    :cond_4
    iget v2, v0, LfW;->b:I

    add-int/2addr v2, v4

    iput v2, v0, LfW;->b:I

    goto :goto_0

    .line 9
    :cond_5
    iget v2, v0, LfW;->a:I

    add-int/2addr v2, v4

    iput v2, v0, LfW;->a:I

    goto :goto_0

    :cond_6
    return-object v0
.end method

.method public final k(Lorg/chromium/components/offline_items_collection/OfflineItem;)Z
    .locals 3

    const-string v0, "DownloadProgressInfoBar"

    const-string v1, "speeding_up_message_enabled"

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v1, v2}, LJ/N;->M6bsIDpc(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    iget-boolean p1, p1, Lorg/chromium/components/offline_items_collection/OfflineItem;->E:Z

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final l(Lorg/chromium/components/offline_items_collection/OfflineItem;)Z
    .locals 4

    .line 1
    iget-object v0, p0, LhW;->z:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    invoke-static {v0}, Lorg/chromium/chrome/browser/profiles/OTRProfileID;->serialize(Lorg/chromium/chrome/browser/profiles/OTRProfileID;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-boolean v1, p1, Lorg/chromium/components/offline_items_collection/OfflineItem;->C:Z

    const/4 v2, 0x0

    if-nez v1, :cond_4

    iget-object v1, p1, Lorg/chromium/components/offline_items_collection/OfflineItem;->U:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_4

    .line 6
    iget-boolean v0, p1, Lorg/chromium/components/offline_items_collection/OfflineItem;->D:Z

    if-nez v0, :cond_4

    iget-boolean v0, p1, Lorg/chromium/components/offline_items_collection/OfflineItem;->b0:Z

    if-eqz v0, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p1, Lorg/chromium/components/offline_items_collection/OfflineItem;->y:LOG;

    invoke-static {v0}, LKs0;->b(LOG;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lorg/chromium/components/offline_items_collection/OfflineItem;->P:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    .line 9
    :cond_2
    iget-object p1, p1, Lorg/chromium/components/offline_items_collection/OfflineItem;->Q:Ljava/lang/String;

    invoke-static {p1}, Lorg/chromium/chrome/browser/download/MimeUtils;->canAutoOpenMimeType(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_1
    return v2
.end method

.method public final m(Lorg/chromium/chrome/browser/download/DownloadInfoBarController$DownloadProgressInfoBarData;)V
    .locals 3

    .line 1
    iget-object v0, p0, LhW;->I:Lorg/chromium/chrome/browser/infobar/DownloadProgressInfoBar;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, v0, Lorg/chromium/components/infobars/InfoBar;->D:Landroid/view/View;

    if-nez v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v1, v0, Lorg/chromium/chrome/browser/infobar/DownloadProgressInfoBar;->K:Lorg/chromium/chrome/browser/download/DownloadInfoBarController$DownloadProgressInfoBarData;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v2, p1, Lorg/chromium/chrome/browser/download/DownloadInfoBarController$DownloadProgressInfoBarData;->a:LOG;

    iput-object v2, v1, Lorg/chromium/chrome/browser/download/DownloadInfoBarController$DownloadProgressInfoBarData;->a:LOG;

    .line 5
    iget-object v2, p1, Lorg/chromium/chrome/browser/download/DownloadInfoBarController$DownloadProgressInfoBarData;->b:Ljava/lang/String;

    iput-object v2, v1, Lorg/chromium/chrome/browser/download/DownloadInfoBarController$DownloadProgressInfoBarData;->b:Ljava/lang/String;

    .line 6
    iget-object v2, p1, Lorg/chromium/chrome/browser/download/DownloadInfoBarController$DownloadProgressInfoBarData;->c:Ljava/lang/String;

    iput-object v2, v1, Lorg/chromium/chrome/browser/download/DownloadInfoBarController$DownloadProgressInfoBarData;->c:Ljava/lang/String;

    .line 7
    iget-object v2, p1, Lorg/chromium/chrome/browser/download/DownloadInfoBarController$DownloadProgressInfoBarData;->d:Ljava/lang/String;

    iput-object v2, v1, Lorg/chromium/chrome/browser/download/DownloadInfoBarController$DownloadProgressInfoBarData;->d:Ljava/lang/String;

    .line 8
    iget v2, p1, Lorg/chromium/chrome/browser/download/DownloadInfoBarController$DownloadProgressInfoBarData;->e:I

    iput v2, v1, Lorg/chromium/chrome/browser/download/DownloadInfoBarController$DownloadProgressInfoBarData;->e:I

    .line 9
    iget-boolean v2, p1, Lorg/chromium/chrome/browser/download/DownloadInfoBarController$DownloadProgressInfoBarData;->f:Z

    iput-boolean v2, v1, Lorg/chromium/chrome/browser/download/DownloadInfoBarController$DownloadProgressInfoBarData;->f:Z

    .line 10
    iget-boolean v2, p1, Lorg/chromium/chrome/browser/download/DownloadInfoBarController$DownloadProgressInfoBarData;->g:Z

    iput-boolean v2, v1, Lorg/chromium/chrome/browser/download/DownloadInfoBarController$DownloadProgressInfoBarData;->g:Z

    .line 11
    iget-boolean v2, p1, Lorg/chromium/chrome/browser/download/DownloadInfoBarController$DownloadProgressInfoBarData;->h:Z

    iput-boolean v2, v1, Lorg/chromium/chrome/browser/download/DownloadInfoBarController$DownloadProgressInfoBarData;->h:Z

    .line 12
    iget-boolean v2, p1, Lorg/chromium/chrome/browser/download/DownloadInfoBarController$DownloadProgressInfoBarData;->i:Z

    iput-boolean v2, v1, Lorg/chromium/chrome/browser/download/DownloadInfoBarController$DownloadProgressInfoBarData;->i:Z

    .line 13
    iget-object v2, p1, Lorg/chromium/chrome/browser/download/DownloadInfoBarController$DownloadProgressInfoBarData;->j:LfW;

    iput-object v2, v1, Lorg/chromium/chrome/browser/download/DownloadInfoBarController$DownloadProgressInfoBarData;->j:LfW;

    .line 14
    iget v2, p1, Lorg/chromium/chrome/browser/download/DownloadInfoBarController$DownloadProgressInfoBarData;->k:I

    iput v2, v1, Lorg/chromium/chrome/browser/download/DownloadInfoBarController$DownloadProgressInfoBarData;->k:I

    .line 15
    iget-object p1, p1, Lorg/chromium/chrome/browser/download/DownloadInfoBarController$DownloadProgressInfoBarData;->l:Lorg/chromium/components/offline_items_collection/OfflineItemSchedule;

    iput-object p1, v1, Lorg/chromium/chrome/browser/download/DownloadInfoBarController$DownloadProgressInfoBarData;->l:Lorg/chromium/components/offline_items_collection/OfflineItemSchedule;

    .line 16
    iget-object p1, v0, Lorg/chromium/components/infobars/InfoBar;->D:Landroid/view/View;

    .line 17
    check-cast p1, Ljl0;

    iget-object v1, v0, Lorg/chromium/chrome/browser/infobar/DownloadProgressInfoBar;->K:Lorg/chromium/chrome/browser/download/DownloadInfoBarController$DownloadProgressInfoBarData;

    invoke-virtual {v0, p1, v1}, Lorg/chromium/chrome/browser/infobar/DownloadProgressInfoBar;->y(Ljl0;Lorg/chromium/chrome/browser/download/DownloadInfoBarController$DownloadProgressInfoBarData;)V

    :goto_0
    return-void
.end method
