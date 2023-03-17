.class public final Lcom/aminography/redirectglide/OkHttpStreamFetcher;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/data/DataFetcher;
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aminography/redirectglide/OkHttpStreamFetcher$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/data/DataFetcher<",
        "Ljava/io/InputStream;",
        ">;",
        "Lokhttp3/Callback;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 62\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u00016B\u0017\u0012\u0006\u0010%\u001a\u00020\"\u0012\u0006\u0010+\u001a\u00020(\u00a2\u0006\u0004\u00084\u00105J\'\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u000e\u0010\u0007\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u0015\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0018\u0010!\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010%\u001a\u00020\"8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R \u0010\u0007\u001a\u000c\u0012\u0006\u0008\u0000\u0012\u00020\u0002\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010+\u001a\u00020(8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0018\u0010.\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0018\u00102\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u00103\u00a8\u00067"
    }
    d2 = {
        "Lcom/aminography/redirectglide/OkHttpStreamFetcher;",
        "Lcom/bumptech/glide/load/data/DataFetcher;",
        "Ljava/io/InputStream;",
        "Lokhttp3/Callback;",
        "Lcom/bumptech/glide/Priority;",
        "priority",
        "Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;",
        "callback",
        "",
        "loadData",
        "(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;)V",
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
        "cleanup",
        "()V",
        "cancel",
        "Ljava/lang/Class;",
        "getDataClass",
        "()Ljava/lang/Class;",
        "Lcom/bumptech/glide/load/DataSource;",
        "getDataSource",
        "()Lcom/bumptech/glide/load/DataSource;",
        "Lokhttp3/ResponseBody;",
        "c",
        "Lokhttp3/ResponseBody;",
        "responseBody",
        "Lokhttp3/Call$Factory;",
        "f",
        "Lokhttp3/Call$Factory;",
        "client",
        "d",
        "Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;",
        "Lcom/bumptech/glide/load/model/GlideUrl;",
        "g",
        "Lcom/bumptech/glide/load/model/GlideUrl;",
        "url",
        "b",
        "Ljava/io/InputStream;",
        "stream",
        "Lcom/aminography/redirectglide/OkHttpRedirectUrlFetcher;",
        "a",
        "Lcom/aminography/redirectglide/OkHttpRedirectUrlFetcher;",
        "okHttpUrlFetcher",
        "Lokhttp3/Call;",
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
.field public static final Companion:Lcom/aminography/redirectglide/OkHttpStreamFetcher$Companion;


# instance fields
.field private a:Lcom/aminography/redirectglide/OkHttpRedirectUrlFetcher;

.field private b:Ljava/io/InputStream;

.field private c:Lokhttp3/ResponseBody;

.field private d:Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/data/DataFetcher$DataCallback<",
            "-",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field private volatile e:Lokhttp3/Call;

.field private final f:Lokhttp3/Call$Factory;

.field private final g:Lcom/bumptech/glide/load/model/GlideUrl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/aminography/redirectglide/OkHttpStreamFetcher$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/aminography/redirectglide/OkHttpStreamFetcher$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    sput-object v0, Lcom/aminography/redirectglide/OkHttpStreamFetcher;->Companion:Lcom/aminography/redirectglide/OkHttpStreamFetcher$Companion;

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

    iput-object p1, p0, Lcom/aminography/redirectglide/OkHttpStreamFetcher;->f:Lokhttp3/Call$Factory;

    iput-object p2, p0, Lcom/aminography/redirectglide/OkHttpStreamFetcher;->g:Lcom/bumptech/glide/load/model/GlideUrl;

    return-void
.end method

.method public static final synthetic access$getCall$p(Lcom/aminography/redirectglide/OkHttpStreamFetcher;)Lokhttp3/Call;
    .locals 0

    iget-object p0, p0, Lcom/aminography/redirectglide/OkHttpStreamFetcher;->e:Lokhttp3/Call;

    return-object p0
.end method

.method public static final synthetic access$getCallback$p(Lcom/aminography/redirectglide/OkHttpStreamFetcher;)Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;
    .locals 0

    iget-object p0, p0, Lcom/aminography/redirectglide/OkHttpStreamFetcher;->d:Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;

    return-object p0
.end method

.method public static final synthetic access$getClient$p(Lcom/aminography/redirectglide/OkHttpStreamFetcher;)Lokhttp3/Call$Factory;
    .locals 0

    iget-object p0, p0, Lcom/aminography/redirectglide/OkHttpStreamFetcher;->f:Lokhttp3/Call$Factory;

    return-object p0
.end method

.method public static final synthetic access$setCall$p(Lcom/aminography/redirectglide/OkHttpStreamFetcher;Lokhttp3/Call;)V
    .locals 0

    iput-object p1, p0, Lcom/aminography/redirectglide/OkHttpStreamFetcher;->e:Lokhttp3/Call;

    return-void
.end method

.method public static final synthetic access$setCallback$p(Lcom/aminography/redirectglide/OkHttpStreamFetcher;Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/aminography/redirectglide/OkHttpStreamFetcher;->d:Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Lcom/aminography/redirectglide/OkHttpStreamFetcher;->a:Lcom/aminography/redirectglide/OkHttpRedirectUrlFetcher;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Lcom/aminography/redirectglide/OkHttpRedirectUrlFetcher;->cancel()V

    :cond_1
    iget-object v0, p0, Lcom/aminography/redirectglide/OkHttpStreamFetcher;->e:Lokhttp3/Call;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    :cond_2
    return-void
.end method

.method public cleanup()V
    .locals 1

    iget-object v0, p0, Lcom/aminography/redirectglide/OkHttpStreamFetcher;->a:Lcom/aminography/redirectglide/OkHttpRedirectUrlFetcher;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Lcom/aminography/redirectglide/OkHttpRedirectUrlFetcher;->cleanup()V

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/aminography/redirectglide/OkHttpStreamFetcher;->b:Ljava/io/InputStream;

    if-eqz v0, :cond_3

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/aminography/redirectglide/OkHttpStreamFetcher;->c:Lokhttp3/ResponseBody;

    if-eqz v0, :cond_5

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/aminography/redirectglide/OkHttpStreamFetcher;->d:Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;

    return-void
.end method

.method public getDataClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public getDataSource()Lcom/bumptech/glide/load/DataSource;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/bumptech/glide/load/DataSource;->REMOTE:Lcom/bumptech/glide/load/DataSource;

    return-object v0
.end method

.method public loadData(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;)V
    .locals 2
    .param p1    # Lcom/bumptech/glide/Priority;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/Priority;",
            "Lcom/bumptech/glide/load/data/DataFetcher$DataCallback<",
            "-",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    const-string v0, "priority"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "callback"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/aminography/redirectglide/OkHttpStreamFetcher;->g:Lcom/bumptech/glide/load/model/GlideUrl;

    instance-of p1, p1, Lcom/aminography/redirectglide/BaseApiCallGlideUrl;

    if-eqz p1, :cond_0

    new-instance p1, Lcom/aminography/redirectglide/OkHttpApiCallUrlFetcher;

    iget-object v0, p0, Lcom/aminography/redirectglide/OkHttpStreamFetcher;->f:Lokhttp3/Call$Factory;

    iget-object v1, p0, Lcom/aminography/redirectglide/OkHttpStreamFetcher;->g:Lcom/bumptech/glide/load/model/GlideUrl;

    check-cast v1, Lcom/aminography/redirectglide/BaseApiCallGlideUrl;

    invoke-direct {p1, v0, v1}, Lcom/aminography/redirectglide/OkHttpApiCallUrlFetcher;-><init>(Lokhttp3/Call$Factory;Lcom/aminography/redirectglide/BaseApiCallGlideUrl;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/aminography/redirectglide/OkHttpRedirectUrlFetcher;

    iget-object v0, p0, Lcom/aminography/redirectglide/OkHttpStreamFetcher;->f:Lokhttp3/Call$Factory;

    iget-object v1, p0, Lcom/aminography/redirectglide/OkHttpStreamFetcher;->g:Lcom/bumptech/glide/load/model/GlideUrl;

    invoke-direct {p1, v0, v1}, Lcom/aminography/redirectglide/OkHttpRedirectUrlFetcher;-><init>(Lokhttp3/Call$Factory;Lcom/bumptech/glide/load/model/GlideUrl;)V

    :goto_0
    iput-object p1, p0, Lcom/aminography/redirectglide/OkHttpStreamFetcher;->a:Lcom/aminography/redirectglide/OkHttpRedirectUrlFetcher;

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    new-instance v0, Lcom/aminography/redirectglide/OkHttpStreamFetcher$loadData$1;

    invoke-direct {v0, p0, p2}, Lcom/aminography/redirectglide/OkHttpStreamFetcher$loadData$1;-><init>(Lcom/aminography/redirectglide/OkHttpStreamFetcher;Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;)V

    invoke-virtual {p1, v0}, Lcom/aminography/redirectglide/OkHttpRedirectUrlFetcher;->loadData(Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;)V

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

    const-string p1, "OkHttpFetcher"

    const/4 v0, 0x3

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "OkHttp failed to obtain result"

    invoke-static {p1, v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    iget-object p1, p0, Lcom/aminography/redirectglide/OkHttpStreamFetcher;->d:Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-interface {p1, p2}, Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;->onLoadFailed(Ljava/lang/Exception;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 2
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

    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    iput-object p1, p0, Lcom/aminography/redirectglide/OkHttpStreamFetcher;->c:Lokhttp3/ResponseBody;

    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/aminography/redirectglide/OkHttpStreamFetcher;->c:Lokhttp3/ResponseBody;

    invoke-static {p1}, Lcom/bumptech/glide/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/ResponseBody;

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide p1

    iget-object v0, p0, Lcom/aminography/redirectglide/OkHttpStreamFetcher;->c:Lokhttp3/ResponseBody;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/bumptech/glide/util/ContentLengthInputStream;->obtain(Ljava/io/InputStream;J)Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/aminography/redirectglide/OkHttpStreamFetcher;->b:Ljava/io/InputStream;

    iget-object p1, p0, Lcom/aminography/redirectglide/OkHttpStreamFetcher;->d:Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    iget-object p2, p0, Lcom/aminography/redirectglide/OkHttpStreamFetcher;->b:Ljava/io/InputStream;

    invoke-interface {p1, p2}, Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;->onDataReady(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/aminography/redirectglide/OkHttpStreamFetcher;->d:Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    new-instance v0, Lcom/bumptech/glide/load/HttpException;

    invoke-virtual {p2}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result p2

    invoke-direct {v0, v1, p2}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v0}, Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;->onLoadFailed(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
