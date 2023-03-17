.class public Lio/friendly/service/notification/CheckInstagramTask$InstagramParsingAdTwiceAsyncTask;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/friendly/service/notification/CheckInstagramTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InstagramParsingAdTwiceAsyncTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ldev/niekirk/com/instagram4android/requests/payload/InstagramTimelineFeedResult;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private b:Ldev/niekirk/com/instagram4android/Instagram4Android;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldev/niekirk/com/instagram4android/Instagram4Android;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lio/friendly/service/notification/CheckInstagramTask$InstagramParsingAdTwiceAsyncTask;->a:Landroid/content/Context;

    iput-object p2, p0, Lio/friendly/service/notification/CheckInstagramTask$InstagramParsingAdTwiceAsyncTask;->b:Ldev/niekirk/com/instagram4android/Instagram4Android;

    iput-object p3, p0, Lio/friendly/service/notification/CheckInstagramTask$InstagramParsingAdTwiceAsyncTask;->c:Ljava/lang/String;

    iput-object p4, p0, Lio/friendly/service/notification/CheckInstagramTask$InstagramParsingAdTwiceAsyncTask;->d:Ljava/lang/String;

    iput-object p5, p0, Lio/friendly/service/notification/CheckInstagramTask$InstagramParsingAdTwiceAsyncTask;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/String;)Ldev/niekirk/com/instagram4android/requests/payload/InstagramTimelineFeedResult;
    .locals 4

    iget-object p1, p0, Lio/friendly/service/notification/CheckInstagramTask$InstagramParsingAdTwiceAsyncTask;->b:Ldev/niekirk/com/instagram4android/Instagram4Android;

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x2

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    new-instance v1, Ldev/niekirk/com/instagram4android/requests/InstagramTimelineFeedRequest;

    const/4 v3, 0x3

    iget-object v2, p0, Lio/friendly/service/notification/CheckInstagramTask$InstagramParsingAdTwiceAsyncTask;->e:Ljava/lang/String;

    invoke-direct {v1, v2}, Ldev/niekirk/com/instagram4android/requests/InstagramTimelineFeedRequest;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-virtual {p1, v1}, Ldev/niekirk/com/instagram4android/Instagram4Android;->sendRequest(Ldev/niekirk/com/instagram4android/requests/InstagramRequest;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x5

    check-cast p1, Ldev/niekirk/com/instagram4android/requests/payload/InstagramTimelineFeedResult;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x5

    return-object p1

    :catch_0
    move-exception p1

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    return-object v0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lio/friendly/service/notification/CheckInstagramTask$InstagramParsingAdTwiceAsyncTask;->doInBackground([Ljava/lang/String;)Ldev/niekirk/com/instagram4android/requests/payload/InstagramTimelineFeedResult;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method protected onPostExecute(Ldev/niekirk/com/instagram4android/requests/payload/InstagramTimelineFeedResult;)V
    .locals 9

    const/4 v8, 0x5

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const/4 v8, 0x1

    invoke-virtual {p1}, Ldev/niekirk/com/instagram4android/requests/payload/InstagramTimelineFeedResult;->getFeed_items()Ljava/util/List;

    move-result-object v0

    const/4 v8, 0x7

    if-eqz v0, :cond_3

    const/4 v8, 0x5

    invoke-virtual {p1}, Ldev/niekirk/com/instagram4android/requests/payload/InstagramTimelineFeedResult;->getFeed_items()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    const/4 v8, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x2

    if-eqz v0, :cond_3

    const/4 v8, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramTimelineFeedItem;

    invoke-virtual {v0}, Ldev/niekirk/com/instagram4android/requests/payload/InstagramTimelineFeedItem;->getMedia_or_ad()Ldev/niekirk/com/instagram4android/requests/payload/InstagramFeedItem;

    move-result-object v1

    const/4 v8, 0x4

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ldev/niekirk/com/instagram4android/requests/payload/InstagramTimelineFeedItem;->getMedia_or_ad()Ldev/niekirk/com/instagram4android/requests/payload/InstagramFeedItem;

    move-result-object v1

    const/4 v8, 0x2

    invoke-virtual {v1}, Ldev/niekirk/com/instagram4android/requests/payload/InstagramFeedItem;->getDr_ad_type()I

    move-result v1

    const/4 v8, 0x0

    const/4 v2, 0x1

    const/4 v8, 0x5

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Ldev/niekirk/com/instagram4android/requests/payload/InstagramTimelineFeedItem;->getMedia_or_ad()Ldev/niekirk/com/instagram4android/requests/payload/InstagramFeedItem;

    move-result-object v1

    const/4 v8, 0x0

    invoke-virtual {v1}, Ldev/niekirk/com/instagram4android/requests/payload/InstagramFeedItem;->getUser()Ldev/niekirk/com/instagram4android/requests/payload/InstagramUser;

    move-result-object v1

    const/4 v8, 0x4

    if-eqz v1, :cond_1

    const/4 v8, 0x2

    invoke-virtual {v0}, Ldev/niekirk/com/instagram4android/requests/payload/InstagramTimelineFeedItem;->getMedia_or_ad()Ldev/niekirk/com/instagram4android/requests/payload/InstagramFeedItem;

    move-result-object v1

    const/4 v8, 0x5

    invoke-virtual {v1}, Ldev/niekirk/com/instagram4android/requests/payload/InstagramFeedItem;->getUser()Ldev/niekirk/com/instagram4android/requests/payload/InstagramUser;

    move-result-object v1

    const/4 v8, 0x6

    if-eqz v1, :cond_2

    iget-object v1, v1, Ldev/niekirk/com/instagram4android/requests/payload/InstagramUser;->username:Ljava/lang/String;

    const/4 v8, 0x7

    goto :goto_1

    :cond_2
    const-string v1, ""

    const-string v1, ""

    :goto_1
    const/4 v8, 0x5

    invoke-virtual {v0}, Ldev/niekirk/com/instagram4android/requests/payload/InstagramTimelineFeedItem;->getMedia_or_ad()Ldev/niekirk/com/instagram4android/requests/payload/InstagramFeedItem;

    move-result-object v0

    invoke-virtual {v0}, Ldev/niekirk/com/instagram4android/requests/payload/InstagramFeedItem;->getCode()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x5

    iget-object v0, p0, Lio/friendly/service/notification/CheckInstagramTask$InstagramParsingAdTwiceAsyncTask;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v8, 0x4

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    const/4 v8, 0x4

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x3

    iget-object v2, p0, Lio/friendly/service/notification/CheckInstagramTask$InstagramParsingAdTwiceAsyncTask;->a:Landroid/content/Context;

    const/4 v8, 0x4

    iget-object v6, p0, Lio/friendly/service/notification/CheckInstagramTask$InstagramParsingAdTwiceAsyncTask;->d:Ljava/lang/String;

    const/4 v8, 0x5

    iget-object v7, p0, Lio/friendly/service/notification/CheckInstagramTask$InstagramParsingAdTwiceAsyncTask;->c:Ljava/lang/String;

    move-object v4, v0

    move-object v5, v1

    move-object v5, v1

    invoke-static/range {v2 .. v7}, Lio/friendly/service/notification/CheckInstagramTask;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const/4 v8, 0x7

    if-eqz v2, :cond_1

    iget-object v2, p0, Lio/friendly/service/notification/CheckInstagramTask$InstagramParsingAdTwiceAsyncTask;->a:Landroid/content/Context;

    const/4 v8, 0x6

    iget-object v3, p0, Lio/friendly/service/notification/CheckInstagramTask$InstagramParsingAdTwiceAsyncTask;->d:Ljava/lang/String;

    const/4 v8, 0x2

    invoke-static {v2, v0, v1, v3}, Lio/friendly/helper/Tracking;->trackInstagramPaginationNativeAd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v8, 0x6

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v0, p0, Lio/friendly/service/notification/CheckInstagramTask$InstagramParsingAdTwiceAsyncTask;->a:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lio/friendly/helper/Tracking;->trackAdParsingError(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    const/4 v8, 0x2

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ldev/niekirk/com/instagram4android/requests/payload/InstagramTimelineFeedResult;

    invoke-virtual {p0, p1}, Lio/friendly/service/notification/CheckInstagramTask$InstagramParsingAdTwiceAsyncTask;->onPostExecute(Ldev/niekirk/com/instagram4android/requests/payload/InstagramTimelineFeedResult;)V

    return-void
.end method
