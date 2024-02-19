.class public LJ71;
.super LUT0;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final b:J

.field public final c:J

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJLjava/lang/String;)V
    .locals 1

    const-string v0, "PRODUCT_PRICE_UPDATE"

    .line 1
    invoke-direct {p0, v0}, LUT0;-><init>(Ljava/lang/String;)V

    .line 2
    iput-wide p1, p0, LJ71;->b:J

    .line 3
    iput-wide p3, p0, LJ71;->c:J

    .line 4
    iput-object p5, p0, LJ71;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)LJ71;
    .locals 13

    const-string v0, "amountMicros"

    const-string v1, "currencyCode"

    const-string v2, "PPUPA"

    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_0
    const-string v5, "priceUpdate"

    .line 1
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v5, "oldPrice"

    .line 2
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "newPrice"

    .line 3
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 4
    invoke-static {v5}, LJ71;->b(Lorg/json/JSONObject;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {p0}, LJ71;->b(Lorg/json/JSONObject;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 6
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v12, :cond_4

    .line 7
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LWT0;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 9
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LWT0;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    if-eqz v1, :cond_3

    if-nez p0, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    new-instance v0, LJ71;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, LJ71;-><init>(JJLjava/lang/String;)V

    return-object v0

    .line 12
    :cond_3
    :goto_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "Invalid amount micros."

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, LNw0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    .line 13
    :cond_4
    :goto_1
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "There was currency code mismatch in price update."

    new-array v1, v4, [Ljava/lang/Object;

    .line 14
    invoke-static {p0, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    .line 15
    invoke-static {v2, p0, v0}, LNw0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    .line 16
    :cond_5
    :goto_2
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "Invalid price update."

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, LNw0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception p0

    .line 17
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    invoke-virtual {p0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v4

    const-string p0, "There was a problem parsing ProductPriceUpdatePageAnnotation Details: %s"

    .line 19
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    .line 20
    invoke-static {v2, p0, v0}, LNw0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3
.end method

.method public static b(Lorg/json/JSONObject;)Z
    .locals 2

    if-eqz p0, :cond_0

    const-string v0, "currencyCode"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "amountMicros"

    .line 2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
