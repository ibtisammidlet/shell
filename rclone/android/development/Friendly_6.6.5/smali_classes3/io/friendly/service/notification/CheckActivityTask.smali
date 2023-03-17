.class public Lio/friendly/service/notification/CheckActivityTask;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lio/friendly/service/notification/CheckActivityTask;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lio/friendly/service/notification/CheckActivityTask;->d:I

    iput-object p1, p0, Lio/friendly/service/notification/CheckActivityTask;->a:Landroid/content/Context;

    iput-object p2, p0, Lio/friendly/service/notification/CheckActivityTask;->c:Ljava/lang/String;

    invoke-direct {p0}, Lio/friendly/service/notification/CheckActivityTask;->d()V

    invoke-static {p1}, Lio/friendly/helper/Tracking;->trackNotificationRunTask(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lio/friendly/service/notification/CheckActivityTask;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lio/friendly/service/notification/CheckActivityTask;->f(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lio/friendly/service/notification/CheckActivityTask;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lio/friendly/service/notification/CheckActivityTask;->g(Ljava/lang/String;)V

    return-void
.end method

.method private c(Landroid/content/Context;)Z
    .locals 2

    const/4 v1, 0x6

    invoke-static {p1}, Lio/friendly/preference/UserPreference;->getIsNotificationEnabled(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    invoke-static {p1}, Lio/friendly/preference/UserPreference;->checkQuietHours(Landroid/content/Context;)Z

    move-result p1

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    move v1, p1

    :goto_1
    return p1
.end method

.method private d()V
    .locals 3

    :try_start_0
    const/4 v2, 0x1

    iget-object v0, p0, Lio/friendly/service/notification/CheckActivityTask;->a:Landroid/content/Context;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lme/leolin/shortcutbadger/ShortcutBadger;->applyCount(Landroid/content/Context;I)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/SecurityException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private e()Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-static {}, Lio/friendly/realm/ThreadReaderRealm;->getCurrentUserCookie()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    iput-object v0, p0, Lio/friendly/service/notification/CheckActivityTask;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    :goto_0
    const/4 v2, 0x1

    iget-object v0, p0, Lio/friendly/service/notification/CheckActivityTask;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    const-string v1, "=us_cer"

    const-string v1, "c_user="

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, Lio/friendly/service/notification/CheckActivityTask;->a:Landroid/content/Context;

    const/4 v2, 0x7

    invoke-static {v0}, Lio/friendly/preference/UserPreference;->getFallbackCookie(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    iput-object v0, p0, Lio/friendly/service/notification/CheckActivityTask;->b:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lio/friendly/service/notification/CheckActivityTask;->b:Ljava/lang/String;

    const/4 v2, 0x4

    return-object v0
.end method

.method private f(Ljava/lang/String;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    const-string v0, "html"

    const-string v2, "code"

    const-string v3, ""

    const-string v3, ""

    :try_start_0
    const-string v4, "for (;;);"

    move-object/from16 v5, p1

    invoke-virtual {v5, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "yopmdal"

    const-string v4, "payload"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v6, "actions"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const/4 v6, 0x0

    move-object v15, v5

    move-object v15, v5

    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v6, v5, :cond_2

    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v7, "cmd"

    const-string v7, "cmd"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "script"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "c/f/o_:d/tii/t/octn)o/ounai(n"

    const-string v9, "notification_count\\\":(\\d+)"

    invoke-static {v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v8

    const-string v9, "ti:tnbianoo_/nciutc/o"

    const-string v9, "notification_count\":"

    invoke-virtual {v8, v9, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v1, Lio/friendly/service/notification/CheckActivityTask;->d:I

    :cond_0
    const-string v8, "aprceeb"

    const-string v8, "replace"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object v5

    move-object v15, v5

    move-object v15, v5

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    iget v0, v1, Lio/friendly/service/notification/CheckActivityTask;->d:I

    if-lez v0, :cond_3

    new-instance v0, Lio/friendly/service/notification/CheckHeadUpTask;

    iget-object v8, v1, Lio/friendly/service/notification/CheckActivityTask;->a:Landroid/content/Context;

    const/4 v9, 0x0

    sget v10, Lio/friendly/service/notification/NotificationView;->j:I

    const-string v11, "https://m.facebook.com/mobile/messages/jewel/content/?spinner_id=u_0_8"

    const-string v12, "https://m.facebook.com"

    iget-object v13, v1, Lio/friendly/service/notification/CheckActivityTask;->b:Ljava/lang/String;

    const-string v14, "ooso/aptebhm/:fc.ktc"

    const-string v14, "https://facebook.com"

    iget v2, v1, Lio/friendly/service/notification/CheckActivityTask;->d:I

    sget-boolean v17, Lio/friendly/service/notification/GlobalCheckTask;->a:Z

    move-object v7, v0

    move-object v7, v0

    move/from16 v16, v2

    move/from16 v16, v2

    invoke-direct/range {v7 .. v17}, Lio/friendly/service/notification/CheckHeadUpTask;-><init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/nodes/Document;IZ)V

    invoke-virtual {v0}, Lio/friendly/service/notification/CheckHeadUpTask;->b()V

    const/4 v0, 0x1

    sput-boolean v0, Lio/friendly/service/notification/GlobalCheckTask;->a:Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    :try_start_1
    const-string v2, "gPnaeAuep cachvssk CisyisTitirk"

    const-string v2, "CheckActivityTask Parsing issue"

    invoke-direct {v1, v2}, Lio/friendly/service/notification/CheckActivityTask;->g(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_2
    iget-object v0, v1, Lio/friendly/service/notification/CheckActivityTask;->a:Landroid/content/Context;

    iget v2, v1, Lio/friendly/service/notification/CheckActivityTask;->d:I

    invoke-direct {v1, v0, v2}, Lio/friendly/service/notification/CheckActivityTask;->h(Landroid/content/Context;I)V

    return-void

    :goto_3
    iget-object v2, v1, Lio/friendly/service/notification/CheckActivityTask;->a:Landroid/content/Context;

    iget v3, v1, Lio/friendly/service/notification/CheckActivityTask;->d:I

    invoke-direct {v1, v2, v3}, Lio/friendly/service/notification/CheckActivityTask;->h(Landroid/content/Context;I)V

    throw v0
.end method

.method private g(Ljava/lang/String;)V
    .locals 2

    const-string v0, "CheckActivityTask"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lio/friendly/helper/Tracking;->trackNotificationError(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private h(Landroid/content/Context;I)V
    .locals 1

    :try_start_0
    invoke-static {p1, p2}, Lme/leolin/shortcutbadger/ShortcutBadger;->applyCount(Landroid/content/Context;I)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x5

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/SecurityException;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Lio/friendly/service/notification/CheckActivityTask;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 v4, 0x0

    const-string v0, "ce tgltsNtkexCiEt vCnimtAeTkcaoonhe tet"

    const-string v0, "CheckActivityTask getElement No Context"

    const/4 v4, 0x7

    invoke-direct {p0, v0}, Lio/friendly/service/notification/CheckActivityTask;->g(Ljava/lang/String;)V

    const/4 v4, 0x7

    return-void

    :cond_0
    const/4 v4, 0x2

    invoke-direct {p0, v0}, Lio/friendly/service/notification/CheckActivityTask;->c(Landroid/content/Context;)Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    const-string v0, "iesaiTchyef ik bvckesnAeetDrCctaPdsle yb"

    const-string v0, "CheckActivityTask Disabled by Preference"

    invoke-direct {p0, v0}, Lio/friendly/service/notification/CheckActivityTask;->g(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v4, 0x1

    iget-object v0, p0, Lio/friendly/service/notification/CheckActivityTask;->a:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-static {v0}, Lio/friendly/helper/Util;->isNetworkNotAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "CheckActivityTask No Network"

    invoke-direct {p0, v0}, Lio/friendly/service/notification/CheckActivityTask;->g(Ljava/lang/String;)V

    const/4 v4, 0x1

    return-void

    :cond_2
    const/4 v4, 0x2

    invoke-direct {p0}, Lio/friendly/service/notification/CheckActivityTask;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/friendly/service/notification/CheckActivityTask;->b:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v4, 0x7

    const-string v0, "No Cookie on CheckActivityTask"

    const/4 v4, 0x2

    invoke-direct {p0, v0}, Lio/friendly/service/notification/CheckActivityTask;->g(Ljava/lang/String;)V

    return-void

    :cond_3
    :try_start_0
    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    const/4 v4, 0x1

    new-instance v1, Lokhttp3/Request$Builder;

    const/4 v4, 0x5

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    const-string v2, "ieWmh-sdRe-ttqXu"

    const-string v2, "X-Requested-With"

    const-string v3, "eeusotMqXRLtpt"

    const-string v3, "XMLHttpRequest"

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    const/4 v4, 0x3

    const-string v2, "X-Response-Format"

    const-string v3, "JSONStream"

    const/4 v4, 0x4

    invoke-virtual {v1, v2, v3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    const/4 v4, 0x4

    const-string v2, "oiCokb"

    const-string v2, "Cookie"

    const/4 v4, 0x4

    iget-object v3, p0, Lio/friendly/service/notification/CheckActivityTask;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    const/4 v4, 0x2

    const-string v2, "Referer"

    const/4 v4, 0x0

    const-string v3, "oe/ts.btcomabcmh.p:fok"

    const-string v3, "https://m.facebook.com"

    invoke-virtual {v1, v2, v3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    const/4 v4, 0x6

    const-string v2, "User-Agent"

    const/4 v4, 0x1

    sget-object v3, Lio/friendly/preference/UserGlobalPreference;->USER_AGENT_NOTIFICATION:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    iget-object v2, p0, Lio/friendly/service/notification/CheckActivityTask;->c:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v1, v2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    const/4 v4, 0x3

    new-instance v1, Lio/friendly/service/notification/CheckActivityTask$a;

    const/4 v4, 0x0

    invoke-direct {v1, p0}, Lio/friendly/service/notification/CheckActivityTask$a;-><init>(Lio/friendly/service/notification/CheckActivityTask;)V

    invoke-interface {v0, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/jsoup/UncheckedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x4

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    const/4 v4, 0x2

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    const/4 v4, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CheckBadgesTask Request Failed - Exception "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-direct {p0, v0}, Lio/friendly/service/notification/CheckActivityTask;->g(Ljava/lang/String;)V

    :goto_1
    const/4 v4, 0x2

    return-void
.end method
