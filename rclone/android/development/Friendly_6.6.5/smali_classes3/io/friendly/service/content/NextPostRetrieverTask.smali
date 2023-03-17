.class public Lio/friendly/service/content/NextPostRetrieverTask;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/friendly/service/content/NextPostRetrieverTask$OnNextPostRetriever;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lorg/jsoup/nodes/Document;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lio/friendly/service/content/NextPostRetrieverTask$OnNextPostRetriever;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/friendly/service/content/NextPostRetrieverTask$OnNextPostRetriever;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lio/friendly/service/content/NextPostRetrieverTask;->c:Ljava/lang/String;

    sget-object p1, Lio/friendly/preference/UserGlobalPreference;->USER_AGENT_HD_VIDEO:Ljava/lang/String;

    iput-object p1, p0, Lio/friendly/service/content/NextPostRetrieverTask;->d:Ljava/lang/String;

    invoke-static {}, Lio/friendly/realm/ThreadReaderRealm;->getCurrentUserCookie()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/friendly/service/content/NextPostRetrieverTask;->b:Ljava/lang/String;

    iput-object p2, p0, Lio/friendly/service/content/NextPostRetrieverTask;->a:Lio/friendly/service/content/NextPostRetrieverTask$OnNextPostRetriever;

    return-void
.end method

.method private a(Ljava/lang/String;)Lorg/jsoup/nodes/Document;
    .locals 6

    const-string v0, "https://m."

    const-string v1, "m/sp/.:th"

    const-string v1, "http://m."

    const/4 v5, 0x1

    iget-object v2, p0, Lio/friendly/service/content/NextPostRetrieverTask;->b:Ljava/lang/String;

    const/4 v3, 0x5

    const/4 v3, 0x0

    const/4 v5, 0x4

    if-eqz v2, :cond_3

    const-string v4, "=csmeur"

    const-string v4, "c_user="

    const/4 v5, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v5, 0x5

    if-eqz v2, :cond_3

    const/4 v5, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const/4 v5, 0x5

    if-eqz v2, :cond_0

    const/4 v5, 0x4

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x4

    if-eqz v2, :cond_1

    const/4 v5, 0x3

    const-string v2, "pt/boih.amcts:"

    const-string v2, "http://mbasic."

    const/4 v5, 0x3

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    const/4 v5, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "https://mbasic."

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    const/4 v5, 0x7

    invoke-static {p1}, Lorg/jsoup/Jsoup;->connect(Ljava/lang/String;)Lorg/jsoup/Connection;

    move-result-object v0

    const/4 v5, 0x4

    const-string v1, "gpniAbdEceo-tcn"

    const-string v1, "Accept-Encoding"

    const-string v2, "gzip,deflate,sdch"

    invoke-interface {v0, v1, v2}, Lorg/jsoup/Connection;->header(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection;

    move-result-object v0

    iget-object v1, p0, Lio/friendly/service/content/NextPostRetrieverTask;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Lorg/jsoup/Connection;->userAgent(Ljava/lang/String;)Lorg/jsoup/Connection;

    move-result-object v0

    const/16 v1, 0x4e20

    const/4 v5, 0x2

    invoke-interface {v0, v1}, Lorg/jsoup/Connection;->timeout(I)Lorg/jsoup/Connection;

    move-result-object v0

    const/4 v5, 0x2

    iget-object v1, p0, Lio/friendly/service/content/NextPostRetrieverTask;->b:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-interface {v0, p1, v1}, Lorg/jsoup/Connection;->cookie(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection;

    move-result-object p1

    const/4 v5, 0x4

    invoke-interface {p1}, Lorg/jsoup/Connection;->execute()Lorg/jsoup/Connection$Response;

    move-result-object p1

    const/4 v5, 0x3

    invoke-interface {p1}, Lorg/jsoup/Connection$Response;->parse()Lorg/jsoup/nodes/Document;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/jsoup/UncheckedIOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x3

    return-object p1

    :catch_0
    move-exception p1

    const/4 v5, 0x5

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    const/4 v5, 0x6

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_1
    return-object v3
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lio/friendly/service/content/NextPostRetrieverTask;->doInBackground([Ljava/lang/Void;)Lorg/jsoup/nodes/Document;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Lorg/jsoup/nodes/Document;
    .locals 1

    const/4 v0, 0x1

    iget-object p1, p0, Lio/friendly/service/content/NextPostRetrieverTask;->c:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lio/friendly/service/content/NextPostRetrieverTask;->a(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Lorg/jsoup/nodes/Document;

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lio/friendly/service/content/NextPostRetrieverTask;->onPostExecute(Lorg/jsoup/nodes/Document;)V

    return-void
.end method

.method protected onPostExecute(Lorg/jsoup/nodes/Document;)V
    .locals 2

    iget-object v0, p0, Lio/friendly/service/content/NextPostRetrieverTask;->a:Lio/friendly/service/content/NextPostRetrieverTask$OnNextPostRetriever;

    const/4 v1, 0x2

    invoke-static {p1}, Lio/friendly/service/content/b;->a(Lorg/jsoup/nodes/Document;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Lio/friendly/service/content/NextPostRetrieverTask$OnNextPostRetriever;->OnFirstPostCompleted(Ljava/lang/String;)V

    const/4 v1, 0x4

    return-void
.end method
