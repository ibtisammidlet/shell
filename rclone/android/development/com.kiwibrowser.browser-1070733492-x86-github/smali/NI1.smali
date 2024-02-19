.class public final synthetic LNI1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic A:LDC1;

.field public final synthetic y:LOI1;

.field public final synthetic z:Lorg/chromium/base/Callback;


# direct methods
.method public synthetic constructor <init>(LOI1;Lorg/chromium/base/Callback;LDC1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNI1;->y:LOI1;

    iput-object p2, p0, LNI1;->z:Lorg/chromium/base/Callback;

    iput-object p3, p0, LNI1;->A:LDC1;

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 0

    invoke-static {p0, p1}, LMq;->a(Lorg/chromium/base/Callback;Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 13

    iget-object v0, p0, LNI1;->y:LOI1;

    iget-object v1, p0, LNI1;->z:Lorg/chromium/base/Callback;

    iget-object v2, p0, LNI1;->A:LDC1;

    check-cast p1, Lorg/chromium/chrome/browser/endpoint_fetcher/EndpointResponse;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "suggestions"

    const-string v3, "TSSF"

    .line 1
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 2
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    .line 3
    iget-object p1, p1, Lorg/chromium/chrome/browser/endpoint_fetcher/EndpointResponse;->a:Ljava/lang/String;

    .line 4
    invoke-direct {v7, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    new-instance p1, LGI1;

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0, v2}, LGI1;-><init>(Ljava/util/List;LDC1;)V

    .line 8
    invoke-interface {v1, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 9
    :cond_0
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-virtual {v7}, Lorg/json/JSONObject;->length()I

    move-result v8

    if-ge v0, v8, :cond_3

    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "tabs"

    .line 12
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    invoke-virtual {v9}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v9

    .line 13
    new-instance v10, LvI1;

    invoke-static {v9}, LDC1;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    const-string v11, "action"

    .line 14
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 15
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "Close"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2

    const-string v12, "Group"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1

    new-array v12, v6, [Ljava/lang/Object;

    aput-object v11, v12, v5

    const-string v11, "Unknown action: %s\n"

    .line 16
    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v3, v11, v12}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v11, -0x1

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    goto :goto_1

    :cond_2
    const/4 v11, 0x1

    :goto_1
    const-string v12, "providerName"

    .line 17
    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-direct {v10, v9, v11, v8}, LvI1;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 18
    invoke-virtual {v4, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    new-array v0, v6, [Ljava/lang/Object;

    .line 19
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v5

    const-string p1, "There was a problem parsing the JSON\n Details: %s"

    .line 20
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v5, [Ljava/lang/Object;

    .line 21
    invoke-static {v3, p1, v0}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    :cond_3
    new-instance p1, LGI1;

    invoke-direct {p1, v4, v2}, LGI1;-><init>(Ljava/util/List;LDC1;)V

    invoke-interface {v1, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method
