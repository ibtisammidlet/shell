.class public Lorg/chromium/chrome/browser/optimization_guide/OptimizationGuideBridge;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 3
    invoke-static {}, LJ/N;->M9P8SBdL()J

    move-result-wide v0

    .line 4
    iput-wide v0, p0, Lorg/chromium/chrome/browser/optimization_guide/OptimizationGuideBridge;->a:J

    return-void
.end method

.method public static clearCachedPushNotifications(I)V
    .locals 1

    .line 1
    invoke-static {p0}, Ltg0;->a(I)Ltg0;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, LyS0;->a:Ljava/util/Set;

    .line 3
    sget-object v0, Lep1;->a:Lgp1;

    .line 4
    invoke-static {p0}, LyS0;->a(Ltg0;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lgp1;->n(Ljava/lang/String;)V

    return-void
.end method

.method public static getEncodedPushNotifications(I)[[B
    .locals 10

    .line 1
    invoke-static {p0}, Ltg0;->a(I)Ltg0;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "OGPNotificationMngr"

    const-string v2, "OptimizationGuide.PushNotifications.ReadCacheResult"

    .line 2
    invoke-static {p0}, LyS0;->c(Ltg0;)Ljava/util/Set;

    move-result-object p0

    .line 3
    invoke-static {p0}, LyS0;->b(Ljava/util/Set;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move-object p0, v0

    goto :goto_2

    .line 4
    :cond_1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v7

    if-ge v6, v7, :cond_2

    const/4 v7, 0x4

    .line 7
    :try_start_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v8

    .line 8
    sget-object v9, LH91;->j:LH91;

    invoke-static {v9, v8}, LQd0;->q(LQd0;[B)LQd0;

    move-result-object v8

    check-cast v8, LH91;

    .line 9
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x1

    .line 10
    invoke-static {v2, v8, v7}, Lac1;->g(Ljava/lang/String;II)V
    :try_end_0
    .catch LDn0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v8

    const/4 v9, 0x3

    .line 11
    invoke-static {v2, v9, v7}, Lac1;->g(Ljava/lang/String;II)V

    .line 12
    invoke-static {v8}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Object;

    .line 13
    invoke-static {v1, v7, v8}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catch_1
    move-exception v8

    const/4 v9, 0x2

    .line 14
    invoke-static {v2, v9, v7}, Lac1;->g(Ljava/lang/String;II)V

    .line 15
    invoke-static {v8}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Object;

    .line 16
    invoke-static {v1, v7, v8}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [LH91;

    .line 18
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    :goto_2
    if-nez p0, :cond_3

    return-object v0

    .line 19
    :cond_3
    array-length v0, p0

    new-array v0, v0, [[B

    .line 20
    :goto_3
    array-length v1, p0

    if-ge v4, v1, :cond_4

    .line 21
    aget-object v1, p0, v4

    invoke-virtual {v1}, Lg;->d()[B

    move-result-object v1

    aput-object v1, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    return-object v0
.end method

.method public static getOptTypesThatOverflowedPushNotifications()[I
    .locals 7

    .line 1
    sget-object v0, LyS0;->a:Ljava/util/Set;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {}, Ltg0;->values()[Ltg0;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    .line 4
    invoke-static {v5}, LyS0;->c(Ltg0;)Ljava/util/Set;

    move-result-object v6

    invoke-static {v6}, LyS0;->b(Ljava/util/Set;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 5
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [I

    .line 7
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_2

    .line 8
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltg0;

    .line 9
    iget v2, v2, Ltg0;->y:I

    .line 10
    aput v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-object v1
.end method

.method public static getOptTypesWithPushNotifications()[I
    .locals 8

    .line 1
    sget-object v0, LyS0;->a:Ljava/util/Set;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {}, Ltg0;->values()[Ltg0;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    .line 4
    sget-object v6, Lep1;->a:Lgp1;

    .line 5
    invoke-static {v5}, LyS0;->a(Ltg0;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lgp1;->k(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 6
    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v7

    if-lez v7, :cond_0

    invoke-static {v6}, LyS0;->b(Ljava/util/Set;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 7
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [I

    .line 9
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_2

    .line 10
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltg0;

    .line 11
    iget v2, v2, Ltg0;->y:I

    .line 12
    aput v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-object v1
.end method

.method public static onOptimizationGuideDecision(Lorg/chromium/chrome/browser/optimization_guide/OptimizationGuideBridge$OptimizationGuideCallback;I[B)V
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    :try_start_0
    sget-object v1, LhD;->h:LhD;

    invoke-static {v1, p2}, LQd0;->q(LQd0;[B)LQd0;

    move-result-object p2

    check-cast p2, LhD;
    :try_end_0
    .catch LDn0; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p2

    .line 2
    :catch_0
    :goto_0
    invoke-interface {p0, p1, v0}, Lorg/chromium/chrome/browser/optimization_guide/OptimizationGuideBridge$OptimizationGuideCallback;->a(ILhD;)V

    return-void
.end method

.method public static onPushNotificationNotHandledByNative([B)V
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, LH91;->j:LH91;

    invoke-static {v0, p0}, LQd0;->q(LQd0;[B)LQd0;

    move-result-object p0

    check-cast p0, LH91;
    :try_end_0
    .catch LDn0; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    sget-object v1, LyS0;->a:Ljava/util/Set;

    .line 3
    iget v1, p0, LH91;->e:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    goto/16 :goto_3

    :cond_1
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_5

    goto :goto_3

    .line 4
    :cond_5
    invoke-virtual {p0}, LH91;->u()Ltg0;

    move-result-object v1

    invoke-static {v1}, LyS0;->c(Ltg0;)Ljava/util/Set;

    move-result-object v1

    .line 5
    invoke-static {v1}, LyS0;->b(Ljava/util/Set;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    .line 6
    :cond_6
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    sget-object v2, LyS0;->b:LCm0;

    invoke-virtual {v2}, LCm0;->c()I

    move-result v2

    sub-int/2addr v2, v4

    if-lt v1, v2, :cond_7

    .line 7
    sget-object v0, Lep1;->a:Lgp1;

    .line 8
    invoke-virtual {p0}, LH91;->u()Ltg0;

    move-result-object p0

    invoke-static {p0}, LyS0;->a(Ltg0;)Ljava/lang/String;

    move-result-object p0

    sget-object v1, LyS0;->a:Ljava/util/Set;

    .line 9
    invoke-virtual {v0, p0, v1}, Lgp1;->v(Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_3

    .line 10
    :cond_7
    invoke-virtual {v0, p0}, LQd0;->g(LQd0;)LOd0;

    move-result-object p0

    check-cast p0, LG91;

    .line 11
    invoke-virtual {p0}, LOd0;->c()V

    .line 12
    iget-object v0, p0, LOd0;->z:LQd0;

    check-cast v0, LH91;

    const/4 v1, 0x0

    .line 13
    iput-object v1, v0, LH91;->i:LhD;

    .line 14
    iget v1, v0, LH91;->e:I

    and-int/lit8 v1, v1, -0x9

    iput v1, v0, LH91;->e:I

    .line 15
    invoke-virtual {p0}, LOd0;->a()LQd0;

    move-result-object p0

    check-cast p0, LH91;

    .line 16
    sget-object v0, Lep1;->a:Lgp1;

    .line 17
    invoke-virtual {p0}, LH91;->u()Ltg0;

    move-result-object v1

    invoke-static {v1}, LyS0;->a(Ltg0;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual {p0}, Lg;->d()[B

    move-result-object p0

    invoke-static {p0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    .line 19
    invoke-virtual {v0, v1, p0}, Lgp1;->b(Ljava/lang/String;Ljava/lang/String;)V

    :catch_0
    :goto_3
    return-void
.end method


# virtual methods
.method public a(Lorg/chromium/url/GURL;Ltg0;Lorg/chromium/chrome/browser/optimization_guide/OptimizationGuideBridge$OptimizationGuideCallback;)V
    .locals 5

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    iget-wide v0, p0, Lorg/chromium/chrome/browser/optimization_guide/OptimizationGuideBridge;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 3
    invoke-interface {p3, p1, p2}, Lorg/chromium/chrome/browser/optimization_guide/OptimizationGuideBridge$OptimizationGuideCallback;->a(ILhD;)V

    return-void

    .line 4
    :cond_0
    iget p2, p2, Ltg0;->y:I

    .line 5
    invoke-static {v0, v1, p1, p2, p3}, LJ/N;->MqwRdGjQ(JLjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public b(Lorg/chromium/content_public/browser/NavigationHandle;Ltg0;Lorg/chromium/chrome/browser/optimization_guide/OptimizationGuideBridge$OptimizationGuideCallback;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/optimization_guide/OptimizationGuideBridge;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 2
    invoke-interface {p3, p1, p2}, Lorg/chromium/chrome/browser/optimization_guide/OptimizationGuideBridge$OptimizationGuideCallback;->a(ILhD;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p1, Lorg/chromium/content_public/browser/NavigationHandle;->e:Lorg/chromium/url/GURL;

    .line 4
    iget p2, p2, Ltg0;->y:I

    .line 5
    invoke-static {v0, v1, p1, p2, p3}, LJ/N;->MiCQ6k4j(JLjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method
