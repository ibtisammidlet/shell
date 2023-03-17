.class public Lio/friendly/helper/ad/NativeAds;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/friendly/helper/ad/NativeAds$BeaconJson;
    }
.end annotation


# static fields
.field public static final AD_NATIVE_CAP:Ljava/lang/String; = "ad_native_cap"

.field public static final AD_NATIVE_STEP:Ljava/lang/String; = "ad_native_step"

.field public static AD_REQUEST_COUNT:I = 0x5

.field public static CAP:J = 0x1L

.field public static EMPTY_AD:Ljava/lang/String; = "{}"

.field public static final INMOBI_TOKEN:Ljava/lang/String; = "inmobi_token"

.field public static final INMOBI_WEIGHT:Ljava/lang/String; = "inmobi_weight"

.field public static MAX_HOUR_LOG_AGE:I = 0x1

.field public static final MOBFOX_TOKEN:Ljava/lang/String; = "mobfox_token"

.field public static final MOBFOX_WEIGHT:Ljava/lang/String; = "mobfox_weight"

.field public static final PUB_NATIVE_TOKEN:Ljava/lang/String; = "pub_native_token"

.field public static final PUB_NATIVE_WEIGHT:Ljava/lang/String; = "pub_native_weight"

.field public static STEP:J = 0x3L

.field public static ZONE_ID:Ljava/lang/String; = "1"

.field public static adBuckets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/friendly/model/nativead/AdBucket;",
            ">;"
        }
    .end annotation
.end field

.field public static fetcher:Lio/friendly/model/nativead/AdBucketFetcher;

.field public static logs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/friendly/model/nativead/AdLog;",
            ">;"
        }
    .end annotation
.end field

.field public static requestCounter:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x6

    sget-object v0, Lio/friendly/helper/ad/NativeAds;->logs:Ljava/util/List;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lio/friendly/helper/ad/NativeAds;->logs:Ljava/util/List;

    :cond_0
    sget-object v0, Lio/friendly/helper/ad/NativeAds;->logs:Ljava/util/List;

    const/4 v2, 0x5

    new-instance v1, Lio/friendly/model/nativead/AdLog;

    invoke-direct {v1, p0}, Lio/friendly/model/nativead/AdLog;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    return-void
.end method

.method private static b(Ljava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    sget-object v0, Lio/friendly/helper/ad/NativeAds;->adBuckets:Ljava/util/List;

    const/4 v7, 0x7

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    const/4 v7, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v7, 0x4

    if-eqz v2, :cond_3

    const/4 v7, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x7

    check-cast v2, Lio/friendly/model/nativead/AdBucket;

    invoke-virtual {v2}, Lio/friendly/model/nativead/AdBucket;->getAvailableAds()Ljava/util/List;

    move-result-object v2

    const/4 v7, 0x4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v7, 0x2

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/friendly/model/nativead/AvailableAd;

    sget v4, Lio/friendly/helper/ad/NativeAds;->MAX_HOUR_LOG_AGE:I

    sget-wide v5, Lio/friendly/helper/ad/NativeAds;->CAP:J

    const/4 v7, 0x1

    invoke-static {v3, v4, v5, v6}, Lio/friendly/helper/ad/NativeAds;->checkIfCapOK(Lio/friendly/model/nativead/AvailableAd;IJ)Z

    move-result v4

    const/4 v7, 0x7

    if-eqz v4, :cond_2

    const/4 v7, 0x2

    invoke-static {v3, p0}, Lio/friendly/helper/ad/NativeAds;->checkIfAdNotInFeed(Lio/friendly/model/nativead/AvailableAd;Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v7, 0x6

    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method private static c()V
    .locals 3

    const/4 v2, 0x3

    sget-object v0, Lio/friendly/helper/ad/NativeAds;->adBuckets:Ljava/util/List;

    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    check-cast v1, Lio/friendly/model/nativead/AdBucket;

    const/4 v2, 0x2

    invoke-virtual {v1}, Lio/friendly/model/nativead/AdBucket;->cleanExpiredAds()V

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    return-void
.end method

.method public static callUrlBeacons(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v7, 0x6

    if-eqz p2, :cond_2

    array-length v0, p2

    if-nez v0, :cond_0

    const/4 v7, 0x7

    goto :goto_1

    :cond_0
    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    const/4 v7, 0x6

    array-length v1, p2

    const/4 v7, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v7, 0x7

    if-ge v2, v1, :cond_1

    const/4 v7, 0x4

    aget-object v3, p2, v2

    new-instance v4, Lokhttp3/Request$Builder;

    const/4 v7, 0x4

    invoke-direct {v4}, Lokhttp3/Request$Builder;-><init>()V

    invoke-static {p0}, Lio/friendly/helper/Util;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const-string v6, "srst-nAeUg"

    const-string v6, "User-Agent"

    const/4 v7, 0x5

    invoke-virtual {v4, v6, v5}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v4

    const/4 v7, 0x4

    invoke-virtual {v4, v3}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v3

    const/4 v7, 0x4

    invoke-virtual {v3}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v3

    const/4 v7, 0x5

    invoke-virtual {v0, v3}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v3

    const/4 v7, 0x3

    new-instance v4, Lio/friendly/helper/ad/NativeAds$a;

    invoke-direct {v4}, Lio/friendly/helper/ad/NativeAds$a;-><init>()V

    const/4 v7, 0x6

    invoke-interface {v3, v4}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    const/4 v7, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x6

    goto :goto_0

    :cond_1
    const/4 v7, 0x4

    invoke-static {p1}, Lio/friendly/helper/ad/NativeAds;->a(Ljava/lang/String;)V

    invoke-static {p2}, Lio/friendly/helper/ad/NativeAds;->n([Ljava/lang/String;)V

    const/4 v7, 0x7

    invoke-static {p2}, Lio/friendly/helper/ad/NativeAds;->m([Ljava/lang/String;)V

    const/4 v7, 0x7

    invoke-static {p0, p4, p3}, Lio/friendly/helper/Tracking;->trackBeacons(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static checkIfAdNotInFeed(Lio/friendly/model/nativead/AvailableAd;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/friendly/model/nativead/AvailableAd;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v3, 0x2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 v3, 0x1

    return v0

    :cond_0
    const/4 v3, 0x1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0}, Lio/friendly/model/nativead/AvailableAd;->getHash()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x5

    const/4 p0, 0x0

    return p0

    :cond_2
    const/4 v3, 0x7

    return v0
.end method

.method public static checkIfCapOK(Lio/friendly/model/nativead/AvailableAd;IJ)Z
    .locals 2

    invoke-static {p0, p1}, Lio/friendly/helper/ad/NativeAds;->g(Lio/friendly/model/nativead/AvailableAd;I)I

    move-result p0

    const/4 v1, 0x7

    int-to-long p0, p0

    cmp-long v0, p0, p2

    if-gez v0, :cond_0

    const/4 v1, 0x0

    const/4 p0, 0x1

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static checkIfNoValidAd(Lio/friendly/model/nativead/AdBucket;Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/friendly/model/nativead/AdBucket;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lio/friendly/model/nativead/AdBucket;->getAvailableAds()Ljava/util/List;

    move-result-object p0

    const/4 v4, 0x5

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    const/4 v4, 0x4

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x4

    check-cast v0, Lio/friendly/model/nativead/AvailableAd;

    sget v1, Lio/friendly/helper/ad/NativeAds;->MAX_HOUR_LOG_AGE:I

    const/4 v4, 0x4

    sget-wide v2, Lio/friendly/helper/ad/NativeAds;->CAP:J

    const/4 v4, 0x4

    invoke-static {v0, v1, v2, v3}, Lio/friendly/helper/ad/NativeAds;->checkIfCapOK(Lio/friendly/model/nativead/AvailableAd;IJ)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v4, 0x7

    invoke-static {v0, p1}, Lio/friendly/helper/ad/NativeAds;->checkIfAdNotInFeed(Lio/friendly/model/nativead/AvailableAd;Ljava/util/List;)Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    const/4 p0, 0x0

    const/4 v4, 0x6

    return p0

    :cond_1
    const/4 v4, 0x6

    const/4 p0, 0x1

    return p0
.end method

.method private static d()V
    .locals 3

    const/4 v2, 0x7

    sget-object v0, Lio/friendly/helper/ad/NativeAds;->logs:Ljava/util/List;

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x4

    return-void

    :cond_0
    :try_start_0
    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x6

    check-cast v1, Lio/friendly/model/nativead/AdLog;

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v1}, Lio/friendly/model/nativead/AdLog;->isExpired()Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_1

    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x3

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/util/ConcurrentModificationException;->printStackTrace()V

    :cond_2
    const/4 v2, 0x1

    return-void
.end method

.method private static e(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x2

    invoke-static {}, Lio/friendly/helper/ad/NativeAds;->o()V

    const/4 v2, 0x6

    invoke-static {p0}, Lio/friendly/helper/ad/NativeAds;->b(Ljava/util/List;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x3

    sget-object v0, Lio/friendly/helper/ad/NativeAds;->fetcher:Lio/friendly/model/nativead/AdBucketFetcher;

    if-nez v0, :cond_1

    const/4 v2, 0x6

    new-instance v0, Lio/friendly/model/nativead/AdBucketFetcher;

    sget-object v1, Lio/friendly/helper/ad/NativeAds;->adBuckets:Ljava/util/List;

    invoke-direct {v0, v1}, Lio/friendly/model/nativead/AdBucketFetcher;-><init>(Ljava/util/List;)V

    sput-object v0, Lio/friendly/helper/ad/NativeAds;->fetcher:Lio/friendly/model/nativead/AdBucketFetcher;

    :cond_1
    sget-object v0, Lio/friendly/helper/ad/NativeAds;->fetcher:Lio/friendly/model/nativead/AdBucketFetcher;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lio/friendly/model/nativead/AdBucketFetcher;->isRunning()Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_2

    sget-object v0, Lio/friendly/helper/ad/NativeAds;->fetcher:Lio/friendly/model/nativead/AdBucketFetcher;

    const/4 v2, 0x0

    invoke-virtual {v0, p0}, Lio/friendly/model/nativead/AdBucketFetcher;->setHashes(Ljava/util/List;)V

    sget-object p0, Lio/friendly/helper/ad/NativeAds;->fetcher:Lio/friendly/model/nativead/AdBucketFetcher;

    const/4 v2, 0x6

    invoke-virtual {p0}, Lio/friendly/model/nativead/AdBucketFetcher;->execute()V

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fetcher.isRunning() = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    sget-object v0, Lio/friendly/helper/ad/NativeAds;->fetcher:Lio/friendly/model/nativead/AdBucketFetcher;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lio/friendly/model/nativead/AdBucketFetcher;->isRunning()Z

    move-result v0

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x6

    const-string v0, "HelperNativeAds"

    const/4 v2, 0x4

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v2, 0x7

    return-void
.end method

.method private static f(Ljava/util/List;)Lio/friendly/model/nativead/Result;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/friendly/model/nativead/Result<",
            "Lio/friendly/model/nativead/AvailableAd;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x0

    sget-object v0, Lio/friendly/helper/ad/NativeAds;->adBuckets:Ljava/util/List;

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x5

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v4, 0x3

    invoke-static {}, Lio/friendly/helper/ad/NativeAds;->o()V

    new-instance v0, Lio/friendly/model/nativead/Result;

    const-string v2, "deimxre"

    const-string v2, "expired"

    const/4 v4, 0x6

    invoke-direct {v0, v1, v2}, Lio/friendly/model/nativead/Result;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x6

    sget-object v1, Lio/friendly/helper/ad/NativeAds;->adBuckets:Ljava/util/List;

    const/4 v4, 0x7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    const/4 v4, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x4

    check-cast v2, Lio/friendly/model/nativead/AdBucket;

    const/4 v4, 0x4

    invoke-virtual {v2}, Lio/friendly/model/nativead/AdBucket;->getAdCount()I

    move-result v3

    const/4 v4, 0x1

    if-lez v3, :cond_1

    const/4 v4, 0x5

    invoke-virtual {v2, p0}, Lio/friendly/model/nativead/AdBucket;->extractFirstAd(Ljava/util/List;)Lio/friendly/model/nativead/Result;

    move-result-object v0

    invoke-virtual {v0}, Lio/friendly/model/nativead/Result;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    :cond_2
    return-object v0
.end method

.method private static g(Lio/friendly/model/nativead/AvailableAd;I)I
    .locals 6

    const/4 v5, 0x3

    sget-object v0, Lio/friendly/helper/ad/NativeAds;->logs:Ljava/util/List;

    const/4 v1, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v5, 0x6

    if-nez p0, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    :try_start_0
    const/4 v5, 0x5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    const/4 v5, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v5, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x6

    check-cast v2, Lio/friendly/model/nativead/AdLog;

    invoke-virtual {v2}, Lio/friendly/model/nativead/AdLog;->getHash()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x5

    if-eqz v3, :cond_1

    const/4 v5, 0x3

    invoke-virtual {v2}, Lio/friendly/model/nativead/AdLog;->getHash()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x7

    invoke-virtual {p0}, Lio/friendly/model/nativead/AvailableAd;->getHash()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x7

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, p1}, Lio/friendly/model/nativead/AdLog;->isOlderThan(I)Z

    move-result v2
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x1

    if-nez v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v5, 0x1

    invoke-virtual {p0}, Ljava/util/ConcurrentModificationException;->printStackTrace()V

    :cond_2
    :goto_1
    return v1
.end method

.method public static getLatestJsonAds(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    :try_start_0
    sget-object v0, Lio/friendly/helper/ad/NativeAds;->adBuckets:Ljava/util/List;

    const/4 v11, 0x7

    if-nez v0, :cond_0

    sget-object p0, Lio/friendly/helper/ad/NativeAds;->EMPTY_AD:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v11, 0x2

    invoke-static {p1}, Lio/friendly/helper/ad/NativeAds;->e(Ljava/util/List;)V

    const/4 v11, 0x5

    return-object p0

    :cond_0
    :try_start_1
    invoke-static {}, Lio/friendly/helper/ad/NativeAds;->i()Z

    move-result v0

    const/4 v11, 0x5

    invoke-static {p0}, Lio/friendly/preference/UserGlobalPreference;->getAdBlocker(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v11, 0x6

    sget-object p0, Lio/friendly/helper/ad/NativeAds;->EMPTY_AD:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p1}, Lio/friendly/helper/ad/NativeAds;->e(Ljava/util/List;)V

    return-object p0

    :cond_1
    :try_start_2
    sget-wide v1, Lio/friendly/helper/ad/NativeAds;->STEP:J

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    cmp-long v6, v1, v3

    const/4 v11, 0x5

    if-nez v6, :cond_2

    const/4 v11, 0x0

    const-string v1, "t0Isops"

    const-string v1, "stepIs0"

    invoke-static {p0, v0, v5, v1}, Lio/friendly/helper/Tracking;->trackNativeAdPick(Landroid/content/Context;ZLio/friendly/model/nativead/AvailableAd;Ljava/lang/String;)V

    const/4 v11, 0x2

    sget-object p0, Lio/friendly/helper/ad/NativeAds;->EMPTY_AD:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v11, 0x2

    invoke-static {p1}, Lio/friendly/helper/ad/NativeAds;->e(Ljava/util/List;)V

    const/4 v11, 0x5

    return-object p0

    :cond_2
    :try_start_3
    const/4 v11, 0x2

    sget-wide v6, Lio/friendly/helper/ad/NativeAds;->requestCounter:J

    rem-long v1, v6, v1

    const/4 v11, 0x3

    const-wide/16 v8, 0x1

    cmp-long v10, v1, v3

    const/4 v11, 0x0

    if-eqz v10, :cond_3

    add-long/2addr v6, v8

    const/4 v11, 0x4

    sput-wide v6, Lio/friendly/helper/ad/NativeAds;->requestCounter:J

    const/4 v11, 0x6

    const-string v1, "step"

    const/4 v11, 0x4

    invoke-static {p0, v0, v5, v1}, Lio/friendly/helper/Tracking;->trackNativeAdPick(Landroid/content/Context;ZLio/friendly/model/nativead/AvailableAd;Ljava/lang/String;)V

    sget-object p0, Lio/friendly/helper/ad/NativeAds;->EMPTY_AD:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {p1}, Lio/friendly/helper/ad/NativeAds;->e(Ljava/util/List;)V

    const/4 v11, 0x6

    return-object p0

    :cond_3
    :try_start_4
    const/4 v11, 0x7

    new-instance v1, Lcom/fasterxml/jackson/databind/ObjectMapper;

    const/4 v11, 0x7

    invoke-direct {v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    invoke-static {p1}, Lio/friendly/helper/ad/NativeAds;->f(Ljava/util/List;)Lio/friendly/model/nativead/Result;

    move-result-object v2

    const/4 v11, 0x2

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    shr-int/2addr v11, v0

    if-nez v2, :cond_4

    const-string v1, "rr0e0bor"

    const-string v1, "error001"

    const/4 v11, 0x2

    invoke-static {p0, v0, v5, v1}, Lio/friendly/helper/Tracking;->trackNativeAdPick(Landroid/content/Context;ZLio/friendly/model/nativead/AvailableAd;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Lio/friendly/model/nativead/Result;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v11, 0x1

    check-cast v3, Lio/friendly/model/nativead/AvailableAd;

    const/4 v11, 0x1

    if-nez v3, :cond_6

    const/4 v11, 0x3

    invoke-virtual {v2}, Lio/friendly/model/nativead/Result;->getError()Ljava/lang/Object;

    move-result-object v1

    const/4 v11, 0x6

    if-nez v1, :cond_5

    const/4 v11, 0x1

    const-string v1, "er200rbo"

    const-string v1, "error002"

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Lio/friendly/model/nativead/Result;->getError()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_0
    const/4 v11, 0x3

    invoke-static {p0, v0, v5, v1}, Lio/friendly/helper/Tracking;->trackNativeAdPick(Landroid/content/Context;ZLio/friendly/model/nativead/AvailableAd;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v3}, Lio/friendly/model/nativead/AvailableAd;->getHash()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x0

    invoke-virtual {v3}, Lio/friendly/model/nativead/AvailableAd;->getFriendlyAd()Lio/friendly/model/nativead/WrapperFriendlyAd;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x1

    sget-wide v6, Lio/friendly/helper/ad/NativeAds;->requestCounter:J

    const/4 v11, 0x0

    add-long/2addr v6, v8

    const/4 v11, 0x6

    sput-wide v6, Lio/friendly/helper/ad/NativeAds;->requestCounter:J

    invoke-static {p0, v0, v3, v5}, Lio/friendly/helper/Tracking;->trackNativeAdPick(Landroid/content/Context;ZLio/friendly/model/nativead/AvailableAd;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v11, 0x3

    invoke-static {p1}, Lio/friendly/helper/ad/NativeAds;->e(Ljava/util/List;)V

    const/4 v11, 0x1

    return-object v1

    :cond_7
    const/4 v11, 0x6

    const/4 v0, 0x0

    :try_start_5
    const/4 v11, 0x3

    invoke-static {p0, v0, v5, v5}, Lio/friendly/helper/Tracking;->trackNativeAdPick(Landroid/content/Context;ZLio/friendly/model/nativead/AvailableAd;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_6
    const/4 v11, 0x0

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    const/4 v11, 0x7

    sget-object p0, Lio/friendly/helper/ad/NativeAds;->EMPTY_AD:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 v11, 0x7

    invoke-static {p1}, Lio/friendly/helper/ad/NativeAds;->e(Ljava/util/List;)V

    return-object p0

    :catchall_0
    move-exception p0

    const/4 v11, 0x1

    invoke-static {p1}, Lio/friendly/helper/ad/NativeAds;->e(Ljava/util/List;)V

    const/4 v11, 0x1

    throw p0
.end method

.method private static h(Lio/friendly/model/nativead/AvailableAd;[Ljava/lang/String;)Z
    .locals 5

    const/4 v4, 0x2

    array-length v0, p1

    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x7

    if-ge v2, v0, :cond_1

    const/4 v4, 0x5

    aget-object v3, p1, v2

    const/4 v4, 0x5

    invoke-virtual {p0, v3}, Lio/friendly/model/nativead/AvailableAd;->hasBeacon(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x6

    if-nez v3, :cond_0

    return v1

    :cond_0
    const/4 v4, 0x7

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    move v4, p0

    return p0
.end method

.method public static haveBeacons(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/friendly/model/nativead/Beacon;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v3, 0x5

    if-eqz p0, :cond_2

    const/4 v3, 0x3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    const/4 v3, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x5

    check-cast v1, Lio/friendly/model/nativead/Beacon;

    if-eqz v1, :cond_1

    const/4 v3, 0x3

    invoke-virtual {v1}, Lio/friendly/model/nativead/Beacon;->getType()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v1}, Lio/friendly/model/nativead/Beacon;->getType()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    const-string v2, "impression"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method static i()Z
    .locals 4

    const/4 v3, 0x7

    sget-object v0, Lio/friendly/helper/ad/NativeAds;->adBuckets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x7

    check-cast v1, Lio/friendly/model/nativead/AdBucket;

    const/4 v3, 0x5

    invoke-virtual {v1}, Lio/friendly/model/nativead/AdBucket;->getAvailableAds()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lio/friendly/model/nativead/AdBucket;->getAvailableAds()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v3, 0x4

    const/4 v0, 0x1

    const/4 v3, 0x4

    return v0

    :cond_1
    const/4 v0, 0x0

    move v3, v0

    return v0
.end method

.method static synthetic j(Lio/friendly/model/nativead/AdBucket;Lio/friendly/model/nativead/AdBucket;)I
    .locals 6

    const/4 v5, 0x0

    invoke-virtual {p1}, Lio/friendly/model/nativead/AdBucket;->getWeight()J

    move-result-wide v0

    const/4 v5, 0x7

    invoke-virtual {p0}, Lio/friendly/model/nativead/AdBucket;->getWeight()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v5, 0x6

    invoke-static {}, Lio/friendly/helper/Util;->randomAdBucketWeight()I

    move-result p0

    const/4 v5, 0x2

    return p0

    :cond_0
    const/4 v5, 0x0

    invoke-virtual {p1}, Lio/friendly/model/nativead/AdBucket;->getWeight()J

    move-result-wide v0

    const/4 v5, 0x3

    invoke-virtual {p0}, Lio/friendly/model/nativead/AdBucket;->getWeight()J

    move-result-wide p0

    const/4 v5, 0x1

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    const/4 v5, 0x6

    return p0
.end method

.method private static k()V
    .locals 6

    const/4 v5, 0x4

    sget-object v0, Lio/friendly/helper/ad/NativeAds;->logs:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v5, 0x0

    return-void

    :cond_0
    const/4 v5, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    const-string v1, " dsgolotAl"

    const-string v1, "logAdlogs "

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lio/friendly/helper/ad/NativeAds;->logs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    const-string v1, " -------------------------------------------"

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    const-string v1, "ptsAlveipeerNHd"

    const-string v1, "HelperNativeAds"

    const/4 v5, 0x0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x5

    sget-object v0, Lio/friendly/helper/ad/NativeAds;->logs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    const/4 v5, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/friendly/model/nativead/AdLog;

    const/4 v5, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    const-string v4, " =gtol"

    const-string v4, "log = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lio/friendly/model/nativead/AdLog;->getHash()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x7

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static l()V
    .locals 3

    const/4 v2, 0x2

    sget-object v0, Lio/friendly/helper/ad/NativeAds;->adBuckets:Ljava/util/List;

    const/4 v2, 0x3

    sget-object v1, Lio/friendly/helper/ad/a;->a:Lio/friendly/helper/ad/a;

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public static logBuckets()V
    .locals 7

    sget-object v0, Lio/friendly/helper/ad/NativeAds;->adBuckets:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v6, 0x2

    return-void

    :cond_0
    const/4 v6, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    const-string v1, "logBuckets - bucket size = "

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lio/friendly/helper/ad/NativeAds;->adBuckets:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ---------------------"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x4

    const-string v1, "HelperNativeAds"

    const/4 v6, 0x3

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lio/friendly/helper/ad/NativeAds;->adBuckets:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    const/4 v6, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    const/4 v6, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x7

    check-cast v2, Lio/friendly/model/nativead/AdBucket;

    const/4 v6, 0x7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    const-string v4, "=bs ku te"

    const-string v4, "bucket = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lio/friendly/model/nativead/AdBucket;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    const-string v4, " -- w = "

    const/4 v6, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lio/friendly/model/nativead/AdBucket;->getWeight()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x2

    invoke-virtual {v2}, Lio/friendly/model/nativead/AdBucket;->getAvailableAds()Ljava/util/List;

    move-result-object v2

    const/4 v6, 0x2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x2

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x3

    check-cast v3, Lio/friendly/model/nativead/AvailableAd;

    const/4 v6, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ad = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {v3}, Lio/friendly/model/nativead/AvailableAd;->getHash()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    const/4 v6, 0x4

    return-void
.end method

.method private static m([Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lio/friendly/helper/ad/NativeAds;->adBuckets:Ljava/util/List;

    const/4 v3, 0x4

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_3

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x5

    check-cast v1, Lio/friendly/model/nativead/AdBucket;

    const/4 v3, 0x1

    invoke-virtual {v1}, Lio/friendly/model/nativead/AdBucket;->getAvailableAds()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    const/4 v3, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/friendly/model/nativead/AvailableAd;

    const/4 v3, 0x6

    invoke-static {v2, p0}, Lio/friendly/helper/ad/NativeAds;->h(Lio/friendly/model/nativead/AvailableAd;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    const/4 v3, 0x4

    goto :goto_0

    :cond_3
    const/4 v3, 0x6

    return-void
.end method

.method private static n([Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lio/friendly/helper/ad/NativeAds;->adBuckets:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v4, 0x5

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_3

    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x7

    check-cast v1, Lio/friendly/model/nativead/AdBucket;

    const/4 v4, 0x6

    invoke-virtual {v1}, Lio/friendly/model/nativead/AdBucket;->getAvailableAds()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    const/4 v4, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/friendly/model/nativead/AvailableAd;

    const/4 v4, 0x5

    invoke-static {v2, p0}, Lio/friendly/helper/ad/NativeAds;->h(Lio/friendly/model/nativead/AvailableAd;[Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    const/4 v4, 0x7

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lio/friendly/model/nativead/AvailableAd;->setHasFiredBeacon(Z)V

    const/4 v4, 0x7

    goto :goto_0

    :cond_3
    return-void
.end method

.method private static o()V
    .locals 1

    invoke-static {}, Lio/friendly/helper/ad/NativeAds;->c()V

    invoke-static {}, Lio/friendly/helper/ad/NativeAds;->l()V

    invoke-static {}, Lio/friendly/helper/ad/NativeAds;->d()V

    const/4 v0, 0x0

    invoke-static {}, Lio/friendly/helper/ad/NativeAds;->logBuckets()V

    const/4 v0, 0x1

    invoke-static {}, Lio/friendly/helper/ad/NativeAds;->k()V

    return-void
.end method

.method public static updateConfiguration(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;JJJ)V
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v4, p2

    move-wide/from16 v7, p5

    move-wide/from16 v9, p8

    invoke-static {}, Lio/friendly/helper/CustomBuild;->nativeAdsDisabled()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static/range {p0 .. p0}, Lio/friendly/util/PremiumManager;->isPremiumVersion(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    sput-wide p10, Lio/friendly/helper/ad/NativeAds;->STEP:J

    sput-wide p12, Lio/friendly/helper/ad/NativeAds;->CAP:J

    const-wide/16 v11, 0x0

    const-wide/16 v11, 0x0

    cmp-long v1, p10, v11

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-static/range {p0 .. p0}, Lio/friendly/preference/UserGlobalPreference;->getAdBlocker(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lio/friendly/helper/ad/NativeAds;->adBuckets:Ljava/util/List;

    return-void

    :cond_3
    sget-object v1, Lio/friendly/helper/ad/NativeAds;->adBuckets:Ljava/util/List;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_7

    sget-object v0, Lio/friendly/helper/ad/NativeAds;->adBuckets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/friendly/model/nativead/AdBucket;

    invoke-virtual {v1}, Lio/friendly/model/nativead/AdBucket;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v6, "vuemiPtNa"

    const-string v6, "PubNative"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x2

    goto :goto_1

    :sswitch_1
    const-string v6, "MobFox"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v3, 0x1

    goto :goto_1

    :sswitch_2
    const-string v6, "Ionboi"

    const-string v6, "InMobi"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    :goto_1
    packed-switch v3, :pswitch_data_0

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    :goto_2
    move-object/from16 v13, p4

    move-object/from16 v13, p4

    :goto_3
    move-object/from16 v14, p7

    goto :goto_0

    :pswitch_0
    move-object/from16 v3, p1

    move-object/from16 v3, p1

    invoke-virtual {v1, v3}, Lio/friendly/model/nativead/AdBucket;->setToken(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Lio/friendly/model/nativead/AdBucket;->setWeight(J)V

    goto :goto_2

    :pswitch_1
    move-object/from16 v3, p1

    move-object/from16 v3, p1

    move-object/from16 v13, p4

    move-object/from16 v13, p4

    invoke-virtual {v1, v13}, Lio/friendly/model/nativead/AdBucket;->setToken(Ljava/lang/String;)V

    invoke-virtual {v1, v7, v8}, Lio/friendly/model/nativead/AdBucket;->setWeight(J)V

    goto :goto_3

    :pswitch_2
    move-object/from16 v3, p1

    move-object/from16 v13, p4

    move-object/from16 v14, p7

    invoke-virtual {v1, v14}, Lio/friendly/model/nativead/AdBucket;->setToken(Ljava/lang/String;)V

    invoke-virtual {v1, v9, v10}, Lio/friendly/model/nativead/AdBucket;->setWeight(J)V

    goto :goto_0

    :cond_7
    move-object/from16 v3, p1

    move-object/from16 v3, p1

    move-object/from16 v13, p4

    move-object/from16 v13, p4

    move-object/from16 v14, p7

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    sput-object v15, Lio/friendly/helper/ad/NativeAds;->adBuckets:Ljava/util/List;

    cmp-long v1, v4, v11

    if-lez v1, :cond_8

    new-instance v6, Lio/friendly/model/nativead/AdBucket;

    new-instance v2, Lio/friendly/service/ad/PubNativeTask;

    invoke-direct {v2, v0}, Lio/friendly/service/ad/PubNativeTask;-><init>(Landroid/content/Context;)V

    const-string v16, "utNaibbev"

    const-string v16, "PubNative"

    move-object v1, v6

    move-object/from16 v17, v2

    move-object/from16 v17, v2

    move-object/from16 v2, v16

    move-object/from16 v2, v16

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    move-wide/from16 v4, p2

    move-object v11, v6

    move-object/from16 v6, v17

    invoke-direct/range {v1 .. v6}, Lio/friendly/model/nativead/AdBucket;-><init>(Ljava/lang/String;Ljava/lang/String;JLio/friendly/service/ad/NativeAdTask;)V

    invoke-interface {v15, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    goto :goto_4

    :cond_8
    move-wide v1, v11

    :goto_4
    cmp-long v3, v7, v1

    if-lez v3, :cond_9

    sget-object v11, Lio/friendly/helper/ad/NativeAds;->adBuckets:Ljava/util/List;

    new-instance v12, Lio/friendly/model/nativead/AdBucket;

    new-instance v6, Lio/friendly/service/ad/MobFoxTask;

    invoke-direct {v6, v0}, Lio/friendly/service/ad/MobFoxTask;-><init>(Landroid/content/Context;)V

    const-string v2, "MobFox"

    move-object v1, v12

    move-object/from16 v3, p4

    move-object/from16 v3, p4

    move-wide/from16 v4, p5

    invoke-direct/range {v1 .. v6}, Lio/friendly/model/nativead/AdBucket;-><init>(Ljava/lang/String;Ljava/lang/String;JLio/friendly/service/ad/NativeAdTask;)V

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    const-wide/16 v1, 0x0

    cmp-long v3, v9, v1

    if-lez v3, :cond_a

    sget-object v1, Lio/friendly/helper/ad/NativeAds;->adBuckets:Ljava/util/List;

    new-instance v2, Lio/friendly/model/nativead/AdBucket;

    new-instance v3, Lio/friendly/service/ad/InMobiTask;

    invoke-direct {v3, v0}, Lio/friendly/service/ad/InMobiTask;-><init>(Landroid/content/Context;)V

    const-string v0, "InMobi"

    move-object/from16 p0, v2

    move-object/from16 p1, v0

    move-object/from16 p2, p7

    move-object/from16 p2, p7

    move-wide/from16 p3, p8

    move-object/from16 p5, v3

    invoke-direct/range {p0 .. p5}, Lio/friendly/model/nativead/AdBucket;-><init>(Ljava/lang/String;Ljava/lang/String;JLio/friendly/service/ad/NativeAdTask;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-static {}, Lio/friendly/helper/ad/NativeAds;->o()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lio/friendly/helper/ad/NativeAds;->e(Ljava/util/List;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7d3b73b2 -> :sswitch_2
        -0x76510631 -> :sswitch_1
        -0x65e9e2ac -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
