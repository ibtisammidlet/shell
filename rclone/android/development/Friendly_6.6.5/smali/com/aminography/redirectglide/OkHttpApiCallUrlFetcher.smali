.class public final Lcom/aminography/redirectglide/OkHttpApiCallUrlFetcher;
.super Lcom/aminography/redirectglide/OkHttpRedirectUrlFetcher;

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/aminography/redirectglide/OkHttpApiCallUrlFetcher;",
        "Lcom/aminography/redirectglide/OkHttpRedirectUrlFetcher;",
        "Lokhttp3/Callback;",
        "Lokhttp3/Response;",
        "response",
        "",
        "consumeResponse",
        "(Lokhttp3/Response;)V",
        "Lokhttp3/Call$Factory;",
        "client",
        "Lcom/aminography/redirectglide/BaseApiCallGlideUrl;",
        "url",
        "<init>",
        "(Lokhttp3/Call$Factory;Lcom/aminography/redirectglide/BaseApiCallGlideUrl;)V",
        "redirectglide_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Lokhttp3/Call$Factory;Lcom/aminography/redirectglide/BaseApiCallGlideUrl;)V
    .locals 1
    .param p1    # Lokhttp3/Call$Factory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/aminography/redirectglide/BaseApiCallGlideUrl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/aminography/redirectglide/OkHttpRedirectUrlFetcher;-><init>(Lokhttp3/Call$Factory;Lcom/bumptech/glide/load/model/GlideUrl;)V

    return-void
.end method


# virtual methods
.method public consumeResponse(Lokhttp3/Response;)V
    .locals 4
    .param p1    # Lokhttp3/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/aminography/redirectglide/OkHttpRedirectUrlFetcher;->setResponseBody(Lokhttp3/ResponseBody;)V

    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/aminography/redirectglide/OkHttpRedirectUrlFetcher;->getResponseBody()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_3

    :try_start_0
    invoke-virtual {p0}, Lcom/aminography/redirectglide/OkHttpRedirectUrlFetcher;->getUrl()Lcom/bumptech/glide/load/model/GlideUrl;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/aminography/redirectglide/BaseApiCallGlideUrl;

    invoke-virtual {p0}, Lcom/aminography/redirectglide/OkHttpRedirectUrlFetcher;->getResponseBody()Lokhttp3/ResponseBody;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/aminography/redirectglide/BaseApiCallGlideUrl;->extractImageUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/aminography/redirectglide/OkHttpRedirectUrlFetcher;->getCallback()Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, Lcom/bumptech/glide/load/model/GlideUrl;

    invoke-direct {v2, v0}, Lcom/bumptech/glide/load/model/GlideUrl;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;->onDataReady(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.aminography.redirectglide.BaseApiCallGlideUrl"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/aminography/redirectglide/OkHttpRedirectUrlFetcher;->getCallback()Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Lcom/bumptech/glide/load/HttpException;

    invoke-virtual {p1}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result p1

    invoke-direct {v2, v3, p1}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;I)V

    invoke-interface {v1, v2}, Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;->onLoadFailed(Ljava/lang/Exception;)V

    :cond_2
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/aminography/redirectglide/OkHttpRedirectUrlFetcher;->getCallback()Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Lcom/bumptech/glide/load/HttpException;

    invoke-virtual {p1}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result p1

    invoke-direct {v1, v2, p1}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;->onLoadFailed(Ljava/lang/Exception;)V

    :cond_4
    :goto_1
    return-void
.end method
