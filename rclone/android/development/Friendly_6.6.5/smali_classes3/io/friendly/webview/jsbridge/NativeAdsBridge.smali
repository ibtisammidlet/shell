.class public Lio/friendly/webview/jsbridge/NativeAdsBridge;
.super Ljava/lang/Object;


# instance fields
.field private a:Lio/friendly/activity/BaseActivity;


# direct methods
.method public constructor <init>(Lio/friendly/activity/BaseActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/friendly/webview/jsbridge/NativeAdsBridge;->a:Lio/friendly/activity/BaseActivity;

    return-void
.end method


# virtual methods
.method public jsMapping()Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v1, 0x3

    const-string v0, "[\"json_pickNativeAd_json\"]"

    return-object v0
.end method

.method public json_pickNativeAd_json(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v3, 0x7

    invoke-static {}, Lio/friendly/helper/CustomBuild;->nativeAdsDisabled()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    sget-object p1, Lio/friendly/helper/ad/NativeAds;->EMPTY_AD:Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 v3, 0x0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const/4 v3, 0x1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "0"

    const-string p1, "0"

    const/4 v3, 0x1

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v3, 0x0

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    iget-object p1, p0, Lio/friendly/webview/jsbridge/NativeAdsBridge;->a:Lio/friendly/activity/BaseActivity;

    const/4 v3, 0x6

    invoke-static {p1, v0}, Lio/friendly/helper/ad/NativeAds;->getLatestJsonAds(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    return-object p1
.end method

.method public trackNativeAdClick(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lio/friendly/webview/jsbridge/NativeAdsBridge;->a:Lio/friendly/activity/BaseActivity;

    const/4 v2, 0x1

    const-string v1, "click"

    const/4 v2, 0x7

    invoke-static {v0, p1, p2, v1, p3}, Lio/friendly/helper/ad/NativeAds;->callUrlBeacons(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    return-void
.end method

.method public trackNativeAdImpression(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lio/friendly/webview/jsbridge/NativeAdsBridge;->a:Lio/friendly/activity/BaseActivity;

    const/4 v2, 0x0

    const-string v1, "impression"

    const/4 v2, 0x5

    invoke-static {v0, p1, p2, v1, p3}, Lio/friendly/helper/ad/NativeAds;->callUrlBeacons(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
