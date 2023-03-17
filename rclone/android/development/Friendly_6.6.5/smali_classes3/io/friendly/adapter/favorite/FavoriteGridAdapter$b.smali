.class Lio/friendly/adapter/favorite/FavoriteGridAdapter$b;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/friendly/adapter/favorite/FavoriteGridAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
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

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lio/friendly/adapter/favorite/FavoriteGridAdapter$b;->a:Ljava/lang/String;

    iput-object v0, p0, Lio/friendly/adapter/favorite/FavoriteGridAdapter$b;->b:Ljava/lang/String;

    iput-object v0, p0, Lio/friendly/adapter/favorite/FavoriteGridAdapter$b;->c:Ljava/lang/String;

    iput-object p1, p0, Lio/friendly/adapter/favorite/FavoriteGridAdapter$b;->e:Landroid/app/Activity;

    iput-object p2, p0, Lio/friendly/adapter/favorite/FavoriteGridAdapter$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lio/friendly/adapter/favorite/FavoriteGridAdapter$b;->d:Landroid/widget/TextView;

    return-void
.end method

.method private b(Ljava/lang/String;)Lorg/jsoup/nodes/Document;
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lio/friendly/realm/ThreadReaderRealm;->getCurrentUserCookie()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    iput-object v1, p0, Lio/friendly/adapter/favorite/FavoriteGridAdapter$b;->a:Ljava/lang/String;

    const/4 v4, 0x3

    iget-object v1, p0, Lio/friendly/adapter/favorite/FavoriteGridAdapter$b;->b:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-static {v1}, Lio/friendly/helper/Favorite;->getFavoriteBadgeSelector(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    iput-object v1, p0, Lio/friendly/adapter/favorite/FavoriteGridAdapter$b;->c:Ljava/lang/String;

    iget-object v1, p0, Lio/friendly/adapter/favorite/FavoriteGridAdapter$b;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 v4, 0x2

    const-string v2, "c_user="

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_1

    const/4 v4, 0x3

    iget-object v1, p0, Lio/friendly/adapter/favorite/FavoriteGridAdapter$b;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    invoke-static {p1}, Lorg/jsoup/Jsoup;->connect(Ljava/lang/String;)Lorg/jsoup/Connection;

    move-result-object v1

    const/4 v4, 0x4

    const-string v2, "Accept-Encoding"

    const/4 v4, 0x4

    const-string v3, "gzip,deflate,sdch"

    invoke-interface {v1, v2, v3}, Lorg/jsoup/Connection;->header(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection;

    move-result-object v1

    const/4 v4, 0x7

    const-string v2, "https://m.facebook.com"

    invoke-interface {v1, v2}, Lorg/jsoup/Connection;->referrer(Ljava/lang/String;)Lorg/jsoup/Connection;

    move-result-object v1

    const/4 v4, 0x2

    sget-object v2, Lio/friendly/preference/UserGlobalPreference;->USER_AGENT_CONVERSATION:Ljava/lang/String;

    invoke-interface {v1, v2}, Lorg/jsoup/Connection;->userAgent(Ljava/lang/String;)Lorg/jsoup/Connection;

    move-result-object v1

    const/4 v4, 0x1

    const/16 v2, 0x4e20

    const/4 v4, 0x6

    invoke-interface {v1, v2}, Lorg/jsoup/Connection;->timeout(I)Lorg/jsoup/Connection;

    move-result-object v1

    const/4 v4, 0x6

    iget-object v2, p0, Lio/friendly/adapter/favorite/FavoriteGridAdapter$b;->a:Ljava/lang/String;

    invoke-interface {v1, p1, v2}, Lorg/jsoup/Connection;->cookie(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection;

    move-result-object p1

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v4, 0x2

    invoke-interface {p1, v1}, Lorg/jsoup/Connection;->followRedirects(Z)Lorg/jsoup/Connection;

    move-result-object p1

    const/4 v4, 0x1

    invoke-interface {p1}, Lorg/jsoup/Connection;->execute()Lorg/jsoup/Connection$Response;

    move-result-object p1

    const/4 v4, 0x5

    invoke-interface {p1}, Lorg/jsoup/Connection$Response;->parse()Lorg/jsoup/nodes/Document;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/jsoup/UncheckedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x3

    return-object p1

    :cond_1
    :goto_0
    return-object v0

    :catch_0
    move-exception p1

    const/4 v4, 0x0

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    :goto_1
    const/4 v4, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    const-string v2, "msg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    const-string v1, "GetBadgeTask"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x0

    return-object v0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lorg/jsoup/nodes/Document;
    .locals 1

    iget-object p1, p0, Lio/friendly/adapter/favorite/FavoriteGridAdapter$b;->b:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lio/friendly/adapter/favorite/FavoriteGridAdapter$b;->b(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method protected c(Lorg/jsoup/nodes/Document;)V
    .locals 2

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    :try_start_0
    const/4 v1, 0x0

    iget-object v0, p0, Lio/friendly/adapter/favorite/FavoriteGridAdapter$b;->c:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object p1

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    iget-object v0, p0, Lio/friendly/adapter/favorite/FavoriteGridAdapter$b;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p1}, Lorg/jsoup/select/Elements;->html()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/friendly/adapter/favorite/FavoriteGridAdapter$b;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "eastaTedkGgB"

    const-string p1, "GetBadgeTask"

    const-string v0, "eoimlEPxli noepNnEecuern mttt "

    const-string v0, "Element Null Pointer Exception"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    const/4 v1, 0x5

    return-void
.end method

.method protected d(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lio/friendly/adapter/favorite/FavoriteGridAdapter$b;->e:Landroid/app/Activity;

    const/4 v2, 0x7

    instance-of v0, v0, Lio/friendly/activity/MainActivity;

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    invoke-static {p1}, Lio/friendly/helper/Util;->isNumeric(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    iget-object v0, p0, Lio/friendly/adapter/favorite/FavoriteGridAdapter$b;->e:Landroid/app/Activity;

    check-cast v0, Lio/friendly/activity/MainActivity;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lio/friendly/activity/MainActivity;->updateFavoriteTabBadge(I)V

    iget-object v0, p0, Lio/friendly/adapter/favorite/FavoriteGridAdapter$b;->d:Landroid/widget/TextView;

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x4

    if-lez v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v2, 0x5

    iget-object v0, p0, Lio/friendly/adapter/favorite/FavoriteGridAdapter$b;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x4

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    :cond_1
    :goto_1
    const/4 v2, 0x6

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lio/friendly/adapter/favorite/FavoriteGridAdapter$b;->a([Ljava/lang/Void;)Lorg/jsoup/nodes/Document;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lorg/jsoup/nodes/Document;

    invoke-virtual {p0, p1}, Lio/friendly/adapter/favorite/FavoriteGridAdapter$b;->c(Lorg/jsoup/nodes/Document;)V

    const/4 v0, 0x3

    return-void
.end method
