.class public Lio/friendly/service/hd/HDEmbedVideoRetrieverTask;
.super Lio/friendly/util/AsyncTaskCoroutine;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/friendly/service/hd/HDEmbedVideoRetrieverTask$OnVideoEmbedTaskCompleted;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/friendly/util/AsyncTaskCoroutine<",
        "Ljava/lang/Void;",
        "Lokhttp3/Response;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lio/friendly/service/hd/HDEmbedVideoRetrieverTask$OnVideoEmbedTaskCompleted;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lio/friendly/service/hd/HDEmbedVideoRetrieverTask$OnVideoEmbedTaskCompleted;)V
    .locals 0

    invoke-direct {p0}, Lio/friendly/util/AsyncTaskCoroutine;-><init>()V

    iput-object p1, p0, Lio/friendly/service/hd/HDEmbedVideoRetrieverTask;->d:Ljava/lang/String;

    iput-object p2, p0, Lio/friendly/service/hd/HDEmbedVideoRetrieverTask;->e:Ljava/lang/String;

    invoke-static {}, Lio/friendly/realm/ThreadReaderRealm;->getCurrentUserCookie()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/friendly/service/hd/HDEmbedVideoRetrieverTask;->c:Ljava/lang/String;

    iput-object p3, p0, Lio/friendly/service/hd/HDEmbedVideoRetrieverTask;->b:Lio/friendly/service/hd/HDEmbedVideoRetrieverTask$OnVideoEmbedTaskCompleted;

    return-void
.end method

.method private b()Lokhttp3/Response;
    .locals 6

    const/4 v5, 0x2

    iget-object v0, p0, Lio/friendly/service/hd/HDEmbedVideoRetrieverTask;->c:Ljava/lang/String;

    const/4 v5, 0x6

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v5, 0x6

    const-string v2, "=sseru_"

    const-string v2, "c_user="

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    const/4 v5, 0x3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v5, 0x2

    const-wide/16 v3, 0x8

    const-wide/16 v3, 0x8

    invoke-virtual {v0, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v0, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    const/4 v5, 0x0

    const-wide/16 v3, 0x10

    const/4 v5, 0x3

    invoke-virtual {v0, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    const/4 v5, 0x6

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    :try_start_0
    const/4 v5, 0x5

    new-instance v2, Lokhttp3/Request$Builder;

    const/4 v5, 0x3

    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    const/4 v5, 0x5

    const-string v3, "Accept"

    const-string v4, "text/html,application/xhtml+xml,application/xml;q=0.9"

    const/4 v5, 0x7

    invoke-virtual {v2, v3, v4}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v2

    const-string v3, "U-emrsAgne"

    const-string v3, "User-Agent"

    sget-object v4, Lio/friendly/preference/UserGlobalPreference;->USER_AGENT_DESKTOP:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v2

    const/4 v5, 0x0

    const-string v3, "eCkioo"

    const-string v3, "Cookie"

    iget-object v4, p0, Lio/friendly/service/hd/HDEmbedVideoRetrieverTask;->c:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v2

    const/4 v5, 0x4

    iget-object v3, p0, Lio/friendly/service/hd/HDEmbedVideoRetrieverTask;->e:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {v2, v3}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v2

    const/4 v5, 0x6

    invoke-virtual {v2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v2

    invoke-virtual {v0, v2}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    const/4 v5, 0x5

    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x1

    return-object v0

    :catch_0
    move-exception v0

    const/4 v5, 0x6

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    return-object v1
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lio/friendly/service/hd/HDEmbedVideoRetrieverTask;->doInBackground([Ljava/lang/Void;)Lokhttp3/Response;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public varargs doInBackground([Ljava/lang/Void;)Lokhttp3/Response;
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lio/friendly/service/hd/HDEmbedVideoRetrieverTask;->b()Lokhttp3/Response;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    check-cast p1, Lokhttp3/Response;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lio/friendly/service/hd/HDEmbedVideoRetrieverTask;->onPostExecute(Lokhttp3/Response;)V

    const/4 v0, 0x7

    return-void
.end method

.method public onPostExecute(Lokhttp3/Response;)V
    .locals 3

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    iget-object v0, p0, Lio/friendly/service/hd/HDEmbedVideoRetrieverTask;->b:Lio/friendly/service/hd/HDEmbedVideoRetrieverTask$OnVideoEmbedTaskCompleted;

    iget-object v1, p0, Lio/friendly/service/hd/HDEmbedVideoRetrieverTask;->d:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {p1}, Lio/friendly/service/hd/JsoupVideoLinkExtractor;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    invoke-interface {v0, v1, p1}, Lio/friendly/service/hd/HDEmbedVideoRetrieverTask$OnVideoEmbedTaskCompleted;->onVideoEmbedTaskCompleted(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/NetworkOnMainThreadException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v2, 0x4

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const/4 v2, 0x4

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_1
    const/4 v2, 0x5

    return-void
.end method
