.class public Lio/friendly/service/hd/HDImageRetrieverTask;
.super Lio/friendly/util/AsyncTaskCoroutine;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/friendly/service/hd/HDImageRetrieverTask$OnImageTaskCompleted;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/friendly/util/AsyncTaskCoroutine<",
        "Ljava/lang/Void;",
        "Lorg/jsoup/nodes/Document;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lio/friendly/service/hd/HDImageRetrieverTask$OnImageTaskCompleted;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lio/friendly/service/hd/HDImageRetrieverTask$OnImageTaskCompleted;)V
    .locals 0

    invoke-direct {p0}, Lio/friendly/util/AsyncTaskCoroutine;-><init>()V

    iput-object p1, p0, Lio/friendly/service/hd/HDImageRetrieverTask;->d:Ljava/lang/String;

    iput-object p2, p0, Lio/friendly/service/hd/HDImageRetrieverTask;->e:Ljava/lang/String;

    sget-object p1, Lio/friendly/preference/UserGlobalPreference;->USER_AGENT_HD_VIDEO:Ljava/lang/String;

    iput-object p1, p0, Lio/friendly/service/hd/HDImageRetrieverTask;->f:Ljava/lang/String;

    invoke-static {}, Lio/friendly/realm/ThreadReaderRealm;->getCurrentUserCookie()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/friendly/service/hd/HDImageRetrieverTask;->c:Ljava/lang/String;

    iput-object p3, p0, Lio/friendly/service/hd/HDImageRetrieverTask;->b:Lio/friendly/service/hd/HDImageRetrieverTask$OnImageTaskCompleted;

    return-void
.end method

.method private b()Lorg/jsoup/nodes/Document;
    .locals 6

    const-string v0, "https://m."

    const/4 v5, 0x4

    const-string v1, "/:s/tmh.p"

    const-string v1, "http://m."

    const/4 v5, 0x6

    iget-object v2, p0, Lio/friendly/service/hd/HDImageRetrieverTask;->c:Ljava/lang/String;

    const/4 v5, 0x3

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    const-string v4, "c_user="

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v5, 0x2

    iget-object v2, p0, Lio/friendly/service/hd/HDImageRetrieverTask;->d:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v5, 0x4

    goto :goto_1

    :cond_0
    :try_start_0
    const/4 v5, 0x2

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x7

    if-eqz v2, :cond_1

    iget-object v2, p0, Lio/friendly/service/hd/HDImageRetrieverTask;->d:Ljava/lang/String;

    const-string v4, ":./mait/cmspbt"

    const-string v4, "http://mbasic."

    const/4 v5, 0x7

    invoke-virtual {v2, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/friendly/service/hd/HDImageRetrieverTask;->d:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Lio/friendly/service/hd/HDImageRetrieverTask;->d:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    const/4 v5, 0x5

    iget-object v1, p0, Lio/friendly/service/hd/HDImageRetrieverTask;->d:Ljava/lang/String;

    const-string v2, "https://mbasic."

    const/4 v5, 0x6

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    iput-object v0, p0, Lio/friendly/service/hd/HDImageRetrieverTask;->d:Ljava/lang/String;

    :cond_2
    const/4 v5, 0x1

    iget-object v0, p0, Lio/friendly/service/hd/HDImageRetrieverTask;->d:Ljava/lang/String;

    invoke-static {v0}, Lorg/jsoup/Jsoup;->connect(Ljava/lang/String;)Lorg/jsoup/Connection;

    move-result-object v0

    const/4 v5, 0x5

    iget-object v1, p0, Lio/friendly/service/hd/HDImageRetrieverTask;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Lorg/jsoup/Connection;->userAgent(Ljava/lang/String;)Lorg/jsoup/Connection;

    move-result-object v0

    const/4 v5, 0x6

    const/16 v1, 0x4e20

    invoke-interface {v0, v1}, Lorg/jsoup/Connection;->timeout(I)Lorg/jsoup/Connection;

    move-result-object v0

    const/4 v5, 0x4

    const-string v1, "oioeoC"

    const-string v1, "Cookie"

    iget-object v2, p0, Lio/friendly/service/hd/HDImageRetrieverTask;->c:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-interface {v0, v1, v2}, Lorg/jsoup/Connection;->header(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection;

    move-result-object v0

    const/4 v5, 0x0

    invoke-interface {v0}, Lorg/jsoup/Connection;->execute()Lorg/jsoup/Connection$Response;

    move-result-object v0

    const/4 v5, 0x1

    invoke-interface {v0}, Lorg/jsoup/Connection$Response;->parse()Lorg/jsoup/nodes/Document;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/jsoup/UncheckedIOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x5

    return-object v0

    :catch_0
    move-exception v0

    const/4 v5, 0x2

    goto :goto_0

    :catch_1
    move-exception v0

    const/4 v5, 0x0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_1
    const/4 v5, 0x1

    return-object v3
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    check-cast p1, [Ljava/lang/Void;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lio/friendly/service/hd/HDImageRetrieverTask;->doInBackground([Ljava/lang/Void;)Lorg/jsoup/nodes/Document;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public varargs doInBackground([Ljava/lang/Void;)Lorg/jsoup/nodes/Document;
    .locals 1

    invoke-direct {p0}, Lio/friendly/service/hd/HDImageRetrieverTask;->b()Lorg/jsoup/nodes/Document;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Lorg/jsoup/nodes/Document;

    invoke-virtual {p0, p1}, Lio/friendly/service/hd/HDImageRetrieverTask;->onPostExecute(Lorg/jsoup/nodes/Document;)V

    return-void
.end method

.method public onPostExecute(Lorg/jsoup/nodes/Document;)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lio/friendly/service/hd/HDImageRetrieverTask;->b:Lio/friendly/service/hd/HDImageRetrieverTask$OnImageTaskCompleted;

    const/4 v2, 0x1

    invoke-static {p1}, Lio/friendly/service/hd/JsoupImageLinkExtractor;->extractImageLink(Lorg/jsoup/nodes/Document;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    iget-object v1, p0, Lio/friendly/service/hd/HDImageRetrieverTask;->e:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lio/friendly/service/hd/HDImageRetrieverTask$OnImageTaskCompleted;->onImageTaskCompleted(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
