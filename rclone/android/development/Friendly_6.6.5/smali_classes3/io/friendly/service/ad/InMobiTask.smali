.class public Lio/friendly/service/ad/InMobiTask;
.super Lio/friendly/service/ad/NativeAdTask;


# static fields
.field public static final INMOBI_ENDPOINT:Ljava/lang/String; = ""

.field public static final JSON:Lokhttp3/MediaType;


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

    sput-object v0, Lio/friendly/service/ad/InMobiTask;->JSON:Lokhttp3/MediaType;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lio/friendly/service/ad/NativeAdTask;-><init>()V

    iput-object p1, p0, Lio/friendly/service/ad/InMobiTask;->d:Landroid/content/Context;

    invoke-static {p1}, Lio/friendly/preference/UserGlobalPreference;->getPublicIp(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/friendly/service/ad/InMobiTask;->e:Ljava/lang/String;

    invoke-static {p1}, Lio/friendly/helper/Util;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/friendly/service/ad/InMobiTask;->f:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lio/friendly/service/ad/InMobiTask;)Landroid/content/Context;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lio/friendly/service/ad/InMobiTask;->d:Landroid/content/Context;

    const/4 v0, 0x6

    return-object p0
.end method

.method static synthetic b(Lio/friendly/service/ad/InMobiTask;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lio/friendly/service/ad/InMobiTask;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method private c()Ljava/lang/String;
    .locals 16

    move-object/from16 v1, p0

    const-string v0, "ext"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v13, "di"

    const-string v13, "id"

    iget-object v14, v1, Lio/friendly/service/ad/NativeAdTask;->a:Lio/friendly/model/nativead/AdBucket;

    invoke-virtual {v14}, Lio/friendly/model/nativead/AdBucket;->getToken()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v13, "ldsnbe"

    const-string v13, "bundle"

    iget-object v14, v1, Lio/friendly/service/ad/InMobiTask;->d:Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v13, "mena"

    const-string v13, "name"

    iget-object v14, v1, Lio/friendly/service/ad/InMobiTask;->d:Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v13, "paid"

    const/4 v14, 0x0

    invoke-virtual {v3, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v13, "app"

    invoke-virtual {v2, v13, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "layout"

    const/4 v13, 0x2

    invoke-virtual {v5, v3, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "einmva"

    const-string v3, "native"

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "secure"

    const/4 v5, 0x1

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "epryoetactr"

    const-string v3, "trackertype"

    const-string v13, "url_ping"

    invoke-virtual {v4, v3, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "ads"

    const-string v3, "ads"

    sget v13, Lio/friendly/helper/ad/NativeAds;->AD_REQUEST_COUNT:I

    invoke-virtual {v6, v3, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "imp"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "ua"

    iget-object v4, v1, Lio/friendly/service/ad/InMobiTask;->f:Ljava/lang/String;

    invoke-virtual {v7, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "pi"

    const-string v3, "ip"

    iget-object v4, v1, Lio/friendly/service/ad/InMobiTask;->e:Ljava/lang/String;

    invoke-virtual {v7, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "amke"

    const-string v3, "make"

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v7, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "model"

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v7, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "so"

    const-string v3, "os"

    const-string v4, "Android"

    invoke-virtual {v7, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "osv"

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v7, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "h"

    iget-object v4, v1, Lio/friendly/service/ad/InMobiTask;->d:Landroid/content/Context;

    invoke-static {v4}, Lio/friendly/preference/UserGlobalPreference;->getDeviceHeight(Landroid/content/Context;)J

    move-result-wide v14

    invoke-virtual {v7, v3, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "w"

    const-string v3, "w"

    iget-object v4, v1, Lio/friendly/service/ad/InMobiTask;->d:Landroid/content/Context;

    invoke-static {v4}, Lio/friendly/preference/UserGlobalPreference;->getDeviceWidth(Landroid/content/Context;)J

    move-result-wide v13

    invoke-virtual {v7, v3, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "um5"

    iget-object v4, v1, Lio/friendly/service/ad/InMobiTask;->d:Landroid/content/Context;

    invoke-static {v4}, Lio/friendly/preference/UserGlobalPreference;->getUM5(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "cvieeb"

    const-string v3, "device"

    invoke-virtual {v2, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "responseformat"

    const-string v4, "json"

    invoke-virtual {v8, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v9, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "consent"

    invoke-virtual {v10, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "user"

    invoke-virtual {v2, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v11, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "obapc"

    const-string v0, "coppa"

    const/4 v3, 0x0

    invoke-virtual {v11, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "gdpr"

    iget-object v3, v1, Lio/friendly/service/ad/InMobiTask;->d:Landroid/content/Context;

    invoke-static {v3}, Lio/friendly/helper/ad/GDPR;->evaluatedIsSubjectToGDPR(Landroid/content/Context;)Z

    move-result v3

    invoke-virtual {v12, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "regs"

    invoke-virtual {v2, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "itMoib"

    const-string v3, "inMobi"

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private onPostExecute(Ljava/lang/String;)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "8"

    const-string v3, "18"

    const-string v4, "tapign"

    const-string v4, "rating"

    const-string v5, "cta"

    const-string v6, "landingURL"

    const-string v7, "rchseostets"

    const-string v7, "screenshots"

    const-string v8, "cino"

    const-string v8, "icon"

    const-string v9, "nsscopiedrt"

    const-string v9, "description"

    const-string v10, "title"

    const-string v11, "pubContent"

    const-string v12, "sad"

    const-string v12, "ads"

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_10

    const-string v13, "-!-<"

    const-string v13, "<!--"

    invoke-virtual {v0, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_10

    :try_start_0
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v13, v12}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v12, 0x0

    const/4 v13, 0x1

    :goto_0
    :try_start_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-ge v12, v14, :cond_e

    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    invoke-virtual {v14, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_d

    iget-object v15, v1, Lio/friendly/service/ad/InMobiTask;->d:Landroid/content/Context;

    move-object/from16 p1, v0

    move-object/from16 p1, v0

    const v0, 0x7f110234

    invoke-virtual {v15, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v15

    invoke-virtual {v15, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v17
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    const-string v18, ""

    if-eqz v17, :cond_0

    :try_start_2
    invoke-virtual {v15, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v28, v17

    move-object/from16 v17, v10

    move-object/from16 v17, v10

    move-object/from16 v10, v28

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_c

    :cond_0
    move-object/from16 v17, v10

    move-object/from16 v10, v18

    :goto_1
    :try_start_3
    invoke-virtual {v15, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v19
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    if-eqz v19, :cond_1

    :try_start_4
    invoke-virtual {v15, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    move-object/from16 v28, v19

    move-object/from16 v28, v19

    move-object/from16 v19, v9

    move-object/from16 v19, v9

    move-object/from16 v9, v28

    move-object/from16 v9, v28

    goto :goto_2

    :cond_1
    move-object/from16 v19, v9

    move-object/from16 v19, v9

    move-object/from16 v9, v18

    move-object/from16 v9, v18

    :goto_2
    :try_start_5
    invoke-virtual {v15, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v20
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2

    move-object/from16 v21, v11

    move-object/from16 v21, v11

    const-string v11, "ulr"

    const-string v11, "url"

    if-eqz v20, :cond_2

    move/from16 v20, v13

    move/from16 v20, v13

    :try_start_6
    invoke-virtual {v15, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    invoke-virtual {v13, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v22

    if-eqz v22, :cond_3

    invoke-virtual {v13, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_3

    :cond_2
    move/from16 v20, v13

    :cond_3
    move-object/from16 v13, v18

    move-object/from16 v13, v18

    :goto_3
    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v22

    if-eqz v22, :cond_4

    move-object/from16 v22, v8

    move-object/from16 v22, v8

    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v23

    if-eqz v23, :cond_5

    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_4
    move-object/from16 v22, v8

    move-object/from16 v22, v8

    :cond_5
    move-object/from16 v8, v18

    move-object/from16 v8, v18

    :goto_4
    invoke-virtual {v15, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual {v15, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_5

    :cond_6
    move-object/from16 v11, v18

    :goto_5
    invoke-virtual {v15, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v23

    if-eqz v23, :cond_7

    invoke-virtual {v15, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    :cond_7
    move-object/from16 v23, v5

    move-object/from16 v23, v5

    move-object/from16 v5, v18

    move-object/from16 v5, v18

    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v18

    const-wide/16 v24, 0x0

    if-eqz v18, :cond_8

    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v26

    move-object v15, v6

    move-object v15, v6

    move-object/from16 v18, v7

    move-wide/from16 v6, v26

    move-object/from16 v26, v4

    goto :goto_6

    :cond_8
    move-object/from16 v26, v4

    move-object/from16 v26, v4

    move-object v15, v6

    move-object v15, v6

    move-object/from16 v18, v7

    move-object/from16 v18, v7

    move-wide/from16 v6, v24

    :goto_6
    new-instance v4, Lio/friendly/model/nativead/WrapperFriendlyAd;

    move-object/from16 v27, v15

    iget-object v15, v1, Lio/friendly/service/ad/NativeAdTask;->a:Lio/friendly/model/nativead/AdBucket;

    invoke-virtual {v15}, Lio/friendly/model/nativead/AdBucket;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v4, v15}, Lio/friendly/model/nativead/WrapperFriendlyAd;-><init>(Ljava/lang/String;)V

    cmpl-double v15, v6, v24

    if-lez v15, :cond_9

    iget-object v15, v1, Lio/friendly/service/ad/InMobiTask;->d:Landroid/content/Context;

    move/from16 v24, v12

    move/from16 v24, v12

    const v12, 0x7f11023d

    invoke-virtual {v15, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_7

    :cond_9
    move/from16 v24, v12

    iget-object v12, v1, Lio/friendly/service/ad/InMobiTask;->d:Landroid/content/Context;

    const v15, 0x7f11023e

    invoke-virtual {v12, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    :goto_7
    invoke-virtual {v4, v12}, Lio/friendly/model/nativead/WrapperFriendlyAd;->setHeader(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lio/friendly/model/nativead/WrapperFriendlyAd;->setSponsored(Ljava/lang/String;)V

    new-instance v0, Lio/friendly/model/nativead/FriendlyAd;

    invoke-direct {v0}, Lio/friendly/model/nativead/FriendlyAd;-><init>()V

    invoke-virtual {v0, v8}, Lio/friendly/model/nativead/FriendlyAd;->setBanner_url(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Lio/friendly/model/nativead/FriendlyAd;->setIcon_url(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Lio/friendly/model/nativead/FriendlyAd;->setClick_url(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Lio/friendly/model/nativead/FriendlyAd;->setTitle(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Lio/friendly/model/nativead/FriendlyAd;->setDescription(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lio/friendly/model/nativead/FriendlyAd;->setCta_text(Ljava/lang/String;)V

    invoke-virtual {v0, v6, v7}, Lio/friendly/model/nativead/FriendlyAd;->setStore_rating(D)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lio/friendly/service/ad/NativeAdTask;->a:Lio/friendly/model/nativead/AdBucket;

    invoke-virtual {v6}, Lio/friendly/model/nativead/AdBucket;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lio/friendly/helper/Util;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lio/friendly/model/nativead/FriendlyAd;->setHash(Ljava/lang/String;)V

    const-string v5, "akemgcertTnvi"

    const-string v5, "eventTracking"

    invoke-virtual {v14, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1

    const-string v8, "srlu"

    const-string v8, "urls"

    if-eqz v7, :cond_a

    :try_start_7
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    const/4 v9, 0x0

    :goto_8
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v9, v10, :cond_a

    new-instance v10, Lio/friendly/model/nativead/Beacon;

    const-string v11, "sminoiepor"

    const-string v11, "impression"

    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v10, v11, v12}, Lio/friendly/model/nativead/Beacon;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_a
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    const/4 v7, 0x0

    :goto_9
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_b

    new-instance v8, Lio/friendly/model/nativead/Beacon;

    const-string v9, "bkclc"

    const-string v9, "click"

    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Lio/friendly/model/nativead/Beacon;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_b
    invoke-static {v6}, Lio/friendly/helper/ad/NativeAds;->haveBeacons(Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v0, v6}, Lio/friendly/model/nativead/FriendlyAd;->setBeaconList(Ljava/util/List;)V

    invoke-virtual {v4, v0}, Lio/friendly/model/nativead/WrapperFriendlyAd;->setAd(Lio/friendly/model/nativead/FriendlyAd;)V

    iget-object v0, v1, Lio/friendly/service/ad/NativeAdTask;->a:Lio/friendly/model/nativead/AdBucket;

    invoke-virtual {v0, v4}, Lio/friendly/model/nativead/AdBucket;->addAvailableAds(Lio/friendly/model/nativead/WrapperFriendlyAd;)V

    :cond_c
    iget-object v0, v1, Lio/friendly/service/ad/InMobiTask;->d:Landroid/content/Context;

    invoke-virtual {v4}, Lio/friendly/model/nativead/WrapperFriendlyAd;->getAd()Lio/friendly/model/nativead/FriendlyAd;

    move-result-object v5

    invoke-virtual {v5}, Lio/friendly/model/nativead/FriendlyAd;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lio/friendly/model/nativead/WrapperFriendlyAd;->getSource()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6}, Lio/friendly/helper/ad/NativeAds;->haveBeacons(Ljava/util/List;)Z

    move-result v6

    invoke-static {v0, v5, v4, v6}, Lio/friendly/helper/Tracking;->trackNativeAdRequest(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1

    const/4 v13, 0x0

    goto :goto_a

    :catch_1
    move-exception v0

    move/from16 v13, v20

    goto :goto_c

    :cond_d
    move-object/from16 p1, v0

    move-object/from16 v26, v4

    move-object/from16 v23, v5

    move-object/from16 v27, v6

    move-object/from16 v27, v6

    move-object/from16 v18, v7

    move-object/from16 v22, v8

    move-object/from16 v19, v9

    move-object/from16 v17, v10

    move-object/from16 v21, v11

    move-object/from16 v21, v11

    move/from16 v24, v12

    move/from16 v24, v12

    move/from16 v20, v13

    move/from16 v20, v13

    :goto_a
    add-int/lit8 v12, v24, 0x1

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    move-object/from16 v10, v17

    move-object/from16 v10, v17

    move-object/from16 v7, v18

    move-object/from16 v7, v18

    move-object/from16 v9, v19

    move-object/from16 v9, v19

    move-object/from16 v11, v21

    move-object/from16 v8, v22

    move-object/from16 v8, v22

    move-object/from16 v5, v23

    move-object/from16 v4, v26

    move-object/from16 v4, v26

    move-object/from16 v6, v27

    goto/16 :goto_0

    :cond_e
    move/from16 v20, v13

    move/from16 v15, v20

    goto :goto_b

    :catch_2
    move-exception v0

    move/from16 v20, v13

    goto :goto_c

    :cond_f
    const/4 v15, 0x1

    :goto_b
    const/4 v14, 0x0

    goto :goto_d

    :catch_3
    move-exception v0

    const/4 v13, 0x1

    :goto_c
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move v15, v13

    move v15, v13

    const/4 v14, 0x1

    goto :goto_d

    :cond_10
    const/4 v14, 0x0

    const/4 v15, 0x1

    :goto_d
    const-string v0, "bnIoiM"

    const-string v0, "InMobi"

    if-eqz v14, :cond_11

    iget-object v2, v1, Lio/friendly/service/ad/InMobiTask;->d:Landroid/content/Context;

    const-string v3, "arrri_gtonpse"

    const-string v3, "parsing_error"

    invoke-static {v2, v0, v3}, Lio/friendly/helper/Tracking;->trackNativeAdRequestFailure(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_11
    if-eqz v15, :cond_12

    iget-object v2, v1, Lio/friendly/service/ad/InMobiTask;->d:Landroid/content/Context;

    const-string v3, "_opdan"

    const-string v3, "no_ads"

    invoke-static {v2, v0, v3}, Lio/friendly/helper/Tracking;->trackNativeAdRequestFailure(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    :goto_e
    return-void
.end method


# virtual methods
.method public fetchAds()V
    .locals 5

    const/4 v4, 0x3

    invoke-super {p0}, Lio/friendly/service/ad/NativeAdTask;->fetchAds()V

    const/4 v4, 0x1

    iget-boolean v0, p0, Lio/friendly/service/ad/NativeAdTask;->c:Z

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    return-void

    :cond_0
    const/4 v4, 0x0

    new-instance v0, Lokhttp3/OkHttpClient;

    const/4 v4, 0x1

    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    const/4 v4, 0x2

    new-instance v1, Lokhttp3/Request$Builder;

    const/4 v4, 0x4

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    const/4 v4, 0x0

    const-string v2, ""

    const/4 v4, 0x0

    invoke-virtual {v1, v2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    const/4 v4, 0x5

    sget-object v2, Lio/friendly/service/ad/InMobiTask;->JSON:Lokhttp3/MediaType;

    const/4 v4, 0x6

    invoke-direct {p0}, Lio/friendly/service/ad/InMobiTask;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v1, v2}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    const/4 v4, 0x1

    new-instance v1, Lio/friendly/service/ad/InMobiTask$a;

    const/4 v4, 0x1

    invoke-direct {v1, p0}, Lio/friendly/service/ad/InMobiTask$a;-><init>(Lio/friendly/service/ad/InMobiTask;)V

    const/4 v4, 0x2

    invoke-interface {v0, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    const/4 v4, 0x3

    return-void
.end method

.method public setBucket(Lio/friendly/model/nativead/AdBucket;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lio/friendly/service/ad/NativeAdTask;->a:Lio/friendly/model/nativead/AdBucket;

    const/4 v0, 0x4

    return-void
.end method
