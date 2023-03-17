.class public Lio/friendly/ui/GoogleFloatSearchView$GoogleSearchTask;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/friendly/ui/GoogleFloatSearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GoogleSearchTask"
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
.field private a:Ljava/lang/String;

.field private b:Lio/friendly/ui/GoogleFloatSearchView$OnFindResultListener;

.field final synthetic c:Lio/friendly/ui/GoogleFloatSearchView;


# direct methods
.method public constructor <init>(Lio/friendly/ui/GoogleFloatSearchView;Ljava/lang/String;ILio/friendly/ui/GoogleFloatSearchView$OnFindResultListener;)V
    .locals 2

    iput-object p1, p0, Lio/friendly/ui/GoogleFloatSearchView$GoogleSearchTask;->c:Lio/friendly/ui/GoogleFloatSearchView;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lio/friendly/ui/GoogleFloatSearchView$GoogleSearchTask;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://www.google.com/search?q="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&num="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "&ie=UTF-8"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lio/friendly/ui/GoogleFloatSearchView$GoogleSearchTask;->a:Ljava/lang/String;

    iput-object p4, p0, Lio/friendly/ui/GoogleFloatSearchView$GoogleSearchTask;->b:Lio/friendly/ui/GoogleFloatSearchView$OnFindResultListener;

    invoke-static {p1}, Lio/friendly/ui/GoogleFloatSearchView;->c(Lio/friendly/ui/GoogleFloatSearchView;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    check-cast p1, [Ljava/lang/Void;

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lio/friendly/ui/GoogleFloatSearchView$GoogleSearchTask;->doInBackground([Ljava/lang/Void;)Lorg/jsoup/nodes/Document;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Lorg/jsoup/nodes/Document;
    .locals 2

    :try_start_0
    const/4 v1, 0x3

    iget-object p1, p0, Lio/friendly/ui/GoogleFloatSearchView$GoogleSearchTask;->a:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p1}, Lorg/jsoup/Jsoup;->connect(Ljava/lang/String;)Lorg/jsoup/Connection;

    move-result-object p1

    const/4 v1, 0x5

    sget-object v0, Lio/friendly/preference/UserGlobalPreference;->USER_AGENT_FIREFOX:Ljava/lang/String;

    invoke-interface {p1, v0}, Lorg/jsoup/Connection;->userAgent(Ljava/lang/String;)Lorg/jsoup/Connection;

    move-result-object p1

    const/4 v1, 0x4

    const/16 v0, 0x4e20

    const/4 v1, 0x0

    invoke-interface {p1, v0}, Lorg/jsoup/Connection;->timeout(I)Lorg/jsoup/Connection;

    move-result-object p1

    const/4 v1, 0x4

    invoke-interface {p1}, Lorg/jsoup/Connection;->get()Lorg/jsoup/nodes/Document;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/jsoup/UncheckedIOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x6

    return-object p1

    :catch_0
    move-exception p1

    const/4 v1, 0x1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const/4 v1, 0x7

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lorg/jsoup/nodes/Document;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lio/friendly/ui/GoogleFloatSearchView$GoogleSearchTask;->onPostExecute(Lorg/jsoup/nodes/Document;)V

    return-void
.end method

.method protected onPostExecute(Lorg/jsoup/nodes/Document;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/friendly/ui/GoogleFloatSearchView$GoogleSearchTask;->c:Lio/friendly/ui/GoogleFloatSearchView;

    const/4 v6, 0x7

    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x4

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x5

    invoke-static {v0, v1}, Lio/friendly/ui/GoogleFloatSearchView;->h(Lio/friendly/ui/GoogleFloatSearchView;Ljava/util/List;)Ljava/util/List;

    const/4 v6, 0x6

    const-string v0, "h3.r > a"

    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    const/4 v6, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v6, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    const-string v1, "href"

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x5

    const/4 v2, 0x7

    const-string v3, "&"

    const-string v3, "&"

    const/4 v6, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v6, 0x6

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x5

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    const/4 v6, 0x4

    const-string v2, "8FsU-"

    const-string v2, "UTF-8"

    invoke-static {v1, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x3

    const-string v3, "t:pmh"

    const-string v3, "http:"

    const/4 v6, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v6, 0x1

    if-nez v3, :cond_2

    const/4 v6, 0x7

    const-string v3, "https:"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_2
    iget-object v1, p0, Lio/friendly/ui/GoogleFloatSearchView$GoogleSearchTask;->c:Lio/friendly/ui/GoogleFloatSearchView;

    invoke-static {v1}, Lio/friendly/ui/GoogleFloatSearchView;->g(Lio/friendly/ui/GoogleFloatSearchView;)Ljava/util/List;

    move-result-object v1

    const/4 v6, 0x0

    new-instance v3, Lio/friendly/model/user/SearchResult;

    const/4 v6, 0x7

    iget-object v4, p0, Lio/friendly/ui/GoogleFloatSearchView$GoogleSearchTask;->c:Lio/friendly/ui/GoogleFloatSearchView;

    const/4 v6, 0x4

    invoke-static {v4}, Lio/friendly/ui/GoogleFloatSearchView;->e(Lio/friendly/ui/GoogleFloatSearchView;)Landroid/app/Activity;

    move-result-object v4

    const/4 v6, 0x4

    iget-object v5, p0, Lio/friendly/ui/GoogleFloatSearchView$GoogleSearchTask;->c:Lio/friendly/ui/GoogleFloatSearchView;

    invoke-static {v5}, Lio/friendly/ui/GoogleFloatSearchView;->i(Lio/friendly/ui/GoogleFloatSearchView;)Lio/friendly/adapter/favorite/SearchFavoriteAdapter;

    move-result-object v5

    const/4 v6, 0x6

    invoke-direct {v3, v4, v5, v0, v2}, Lio/friendly/model/user/SearchResult;-><init>(Landroid/content/Context;Lio/friendly/adapter/favorite/SearchFavoriteAdapter;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x5

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v6, 0x7

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    const/4 v6, 0x0

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lio/friendly/ui/GoogleFloatSearchView$GoogleSearchTask;->b:Lio/friendly/ui/GoogleFloatSearchView$OnFindResultListener;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lio/friendly/ui/GoogleFloatSearchView$GoogleSearchTask;->c:Lio/friendly/ui/GoogleFloatSearchView;

    const/4 v6, 0x0

    invoke-static {v0}, Lio/friendly/ui/GoogleFloatSearchView;->g(Lio/friendly/ui/GoogleFloatSearchView;)Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x0

    invoke-interface {p1, v0}, Lio/friendly/ui/GoogleFloatSearchView$OnFindResultListener;->onResults(Ljava/util/List;)V

    :cond_4
    const/4 v6, 0x2

    return-void
.end method
