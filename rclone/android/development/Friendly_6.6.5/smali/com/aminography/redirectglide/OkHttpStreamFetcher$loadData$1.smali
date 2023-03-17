.class public final Lcom/aminography/redirectglide/OkHttpStreamFetcher$loadData$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aminography/redirectglide/OkHttpStreamFetcher;->loadData(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/data/DataFetcher$DataCallback<",
        "Lcom/bumptech/glide/load/model/GlideUrl;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001b\u0010\n\u001a\u00020\u00042\n\u0010\t\u001a\u00060\u0007j\u0002`\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "com/aminography/redirectglide/OkHttpStreamFetcher$loadData$1",
        "Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;",
        "Lcom/bumptech/glide/load/model/GlideUrl;",
        "data",
        "",
        "onDataReady",
        "(Lcom/bumptech/glide/load/model/GlideUrl;)V",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "e",
        "onLoadFailed",
        "(Ljava/lang/Exception;)V",
        "redirectglide_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/aminography/redirectglide/OkHttpStreamFetcher;

.field final synthetic b:Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;


# direct methods
.method constructor <init>(Lcom/aminography/redirectglide/OkHttpStreamFetcher;Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/aminography/redirectglide/OkHttpStreamFetcher$loadData$1;->a:Lcom/aminography/redirectglide/OkHttpStreamFetcher;

    iput-object p2, p0, Lcom/aminography/redirectglide/OkHttpStreamFetcher$loadData$1;->b:Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataReady(Lcom/bumptech/glide/load/model/GlideUrl;)V
    .locals 4
    .param p1    # Lcom/bumptech/glide/load/model/GlideUrl;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p1}, Lcom/bumptech/glide/load/model/GlideUrl;->toStringUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "data!!.toStringUrl()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bumptech/glide/load/model/GlideUrl;->getHeaders()Ljava/util/Map;

    move-result-object p1

    const-string v1, "data.headers"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "key"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    iget-object v0, p0, Lcom/aminography/redirectglide/OkHttpStreamFetcher$loadData$1;->a:Lcom/aminography/redirectglide/OkHttpStreamFetcher;

    iget-object v1, p0, Lcom/aminography/redirectglide/OkHttpStreamFetcher$loadData$1;->b:Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;

    invoke-static {v0, v1}, Lcom/aminography/redirectglide/OkHttpStreamFetcher;->access$setCallback$p(Lcom/aminography/redirectglide/OkHttpStreamFetcher;Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;)V

    iget-object v0, p0, Lcom/aminography/redirectglide/OkHttpStreamFetcher$loadData$1;->a:Lcom/aminography/redirectglide/OkHttpStreamFetcher;

    invoke-static {v0}, Lcom/aminography/redirectglide/OkHttpStreamFetcher;->access$getClient$p(Lcom/aminography/redirectglide/OkHttpStreamFetcher;)Lokhttp3/Call$Factory;

    move-result-object v1

    invoke-interface {v1, p1}, Lokhttp3/Call$Factory;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/aminography/redirectglide/OkHttpStreamFetcher;->access$setCall$p(Lcom/aminography/redirectglide/OkHttpStreamFetcher;Lokhttp3/Call;)V

    iget-object p1, p0, Lcom/aminography/redirectglide/OkHttpStreamFetcher$loadData$1;->a:Lcom/aminography/redirectglide/OkHttpStreamFetcher;

    invoke-static {p1}, Lcom/aminography/redirectglide/OkHttpStreamFetcher;->access$getCall$p(Lcom/aminography/redirectglide/OkHttpStreamFetcher;)Lokhttp3/Call;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    iget-object v0, p0, Lcom/aminography/redirectglide/OkHttpStreamFetcher$loadData$1;->a:Lcom/aminography/redirectglide/OkHttpStreamFetcher;

    invoke-interface {p1, v0}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method

.method public bridge synthetic onDataReady(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/bumptech/glide/load/model/GlideUrl;

    invoke-virtual {p0, p1}, Lcom/aminography/redirectglide/OkHttpStreamFetcher$loadData$1;->onDataReady(Lcom/bumptech/glide/load/model/GlideUrl;)V

    return-void
.end method

.method public onLoadFailed(Ljava/lang/Exception;)V
    .locals 1
    .param p1    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/aminography/redirectglide/OkHttpStreamFetcher$loadData$1;->b:Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;->onLoadFailed(Ljava/lang/Exception;)V

    return-void
.end method
