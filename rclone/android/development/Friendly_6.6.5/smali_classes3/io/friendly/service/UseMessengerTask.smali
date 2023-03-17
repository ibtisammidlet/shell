.class public Lio/friendly/service/UseMessengerTask;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/friendly/service/UseMessengerTask$OnUseMessengerTask;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lokhttp3/Response;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lio/friendly/service/UseMessengerTask$OnUseMessengerTask;


# direct methods
.method public constructor <init>(Lio/friendly/service/UseMessengerTask$OnUseMessengerTask;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lio/friendly/service/UseMessengerTask;->a:Lio/friendly/service/UseMessengerTask$OnUseMessengerTask;

    return-void
.end method

.method private a()Lokhttp3/Response;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    const/4 v6, 0x7

    invoke-static {}, Lio/friendly/realm/ThreadReaderRealm;->getCurrentUserCookie()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "c_user="

    const/4 v6, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v6, 0x5

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v6, 0x3

    new-instance v2, Lokhttp3/OkHttpClient$Builder;

    const/4 v6, 0x2

    invoke-direct {v2}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    const-wide/16 v3, 0xa

    const-wide/16 v3, 0xa

    const/4 v6, 0x3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v2

    const/4 v6, 0x6

    invoke-virtual {v2}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/jsoup/UncheckedIOException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const/4 v6, 0x2

    new-instance v3, Lokhttp3/Request$Builder;

    const/4 v6, 0x5

    invoke-direct {v3}, Lokhttp3/Request$Builder;-><init>()V

    const/4 v6, 0x3

    const-string v4, "Accept"

    const-string v5, "text/html,application/xhtml+xml,application/xml;q=0.9"

    const/4 v6, 0x3

    invoke-virtual {v3, v4, v5}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v3

    const/4 v6, 0x4

    const-string v4, "gAstns-erU"

    const-string v4, "User-Agent"

    const/4 v6, 0x7

    sget-object v5, Lio/friendly/preference/UserGlobalPreference;->USER_AGENT_CONVERSATION:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v3

    const-string v4, "Ciomke"

    const-string v4, "Cookie"

    const/4 v6, 0x3

    invoke-virtual {v3, v4, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    const-string v3, "https://m.facebook.com/messages/"

    invoke-virtual {v1, v3}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    const/4 v6, 0x5

    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v1

    invoke-virtual {v2, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v1

    const/4 v6, 0x3

    invoke-interface {v1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/jsoup/UncheckedIOException; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v6, 0x1

    return-object v0

    :catch_0
    move-exception v1

    const/4 v6, 0x0

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    :try_start_2
    const/4 v6, 0x6

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lorg/jsoup/UncheckedIOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :cond_1
    :goto_1
    const/4 v6, 0x2

    return-object v0

    :catch_2
    move-exception v1

    const/4 v6, 0x0

    goto :goto_2

    :catch_3
    move-exception v1

    :goto_2
    const/4 v6, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    const-string v3, "msg = "

    const/4 v6, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "egeroTsenksssaMU"

    const-string v2, "UseMessengerTask"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    return-object v0
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lio/friendly/service/UseMessengerTask;->doInBackground([Ljava/lang/Void;)Lokhttp3/Response;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Lokhttp3/Response;
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lio/friendly/service/UseMessengerTask;->a()Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Lokhttp3/Response;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lio/friendly/service/UseMessengerTask;->onPostExecute(Lokhttp3/Response;)V

    const/4 v0, 0x0

    return-void
.end method

.method protected onPostExecute(Lokhttp3/Response;)V
    .locals 2

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    check-cast p1, Lokhttp3/ResponseBody;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    const-string v0, "/gmp/bs//l//s/i/seom//os/e///daeaogc"

    const-string v0, "\\\\/messages\\\\/compose\\\\/dialog"

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x2

    if-nez p1, :cond_0

    const/4 v1, 0x7

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lio/friendly/service/UseMessengerTask;->a:Lio/friendly/service/UseMessengerTask$OnUseMessengerTask;

    invoke-interface {v0, p1}, Lio/friendly/service/UseMessengerTask$OnUseMessengerTask;->OnUseMessengerTaskCompleted(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/NetworkOnMainThreadException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x7

    goto :goto_2

    :catch_0
    move-exception p1

    const/4 v1, 0x2

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    :goto_1
    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_2
    return-void
.end method
