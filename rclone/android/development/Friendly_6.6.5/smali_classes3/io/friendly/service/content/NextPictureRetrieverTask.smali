.class public Lio/friendly/service/content/NextPictureRetrieverTask;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/friendly/service/content/NextPictureRetrieverTask$OnNextPictureRetriever;
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
.field private a:Lio/friendly/service/content/NextPictureRetrieverTask$OnNextPictureRetriever;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/friendly/service/content/NextPictureRetrieverTask$OnNextPictureRetriever;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lio/friendly/service/content/NextPictureRetrieverTask;->c:Ljava/lang/String;

    const-string p1, "5.0 (Linux; Android 8.0; Pixel 2 Build/OPD3.170816.012) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Mobile Safari/537.36"

    iput-object p1, p0, Lio/friendly/service/content/NextPictureRetrieverTask;->g:Ljava/lang/String;

    invoke-static {}, Lio/friendly/realm/ThreadReaderRealm;->getCurrentUserCookie()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/friendly/service/content/NextPictureRetrieverTask;->b:Ljava/lang/String;

    iput-object p2, p0, Lio/friendly/service/content/NextPictureRetrieverTask;->a:Lio/friendly/service/content/NextPictureRetrieverTask$OnNextPictureRetriever;

    return-void
.end method

.method private a(Ljava/lang/String;)Lorg/jsoup/nodes/Document;
    .locals 4

    iget-object v0, p0, Lio/friendly/service/content/NextPictureRetrieverTask;->b:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    const-string v2, "c_s=rue"

    const-string v2, "c_user="

    const/4 v3, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-static {p1}, Lorg/jsoup/Jsoup;->connect(Ljava/lang/String;)Lorg/jsoup/Connection;

    move-result-object v0

    const/4 v3, 0x1

    iget-object v2, p0, Lio/friendly/service/content/NextPictureRetrieverTask;->g:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v0, v2}, Lorg/jsoup/Connection;->userAgent(Ljava/lang/String;)Lorg/jsoup/Connection;

    move-result-object v0

    const/4 v3, 0x0

    const/16 v2, 0x4e20

    const/4 v3, 0x4

    invoke-interface {v0, v2}, Lorg/jsoup/Connection;->timeout(I)Lorg/jsoup/Connection;

    move-result-object v0

    const/4 v3, 0x7

    iget-object v2, p0, Lio/friendly/service/content/NextPictureRetrieverTask;->b:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-interface {v0, p1, v2}, Lorg/jsoup/Connection;->cookie(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v3, 0x1

    invoke-interface {p1, v0}, Lorg/jsoup/Connection;->followRedirects(Z)Lorg/jsoup/Connection;

    move-result-object p1

    const/4 v3, 0x6

    invoke-interface {p1}, Lorg/jsoup/Connection;->execute()Lorg/jsoup/Connection$Response;

    move-result-object p1

    const/4 v3, 0x0

    invoke-interface {p1}, Lorg/jsoup/Connection$Response;->parse()Lorg/jsoup/nodes/Document;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/jsoup/UncheckedIOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    return-object p1

    :catch_0
    move-exception p1

    const/4 v3, 0x5

    goto :goto_0

    :catch_1
    move-exception p1

    const/4 v3, 0x7

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    const/4 v3, 0x6

    return-object v1
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lio/friendly/service/content/NextPictureRetrieverTask;->doInBackground([Ljava/lang/Void;)Lorg/jsoup/nodes/Document;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Lorg/jsoup/nodes/Document;
    .locals 1

    const/4 v0, 0x7

    iget-object p1, p0, Lio/friendly/service/content/NextPictureRetrieverTask;->c:Ljava/lang/String;

    invoke-direct {p0, p1}, Lio/friendly/service/content/NextPictureRetrieverTask;->a(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    check-cast p1, Lorg/jsoup/nodes/Document;

    invoke-virtual {p0, p1}, Lio/friendly/service/content/NextPictureRetrieverTask;->onPostExecute(Lorg/jsoup/nodes/Document;)V

    const/4 v0, 0x4

    return-void
.end method

.method protected onPostExecute(Lorg/jsoup/nodes/Document;)V
    .locals 5

    const/4 v4, 0x5

    invoke-static {p1}, Lio/friendly/service/hd/JsoupImageLinkExtractor;->extractImageLink(Lorg/jsoup/nodes/Document;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    iput-object v0, p0, Lio/friendly/service/content/NextPictureRetrieverTask;->d:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-static {p1}, Lio/friendly/service/content/a;->a(Lorg/jsoup/nodes/Document;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    iput-object v0, p0, Lio/friendly/service/content/NextPictureRetrieverTask;->f:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {p1}, Lio/friendly/service/content/b;->a(Lorg/jsoup/nodes/Document;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    iput-object p1, p0, Lio/friendly/service/content/NextPictureRetrieverTask;->e:Ljava/lang/String;

    iget-object v0, p0, Lio/friendly/service/content/NextPictureRetrieverTask;->a:Lio/friendly/service/content/NextPictureRetrieverTask$OnNextPictureRetriever;

    const/4 v4, 0x2

    iget-object v1, p0, Lio/friendly/service/content/NextPictureRetrieverTask;->d:Ljava/lang/String;

    iget-object v2, p0, Lio/friendly/service/content/NextPictureRetrieverTask;->c:Ljava/lang/String;

    iget-object v3, p0, Lio/friendly/service/content/NextPictureRetrieverTask;->f:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-interface {v0, v1, v2, v3, p1}, Lio/friendly/service/content/NextPictureRetrieverTask$OnNextPictureRetriever;->OnPictureCompleted(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x4

    return-void
.end method
