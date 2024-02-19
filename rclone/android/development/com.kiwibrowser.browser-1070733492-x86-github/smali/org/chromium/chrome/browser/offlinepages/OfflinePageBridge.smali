.class public Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:J

.field public b:Z

.field public final c:LIP0;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LIP0;

    invoke-direct {v0}, LIP0;-><init>()V

    iput-object v0, p0, Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge;->c:LIP0;

    .line 3
    iput-wide p1, p0, Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge;->a:J

    return-void
.end method

.method public static a(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/profiles/Profile;->g()Lorg/chromium/chrome/browser/profiles/ProfileKey;

    move-result-object p0

    .line 3
    invoke-static {p0}, LJ/N;->MspGcmXb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 4
    check-cast p0, Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge;

    return-object p0
.end method

.method public static create(J)Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge;

    invoke-direct {v0, p0, p1}, Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge;-><init>(J)V

    return-object v0
.end method

.method public static createClientId(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/chrome/browser/offlinepages/ClientId;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/chrome/browser/offlinepages/ClientId;

    invoke-direct {v0, p0, p1}, Lorg/chromium/chrome/browser/offlinepages/ClientId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static createDeletedPageInfo(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/chrome/browser/offlinepages/DeletedPageInfo;
    .locals 7

    .line 1
    new-instance v6, Lorg/chromium/chrome/browser/offlinepages/DeletedPageInfo;

    move-object v0, v6

    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/chromium/chrome/browser/offlinepages/DeletedPageInfo;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method public static createLoadUrlParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/content_public/browser/LoadUrlParams;
    .locals 2

    .line 1
    new-instance v0, Lorg/chromium/content_public/browser/LoadUrlParams;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, p0, v1}, Lorg/chromium/content_public/browser/LoadUrlParams;-><init>(Ljava/lang/String;I)V

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 4
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p0, v0, Lorg/chromium/content_public/browser/LoadUrlParams;->f:Ljava/util/Map;

    const-string p0, ":"

    .line 7
    invoke-static {p1, p0, p2}, LYA0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 8
    iput-object p0, v0, Lorg/chromium/content_public/browser/LoadUrlParams;->g:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public static createOfflinePageAndAddToList(Ljava/util/List;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static/range {p1 .. p15}, Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge;->createOfflinePageItem(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIJLjava/lang/String;)Lorg/chromium/chrome/browser/offlinepages/OfflinePageItem;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static createOfflinePageItem(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIJLjava/lang/String;)Lorg/chromium/chrome/browser/offlinepages/OfflinePageItem;
    .locals 17

    .line 1
    new-instance v16, Lorg/chromium/chrome/browser/offlinepages/OfflinePageItem;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move/from16 v12, p11

    move-wide/from16 v13, p12

    move-object/from16 v15, p14

    invoke-direct/range {v0 .. v15}, Lorg/chromium/chrome/browser/offlinepages/OfflinePageItem;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIJLjava/lang/String;)V

    return-object v16
.end method

.method public static getEncodedOriginApp(Lorg/chromium/chrome/browser/tab/Tab;)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, LWH;->a:Landroid/content/Context;

    .line 2
    invoke-static {p0}, LkC1;->f(Lorg/chromium/chrome/browser/tab/Tab;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    :goto_0
    move-object v0, v2

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {v0, p0}, LYQ0;->b(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object p0, v0

    goto :goto_0

    :cond_1
    move-object v5, v0

    move-object v0, p0

    move-object p0, v5

    .line 5
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_4

    goto :goto_5

    .line 6
    :cond_4
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 7
    array-length v2, p0

    :goto_4
    if-ge v3, v2, :cond_5

    aget-object v4, p0, v3

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 8
    :cond_5
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_5
    return-object v2
.end method

.method public static getSystemStateListFromOfflineMeasurementsAsBytes()[B
    .locals 1

    .line 1
    invoke-static {}, LMQ0;->f()LVQ0;

    move-result-object v0

    invoke-virtual {v0}, Lg;->d()[B

    move-result-object v0

    return-object v0
.end method

.method public static reportOfflineMeasurementMetricsToUmaAndClear()V
    .locals 14

    .line 1
    invoke-static {}, LMQ0;->f()LVQ0;

    move-result-object v0

    .line 2
    iget-object v0, v0, LVQ0;->e:Lsn0;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LTQ0;

    .line 4
    iget v2, v1, LTQ0;->e:I

    and-int/lit8 v2, v2, 0x20

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    .line 5
    iget-wide v6, v1, LTQ0;->k:J

    .line 6
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x1

    invoke-virtual {v2, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 7
    invoke-virtual {v2, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    const/16 v2, 0x32

    const-string v5, "Offline.Measurements.TimeBetweenChecks"

    move-wide v8, v10

    move-wide v10, v12

    move v12, v2

    .line 8
    invoke-static/range {v5 .. v12}, Lac1;->f(Ljava/lang/String;JJJI)V

    .line 9
    :cond_2
    iget v2, v1, LTQ0;->e:I

    and-int/2addr v2, v4

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_5

    .line 10
    iget v2, v1, LTQ0;->f:I

    invoke-static {v2}, LRQ0;->a(I)I

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x1

    .line 11
    :cond_4
    invoke-static {v2}, LZs1;->c(I)I

    move-result v2

    const/4 v5, 0x5

    const-string v6, "Offline.Measurements.UserState"

    .line 12
    invoke-static {v6, v2, v5}, Lac1;->g(Ljava/lang/String;II)V

    .line 13
    :cond_5
    iget v2, v1, LTQ0;->e:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_8

    .line 14
    iget v2, v1, LTQ0;->g:I

    invoke-static {v2}, LPQ0;->a(I)I

    move-result v2

    if-nez v2, :cond_7

    const/4 v2, 0x1

    .line 15
    :cond_7
    invoke-static {v2}, LZs1;->c(I)I

    move-result v2

    const/4 v5, 0x6

    const-string v6, "Offline.Measurements.HttpProbeResult"

    .line 16
    invoke-static {v6, v2, v5}, Lac1;->g(Ljava/lang/String;II)V

    .line 17
    :cond_8
    iget v2, v1, LTQ0;->e:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_a

    .line 18
    iget-boolean v2, v1, LTQ0;->h:Z

    .line 19
    sget-object v5, LxY1;->a:Lqq;

    const-string v6, "Offline.Measurements.IsRoaming"

    .line 20
    invoke-virtual {v5, v6, v2}, Lqq;->a(Ljava/lang/String;Z)V

    .line 21
    :cond_a
    iget v2, v1, LTQ0;->e:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_b

    const/4 v3, 0x1

    :cond_b
    if-eqz v3, :cond_0

    .line 22
    iget-boolean v1, v1, LTQ0;->i:Z

    .line 23
    sget-object v2, LxY1;->a:Lqq;

    const-string v3, "Offline.Measurements.IsAirplaneModeEnabled"

    .line 24
    invoke-virtual {v2, v3, v1}, Lqq;->a(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 25
    :cond_c
    sget-object v0, Lep1;->a:Lgp1;

    const-string v1, "Chrome.OfflineMeasurements.SystemStateList"

    .line 26
    invoke-virtual {v0, v1}, Lgp1;->n(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Lorg/chromium/content_public/browser/WebContents;Lorg/chromium/chrome/browser/offlinepages/ClientId;Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge$SavePageCallback;)V
    .locals 10

    .line 1
    invoke-interface {p1}, Lorg/chromium/content_public/browser/WebContents;->E()Lorg/chromium/ui/base/WindowAndroid;

    move-result-object v0

    invoke-static {v0}, LeH1;->t(Lorg/chromium/ui/base/WindowAndroid;)Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, LYQ0;

    .line 3
    sget-object v2, LWH;->a:Landroid/content/Context;

    .line 4
    invoke-direct {v1, v2, v0}, LYQ0;-><init>(Landroid/content/Context;Lorg/chromium/chrome/browser/tab/Tab;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, LYQ0;

    invoke-direct {v1}, LYQ0;-><init>()V

    .line 6
    :goto_0
    iget-wide v2, p0, Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge;->a:J

    .line 7
    iget-object v7, p2, Lorg/chromium/chrome/browser/offlinepages/ClientId;->a:Ljava/lang/String;

    .line 8
    iget-object v8, p2, Lorg/chromium/chrome/browser/offlinepages/ClientId;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {v1}, LYQ0;->a()Ljava/lang/String;

    move-result-object v9

    move-object v4, p0

    move-object v5, p3

    move-object v6, p1

    .line 10
    invoke-static/range {v2 .. v9}, LJ/N;->MD7l7nn$(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public offlinePageAdded(Lorg/chromium/chrome/browser/offlinepages/OfflinePageItem;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge;->c:LIP0;

    invoke-virtual {p1}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    move-object v0, p1

    check-cast v0, Lorg/chromium/base/a;

    invoke-virtual {v0}, Lorg/chromium/base/a;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWQ0;

    .line 2
    check-cast v0, LXO1;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, LXO1;->b(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public offlinePageBridgeDestroyed()V
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge;->b:Z

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge;->a:J

    .line 4
    iget-object v0, p0, Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge;->c:LIP0;

    invoke-virtual {v0}, LIP0;->clear()V

    return-void
.end method

.method public offlinePageDeleted(Lorg/chromium/chrome/browser/offlinepages/DeletedPageInfo;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge;->c:LIP0;

    invoke-virtual {v0}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    move-object v1, v0

    check-cast v1, Lorg/chromium/base/a;

    invoke-virtual {v1}, Lorg/chromium/base/a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LWQ0;

    .line 2
    check-cast v1, LXO1;

    .line 3
    invoke-virtual {v1}, LXO1;->a()Ljava/lang/Iterable;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LKP0;

    .line 4
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-object v4, v3

    check-cast v4, LNO1;

    .line 6
    iget-object v4, v4, LNO1;->f:Ljava/lang/Long;

    if-nez v4, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 8
    iget-wide v6, p1, Lorg/chromium/chrome/browser/offlinepages/DeletedPageInfo;->a:J

    cmp-long v8, v4, v6

    if-eqz v8, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 9
    invoke-virtual {v1, v3, v4}, LXO1;->c(LKP0;LBz1;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public offlinePageModelLoaded()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge;->b:Z

    .line 2
    iget-object v0, p0, Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge;->c:LIP0;

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

    check-cast v1, LWQ0;

    .line 3
    check-cast v1, LXO1;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2}, LXO1;->b(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
