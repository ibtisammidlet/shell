.class public Lio/friendly/service/content/CoverPictureTask;
.super Landroid/os/AsyncTask;


# annotations
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
.field private a:Landroid/content/Context;

.field private b:Lrikka/materialpreference/Preference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrikka/materialpreference/Preference;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lio/friendly/service/content/CoverPictureTask;->a:Landroid/content/Context;

    iput-object p2, p0, Lio/friendly/service/content/CoverPictureTask;->b:Lrikka/materialpreference/Preference;

    const-string p1, "cover"

    const-string p2, "CoverPictureTask new"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private a()Lorg/jsoup/nodes/Document;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const/4 v5, 0x3

    invoke-static {}, Lio/friendly/realm/ThreadReaderRealm;->getCurrentUserCookie()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    invoke-static {}, Lio/friendly/realm/ThreadReaderRealm;->getCurrentUserFacebookID()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    if-eqz v1, :cond_1

    const-string v3, "c_user="

    const/4 v5, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v5, 0x4

    if-nez v3, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    const-string v4, "https://www.facebook.com/"

    const/4 v5, 0x5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    const-string v2, "/timeline"

    const/4 v5, 0x1

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/jsoup/Jsoup;->connect(Ljava/lang/String;)Lorg/jsoup/Connection;

    move-result-object v3

    const-string v4, ".:smo//wscoowctfwk.tbpah"

    const-string v4, "https://www.facebook.com"

    const/4 v5, 0x0

    invoke-interface {v3, v4}, Lorg/jsoup/Connection;->referrer(Ljava/lang/String;)Lorg/jsoup/Connection;

    move-result-object v3

    const/4 v5, 0x0

    sget-object v4, Lio/friendly/preference/UserGlobalPreference;->USER_AGENT_HD_VIDEO:Ljava/lang/String;

    invoke-interface {v3, v4}, Lorg/jsoup/Connection;->userAgent(Ljava/lang/String;)Lorg/jsoup/Connection;

    move-result-object v3

    const/4 v5, 0x7

    const/16 v4, 0x4e20

    const/4 v5, 0x2

    invoke-interface {v3, v4}, Lorg/jsoup/Connection;->timeout(I)Lorg/jsoup/Connection;

    move-result-object v3

    const/4 v5, 0x2

    invoke-interface {v3, v2, v1}, Lorg/jsoup/Connection;->cookie(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection;

    move-result-object v1

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x3

    invoke-interface {v1, v2}, Lorg/jsoup/Connection;->followRedirects(Z)Lorg/jsoup/Connection;

    move-result-object v1

    const/4 v5, 0x6

    invoke-interface {v1}, Lorg/jsoup/Connection;->execute()Lorg/jsoup/Connection$Response;

    move-result-object v1

    invoke-interface {v1}, Lorg/jsoup/Connection$Response;->parse()Lorg/jsoup/nodes/Document;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/jsoup/UncheckedIOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    const/4 v5, 0x7

    return-object v0

    :catch_0
    move-exception v1

    const/4 v5, 0x7

    goto :goto_1

    :catch_1
    move-exception v1

    const/4 v5, 0x0

    goto :goto_1

    :catch_2
    move-exception v1

    :goto_1
    const/4 v5, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    const-string v3, "=gsm  "

    const-string v3, "msg = "

    const/4 v5, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    const-string v2, "CoverPictureTask"

    const/4 v5, 0x4

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lio/friendly/service/content/CoverPictureTask;->doInBackground([Ljava/lang/Void;)Lorg/jsoup/nodes/Document;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Lorg/jsoup/nodes/Document;
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lio/friendly/service/content/CoverPictureTask;->a()Lorg/jsoup/nodes/Document;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Lorg/jsoup/nodes/Document;

    invoke-virtual {p0, p1}, Lio/friendly/service/content/CoverPictureTask;->onPostExecute(Lorg/jsoup/nodes/Document;)V

    const/4 v0, 0x6

    return-void
.end method

.method protected onPostExecute(Lorg/jsoup/nodes/Document;)V
    .locals 4

    const/4 v3, 0x4

    const-string v0, ""

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const/4 v3, 0x0

    invoke-virtual {p1}, Lorg/jsoup/nodes/Node;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    const-string v1, "<!--"

    const/4 v3, 0x6

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    const-string v1, "-->"

    const-string v1, "-->"

    const/4 v3, 0x3

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-static {p1}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object p1

    const/4 v3, 0x6

    const-string v0, "oProohcmvtogeI"

    const-string v0, ".coverPhotoImg"

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p1}, Lorg/jsoup/select/Elements;->first()Lorg/jsoup/nodes/Element;

    move-result-object p1

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    const/4 v3, 0x2

    const-string v0, "src"

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Node;->absUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    const-string v0, "cover"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "img="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x2

    iget-object v0, p0, Lio/friendly/service/content/CoverPictureTask;->b:Lrikka/materialpreference/Preference;

    invoke-virtual {v0, p1}, Lrikka/materialpreference/Preference;->setCoverUrl(Ljava/lang/String;)V

    const/4 v3, 0x5

    iget-object v0, p0, Lio/friendly/service/content/CoverPictureTask;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lio/friendly/preference/UserPreference;->saveCoverUrl(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "aoeTvbPeuckrsrCt"

    const-string p1, "CoverPictureTask"

    const/4 v3, 0x7

    const-string v0, "Element Null Pointer Exception"

    const/4 v3, 0x2

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    const/4 v3, 0x6

    return-void
.end method
