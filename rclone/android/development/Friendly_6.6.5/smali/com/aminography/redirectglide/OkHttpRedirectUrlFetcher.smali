.class public Lcom/aminography/redirectglide/OkHttpRedirectUrlFetcher;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aminography/redirectglide/OkHttpRedirectUrlFetcher$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0016\u0018\u0000 62\u00020\u0001:\u00016B\u0017\u0012\u0006\u0010\u001b\u001a\u00020\u0019\u0012\u0006\u0010\"\u001a\u00020\u0003\u00a2\u0006\u0004\u00084\u00105J\u001d\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u000c\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0010\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0016\u0010\u0015R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001b\u001a\u00020\u00198\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001aR\"\u0010\"\u001a\u00020\u00038\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R,\u0010\u0004\u001a\u000c\u0012\u0006\u0008\u0000\u0012\u00020\u0003\u0018\u00010\u00028\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010\u0007R\u0016\u0010+\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R$\u00103\u001a\u0004\u0018\u00010,8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102\u00a8\u00067"
    }
    d2 = {
        "Lcom/aminography/redirectglide/OkHttpRedirectUrlFetcher;",
        "Lokhttp3/Callback;",
        "Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;",
        "Lcom/bumptech/glide/load/model/GlideUrl;",
        "callback",
        "",
        "loadData",
        "(Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;)V",
        "Lokhttp3/Call;",
        "call",
        "Ljava/io/IOException;",
        "e",
        "onFailure",
        "(Lokhttp3/Call;Ljava/io/IOException;)V",
        "Lokhttp3/Response;",
        "response",
        "onResponse",
        "(Lokhttp3/Call;Lokhttp3/Response;)V",
        "consumeResponse",
        "(Lokhttp3/Response;)V",
        "cleanup",
        "()V",
        "cancel",
        "c",
        "Lokhttp3/Call;",
        "Lokhttp3/Call$Factory;",
        "Lokhttp3/Call$Factory;",
        "client",
        "f",
        "Lcom/bumptech/glide/load/model/GlideUrl;",
        "getUrl",
        "()Lcom/bumptech/glide/load/model/GlideUrl;",
        "setUrl",
        "(Lcom/bumptech/glide/load/model/GlideUrl;)V",
        "url",
        "b",
        "Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;",
        "getCallback",
        "()Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;",
        "setCallback",
        "",
        "d",
        "I",
        "redirectCount",
        "Lokhttp3/ResponseBody;",
        "a",
        "Lokhttp3/ResponseBody;",
        "getResponseBody",
        "()Lokhttp3/ResponseBody;",
        "setResponseBody",
        "(Lokhttp3/ResponseBody;)V",
        "responseBody",
        "<init>",
        "(Lokhttp3/Call$Factory;Lcom/bumptech/glide/load/model/GlideUrl;)V",
        "Companion",
        "redirectglide_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/aminography/redirectglide/OkHttpRedirectUrlFetcher$Companion;

.field public static final DEFAULT_MAX_REDIRECT:I = 0x5


# instance fields
.field private a:Lokhttp3/ResponseBody;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private b:Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/data/DataFetcher$DataCallback<",
            "-",
            "Lcom/bumptech/glide/load/model/GlideUrl;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private volatile c:Lokhttp3/Call;

.field private d:I

.field private final e:Lokhttp3/Call$Factory;

.field private f:Lcom/bumptech/glide/load/model/GlideUrl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/aminography/redirectglide/OkHttpRedirectUrlFetcher$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/aminography/redirectglide/OkHttpRedirectUrlFetcher$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    sput-object v0, Lcom/aminography/redirectglide/OkHttpRedirectUrlFetcher;->Companion:Lcom/aminography/redirectglide/OkHttpRedirectUrlFetcher$Companion;

    return-void
.end method

.method public constructor <init>(Lokhttp3/Call$Factory;Lcom/bumptech/glide/load/model/GlideUrl;)V
    .locals 1
    .param p1    # Lokhttp3/Call$Factory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/model/GlideUrl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/aminography/redirectglide/OkHttpRedirectUrlFetcher;->e:Lokhttp3/Call$Factory;

    iput-object p2, p0, Lcom/aminography/redirectglide/OkHttpRedirectUrlFetcher;->f:Lcom/bumptech/glide/load/model/GlideUrl;

    const/4 p1, 0x5

    iput p1, p0, Lcom/aminography/redirectglide/OkHttpRedirectUrlFetcher;->d:I

    instance-of p1, p2, Lcom/aminography/redirectglide/RedirectGlideUrl;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    check-cast p2, Lcom/aminography/redirectglide/RedirectGlideUrl;

    invoke-virtual {p2}, Lcom/aminography/redirectglide/RedirectGlideUrl;->getMaxRedirectCount()I

    move-result p1

    iput p1, p0, Lcom/aminography/redirectglide/OkHttpRedirectUrlFetcher;->d:I

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.aminography.redirectglide.RedirectGlideUrl"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lcom/aminography/redirectglide/OkHttpRedirectUrlFetcher;->c:Lokhttp3/Call;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    :cond_0
    return-void
.end method

.method public final cleanup()V
    .locals 1

    iget-object v0, p0, Lcom/aminography/redirectglide/OkHttpRedirectUrlFetcher;->a:Lokhttp3/ResponseBody;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/aminography/redirectglide/OkHttpRedirectUrlFetcher;->b:Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;

    return-void
.end method

.method public consumeResponse(Lokhttp3/Response;)V
    .locals 3
    .param p1    # Lokhttp3/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/aminography/redirectglide/OkHttpRedirectUrlFetcher;->b:Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/aminography/redirectglide/OkHttpRedirectUrlFetcher;->f:Lcom/bumptech/glide/load/model/GlideUrl;

    invoke-interface {p1, v0}, Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;->onDataReady(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/aminography/redirectglide/OkHttpRedirectUrlFetcher;->b:Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/bumptech/glide/load/HttpException;

    invoke-virtual {p1}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result p1

    invoke-direct {v1, v2, p1}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;->onLoadFailed(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected final getCallback()Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/load/data/DataFetcher$DataCallback<",
            "-",
            "Lcom/bumptech/glide/load/model/GlideUrl;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/aminography/redirectglide/OkHttpRedirectUrlFetcher;->b:Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;

    return-object v0
.end method

.method protected final getResponseBody()Lokhttp3/ResponseBody;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/aminography/redirectglide/OkHttpRedirectUrlFetcher;->a:Lokhttp3/ResponseBody;

    return-object v0
.end method

.method protected final getUrl()Lcom/bumptech/glide/load/model/GlideUrl;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/aminography/redirectglide/OkHttpRedirectUrlFetcher;->f:Lcom/bumptech/glide/load/model/GlideUrl;

    return-object v0
.end method

.method public final loadData(Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;)V
    .locals 5
    .param p1    # Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/data/DataFetcher$DataCallback<",
            "-",
            "Lcom/bumptech/glide/load/model/GlideUrl;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/aminography/redirectglide/OkHttpRedirectUrlFetcher;->f:Lcom/bumptech/glide/load/model/GlideUrl;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/model/GlideUrl;->toStringUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "url.toStringUrl()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/aminography/redirectglide/OkHttpRedirectUrlFetcher;->f:Lcom/bumptech/glide/load/model/GlideUrl;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/model/GlideUrl;->getHeaders()Ljava/util/Map;

    move-result-object v1

    const-string v2, "url.headers"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, "key"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "value"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    iput-object p1, p0, Lcom/aminography/redirectglide/OkHttpRedirectUrlFetcher;->b:Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;

    iget-object p1, p0, Lcom/aminography/redirectglide/OkHttpRedirectUrlFetcher;->e:Lokhttp3/Call$Factory;

    invoke-interface {p1, v0}, Lokhttp3/Call$Factory;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    iput-object p1, p0, Lcom/aminography/redirectglide/OkHttpRedirectUrlFetcher;->c:Lokhttp3/Call;

    iget-object p1, p0, Lcom/aminography/redirectglide/OkHttpRedirectUrlFetcher;->c:Lokhttp3/Call;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    :cond_1
    return-void
.end method

.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1
    .param p1    # Lokhttp3/Call;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/IOException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "OkHttpRedirectUrl"

    const/4 v0, 0x3

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "OkHttp failed to obtain result"

    invoke-static {p1, v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    iget-object p1, p0, Lcom/aminography/redirectglide/OkHttpRedirectUrlFetcher;->b:Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;->onLoadFailed(Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 3
    .param p1    # Lokhttp3/Call;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result p1

    const/16 v0, 0x12d

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x12e

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x12f

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0x133

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    const/16 v0, 0x134

    if-ne p1, v0, :cond_7

    :goto_0
    invoke-virtual {p2}, Lokhttp3/Response;->close()V

    iget v0, p0, Lcom/aminography/redirectglide/OkHttpRedirectUrlFetcher;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/aminography/redirectglide/OkHttpRedirectUrlFetcher;->d:I

    if-ltz v0, :cond_5

    const/4 p1, 0x2

    const-string v0, "Location"

    const/4 v1, 0x0

    invoke-static {p2, v0, v1, p1, v1}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    const-string v1, "OkHttpRedirectUrl"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Redirect url retrieved: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    new-instance v0, Lcom/bumptech/glide/load/model/GlideUrl;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/model/GlideUrl;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/aminography/redirectglide/OkHttpRedirectUrlFetcher;->f:Lcom/bumptech/glide/load/model/GlideUrl;

    iget-object p1, p0, Lcom/aminography/redirectglide/OkHttpRedirectUrlFetcher;->b:Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;

    if-eqz p1, :cond_6

    invoke-virtual {p0, p1}, Lcom/aminography/redirectglide/OkHttpRedirectUrlFetcher;->loadData(Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/aminography/redirectglide/OkHttpRedirectUrlFetcher;->b:Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;

    if-eqz v0, :cond_6

    new-instance v1, Lcom/aminography/redirectglide/RedirectException;

    const-string v2, "Redirects too many times!"

    invoke-direct {v1, p1, v2}, Lcom/aminography/redirectglide/RedirectException;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;->onLoadFailed(Ljava/lang/Exception;)V

    :cond_6
    :goto_1
    invoke-virtual {p0, p2}, Lcom/aminography/redirectglide/OkHttpRedirectUrlFetcher;->consumeResponse(Lokhttp3/Response;)V

    goto :goto_2

    :cond_7
    invoke-virtual {p0, p2}, Lcom/aminography/redirectglide/OkHttpRedirectUrlFetcher;->consumeResponse(Lokhttp3/Response;)V

    :goto_2
    return-void
.end method

.method protected final setCallback(Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;)V
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/data/DataFetcher$DataCallback<",
            "-",
            "Lcom/bumptech/glide/load/model/GlideUrl;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/aminography/redirectglide/OkHttpRedirectUrlFetcher;->b:Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;

    return-void
.end method

.method protected final setResponseBody(Lokhttp3/ResponseBody;)V
    .locals 0
    .param p1    # Lokhttp3/ResponseBody;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/aminography/redirectglide/OkHttpRedirectUrlFetcher;->a:Lokhttp3/ResponseBody;

    return-void
.end method

.method protected final setUrl(Lcom/bumptech/glide/load/model/GlideUrl;)V
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/model/GlideUrl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/aminography/redirectglide/OkHttpRedirectUrlFetcher;->f:Lcom/bumptech/glide/load/model/GlideUrl;

    return-void
.end method
