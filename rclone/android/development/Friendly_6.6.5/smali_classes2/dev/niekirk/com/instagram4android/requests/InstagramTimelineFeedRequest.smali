.class public Ldev/niekirk/com/instagram4android/requests/InstagramTimelineFeedRequest;
.super Ldev/niekirk/com/instagram4android/requests/InstagramRequest;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldev/niekirk/com/instagram4android/requests/InstagramRequest<",
        "Ldev/niekirk/com/instagram4android/requests/payload/InstagramTimelineFeedResult;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ldev/niekirk/com/instagram4android/requests/InstagramRequest;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldev/niekirk/com/instagram4android/requests/InstagramTimelineFeedRequest;->a:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Ldev/niekirk/com/instagram4android/requests/InstagramTimelineFeedRequest;->b:Ljava/lang/String;

    iput-object v0, p0, Ldev/niekirk/com/instagram4android/requests/InstagramTimelineFeedRequest;->c:Ljava/util/List;

    invoke-static {v1}, Ldev/niekirk/com/instagram4android/util/InstagramHashUtil;->generateDeviceId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldev/niekirk/com/instagram4android/requests/InstagramTimelineFeedRequest;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ldev/niekirk/com/instagram4android/requests/InstagramRequest;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldev/niekirk/com/instagram4android/requests/InstagramTimelineFeedRequest;->a:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Ldev/niekirk/com/instagram4android/requests/InstagramTimelineFeedRequest;->b:Ljava/lang/String;

    iput-object v0, p0, Ldev/niekirk/com/instagram4android/requests/InstagramTimelineFeedRequest;->c:Ljava/util/List;

    invoke-static {v1}, Ldev/niekirk/com/instagram4android/util/InstagramHashUtil;->generateDeviceId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldev/niekirk/com/instagram4android/requests/InstagramTimelineFeedRequest;->d:Ljava/lang/String;

    iput-object p1, p0, Ldev/niekirk/com/instagram4android/requests/InstagramTimelineFeedRequest;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ldev/niekirk/com/instagram4android/requests/InstagramRequest;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldev/niekirk/com/instagram4android/requests/InstagramTimelineFeedRequest;->a:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Ldev/niekirk/com/instagram4android/requests/InstagramTimelineFeedRequest;->b:Ljava/lang/String;

    iput-object v0, p0, Ldev/niekirk/com/instagram4android/requests/InstagramTimelineFeedRequest;->c:Ljava/util/List;

    invoke-static {v1}, Ldev/niekirk/com/instagram4android/util/InstagramHashUtil;->generateDeviceId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldev/niekirk/com/instagram4android/requests/InstagramTimelineFeedRequest;->d:Ljava/lang/String;

    iput-object p1, p0, Ldev/niekirk/com/instagram4android/requests/InstagramTimelineFeedRequest;->a:Ljava/lang/String;

    iput-object p2, p0, Ldev/niekirk/com/instagram4android/requests/InstagramTimelineFeedRequest;->b:Ljava/lang/String;

    iput-object p3, p0, Ldev/niekirk/com/instagram4android/requests/InstagramTimelineFeedRequest;->c:Ljava/util/List;

    iput-object p4, p0, Ldev/niekirk/com/instagram4android/requests/InstagramTimelineFeedRequest;->d:Ljava/lang/String;

    return-void
.end method

.method private b(Lokhttp3/RequestBody;)Lokhttp3/Request;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://i.instagram.com/api/v1/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ldev/niekirk/com/instagram4android/requests/InstagramTimelineFeedRequest;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    const-string v1, "X-IG-Capabilities"

    const-string v2, "3brTvw=="

    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    const-string v1, "X-IG-Connection-Type"

    const-string v2, "WIFI"

    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    const-string v1, "Cookie2"

    const-string v2, "$Version=1"

    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    const-string v1, "Accept-Language"

    const-string v2, "en-US"

    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    const-string v1, "X-IG-EU-DC-ENABLED"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    const-string v1, "Connection"

    const-string v2, "close"

    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    sget-object v1, Ldev/niekirk/com/instagram4android/InstagramConstants;->USER_AGENT:Ljava/lang/String;

    const-string v2, "User-Agent"

    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    const-string v1, "X-Ads-Opt-Out"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    const-string v1, "X-IG-App-ID"

    const-string v2, "567067343352427"

    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    iget-object v1, p0, Ldev/niekirk/com/instagram4android/requests/InstagramTimelineFeedRequest;->d:Ljava/lang/String;

    const-string v2, "X-DEVICE-ID"

    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    const-string v1, "{\"1\":0,\"2\":0}"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v2, "X-IG-INSTALLED-APPS"

    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    return-object p1
.end method

.method private c()Lokhttp3/RequestBody;
    .locals 24

    move-object/from16 v1, p0

    :try_start_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    iget-object v2, v1, Ldev/niekirk/com/instagram4android/requests/InstagramTimelineFeedRequest;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "feed_view_info"

    const-string v4, "unseen_posts"

    const-string v5, "seen_posts"

    const-string v6, "is_pull_to_refresh"

    const-string v7, "timezone_offset"

    const-string v8, "phone_id"

    const-string v9, "1"

    const-string v10, "is_charging"

    const-string v11, "100"

    const-string v12, "battery_level"

    const-string v13, "is_prefetch"

    const-string v14, "_uuid"

    const-string v15, "0"

    move-object/from16 v16, v3

    const-string v3, ""

    if-eqz v2, :cond_2

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Ldev/niekirk/com/instagram4android/requests/InstagramTimelineFeedRequest;->c:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v17, v4

    const-string v4, "max_id"

    move-object/from16 v18, v4

    const-string v4, "reason"

    move-object/from16 v20, v4

    move-object/from16 v19, v5

    if-nez v2, :cond_0

    :try_start_2
    new-instance v2, Lokhttp3/FormBody$Builder;

    invoke-direct {v2}, Lokhttp3/FormBody$Builder;-><init>()V

    iget-object v4, v1, Ldev/niekirk/com/instagram4android/requests/InstagramRequest;->api:Ldev/niekirk/com/instagram4android/Instagram4Android;

    invoke-virtual {v4}, Ldev/niekirk/com/instagram4android/Instagram4Android;->getUuid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v14, v4}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v2

    invoke-virtual {v2, v13, v15}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v2

    invoke-virtual {v2, v12, v11}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v2

    invoke-virtual {v2, v10, v9}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v2

    iget-object v4, v1, Ldev/niekirk/com/instagram4android/requests/InstagramTimelineFeedRequest;->d:Ljava/lang/String;

    invoke-virtual {v2, v8, v4}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v8, 0xf

    invoke-virtual {v0, v8, v9}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v7, v0}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v0

    invoke-virtual {v0, v6, v15}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v0

    move-object/from16 v4, v19

    invoke-virtual {v0, v4, v3}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v0

    move-object/from16 v5, v17

    invoke-virtual {v0, v5, v3}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v0

    move-object/from16 v2, v16

    invoke-virtual {v0, v2, v3}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v0

    const-string v2, "pagination"

    move-object/from16 v3, v20

    invoke-virtual {v0, v3, v2}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v0

    iget-object v2, v1, Ldev/niekirk/com/instagram4android/requests/InstagramTimelineFeedRequest;->a:Ljava/lang/String;

    move-object/from16 v3, v18

    invoke-virtual {v0, v3, v2}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    move-result-object v0

    return-object v0

    :cond_0
    move-object/from16 v23, v16

    move-object/from16 v5, v17

    move-object/from16 v21, v18

    move-object/from16 v4, v19

    move-object/from16 v22, v20

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object/from16 v17, v5

    move-object v5, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v18, v2

    move-object/from16 v2, v16

    check-cast v2, Ljava/lang/String;

    move-object/from16 v19, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v2, v18

    move-object/from16 v4, v19

    goto :goto_0

    :cond_1
    move-object/from16 v19, v4

    new-instance v2, Lokhttp3/FormBody$Builder;

    invoke-direct {v2}, Lokhttp3/FormBody$Builder;-><init>()V

    iget-object v4, v1, Ldev/niekirk/com/instagram4android/requests/InstagramRequest;->api:Ldev/niekirk/com/instagram4android/Instagram4Android;

    invoke-virtual {v4}, Ldev/niekirk/com/instagram4android/Instagram4Android;->getUuid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v14, v4}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v2

    invoke-virtual {v2, v13, v15}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v2

    invoke-virtual {v2, v12, v11}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v2

    invoke-virtual {v2, v10, v9}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v2

    iget-object v4, v1, Ldev/niekirk/com/instagram4android/requests/InstagramTimelineFeedRequest;->d:Ljava/lang/String;

    invoke-virtual {v2, v8, v4}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v8, 0xf

    invoke-virtual {v0, v8, v9}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v7, v0}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v0

    invoke-virtual {v0, v6, v15}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v0

    move-object/from16 v2, v19

    invoke-virtual {v0, v2, v5}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v0

    move-object/from16 v4, v17

    invoke-virtual {v0, v4, v3}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v0

    move-object/from16 v5, v23

    invoke-virtual {v0, v5, v3}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v0

    const-string v2, "cold_start_fetch"

    move-object/from16 v3, v22

    invoke-virtual {v0, v3, v2}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v0

    iget-object v2, v1, Ldev/niekirk/com/instagram4android/requests/InstagramTimelineFeedRequest;->a:Ljava/lang/String;

    move-object/from16 v3, v21

    invoke-virtual {v0, v3, v2}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v2, v5

    move-object/from16 v5, v16

    new-instance v0, Lokhttp3/FormBody$Builder;

    invoke-direct {v0}, Lokhttp3/FormBody$Builder;-><init>()V

    move-object/from16 v16, v5

    iget-object v5, v1, Ldev/niekirk/com/instagram4android/requests/InstagramRequest;->api:Ldev/niekirk/com/instagram4android/Instagram4Android;

    invoke-virtual {v5}, Ldev/niekirk/com/instagram4android/Instagram4Android;->getUuid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v14, v5}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v0

    invoke-virtual {v0, v13, v15}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v0

    invoke-virtual {v0, v12, v11}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v0

    invoke-virtual {v0, v10, v9}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v0

    iget-object v5, v1, Ldev/niekirk/com/instagram4android/requests/InstagramTimelineFeedRequest;->d:Ljava/lang/String;

    invoke-virtual {v0, v8, v5}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v0

    invoke-virtual {v0, v7, v15}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v0

    invoke-virtual {v0, v6, v15}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v0

    const-string v5, "will_sound_on"

    invoke-virtual {v0, v5, v15}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v0

    move-object/from16 v2, v16

    invoke-virtual {v0, v2, v3}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public static longLog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xfa0

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Ldev/niekirk/com/instagram4android/requests/InstagramTimelineFeedRequest;->longLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method


# virtual methods
.method public execute()Ldev/niekirk/com/instagram4android/requests/payload/InstagramTimelineFeedResult;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ldev/niekirk/com/instagram4android/requests/InstagramTimelineFeedRequest;->c()Lokhttp3/RequestBody;

    move-result-object v0

    invoke-direct {p0, v0}, Ldev/niekirk/com/instagram4android/requests/InstagramTimelineFeedRequest;->b(Lokhttp3/RequestBody;)Lokhttp3/Request;

    move-result-object v0

    iget-object v1, p0, Ldev/niekirk/com/instagram4android/requests/InstagramRequest;->api:Ldev/niekirk/com/instagram4android/Instagram4Android;

    invoke-virtual {v1}, Ldev/niekirk/com/instagram4android/Instagram4Android;->getClient()Lokhttp3/OkHttpClient;

    move-result-object v1

    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Ldev/niekirk/com/instagram4android/requests/InstagramRequest;->api:Ldev/niekirk/com/instagram4android/Instagram4Android;

    invoke-virtual {v1, v0}, Ldev/niekirk/com/instagram4android/Instagram4Android;->setLastResponse(Lokhttp3/Response;)V

    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    move-result v1

    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Ldev/niekirk/com/instagram4android/requests/InstagramTimelineFeedRequest;->parseResult(ILjava/lang/String;)Ldev/niekirk/com/instagram4android/requests/payload/InstagramTimelineFeedResult;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/Response;->close()V

    :cond_0
    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    if-eqz v0, :cond_1

    :try_start_2
    invoke-virtual {v0}, Lokhttp3/Response;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v2
.end method

.method public bridge synthetic execute()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ldev/niekirk/com/instagram4android/requests/InstagramTimelineFeedRequest;->execute()Ldev/niekirk/com/instagram4android/requests/payload/InstagramTimelineFeedResult;

    move-result-object v0

    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    const-string v0, "POST"

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    const-string v0, "feed/timeline/"

    return-object v0
.end method

.method public parseResult(ILjava/lang/String;)Ldev/niekirk/com/instagram4android/requests/payload/InstagramTimelineFeedResult;
    .locals 1

    :try_start_0
    const-class v0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramTimelineFeedResult;

    invoke-virtual {p0, p1, p2, v0}, Ldev/niekirk/com/instagram4android/requests/InstagramRequest;->parseJson(ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldev/niekirk/com/instagram4android/requests/payload/InstagramTimelineFeedResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public bridge synthetic parseResult(ILjava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ldev/niekirk/com/instagram4android/requests/InstagramTimelineFeedRequest;->parseResult(ILjava/lang/String;)Ldev/niekirk/com/instagram4android/requests/payload/InstagramTimelineFeedResult;

    move-result-object p1

    return-object p1
.end method
