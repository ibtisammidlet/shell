.class public Lorg/chromium/chrome/browser/survey/SurveyHttpClientBridge;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public static createHttpResponse(II[B[Ljava/lang/String;[Ljava/lang/String;)Lorg/chromium/chrome/browser/survey/SurveyHttpClientBridge$HttpResponse;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p3

    if-ge v1, v2, :cond_1

    .line 3
    aget-object v2, p3, v1

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    aget-object v2, p3, v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    aget-object v2, p3, v1

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    aget-object v3, p4, v1

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    new-instance p3, Lorg/chromium/chrome/browser/survey/SurveyHttpClientBridge$HttpResponse;

    invoke-direct {p3, p0, p1, p2, v0}, Lorg/chromium/chrome/browser/survey/SurveyHttpClientBridge$HttpResponse;-><init>(II[BLjava/util/Map;)V

    return-object p3
.end method
