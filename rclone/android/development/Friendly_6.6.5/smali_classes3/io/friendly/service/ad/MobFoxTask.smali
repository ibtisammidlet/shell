.class public Lio/friendly/service/ad/MobFoxTask;
.super Lio/friendly/service/ad/NativeAdTask;


# static fields
.field public static final JSON:Lokhttp3/MediaType;

.field public static final MOBFOX_ENDPOINT:Ljava/lang/String; = ""


# instance fields
.field private d:Landroid/content/Context;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "application/json; charset=utf-8"

    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    sput-object v0, Lio/friendly/service/ad/MobFoxTask;->JSON:Lokhttp3/MediaType;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lio/friendly/service/ad/NativeAdTask;-><init>()V

    iput-object p1, p0, Lio/friendly/service/ad/MobFoxTask;->d:Landroid/content/Context;

    invoke-static {p1}, Lio/friendly/preference/UserGlobalPreference;->getPublicIp(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/friendly/service/ad/MobFoxTask;->e:Ljava/lang/String;

    invoke-static {p1}, Lio/friendly/helper/Util;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/friendly/service/ad/MobFoxTask;->f:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lio/friendly/service/ad/MobFoxTask;)Landroid/content/Context;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lio/friendly/service/ad/MobFoxTask;->d:Landroid/content/Context;

    const/4 v0, 0x2

    return-object p0
.end method

.method private b()Ljava/lang/String;
    .locals 5

    const-string v0, ""

    const-string v0, ""

    invoke-static {v0}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    const/4 v4, 0x5

    const-string v1, "tr"

    const-string v1, "rt"

    const-string v2, "aip"

    const-string v2, "api"

    invoke-virtual {v0, v1, v2}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    const-string v1, "r_type"

    const/4 v4, 0x4

    const-string v2, "tvsean"

    const-string v2, "native"

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    const/4 v4, 0x4

    iget-object v1, p0, Lio/friendly/service/ad/MobFoxTask;->e:Ljava/lang/String;

    const-string v2, "i"

    const-string v2, "i"

    invoke-virtual {v0, v2, v1}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    const/4 v4, 0x4

    iget-object v1, p0, Lio/friendly/service/ad/NativeAdTask;->a:Lio/friendly/model/nativead/AdBucket;

    const/4 v4, 0x2

    invoke-virtual {v1}, Lio/friendly/model/nativead/AdBucket;->getToken()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    const-string v2, "s"

    const-string v2, "s"

    const/4 v4, 0x4

    invoke-virtual {v0, v2, v1}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    iget-object v1, p0, Lio/friendly/service/ad/MobFoxTask;->f:Ljava/lang/String;

    const/4 v4, 0x1

    const-string v2, "u"

    const-string v2, "u"

    invoke-virtual {v0, v2, v1}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    const-string v1, "nvrme"

    const-string v1, "n_ver"

    const/4 v4, 0x2

    const-string v2, "1.1"

    invoke-virtual {v0, v1, v2}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    const/4 v4, 0x3

    const-string v1, "n_context"

    const-string v2, "olcioa"

    const-string v2, "social"

    invoke-virtual {v0, v1, v2}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    const/4 v4, 0x0

    const-string v1, "ypectbmn_pl"

    const-string v1, "n_plcmttype"

    const/4 v4, 0x3

    const-string v2, "in_feed"

    invoke-virtual {v0, v1, v2}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    const/4 v4, 0x7

    const-string v1, "n_img_icon_req"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    const/4 v4, 0x1

    const-string v1, "n_img_icon_size"

    const/4 v4, 0x1

    const-string v3, "80"

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v3}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    const/4 v4, 0x1

    const-string v1, "rgam_qb__enelgi"

    const-string v1, "n_img_large_req"

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    const/4 v4, 0x1

    const-string v1, "_e_ag_rtlgnwm"

    const-string v1, "n_img_large_w"

    const-string v3, "1200"

    invoke-virtual {v0, v1, v3}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    const-string v1, "n_img_large_h"

    const-string v3, "627"

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v3}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    const/4 v4, 0x6

    const-string v1, "n_title_req"

    invoke-virtual {v0, v1, v2}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    const-string v1, "nlnee__iplt"

    const-string v1, "n_title_len"

    const-string v3, "52"

    const-string v3, "25"

    invoke-virtual {v0, v1, v3}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    const/4 v4, 0x0

    const-string v1, "n_desc_req"

    invoke-virtual {v0, v1, v2}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    const/4 v4, 0x0

    const-string v1, "n_desc_len"

    const/4 v4, 0x6

    const-string v3, "90"

    const-string v3, "90"

    invoke-virtual {v0, v1, v3}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    const-string v1, "ritq_rnngtae"

    const-string v1, "n_rating_req"

    const-string v3, "0"

    const-string v3, "0"

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v3}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    const-string v1, "ges_scnnortd"

    const-string v1, "gdpr_consent"

    invoke-virtual {v0, v1, v3}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    const/4 v4, 0x0

    iget-object v1, p0, Lio/friendly/service/ad/MobFoxTask;->d:Landroid/content/Context;

    const/4 v4, 0x1

    invoke-static {v1}, Lio/friendly/helper/ad/GDPR;->evaluatedIsSubjectToGDPR(Landroid/content/Context;)Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move-object v2, v3

    move-object v2, v3

    :goto_0
    const/4 v4, 0x1

    const-string v1, "gdpr"

    invoke-virtual {v0, v1, v2}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    invoke-virtual {v0}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public fetchAds()V
    .locals 4

    const/4 v3, 0x7

    invoke-super {p0}, Lio/friendly/service/ad/NativeAdTask;->fetchAds()V

    iget-boolean v0, p0, Lio/friendly/service/ad/NativeAdTask;->c:Z

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    return-void

    :cond_0
    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    new-instance v1, Lokhttp3/Request$Builder;

    const/4 v3, 0x4

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    invoke-direct {p0}, Lio/friendly/service/ad/MobFoxTask;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    const/4 v3, 0x5

    new-instance v1, Lio/friendly/service/ad/MobFoxTask$a;

    invoke-direct {v1, p0}, Lio/friendly/service/ad/MobFoxTask$a;-><init>(Lio/friendly/service/ad/MobFoxTask;)V

    invoke-interface {v0, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    const/4 v3, 0x2

    return-void
.end method

.method public onPostExecute(Ljava/lang/String;)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    const-string v0, "clicktrackers"

    const-string v2, "xtet"

    const-string v2, "text"

    const-string v3, "pety"

    const-string v3, "type"

    const-string v4, "link"

    const-string v5, "assets"

    const-string v6, "veamtn"

    const-string v6, "native"

    const-string v7, "url"

    :try_start_0
    new-instance v10, Lorg/json/JSONObject;

    move-object/from16 v11, p1

    invoke-direct {v10, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-lez v10, :cond_e

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v1, Lio/friendly/service/ad/MobFoxTask;->d:Landroid/content/Context;

    const v12, 0x7f110234

    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v14, ""

    move-object v8, v14

    move-object v8, v14

    move-object v15, v8

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v17, v16

    const/4 v12, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v18, 0x0

    :goto_0
    :try_start_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v12, v13, :cond_9

    invoke-virtual {v5, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    if-eqz v13, :cond_7

    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v20

    if-eqz v20, :cond_7

    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/16 v21, -0x1

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v22
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v23, v3

    const-string v3, "title"

    move-object/from16 p1, v5

    move-object/from16 p1, v5

    sparse-switch v22, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    :try_start_2
    const-string v5, "ctatext"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x5

    goto :goto_2

    :sswitch_1
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x0

    goto :goto_2

    :sswitch_2
    const-string v5, "main"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x2

    goto :goto_2

    :sswitch_3
    const-string v5, "icon"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_2

    :sswitch_4
    const-string v5, "desc"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x3

    goto :goto_2

    :sswitch_5
    const-string v5, "artiog"

    const-string v5, "rating"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_2

    :cond_0
    :goto_1
    const/4 v5, -0x1

    :goto_2
    if-eqz v5, :cond_6

    const-string v3, "igm"

    const-string v3, "img"

    const/4 v9, 0x1

    if-eq v5, v9, :cond_5

    const/4 v9, 0x2

    if-eq v5, v9, :cond_4

    const-string v3, "atad"

    const-string v3, "data"

    const-string v9, "bvlue"

    const-string v9, "value"

    move-object/from16 v21, v0

    move-object/from16 v21, v0

    const/4 v0, 0x3

    if-eq v5, v0, :cond_3

    const/4 v0, 0x4

    if-eq v5, v0, :cond_2

    const/4 v0, 0x5

    if-eq v5, v0, :cond_1

    goto/16 :goto_3

    :cond_1
    :try_start_3
    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v17, v0

    move-object/from16 v17, v0

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v3, :cond_8

    :try_start_4
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lio/friendly/helper/Util;->isNumber(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v18
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    :catch_0
    const-wide/high16 v18, -0x4010000000000000L    # -1.0

    const-wide/high16 v18, -0x4010000000000000L    # -1.0

    goto :goto_3

    :cond_3
    :try_start_5
    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_3

    :cond_4
    move-object/from16 v21, v0

    move-object/from16 v21, v0

    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v14, v0

    goto :goto_3

    :cond_5
    move-object/from16 v21, v0

    move-object/from16 v21, v0

    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v15, v0

    move-object v15, v0

    goto :goto_3

    :cond_6
    move-object/from16 v21, v0

    move-object/from16 v21, v0

    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    move-object v8, v0

    goto :goto_3

    :cond_7
    move-object/from16 v21, v0

    move-object/from16 v23, v3

    move-object/from16 v23, v3

    move-object/from16 p1, v5

    :cond_8
    :goto_3
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v5, p1

    move-object/from16 v0, v21

    move-object/from16 v3, v23

    move-object/from16 v3, v23

    goto/16 :goto_0

    :cond_9
    move-object/from16 v21, v0

    new-instance v0, Lio/friendly/model/nativead/WrapperFriendlyAd;

    iget-object v2, v1, Lio/friendly/service/ad/NativeAdTask;->a:Lio/friendly/model/nativead/AdBucket;

    invoke-virtual {v2}, Lio/friendly/model/nativead/AdBucket;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lio/friendly/model/nativead/WrapperFriendlyAd;-><init>(Ljava/lang/String;)V

    move-wide/from16 v12, v18

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    cmpl-double v5, v12, v2

    if-lez v5, :cond_a

    iget-object v2, v1, Lio/friendly/service/ad/MobFoxTask;->d:Landroid/content/Context;

    const v3, 0x7f11023d

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_a
    iget-object v2, v1, Lio/friendly/service/ad/MobFoxTask;->d:Landroid/content/Context;

    const v3, 0x7f11023e

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-virtual {v0, v2}, Lio/friendly/model/nativead/WrapperFriendlyAd;->setHeader(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Lio/friendly/model/nativead/WrapperFriendlyAd;->setSponsored(Ljava/lang/String;)V

    new-instance v2, Lio/friendly/model/nativead/FriendlyAd;

    invoke-direct {v2}, Lio/friendly/model/nativead/FriendlyAd;-><init>()V

    invoke-virtual {v2, v14}, Lio/friendly/model/nativead/FriendlyAd;->setBanner_url(Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Lio/friendly/model/nativead/FriendlyAd;->setIcon_url(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Lio/friendly/model/nativead/FriendlyAd;->setClick_url(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Lio/friendly/model/nativead/FriendlyAd;->setTitle(Ljava/lang/String;)V

    move-object/from16 v14, v16

    move-object/from16 v14, v16

    invoke-virtual {v2, v14}, Lio/friendly/model/nativead/FriendlyAd;->setDescription(Ljava/lang/String;)V

    move-object/from16 v14, v17

    move-object/from16 v14, v17

    invoke-virtual {v2, v14}, Lio/friendly/model/nativead/FriendlyAd;->setCta_text(Ljava/lang/String;)V

    invoke-virtual {v2, v12, v13}, Lio/friendly/model/nativead/FriendlyAd;->setStore_rating(D)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lio/friendly/service/ad/NativeAdTask;->a:Lio/friendly/model/nativead/AdBucket;

    invoke-virtual {v5}, Lio/friendly/model/nativead/AdBucket;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lio/friendly/helper/Util;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/friendly/model/nativead/FriendlyAd;->setHash(Ljava/lang/String;)V

    const-string v3, "catrprbmkes"

    const-string v3, "imptrackers"

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-lez v6, :cond_b

    const/4 v6, 0x0

    :goto_5
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_b

    new-instance v7, Lio/friendly/model/nativead/Beacon;

    const-string v8, "mnrsisptei"

    const-string v8, "impression"

    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lio/friendly/model/nativead/Beacon;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_b
    move-object/from16 v3, v21

    move-object/from16 v3, v21

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_c

    const/4 v4, 0x0

    :goto_6
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v4, v6, :cond_c

    new-instance v6, Lio/friendly/model/nativead/Beacon;

    const-string v7, "iclpk"

    const-string v7, "click"

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lio/friendly/model/nativead/Beacon;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_c
    invoke-static {v5}, Lio/friendly/helper/ad/NativeAds;->haveBeacons(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v2, v5}, Lio/friendly/model/nativead/FriendlyAd;->setBeaconList(Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lio/friendly/model/nativead/WrapperFriendlyAd;->setAd(Lio/friendly/model/nativead/FriendlyAd;)V

    iget-object v2, v1, Lio/friendly/service/ad/NativeAdTask;->a:Lio/friendly/model/nativead/AdBucket;

    invoke-virtual {v2, v0}, Lio/friendly/model/nativead/AdBucket;->addAvailableAds(Lio/friendly/model/nativead/WrapperFriendlyAd;)V

    :cond_d
    iget-object v2, v1, Lio/friendly/service/ad/MobFoxTask;->d:Landroid/content/Context;

    invoke-virtual {v0}, Lio/friendly/model/nativead/WrapperFriendlyAd;->getAd()Lio/friendly/model/nativead/FriendlyAd;

    move-result-object v3

    invoke-virtual {v3}, Lio/friendly/model/nativead/FriendlyAd;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lio/friendly/model/nativead/WrapperFriendlyAd;->getSource()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Lio/friendly/helper/ad/NativeAds;->haveBeacons(Ljava/util/List;)Z

    move-result v4

    invoke-static {v2, v3, v0, v4}, Lio/friendly/helper/Tracking;->trackNativeAdRequest(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    const/4 v9, 0x0

    goto :goto_7

    :cond_e
    const/4 v9, 0x1

    :goto_7
    const/4 v8, 0x0

    goto :goto_8

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    const/4 v8, 0x1

    const/4 v9, 0x1

    :goto_8
    const-string v0, "bxotFo"

    const-string v0, "MobFox"

    if-eqz v8, :cond_f

    iget-object v2, v1, Lio/friendly/service/ad/MobFoxTask;->d:Landroid/content/Context;

    const-string v3, "parsing_error"

    invoke-static {v2, v0, v3}, Lio/friendly/helper/Tracking;->trackNativeAdRequestFailure(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_f
    if-eqz v9, :cond_10

    iget-object v2, v1, Lio/friendly/service/ad/MobFoxTask;->d:Landroid/content/Context;

    const-string v3, "no_ads"

    invoke-static {v2, v0, v3}, Lio/friendly/helper/Tracking;->trackNativeAdRequestFailure(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_9
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x37ea4e63 -> :sswitch_5
        0x2efe91 -> :sswitch_4
        0x313c79 -> :sswitch_3
        0x3305b9 -> :sswitch_2
        0x6942258 -> :sswitch_1
        0x40883f3d -> :sswitch_0
    .end sparse-switch
.end method
