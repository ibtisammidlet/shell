.class public Lio/friendly/webview/fetcher/FileFetcherParser;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkJSONVersion(Landroid/content/Context;J)Z
    .locals 3

    const/4 v2, 0x6

    invoke-static {p0}, Lio/friendly/webview/fetcher/FileFetcherPreference;->getPatchVersionNumber(Landroid/content/Context;)I

    move-result p0

    const/4 v2, 0x4

    int-to-long v0, p0

    const/4 v2, 0x4

    cmp-long p0, p1, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 p0, 0x0

    :goto_0
    const/4 v2, 0x4

    return p0
.end method

.method public static workflowPatchJsonFiles(Landroid/content/Context;Ljava/lang/String;)V
    .locals 9

    const-string v0, "rgspainafil_"

    const-string v0, "parsing_fail"

    const/4 v8, 0x5

    const-string v1, "461m7"

    const-string v1, "16471"

    const/4 v8, 0x7

    const-string v2, ""

    const-string v2, ""

    :try_start_0
    const/4 v8, 0x3

    new-instance v3, Lorg/json/JSONObject;

    const/4 v8, 0x5

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "patchNumber"

    const/4 v8, 0x3

    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    const/4 v8, 0x2

    const-string p1, "entries"

    const/4 v8, 0x1

    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v8, 0x0

    if-eqz p1, :cond_4

    const/4 v8, 0x6

    invoke-static {p0, v4, v5}, Lio/friendly/webview/fetcher/FileFetcherParser;->checkJSONVersion(Landroid/content/Context;J)Z

    move-result v3

    const/4 v8, 0x0

    if-eqz v3, :cond_4

    const/4 v8, 0x1

    const/4 v3, 0x0

    :goto_0
    const/4 v8, 0x6

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_3

    const/4 v8, 0x2

    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const/4 v8, 0x4

    if-eqz v4, :cond_0

    const/4 v8, 0x1

    const-string v5, "directory"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x6

    goto :goto_1

    :cond_0
    move-object v5, v2

    move-object v5, v2

    :goto_1
    const/4 v8, 0x5

    if-eqz v4, :cond_1

    const/4 v8, 0x2

    const-string v6, "name"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x6

    goto :goto_2

    :cond_1
    move-object v6, v2

    :goto_2
    if-eqz v4, :cond_2

    const/4 v8, 0x5

    const-string v7, "content"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    goto :goto_3

    :cond_2
    move-object v4, v2

    move-object v4, v2

    :goto_3
    invoke-static {p0, v5, v6, v4}, Lio/friendly/webview/fetcher/FileFetcher;->updateInternalFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x3

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x1

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x1

    invoke-static {p0}, Lio/friendly/webview/fetcher/FileFetcherPreference;->getPatchVersionNumber(Landroid/content/Context;)I

    move-result v3

    const/4 v8, 0x6

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x7

    invoke-static {p0, v1, p1}, Lio/friendly/helper/Tracking;->trackPatchingSuccess(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :cond_4
    const/4 v8, 0x4

    const-string v3, ".656o"

    const-string v3, "6.6.5"

    if-eqz p1, :cond_5

    :try_start_1
    const/4 v8, 0x0

    invoke-static {p0, v4, v5}, Lio/friendly/webview/fetcher/FileFetcherParser;->checkJSONVersion(Landroid/content/Context;J)Z

    move-result p1

    if-nez p1, :cond_5

    const/4 v8, 0x2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x6

    invoke-static {p0}, Lio/friendly/webview/fetcher/FileFetcherPreference;->getPatchVersionNumber(Landroid/content/Context;)I

    move-result v4

    const/4 v8, 0x2

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x7

    const-string v4, "error_patch_number"

    invoke-static {p0, v3, p1, v4}, Lio/friendly/helper/Tracking;->trackPatchingError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x4

    goto :goto_4

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lio/friendly/webview/fetcher/FileFetcherPreference;->getPatchVersionNumber(Landroid/content/Context;)I

    move-result v4

    const/4 v8, 0x5

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x6

    invoke-static {p0, v3, p1, v0}, Lio/friendly/helper/Tracking;->trackPatchingError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v8, 0x5

    goto :goto_4

    :catchall_0
    move-exception p1

    const/4 v8, 0x3

    goto :goto_5

    :catch_0
    move-exception p1

    :try_start_2
    const/4 v8, 0x7

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lio/friendly/webview/fetcher/FileFetcherPreference;->getPatchVersionNumber(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x2

    invoke-static {p0, v1, p1, v0}, Lio/friendly/helper/Tracking;->trackPatchingError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    invoke-static {p0}, Lio/friendly/webview/fetcher/FileFetcherPreference;->getPatchVersionNumber(Landroid/content/Context;)I

    move-result p1

    const/4 v8, 0x4

    invoke-static {p0, p1}, Lio/friendly/webview/fetcher/FileFetcherPreference;->savePatchVersionNumber(Landroid/content/Context;I)V

    return-void

    :goto_5
    const/4 v8, 0x7

    invoke-static {p0}, Lio/friendly/webview/fetcher/FileFetcherPreference;->getPatchVersionNumber(Landroid/content/Context;)I

    move-result v0

    const/4 v8, 0x5

    invoke-static {p0, v0}, Lio/friendly/webview/fetcher/FileFetcherPreference;->savePatchVersionNumber(Landroid/content/Context;I)V

    const/4 v8, 0x3

    throw p1
.end method
