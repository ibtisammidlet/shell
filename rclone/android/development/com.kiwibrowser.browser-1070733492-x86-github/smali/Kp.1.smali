.class public LKp;
.super LUT0;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "BUYABLE_PRODUCT"

    .line 1
    invoke-direct {p0, v0}, LUT0;-><init>(Ljava/lang/String;)V

    .line 2
    iput-wide p1, p0, LKp;->b:J

    .line 3
    iput-object p3, p0, LKp;->c:Ljava/lang/String;

    .line 4
    iput-object p4, p0, LKp;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)LKp;
    .locals 8

    const-string v0, "amountMicros"

    const-string v1, "BPPA"

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "buyableProduct"

    .line 1
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v4, "currentPrice"

    .line 2
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 3
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 4
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LWT0;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_1

    .line 6
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "Invalid price micros."

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p0, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, LNw0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    .line 7
    :cond_1
    new-instance v5, LKp;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-string v0, "currencyCode"

    .line 8
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "offerId"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v5, v6, v7, v0, p0}, LKp;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    return-object v5

    .line 9
    :cond_2
    :goto_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "Invalid price info."

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p0, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, LNw0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p0

    .line 10
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 11
    invoke-virtual {p0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v4, v3

    const-string p0, "There was a problem parsing BuyableProductPageAnnotation Details: %s"

    .line 12
    invoke-static {v0, p0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    .line 13
    invoke-static {v1, p0, v0}, LNw0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2
.end method
