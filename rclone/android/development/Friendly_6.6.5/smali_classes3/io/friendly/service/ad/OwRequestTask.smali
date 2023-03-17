.class public Lio/friendly/service/ad/OwRequestTask;
.super Ljava/lang/Object;


# static fields
.field public static ONE_TIME_FETCHER:Ljava/lang/String; = "OneTimeWorker"

.field public static PERIODIC_FETCHER:Ljava/lang/String; = "PeriodicWorker"

.field public static WEBVIEW_FETCHER:Ljava/lang/String; = "Webview"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:[Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/util/HashMap;

.field private final i:Lokhttp3/MediaType;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "application/json; charset=utf-8"

    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    iput-object v0, p0, Lio/friendly/service/ad/OwRequestTask;->i:Lokhttp3/MediaType;

    iput-object p1, p0, Lio/friendly/service/ad/OwRequestTask;->a:Landroid/content/Context;

    iput-object p2, p0, Lio/friendly/service/ad/OwRequestTask;->b:[Ljava/lang/String;

    iput-object p3, p0, Lio/friendly/service/ad/OwRequestTask;->e:Ljava/lang/String;

    iput-object p5, p0, Lio/friendly/service/ad/OwRequestTask;->d:Ljava/lang/String;

    iput-object p6, p0, Lio/friendly/service/ad/OwRequestTask;->c:Ljava/lang/String;

    iput-object p4, p0, Lio/friendly/service/ad/OwRequestTask;->f:Ljava/lang/String;

    iput-object p7, p0, Lio/friendly/service/ad/OwRequestTask;->h:Ljava/util/HashMap;

    iput-object p8, p0, Lio/friendly/service/ad/OwRequestTask;->g:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lio/friendly/service/ad/OwRequestTask;)Landroid/content/Context;
    .locals 1

    iget-object p0, p0, Lio/friendly/service/ad/OwRequestTask;->a:Landroid/content/Context;

    const/4 v0, 0x6

    return-object p0
.end method

.method static synthetic b(Lio/friendly/service/ad/OwRequestTask;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lio/friendly/service/ad/OwRequestTask;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lio/friendly/service/ad/OwRequestTask;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lio/friendly/service/ad/OwRequestTask;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lio/friendly/service/ad/OwRequestTask;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lio/friendly/service/ad/OwRequestTask;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lio/friendly/service/ad/OwRequestTask;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lio/friendly/service/ad/OwRequestTask;->g:Ljava/lang/String;

    return-object p0
.end method

.method private f(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x5

    new-instance v0, Lokhttp3/OkHttpClient;

    const/4 v4, 0x4

    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    const/4 v4, 0x5

    iget-object v1, p0, Lio/friendly/service/ad/OwRequestTask;->i:Lokhttp3/MediaType;

    const/4 v4, 0x5

    invoke-static {v1, p1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p1

    const/4 v4, 0x6

    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    sget-object v2, Lio/friendly/helper/Util;->X_API_KEY:Ljava/lang/String;

    const/4 v4, 0x0

    const-string v3, "x-api-key"

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    const/4 v4, 0x0

    sget-object v2, Lio/friendly/helper/Util;->HEADER_JSON:Ljava/lang/String;

    const-string v3, "ntsytentoe-p"

    const-string v3, "content-type"

    const/4 v4, 0x7

    invoke-virtual {v1, v3, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    iget-object v2, p0, Lio/friendly/service/ad/OwRequestTask;->c:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v2}, Lio/friendly/helper/Urls;->getAdEndpoint(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {v1, v2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v1, p1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    const/4 v4, 0x2

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    const/4 v4, 0x6

    new-instance v0, Lio/friendly/service/ad/OwRequestTask$a;

    invoke-direct {v0, p0}, Lio/friendly/service/ad/OwRequestTask$a;-><init>(Lio/friendly/service/ad/OwRequestTask;)V

    invoke-interface {p1, v0}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    const/4 v4, 0x5

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 11

    const/4 v10, 0x2

    const-string v0, "iifw"

    const-string v0, "wifi"

    const/4 v10, 0x2

    new-instance v1, Lcom/fasterxml/jackson/databind/ObjectMapper;

    const/4 v10, 0x6

    invoke-direct {v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    const/4 v10, 0x4

    new-instance v2, Lio/friendly/service/OwRequest;

    const/4 v10, 0x7

    invoke-direct {v2}, Lio/friendly/service/OwRequest;-><init>()V

    const/4 v10, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v10, 0x2

    long-to-double v3, v3

    const-wide v5, 0x408f400000000000L    # 1000.0

    const-wide v5, 0x408f400000000000L    # 1000.0

    const/4 v10, 0x3

    div-double/2addr v3, v5

    const/4 v10, 0x3

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    const/4 v10, 0x7

    double-to-long v3, v3

    const/4 v5, 0x0

    const/4 v10, 0x6

    const/4 v6, 0x0

    :goto_0
    const/4 v10, 0x6

    iget-object v7, p0, Lio/friendly/service/ad/OwRequestTask;->b:[Ljava/lang/String;

    array-length v7, v7

    if-ge v6, v7, :cond_2

    new-instance v7, Lio/friendly/model/ow/Batch;

    const/4 v10, 0x7

    invoke-direct {v7}, Lio/friendly/model/ow/Batch;-><init>()V

    const/4 v10, 0x0

    iget-object v8, p0, Lio/friendly/service/ad/OwRequestTask;->b:[Ljava/lang/String;

    array-length v8, v8

    const/4 v9, 0x1

    or-int/2addr v10, v9

    if-ne v8, v9, :cond_0

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x1

    goto :goto_1

    :cond_0
    const/4 v10, 0x1

    add-int/lit8 v8, v6, 0x1

    :goto_1
    const/4 v10, 0x0

    invoke-virtual {v7, v8}, Lio/friendly/model/ow/Batch;->setGroup_index(I)V

    iget-object v8, p0, Lio/friendly/service/ad/OwRequestTask;->b:[Ljava/lang/String;

    const/4 v10, 0x0

    aget-object v8, v8, v6

    invoke-virtual {v7, v8}, Lio/friendly/model/ow/Batch;->setStory_link(Ljava/lang/String;)V

    const/4 v10, 0x0

    invoke-virtual {v7, v3, v4}, Lio/friendly/model/ow/Batch;->setTime_seen(J)V

    :try_start_0
    iget-object v8, p0, Lio/friendly/service/ad/OwRequestTask;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    const/4 v10, 0x1

    if-eqz v8, :cond_1

    iget-object v8, p0, Lio/friendly/service/ad/OwRequestTask;->a:Landroid/content/Context;

    const/4 v10, 0x3

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    const/4 v10, 0x4

    invoke-virtual {v8, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/net/wifi/WifiManager;

    const/4 v10, 0x3

    invoke-virtual {v8}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v8

    const/4 v10, 0x3

    invoke-virtual {v7, v8}, Lio/friendly/model/ow/Batch;->setWifi_enabled(Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v10, 0x6

    goto :goto_2

    :catch_0
    move-exception v8

    const/4 v10, 0x0

    invoke-virtual {v8}, Ljava/lang/NullPointerException;->printStackTrace()V

    :cond_1
    :goto_2
    const/4 v10, 0x2

    new-array v8, v9, [Lio/friendly/model/ow/Batch;

    aput-object v7, v8, v5

    const/4 v10, 0x0

    invoke-virtual {v2, v8}, Lio/friendly/service/OwRequest;->setBatch([Lio/friendly/model/ow/Batch;)V

    add-int/lit8 v6, v6, 0x1

    const/4 v10, 0x3

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lio/friendly/service/ad/OwRequestTask;->a:Landroid/content/Context;

    const/4 v10, 0x0

    iget-object v6, p0, Lio/friendly/service/ad/OwRequestTask;->e:Ljava/lang/String;

    const/4 v10, 0x1

    invoke-static {v0, v6}, Lio/friendly/helper/Util;->getHash(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v6, p0, Lio/friendly/service/ad/OwRequestTask;->a:Landroid/content/Context;

    const/4 v10, 0x5

    invoke-static {v6}, Lio/friendly/preference/UserGlobalPreference;->getUUID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x7

    iget-object v7, p0, Lio/friendly/service/ad/OwRequestTask;->a:Landroid/content/Context;

    invoke-static {v7}, Lio/friendly/helper/ad/GDPR;->evaluatedIsSubjectToGDPR(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v10, 0x0

    const-string v7, "_0"

    goto :goto_3

    :cond_3
    const/4 v10, 0x1

    const-string v7, "_1"

    :goto_3
    const/4 v10, 0x7

    iget-object v8, p0, Lio/friendly/service/ad/OwRequestTask;->a:Landroid/content/Context;

    invoke-static {v8}, Lio/friendly/helper/ad/GDPR;->getCountryCode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x4

    invoke-virtual {v2, v8}, Lio/friendly/service/OwRequest;->setCountry_code(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x7

    invoke-virtual {v2, v8}, Lio/friendly/service/OwRequest;->setLanguage_code(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Lio/friendly/service/OwRequest;->setDevice_id(Ljava/lang/String;)V

    const/4 v10, 0x7

    sget-object v8, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2, v8}, Lio/friendly/service/OwRequest;->setDevice_manufacturer(Ljava/lang/String;)V

    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v8}, Lio/friendly/service/OwRequest;->setDevice_model(Ljava/lang/String;)V

    const/4 v10, 0x6

    sget-object v8, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v2, v8}, Lio/friendly/service/OwRequest;->setOs_version(Ljava/lang/String;)V

    const/4 v10, 0x1

    sget-object v8, Lio/friendly/helper/Util;->ANDROID:Ljava/lang/String;

    invoke-virtual {v2, v8}, Lio/friendly/service/OwRequest;->setPlatform(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Lio/friendly/service/OwRequest;->setTime_sent(J)V

    iget-object v3, p0, Lio/friendly/service/ad/OwRequestTask;->a:Landroid/content/Context;

    const/4 v10, 0x1

    const v4, 0x7f11003a

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/friendly/service/OwRequest;->setApp_name(Ljava/lang/String;)V

    const/4 v10, 0x5

    iget-object v3, p0, Lio/friendly/service/ad/OwRequestTask;->a:Landroid/content/Context;

    invoke-static {v3}, Lio/friendly/helper/ad/GDPR;->evaluatedIsSubjectToGDPR(Landroid/content/Context;)Z

    move-result v3

    const/4 v10, 0x6

    const-wide/16 v8, 0x0

    const/4 v10, 0x7

    if-eqz v3, :cond_4

    const/4 v10, 0x2

    const-wide/16 v3, 0x1

    goto :goto_4

    :cond_4
    move-wide v3, v8

    :goto_4
    const/4 v10, 0x2

    invoke-virtual {v2, v3, v4}, Lio/friendly/service/OwRequest;->setGdpr(J)V

    const/4 v10, 0x4

    invoke-virtual {v2, v8, v9}, Lio/friendly/service/OwRequest;->setGdpr_consent(J)V

    const/4 v10, 0x7

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    const-string v4, "_"

    const/4 v10, 0x5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x7

    invoke-static {v0}, Lio/friendly/helper/Util;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lio/friendly/service/OwRequest;->setUuid(Ljava/lang/String;)V

    const/4 v10, 0x0

    iget-object v0, p0, Lio/friendly/service/ad/OwRequestTask;->h:Ljava/util/HashMap;

    const/4 v10, 0x5

    if-eqz v0, :cond_5

    const/4 v10, 0x6

    invoke-virtual {v2, v0}, Lio/friendly/service/OwRequest;->setData(Ljava/util/HashMap;)V

    :cond_5
    :try_start_1
    const/4 v10, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x7

    invoke-static {}, Lio/friendly/helper/CustomBuild;->owRequestPrefix()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x7

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lio/friendly/service/ad/OwRequestTask;->a:Landroid/content/Context;

    const/4 v10, 0x4

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v10, 0x0

    iget-object v4, p0, Lio/friendly/service/ad/OwRequestTask;->a:Landroid/content/Context;

    const/4 v10, 0x0

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x3

    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const/4 v10, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x6

    invoke-virtual {v2, v0}, Lio/friendly/service/OwRequest;->setApp_version(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v10, 0x4

    goto :goto_5

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    :goto_5
    :try_start_2
    const/4 v10, 0x1

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x3

    invoke-direct {p0, v0}, Lio/friendly/service/ad/OwRequestTask;->f(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v10, 0x7

    goto :goto_6

    :catch_2
    move-exception v0

    const/4 v10, 0x5

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_6
    const/4 v10, 0x4

    return-void
.end method
