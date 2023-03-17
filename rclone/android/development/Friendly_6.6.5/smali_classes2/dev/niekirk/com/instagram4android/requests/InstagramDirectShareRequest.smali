.class public Ldev/niekirk/com/instagram4android/requests/InstagramDirectShareRequest;
.super Ldev/niekirk/com/instagram4android/requests/InstagramRequest;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldev/niekirk/com/instagram4android/requests/InstagramDirectShareRequest$DirectShareRequestBuilder;,
        Ldev/niekirk/com/instagram4android/requests/InstagramDirectShareRequest$ShareType;,
        Ldev/niekirk/com/instagram4android/requests/InstagramDirectShareRequest$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldev/niekirk/com/instagram4android/requests/InstagramRequest<",
        "Ldev/niekirk/com/instagram4android/requests/payload/StatusResult;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ldev/niekirk/com/instagram4android/requests/InstagramDirectShareRequest$ShareType;
    .annotation build Llombok/NonNull;
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Llombok/NonNull;
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method constructor <init>(Ldev/niekirk/com/instagram4android/requests/InstagramDirectShareRequest$ShareType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ldev/niekirk/com/instagram4android/requests/InstagramDirectShareRequest$ShareType;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldev/niekirk/com/instagram4android/requests/InstagramDirectShareRequest$ShareType;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ldev/niekirk/com/instagram4android/requests/InstagramRequest;-><init>()V

    const-string v0, "shareType is marked @NonNull but is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "recipients is marked @NonNull but is null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Ldev/niekirk/com/instagram4android/requests/InstagramDirectShareRequest;->a:Ldev/niekirk/com/instagram4android/requests/InstagramDirectShareRequest$ShareType;

    iput-object p2, p0, Ldev/niekirk/com/instagram4android/requests/InstagramDirectShareRequest;->b:Ljava/util/List;

    iput-object p3, p0, Ldev/niekirk/com/instagram4android/requests/InstagramDirectShareRequest;->c:Ljava/lang/String;

    iput-object p4, p0, Ldev/niekirk/com/instagram4android/requests/InstagramDirectShareRequest;->d:Ljava/lang/String;

    iput-object p5, p0, Ldev/niekirk/com/instagram4android/requests/InstagramDirectShareRequest;->e:Ljava/lang/String;

    return-void
.end method

.method public static builder(Ldev/niekirk/com/instagram4android/requests/InstagramDirectShareRequest$ShareType;Ljava/util/List;)Ldev/niekirk/com/instagram4android/requests/InstagramDirectShareRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldev/niekirk/com/instagram4android/requests/InstagramDirectShareRequest$ShareType;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ldev/niekirk/com/instagram4android/requests/InstagramDirectShareRequest$Builder;"
        }
    .end annotation

    new-instance v0, Ldev/niekirk/com/instagram4android/requests/InstagramDirectShareRequest$Builder;

    invoke-direct {v0}, Ldev/niekirk/com/instagram4android/requests/InstagramDirectShareRequest$Builder;-><init>()V

    invoke-virtual {v0, p0}, Ldev/niekirk/com/instagram4android/requests/InstagramDirectShareRequest$DirectShareRequestBuilder;->shareType(Ldev/niekirk/com/instagram4android/requests/InstagramDirectShareRequest$ShareType;)Ldev/niekirk/com/instagram4android/requests/InstagramDirectShareRequest$DirectShareRequestBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ldev/niekirk/com/instagram4android/requests/InstagramDirectShareRequest$DirectShareRequestBuilder;->recipients(Ljava/util/List;)Ldev/niekirk/com/instagram4android/requests/InstagramDirectShareRequest$DirectShareRequestBuilder;

    return-object v0
.end method

.method public static internalBuilder()Ldev/niekirk/com/instagram4android/requests/InstagramDirectShareRequest$DirectShareRequestBuilder;
    .locals 1

    new-instance v0, Ldev/niekirk/com/instagram4android/requests/InstagramDirectShareRequest$DirectShareRequestBuilder;

    invoke-direct {v0}, Ldev/niekirk/com/instagram4android/requests/InstagramDirectShareRequest$DirectShareRequestBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method protected createHttpRequest(Lokhttp3/MultipartBody;)Lokhttp3/Request;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://i.instagram.com/api/v1/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ldev/niekirk/com/instagram4android/requests/InstagramDirectShareRequest;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    sget-object v1, Ldev/niekirk/com/instagram4android/InstagramConstants;->USER_AGENT:Ljava/lang/String;

    const-string v2, "User-Agent"

    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    const-string v1, "Connection"

    const-string v2, "keep-alive"

    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    const-string v1, "Proxy-Connection"

    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    const-string v1, "Accept"

    const-string v2, "*/*"

    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    const-string v1, "Accept-Language"

    const-string v2, "en-US"

    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    return-object p1
.end method

.method public execute()Ldev/niekirk/com/instagram4android/requests/payload/StatusResult;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ldev/niekirk/com/instagram4android/requests/InstagramDirectShareRequest;->b:Ljava/util/List;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "\",\""

    invoke-static {v3, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NULL"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ldev/niekirk/com/instagram4android/requests/InstagramDirectShareRequest;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object v1, p0, Ldev/niekirk/com/instagram4android/requests/InstagramDirectShareRequest;->a:Ldev/niekirk/com/instagram4android/requests/InstagramDirectShareRequest$ShareType;

    sget-object v2, Ldev/niekirk/com/instagram4android/requests/InstagramDirectShareRequest$ShareType;->MEDIA:Ldev/niekirk/com/instagram4android/requests/InstagramDirectShareRequest$ShareType;

    const-string v3, ""

    const-string v4, "text"

    const-string v5, "[]"

    const-string v6, "thread_ids"

    const/4 v7, 0x1

    const-string v8, "client_context"

    const-string v9, "]]"

    const-string v10, "[["

    const-string v11, "recipient_users"

    if-ne v1, v2, :cond_1

    new-instance v1, Lokhttp3/MultipartBody$Builder;

    iget-object v2, p0, Ldev/niekirk/com/instagram4android/requests/InstagramRequest;->api:Ldev/niekirk/com/instagram4android/Instagram4Android;

    invoke-virtual {v2}, Ldev/niekirk/com/instagram4android/Instagram4Android;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lokhttp3/MultipartBody$Builder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ldev/niekirk/com/instagram4android/requests/InstagramDirectShareRequest;->c:Ljava/lang/String;

    const-string v12, "media_id"

    invoke-virtual {v1, v12, v2}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v11, v0}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object v0

    invoke-static {v7}, Ldev/niekirk/com/instagram4android/util/InstagramGenericUtil;->generateUuid(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object v0

    invoke-virtual {v0, v6, v5}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object v0

    iget-object v1, p0, Ldev/niekirk/com/instagram4android/requests/InstagramDirectShareRequest;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Ldev/niekirk/com/instagram4android/requests/InstagramDirectShareRequest;->d:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v4, v3}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    move-result-object v0

    goto/16 :goto_2

    :cond_1
    sget-object v2, Ldev/niekirk/com/instagram4android/requests/InstagramDirectShareRequest$ShareType;->LINK:Ldev/niekirk/com/instagram4android/requests/InstagramDirectShareRequest$ShareType;

    if-ne v1, v2, :cond_3

    new-instance v0, Lokhttp3/MultipartBody$Builder;

    iget-object v1, p0, Ldev/niekirk/com/instagram4android/requests/InstagramRequest;->api:Ldev/niekirk/com/instagram4android/Instagram4Android;

    invoke-virtual {v1}, Ldev/niekirk/com/instagram4android/Instagram4Android;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lokhttp3/MultipartBody$Builder;-><init>(Ljava/lang/String;)V

    const-string v1, "name"

    const-string v2, "link_text"

    invoke-virtual {v0, v1, v2}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object v0

    iget-object v1, p0, Ldev/niekirk/com/instagram4android/requests/InstagramDirectShareRequest;->e:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    const-string v1, "data"

    invoke-virtual {v0, v1, v3}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    move-result-object v0

    goto :goto_2

    :cond_3
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "EXECUTED"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    new-instance v1, Lokhttp3/MultipartBody$Builder;

    iget-object v2, p0, Ldev/niekirk/com/instagram4android/requests/InstagramRequest;->api:Ldev/niekirk/com/instagram4android/Instagram4Android;

    invoke-virtual {v2}, Ldev/niekirk/com/instagram4android/Instagram4Android;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lokhttp3/MultipartBody$Builder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v11, v0}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object v0

    invoke-static {v7}, Ldev/niekirk/com/instagram4android/util/InstagramGenericUtil;->generateUuid(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object v0

    invoke-virtual {v0, v6, v5}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object v0

    iget-object v1, p0, Ldev/niekirk/com/instagram4android/requests/InstagramDirectShareRequest;->d:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ELYTOI"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lokhttp3/MultipartBody;->part(I)Lokhttp3/MultipartBody$Part;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p0, v0}, Ldev/niekirk/com/instagram4android/requests/InstagramDirectShareRequest;->createHttpRequest(Lokhttp3/MultipartBody;)Lokhttp3/Request;

    move-result-object v0

    iget-object v1, p0, Ldev/niekirk/com/instagram4android/requests/InstagramRequest;->api:Ldev/niekirk/com/instagram4android/Instagram4Android;

    invoke-virtual {v1}, Ldev/niekirk/com/instagram4android/Instagram4Android;->getClient()Lokhttp3/OkHttpClient;

    move-result-object v1

    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v0

    iget-object v1, p0, Ldev/niekirk/com/instagram4android/requests/InstagramRequest;->api:Ldev/niekirk/com/instagram4android/Instagram4Android;

    invoke-virtual {v1, v0}, Ldev/niekirk/com/instagram4android/Instagram4Android;->setLastResponse(Lokhttp3/Response;)V

    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    move-result v1

    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ldev/niekirk/com/instagram4android/requests/InstagramDirectShareRequest;->parseResult(ILjava/lang/String;)Ldev/niekirk/com/instagram4android/requests/payload/StatusResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic execute()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ldev/niekirk/com/instagram4android/requests/InstagramDirectShareRequest;->execute()Ldev/niekirk/com/instagram4android/requests/payload/StatusResult;

    move-result-object v0

    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    const-string v0, "POST"

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 3

    sget-object v0, Ldev/niekirk/com/instagram4android/requests/InstagramDirectShareRequest$a;->a:[I

    iget-object v1, p0, Ldev/niekirk/com/instagram4android/requests/InstagramDirectShareRequest;->a:Ldev/niekirk/com/instagram4android/requests/InstagramDirectShareRequest$ShareType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string v0, "direct_v2/threads/broadcast/media_share/?media_type=photo"

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid shareType parameter value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ldev/niekirk/com/instagram4android/requests/InstagramDirectShareRequest;->a:Ldev/niekirk/com/instagram4android/requests/InstagramDirectShareRequest$ShareType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, "direct_v2/threads/broadcast/text/"

    :goto_0
    return-object v0
.end method

.method protected init()V
    .locals 2

    sget-object v0, Ldev/niekirk/com/instagram4android/requests/InstagramDirectShareRequest$a;->a:[I

    iget-object v1, p0, Ldev/niekirk/com/instagram4android/requests/InstagramDirectShareRequest;->a:Ldev/niekirk/com/instagram4android/requests/InstagramDirectShareRequest$ShareType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldev/niekirk/com/instagram4android/requests/InstagramDirectShareRequest;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "link cannot be null or empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, Ldev/niekirk/com/instagram4android/requests/InstagramDirectShareRequest;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "mediaId cannot be null or empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v0, p0, Ldev/niekirk/com/instagram4android/requests/InstagramDirectShareRequest;->d:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    :goto_0
    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "message cannot be null or empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
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

    invoke-virtual {p0, p1, p2}, Ldev/niekirk/com/instagram4android/requests/InstagramDirectShareRequest;->parseResult(ILjava/lang/String;)Ldev/niekirk/com/instagram4android/requests/payload/StatusResult;

    move-result-object p1

    return-object p1
.end method
