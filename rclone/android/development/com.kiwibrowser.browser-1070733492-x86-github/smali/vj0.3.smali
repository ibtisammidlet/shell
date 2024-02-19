.class public Lvj0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final h:J


# instance fields
.field public final a:LTG1;

.field public final b:LNG1;

.field public final c:Lz3;

.field public final d:LKY0;

.field public final e:Liz1;

.field public final f:Lgp1;

.field public final g:Lg61;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, LXC;->b:LCm0;

    .line 2
    invoke-virtual {v1}, LCm0;->c()I

    move-result v1

    int-to-long v1, v1

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lvj0;->h:J

    return-void
.end method

.method public constructor <init>(LTG1;Lz3;Liz1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lvj0;->e:Liz1;

    .line 3
    iput-object p1, p0, Lvj0;->a:LTG1;

    .line 4
    new-instance p3, Ltj0;

    invoke-direct {p3, p0}, Ltj0;-><init>(Lvj0;)V

    iput-object p3, p0, Lvj0;->b:LNG1;

    .line 5
    check-cast p1, LVG1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LVG1;->j(Z)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    move-result-object p1

    invoke-interface {p1, p3}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->h(LNG1;)V

    .line 6
    iput-object p2, p0, Lvj0;->c:Lz3;

    .line 7
    new-instance p1, Luj0;

    invoke-direct {p1, p0}, Luj0;-><init>(Lvj0;)V

    iput-object p1, p0, Lvj0;->d:LKY0;

    .line 8
    invoke-virtual {p2, p1}, Lz3;->b(Lmt0;)V

    .line 9
    sget-object p1, Lep1;->a:Lgp1;

    .line 10
    iput-object p1, p0, Lvj0;->f:Lgp1;

    .line 11
    new-instance p1, Lg61;

    invoke-direct {p1}, Lg61;-><init>()V

    iput-object p1, p0, Lvj0;->g:Lg61;

    return-void
.end method

.method public static a(Lvj0;Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lvj0;->a:LTG1;

    check-cast v0, LVG1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LVG1;->j(Z)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    move-result-object v0

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-interface {v0}, LgF1;->getCount()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_2

    .line 3
    invoke-interface {v0, v2}, LgF1;->getTabAt(I)Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v3

    .line 4
    invoke-interface {v3}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result v5

    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result v6

    if-ne v5, v6, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-interface {v3}, Lorg/chromium/chrome/browser/tab/Tab;->o()Lorg/chromium/url/GURL;

    move-result-object v3

    invoke-virtual {v3}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->o()Lorg/chromium/url/GURL;

    move-result-object v5

    invoke-virtual {v5}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_7

    .line 6
    invoke-virtual {p0, p1}, Lvj0;->b(Lorg/chromium/chrome/browser/tab/Tab;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_5

    .line 7
    :cond_3
    new-instance v0, Lorg/chromium/chrome/browser/subscriptions/CommerceSubscription;

    .line 8
    invoke-static {p1}, LGp1;->m(Lorg/chromium/chrome/browser/tab/Tab;)LGp1;

    move-result-object p1

    .line 9
    iget-object p1, p1, LGp1;->H:LDp1;

    iget-object v7, p1, LDp1;->d:Ljava/lang/String;

    const-wide/16 v10, -0x1

    const-string v6, "PRICE_TRACK"

    const-string v8, "CHROME_MANAGED"

    const-string v9, "OFFER_ID"

    move-object v5, v0

    .line 10
    invoke-direct/range {v5 .. v11}, Lorg/chromium/chrome/browser/subscriptions/CommerceSubscription;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 11
    iget-object p0, p0, Lvj0;->e:Liz1;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p1, v0, Lorg/chromium/chrome/browser/subscriptions/CommerceSubscription;->b:Ljava/lang/String;

    const-string v2, "PRICE_TRACK"

    .line 13
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_5

    .line 14
    :cond_4
    iget-object v2, p0, Liz1;->b:LcD;

    new-instance v3, Lhz1;

    invoke-direct {v3, p0, v0}, Lhz1;-><init>(Liz1;Lorg/chromium/chrome/browser/subscriptions/CommerceSubscription;)V

    new-instance v0, Lez1;

    invoke-direct {v0, p0, p1}, Lez1;-><init>(Liz1;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 16
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 18
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/chromium/chrome/browser/subscriptions/CommerceSubscription;

    .line 19
    iget-wide v6, v6, Lorg/chromium/chrome/browser/subscriptions/CommerceSubscription;->a:J

    const-wide/16 v8, -0x1

    cmp-long v10, v6, v8

    if-nez v10, :cond_5

    goto :goto_3

    .line 20
    :cond_5
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    goto :goto_3

    :cond_6
    const-string v3, "eventTimestampMicros"

    .line 21
    invoke-virtual {p1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "removeShoppingSubscriptionsParams"

    .line 22
    invoke-virtual {p0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 23
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v4, v4, [Ljava/lang/Object;

    .line 24
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v1

    const-string p1, "Failed to create RemoveSubscriptionsRequestParams. Details: %s"

    .line 25
    invoke-static {v3, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "CSSP"

    .line 26
    invoke-static {v3, p1, v1}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    :goto_4
    invoke-virtual {v2, p0, v0}, LcD;->a(Lorg/json/JSONObject;Lorg/chromium/base/Callback;)V

    :cond_7
    :goto_5
    return-void
.end method


# virtual methods
.method public final b(Lorg/chromium/chrome/browser/tab/Tab;)Z
    .locals 1

    .line 1
    invoke-static {p1}, LGp1;->m(Lorg/chromium/chrome/browser/tab/Tab;)LGp1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, LGp1;->m(Lorg/chromium/chrome/browser/tab/Tab;)LGp1;

    move-result-object p1

    .line 3
    iget-object p1, p1, LGp1;->H:LDp1;

    iget-object p1, p1, LDp1;->d:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
