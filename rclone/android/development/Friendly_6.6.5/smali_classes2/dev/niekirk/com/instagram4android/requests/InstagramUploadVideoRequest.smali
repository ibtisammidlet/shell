.class public Ldev/niekirk/com/instagram4android/requests/InstagramUploadVideoRequest;
.super Ldev/niekirk/com/instagram4android/requests/InstagramRequest;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldev/niekirk/com/instagram4android/requests/InstagramRequest<",
        "Ldev/niekirk/com/instagram4android/requests/payload/StatusResult;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/io/File;
    .annotation build Llombok/NonNull;
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation build Llombok/NonNull;
    .end annotation
.end field

.field private c:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ldev/niekirk/com/instagram4android/requests/InstagramRequest;-><init>()V

    const-string v0, "videoFile is marked @NonNull but is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "caption is marked @NonNull but is null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Ldev/niekirk/com/instagram4android/requests/InstagramUploadVideoRequest;->a:Ljava/io/File;

    iput-object p2, p0, Ldev/niekirk/com/instagram4android/requests/InstagramUploadVideoRequest;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Ljava/io/File;)V
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ldev/niekirk/com/instagram4android/requests/InstagramRequest;-><init>()V

    const-string v0, "videoFile is marked @NonNull but is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "caption is marked @NonNull but is null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Ldev/niekirk/com/instagram4android/requests/InstagramUploadVideoRequest;->a:Ljava/io/File;

    iput-object p2, p0, Ldev/niekirk/com/instagram4android/requests/InstagramUploadVideoRequest;->b:Ljava/lang/String;

    iput-object p3, p0, Ldev/niekirk/com/instagram4android/requests/InstagramUploadVideoRequest;->c:Ljava/io/File;

    return-void
.end method


# virtual methods
.method protected configureThumbnail(Ljava/lang/String;)Ldev/niekirk/com/instagram4android/requests/payload/StatusResult;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "UPLOAD"

    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v2, p0, Ldev/niekirk/com/instagram4android/requests/InstagramUploadVideoRequest;->c:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    iget-object v2, p0, Ldev/niekirk/com/instagram4android/requests/InstagramUploadVideoRequest;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v2

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v2, v3, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    new-instance v3, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V

    iget-object v4, p0, Ldev/niekirk/com/instagram4android/requests/InstagramUploadVideoRequest;->a:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v4, 0x9

    invoke-virtual {v3, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {p0}, Ldev/niekirk/com/instagram4android/requests/InstagramUploadVideoRequest;->holdOn()V

    iget-object v5, p0, Ldev/niekirk/com/instagram4android/requests/InstagramRequest;->api:Ldev/niekirk/com/instagram4android/Instagram4Android;

    new-instance v6, Ldev/niekirk/com/instagram4android/requests/InstagramUploadPhotoRequest;

    iget-object v7, p0, Ldev/niekirk/com/instagram4android/requests/InstagramUploadVideoRequest;->c:Ljava/io/File;

    iget-object v8, p0, Ldev/niekirk/com/instagram4android/requests/InstagramUploadVideoRequest;->b:Ljava/lang/String;

    invoke-direct {v6, v7, v8, p1}, Ldev/niekirk/com/instagram4android/requests/InstagramUploadPhotoRequest;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ldev/niekirk/com/instagram4android/Instagram4Android;->sendRequest(Ldev/niekirk/com/instagram4android/requests/InstagramRequest;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldev/niekirk/com/instagram4android/requests/payload/StatusResult;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Thumbnail result: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v5, p0, Ldev/niekirk/com/instagram4android/requests/InstagramRequest;->api:Ldev/niekirk/com/instagram4android/Instagram4Android;

    invoke-static {}, Ldev/niekirk/com/instagram4android/requests/internal/InstagramConfigureVideoRequest;->builder()Ldev/niekirk/com/instagram4android/requests/internal/InstagramConfigureVideoRequest$InstagramConfigureVideoRequestBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ldev/niekirk/com/instagram4android/requests/internal/InstagramConfigureVideoRequest$InstagramConfigureVideoRequestBuilder;->uploadId(Ljava/lang/String;)Ldev/niekirk/com/instagram4android/requests/internal/InstagramConfigureVideoRequest$InstagramConfigureVideoRequestBuilder;

    move-result-object p1

    iget-object v6, p0, Ldev/niekirk/com/instagram4android/requests/InstagramUploadVideoRequest;->b:Ljava/lang/String;

    invoke-virtual {p1, v6}, Ldev/niekirk/com/instagram4android/requests/internal/InstagramConfigureVideoRequest$InstagramConfigureVideoRequestBuilder;->caption(Ljava/lang/String;)Ldev/niekirk/com/instagram4android/requests/internal/InstagramConfigureVideoRequest$InstagramConfigureVideoRequestBuilder;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Ldev/niekirk/com/instagram4android/requests/internal/InstagramConfigureVideoRequest$InstagramConfigureVideoRequestBuilder;->duration(J)Ldev/niekirk/com/instagram4android/requests/internal/InstagramConfigureVideoRequest$InstagramConfigureVideoRequestBuilder;

    move-result-object p1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1, v3}, Ldev/niekirk/com/instagram4android/requests/internal/InstagramConfigureVideoRequest$InstagramConfigureVideoRequestBuilder;->width(I)Ldev/niekirk/com/instagram4android/requests/internal/InstagramConfigureVideoRequest$InstagramConfigureVideoRequestBuilder;

    move-result-object p1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {p1, v2}, Ldev/niekirk/com/instagram4android/requests/internal/InstagramConfigureVideoRequest$InstagramConfigureVideoRequestBuilder;->height(I)Ldev/niekirk/com/instagram4android/requests/internal/InstagramConfigureVideoRequest$InstagramConfigureVideoRequestBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ldev/niekirk/com/instagram4android/requests/internal/InstagramConfigureVideoRequest$InstagramConfigureVideoRequestBuilder;->build()Ldev/niekirk/com/instagram4android/requests/internal/InstagramConfigureVideoRequest;

    move-result-object p1

    invoke-virtual {v5, p1}, Ldev/niekirk/com/instagram4android/Instagram4Android;->sendRequest(Ldev/niekirk/com/instagram4android/requests/InstagramRequest;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldev/niekirk/com/instagram4android/requests/payload/StatusResult;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Video configure result: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v1

    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0
.end method

.method protected createHttpRequest(Lokhttp3/MultipartBody;)Lokhttp3/Request;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://i.instagram.com/api/v1/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ldev/niekirk/com/instagram4android/requests/InstagramUploadVideoRequest;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "URL Upload: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UPLAOD"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    const-string v1, "X-IG-Capabilities"

    const-string v2, "3Q4="

    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    const-string v1, "X-IG-Connection-Type"

    const-string v2, "WIFI"

    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    const-string v1, "Cookie2"

    const-string v2, "$Version=1"

    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    const-string v1, "Accept-Language"

    const-string v2, "en-US"

    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    const-string v1, "Host"

    const-string v2, "i.instagram.com"

    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    const-string v1, "Connection"

    const-string v2, "close"

    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    sget-object v1, Ldev/niekirk/com/instagram4android/InstagramConstants;->USER_AGENT:Ljava/lang/String;

    const-string v2, "User-Agent"

    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    return-object p1
.end method

.method protected createMultipartBody(Ljava/lang/String;)Lokhttp3/MultipartBody;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lokhttp3/MultipartBody$Builder;

    iget-object v1, p0, Ldev/niekirk/com/instagram4android/requests/InstagramRequest;->api:Ldev/niekirk/com/instagram4android/Instagram4Android;

    invoke-virtual {v1}, Ldev/niekirk/com/instagram4android/Instagram4Android;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lokhttp3/MultipartBody$Builder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    invoke-virtual {v0, v1}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    move-result-object v0

    const-string v1, "upload_id"

    invoke-virtual {v0, v1, p1}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object p1

    iget-object v0, p0, Ldev/niekirk/com/instagram4android/requests/InstagramRequest;->api:Ldev/niekirk/com/instagram4android/Instagram4Android;

    invoke-virtual {v0}, Ldev/niekirk/com/instagram4android/Instagram4Android;->getUuid()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_uuid"

    invoke-virtual {p1, v1, v0}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object p1

    iget-object v0, p0, Ldev/niekirk/com/instagram4android/requests/InstagramRequest;->api:Ldev/niekirk/com/instagram4android/Instagram4Android;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldev/niekirk/com/instagram4android/Instagram4Android;->getOrFetchCsrf(Lokhttp3/HttpUrl;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_csfrtoken"

    invoke-virtual {p1, v1, v0}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object p1

    const-string v0, "media_type"

    const-string v1, "2"

    invoke-virtual {p1, v0, v1}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    move-result-object p1

    return-object p1
.end method

.method public execute()Ldev/niekirk/com/instagram4android/requests/payload/StatusResult;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "UPLOAD"

    const-string v1, "ok"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ldev/niekirk/com/instagram4android/requests/InstagramUploadVideoRequest;->createMultipartBody(Ljava/lang/String;)Lokhttp3/MultipartBody;

    move-result-object v3

    invoke-virtual {p0, v3}, Ldev/niekirk/com/instagram4android/requests/InstagramUploadVideoRequest;->createHttpRequest(Lokhttp3/MultipartBody;)Lokhttp3/Request;

    move-result-object v3

    iget-object v4, p0, Ldev/niekirk/com/instagram4android/requests/InstagramRequest;->api:Ldev/niekirk/com/instagram4android/Instagram4Android;

    invoke-virtual {v4}, Ldev/niekirk/com/instagram4android/Instagram4Android;->getClient()Lokhttp3/OkHttpClient;

    move-result-object v4

    invoke-virtual {v4, v3}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v3

    invoke-interface {v3}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v3

    :try_start_0
    iget-object v4, p0, Ldev/niekirk/com/instagram4android/requests/InstagramRequest;->api:Ldev/niekirk/com/instagram4android/Instagram4Android;

    invoke-virtual {v4, v3}, Ldev/niekirk/com/instagram4android/Instagram4Android;->setLastResponse(Lokhttp3/Response;)V

    invoke-virtual {v3}, Lokhttp3/Response;->code()I

    move-result v4

    invoke-virtual {v3}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "First phase result "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-class v4, Ldev/niekirk/com/instagram4android/requests/payload/InstagramUploadVideoResult;

    invoke-virtual {p0, v5, v4}, Ldev/niekirk/com/instagram4android/requests/InstagramRequest;->parseJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldev/niekirk/com/instagram4android/requests/payload/InstagramUploadVideoResult;

    invoke-virtual {v4}, Ldev/niekirk/com/instagram4android/requests/payload/StatusResult;->getStatus()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Ldev/niekirk/com/instagram4android/requests/payload/InstagramUploadVideoResult;->getVideo_upload_urls()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x3

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    const-string v7, "url"

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ldev/niekirk/com/instagram4android/requests/payload/InstagramUploadVideoResult;->getVideo_upload_urls()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    const-string v6, "job"

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Ldev/niekirk/com/instagram4android/requests/InstagramRequest;->api:Ldev/niekirk/com/instagram4android/Instagram4Android;

    new-instance v7, Ldev/niekirk/com/instagram4android/requests/internal/InstagramUploadVideoJobRequest;

    iget-object v8, p0, Ldev/niekirk/com/instagram4android/requests/InstagramUploadVideoRequest;->a:Ljava/io/File;

    invoke-direct {v7, v2, v5, v4, v8}, Ldev/niekirk/com/instagram4android/requests/internal/InstagramUploadVideoJobRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-virtual {v6, v7}, Ldev/niekirk/com/instagram4android/Instagram4Android;->sendRequest(Ldev/niekirk/com/instagram4android/requests/InstagramRequest;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldev/niekirk/com/instagram4android/requests/payload/StatusResult;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Upload result: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v4}, Ldev/niekirk/com/instagram4android/requests/payload/StatusResult;->getStatus()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v2}, Ldev/niekirk/com/instagram4android/requests/InstagramUploadVideoRequest;->configureThumbnail(Ljava/lang/String;)Ldev/niekirk/com/instagram4android/requests/payload/StatusResult;

    move-result-object v0

    invoke-virtual {v0}, Ldev/niekirk/com/instagram4android/requests/payload/StatusResult;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Ldev/niekirk/com/instagram4android/requests/InstagramRequest;->api:Ldev/niekirk/com/instagram4android/Instagram4Android;

    new-instance v1, Ldev/niekirk/com/instagram4android/requests/internal/InstagramExposeRequest;

    invoke-direct {v1}, Ldev/niekirk/com/instagram4android/requests/internal/InstagramExposeRequest;-><init>()V

    invoke-virtual {v0, v1}, Ldev/niekirk/com/instagram4android/Instagram4Android;->sendRequest(Ldev/niekirk/com/instagram4android/requests/InstagramRequest;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldev/niekirk/com/instagram4android/requests/payload/StatusResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lokhttp3/Response;->close()V

    :cond_0
    return-object v0

    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to configure thumbnail: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ldev/niekirk/com/instagram4android/requests/payload/StatusResult;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error happened in video upload submit job: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ldev/niekirk/com/instagram4android/requests/payload/StatusResult;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error happened in video upload session start: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ldev/niekirk/com/instagram4android/requests/payload/StatusResult;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz v3, :cond_4

    :try_start_3
    invoke-virtual {v3}, Lokhttp3/Response;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v2

    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    throw v1
.end method

.method public bridge synthetic execute()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ldev/niekirk/com/instagram4android/requests/InstagramUploadVideoRequest;->execute()Ldev/niekirk/com/instagram4android/requests/payload/StatusResult;

    move-result-object v0

    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    const-string v0, "POST"

    return-object v0
.end method

.method public getPayload()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    const-string v0, "upload/video/"

    return-object v0
.end method

.method protected holdOn()V
    .locals 3

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public parseResult(ILjava/lang/String;)Ldev/niekirk/com/instagram4android/requests/payload/StatusResult;
    .locals 1

    const-class v0, Ldev/niekirk/com/instagram4android/requests/payload/StatusResult;

    invoke-virtual {p0, p1, p2, v0}, Ldev/niekirk/com/instagram4android/requests/InstagramRequest;->parseJson(ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldev/niekirk/com/instagram4android/requests/payload/StatusResult;

    return-object p1
.end method

.method public bridge synthetic parseResult(ILjava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ldev/niekirk/com/instagram4android/requests/InstagramUploadVideoRequest;->parseResult(ILjava/lang/String;)Ldev/niekirk/com/instagram4android/requests/payload/StatusResult;

    move-result-object p1

    return-object p1
.end method
