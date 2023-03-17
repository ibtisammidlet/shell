.class public Lio/friendly/webview/jsbridge/FacebookBridge;
.super Ljava/lang/Object;


# static fields
.field public static bookmarksPayload:Ljava/lang/String; = ""

.field public static friendRequestsCounter:Ljava/lang/String; = "0"


# instance fields
.field private a:Lio/friendly/activity/BaseActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lio/friendly/activity/BaseActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/friendly/webview/jsbridge/FacebookBridge;->a:Lio/friendly/activity/BaseActivity;

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "0"

    const-string v0, "0"

    const/4 v3, 0x6

    new-instance v1, Lcom/fasterxml/jackson/databind/ObjectMapper;

    const/4 v3, 0x7

    invoke-direct {v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    :try_start_0
    new-instance v2, Lio/friendly/webview/jsbridge/FacebookBridge$a;

    const/4 v3, 0x6

    invoke-direct {v2, p0}, Lio/friendly/webview/jsbridge/FacebookBridge$a;-><init>(Lio/friendly/webview/jsbridge/FacebookBridge;)V

    const/4 v3, 0x7

    invoke-virtual {v1, p1, v2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x2

    check-cast p1, Ljava/util/HashMap;

    const/4 v3, 0x4

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x3

    check-cast v1, Lio/friendly/model/ow/CounterBadges;

    invoke-virtual {v1}, Lio/friendly/model/ow/CounterBadges;->getOw_counters()Lio/friendly/model/ow/Counter;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x0

    check-cast p1, Lio/friendly/model/ow/CounterBadges;

    invoke-virtual {p1}, Lio/friendly/model/ow/CounterBadges;->getOw_counters()Lio/friendly/model/ow/Counter;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p1}, Lio/friendly/model/ow/Counter;->getRequests()I

    move-result p1

    const/4 v3, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string p1, ""

    const/4 v3, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lio/friendly/webview/jsbridge/FacebookBridge;->friendRequestsCounter:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_0
    const/4 v3, 0x5

    return-void
.end method

.method public static resetFriendRequestsCounter()V
    .locals 2

    const-string v0, "0"

    const/4 v1, 0x7

    sput-object v0, Lio/friendly/webview/jsbridge/FacebookBridge;->friendRequestsCounter:Ljava/lang/String;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public activityLogToString()Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v2, 0x4

    iget-object v0, p0, Lio/friendly/webview/jsbridge/FacebookBridge;->a:Lio/friendly/activity/BaseActivity;

    const/4 v2, 0x2

    const v1, 0x7f1100ed

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public consumeChannelMessage_json(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "casrokBbgFoide"

    const-string v0, "FacebookBridge"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Lio/friendly/webview/jsbridge/FacebookBridge;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lio/friendly/webview/jsbridge/FacebookBridge;->a:Lio/friendly/activity/BaseActivity;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lio/friendly/activity/BaseActivity;->updateBadge(Ljava/lang/String;)V

    return-void
.end method

.method public exploreToString()Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lio/friendly/webview/jsbridge/FacebookBridge;->a:Lio/friendly/activity/BaseActivity;

    const/4 v2, 0x7

    const v1, 0x7f1100ea

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method

.method public friendRequestToString()Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lio/friendly/webview/jsbridge/FacebookBridge;->a:Lio/friendly/activity/BaseActivity;

    const/4 v2, 0x5

    const v1, 0x7f1100ff

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method

.method public friendRequestsCounter()Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v1, 0x5

    sget-object v0, Lio/friendly/webview/jsbridge/FacebookBridge;->friendRequestsCounter:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public handleSearchResult_json(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v3, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ah mt sp ae arl:dcylreus"

    const-string v1, "search result payload : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FacebookBridge"

    const/4 v3, 0x1

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "0"

    const-string p1, "0"

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    const-string v2, "1"

    const/4 v3, 0x5

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    iget-object v1, p0, Lio/friendly/webview/jsbridge/FacebookBridge;->a:Lio/friendly/activity/BaseActivity;

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v1, p1, v0}, Lio/friendly/activity/BaseActivity;->getResult(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const-string p1, "iceno rl sxrae2etpmpd aceEtl "

    const-string p1, "Expected 2 parameters in call"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    const/4 v3, 0x2

    return-void
.end method

.method public json_bookmarks()Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v1, 0x5

    sget-object v0, Lio/friendly/webview/jsbridge/FacebookBridge;->bookmarksPayload:Ljava/lang/String;

    return-object v0
.end method

.method public refreshToString()Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v2, 0x6

    iget-object v0, p0, Lio/friendly/webview/jsbridge/FacebookBridge;->a:Lio/friendly/activity/BaseActivity;

    const v1, 0x7f110211

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method

.method public setBookmarks_json(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v1, 0x5

    sput-object p1, Lio/friendly/webview/jsbridge/FacebookBridge;->bookmarksPayload:Ljava/lang/String;

    const/4 v1, 0x3

    iget-object v0, p0, Lio/friendly/webview/jsbridge/FacebookBridge;->a:Lio/friendly/activity/BaseActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lio/friendly/activity/BaseActivity;->setBookmarkJSON(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public setTopFriendList_json(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v1, 0x2

    const-string v0, "FacebookBridge"

    const/4 v1, 0x4

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public update_message_badge(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lio/friendly/webview/jsbridge/FacebookBridge;->a:Lio/friendly/activity/BaseActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lio/friendly/activity/BaseActivity;->updateMessageBadge(Ljava/lang/String;)V

    return-void
.end method
