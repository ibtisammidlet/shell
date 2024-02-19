.class public Luj0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LKY0;


# instance fields
.field public final synthetic y:Lvj0;


# direct methods
.method public constructor <init>(Lvj0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luj0;->y:Lvj0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 14

    .line 1
    iget-object v0, p0, Luj0;->y:Lvj0;

    .line 2
    iget-object v1, v0, Lvj0;->g:Lg61;

    invoke-virtual {v1}, Lg61;->b()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v1, v0, Lvj0;->f:Lgp1;

    const-wide/16 v6, -0x1

    const-string v8, "Chrome.CommerceSubscriptions.ChromeManagedTimestamp"

    .line 4
    invoke-virtual {v1, v8, v6, v7}, Lgp1;->i(Ljava/lang/String;J)J

    move-result-wide v6

    sub-long/2addr v4, v6

    sget-wide v6, Lvj0;->h:J

    cmp-long v1, v4, v6

    if-gez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, v0, Lvj0;->f:Lgp1;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 7
    invoke-virtual {v1, v8, v4, v5}, Lgp1;->t(Ljava/lang/String;J)V

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_2

    goto/16 :goto_8

    .line 8
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    iget-object v4, v0, Lvj0;->a:LTG1;

    check-cast v4, LVG1;

    invoke-virtual {v4, v2}, LVG1;->j(Z)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    move-result-object v4

    const/4 v5, 0x0

    .line 10
    :goto_2
    invoke-interface {v4}, LgF1;->getCount()I

    move-result v6

    if-ge v5, v6, :cond_6

    .line 11
    invoke-interface {v4, v5}, LgF1;->getTabAt(I)Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v6

    .line 12
    invoke-virtual {v0, v6}, Lvj0;->b(Lorg/chromium/chrome/browser/tab/Tab;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 14
    invoke-static {v6}, LAL;->l(Lorg/chromium/chrome/browser/tab/Tab;)LAL;

    move-result-object v9

    .line 15
    iget-wide v9, v9, LAL;->K:J

    sub-long/2addr v7, v9

    .line 16
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    invoke-static {}, LGp1;->o()I

    move-result v10

    int-to-long v10, v10

    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    cmp-long v12, v7, v10

    if-gtz v12, :cond_3

    sget-object v10, LXC;->b:LCm0;

    .line 18
    invoke-virtual {v10}, LCm0;->c()I

    move-result v10

    int-to-long v10, v10

    .line 19
    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    cmp-long v11, v7, v9

    if-ltz v11, :cond_3

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    if-nez v7, :cond_4

    goto :goto_4

    .line 20
    :cond_4
    invoke-interface {v6}, Lorg/chromium/chrome/browser/tab/Tab;->o()Lorg/chromium/url/GURL;

    move-result-object v7

    invoke-virtual {v7}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 21
    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/chromium/chrome/browser/tab/Tab;

    .line 23
    invoke-virtual {v0, v5}, Lvj0;->b(Lorg/chromium/chrome/browser/tab/Tab;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_5

    .line 24
    :cond_7
    new-instance v6, Lorg/chromium/chrome/browser/subscriptions/CommerceSubscription;

    .line 25
    invoke-static {v5}, LGp1;->m(Lorg/chromium/chrome/browser/tab/Tab;)LGp1;

    move-result-object v5

    .line 26
    iget-object v5, v5, LGp1;->H:LDp1;

    iget-object v9, v5, LDp1;->d:Ljava/lang/String;

    const-wide/16 v12, -0x1

    const-string v8, "PRICE_TRACK"

    const-string v10, "CHROME_MANAGED"

    const-string v11, "OFFER_ID"

    move-object v7, v6

    .line 27
    invoke-direct/range {v7 .. v13}, Lorg/chromium/chrome/browser/subscriptions/CommerceSubscription;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 28
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 29
    :cond_8
    iget-object v0, v0, Lvj0;->e:Liz1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_9

    goto :goto_8

    .line 31
    :cond_9
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/chrome/browser/subscriptions/CommerceSubscription;

    .line 32
    iget-object v1, v1, Lorg/chromium/chrome/browser/subscriptions/CommerceSubscription;->b:Ljava/lang/String;

    const-string v5, "PRICE_TRACK"

    .line 33
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 34
    iget-object v5, v0, Liz1;->b:LcD;

    new-instance v6, Ldz1;

    invoke-direct {v6, v0, v1}, Ldz1;-><init>(Liz1;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 36
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 37
    :try_start_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/chromium/chrome/browser/subscriptions/CommerceSubscription;

    .line 38
    invoke-static {v7}, LVC;->b(Lorg/chromium/chrome/browser/subscriptions/CommerceSubscription;)Lorg/json/JSONObject;

    move-result-object v7

    .line 39
    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_6

    .line 40
    :cond_a
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "subscriptions"

    .line 41
    invoke-virtual {v4, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "createShoppingSubscriptionsParams"

    .line 42
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v1

    .line 43
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v3, [Ljava/lang/Object;

    .line 44
    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    const-string v1, "Failed to create CreateSubscriptionRequestParams. Details: %s"

    .line 45
    invoke-static {v4, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "CSSP"

    .line 46
    invoke-static {v3, v1, v2}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    :goto_7
    invoke-virtual {v5, v0, v6}, LcD;->a(Lorg/json/JSONObject;Lorg/chromium/base/Callback;)V

    :cond_b
    :goto_8
    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method
