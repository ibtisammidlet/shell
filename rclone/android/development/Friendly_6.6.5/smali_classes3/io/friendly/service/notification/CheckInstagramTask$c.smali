.class Lio/friendly/service/notification/CheckInstagramTask$c;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/friendly/service/notification/CheckInstagramTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
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


# direct methods
.method constructor <init>(Landroid/content/Context;Ldev/niekirk/com/instagram4android/Instagram4Android;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lio/friendly/service/notification/CheckInstagramTask$c;->a:Landroid/content/Context;

    iput-object p2, p0, Lio/friendly/service/notification/CheckInstagramTask$c;->b:Ldev/niekirk/com/instagram4android/Instagram4Android;

    iput-object p3, p0, Lio/friendly/service/notification/CheckInstagramTask$c;->c:Ljava/lang/String;

    iput-object p4, p0, Lio/friendly/service/notification/CheckInstagramTask$c;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ldev/niekirk/com/instagram4android/requests/payload/InstagramTimelineFeedResult;
    .locals 3

    iget-object p1, p0, Lio/friendly/service/notification/CheckInstagramTask$c;->b:Ldev/niekirk/com/instagram4android/Instagram4Android;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const/4 v2, 0x6

    new-instance v1, Ldev/niekirk/com/instagram4android/requests/InstagramTimelineFeedRequest;

    const/4 v2, 0x2

    invoke-direct {v1}, Ldev/niekirk/com/instagram4android/requests/InstagramTimelineFeedRequest;-><init>()V

    invoke-virtual {p1, v1}, Ldev/niekirk/com/instagram4android/Instagram4Android;->sendRequest(Ldev/niekirk/com/instagram4android/requests/InstagramRequest;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x6

    check-cast p1, Ldev/niekirk/com/instagram4android/requests/payload/InstagramTimelineFeedResult;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    return-object p1

    :catch_0
    move-exception p1

    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    return-object v0
.end method

.method protected b(Ldev/niekirk/com/instagram4android/requests/payload/InstagramTimelineFeedResult;)V
    .locals 13

    const/4 v12, 0x4

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ldev/niekirk/com/instagram4android/requests/payload/InstagramTimelineFeedResult;->getFeed_items()Ljava/util/List;

    move-result-object v0

    const/4 v12, 0x5

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ldev/niekirk/com/instagram4android/requests/payload/InstagramTimelineFeedResult;->getFeed_items()Ljava/util/List;

    move-result-object p1

    const/4 v12, 0x6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v12, 0x4

    const-wide/16 v0, 0x0

    move-wide v2, v0

    :cond_1
    :goto_0
    const/4 v12, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v12, 0x3

    check-cast v4, Ldev/niekirk/com/instagram4android/requests/payload/InstagramTimelineFeedItem;

    invoke-virtual {v4}, Ldev/niekirk/com/instagram4android/requests/payload/InstagramTimelineFeedItem;->getMedia_or_ad()Ldev/niekirk/com/instagram4android/requests/payload/InstagramFeedItem;

    move-result-object v5

    const/4 v12, 0x6

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Ldev/niekirk/com/instagram4android/requests/payload/InstagramTimelineFeedItem;->getMedia_or_ad()Ldev/niekirk/com/instagram4android/requests/payload/InstagramFeedItem;

    move-result-object v5

    invoke-virtual {v5}, Ldev/niekirk/com/instagram4android/requests/payload/InstagramFeedItem;->getNext_max_id()J

    move-result-wide v5

    const/4 v12, 0x1

    cmp-long v7, v5, v0

    if-lez v7, :cond_2

    const/4 v12, 0x4

    invoke-virtual {v4}, Ldev/niekirk/com/instagram4android/requests/payload/InstagramTimelineFeedItem;->getMedia_or_ad()Ldev/niekirk/com/instagram4android/requests/payload/InstagramFeedItem;

    move-result-object v2

    invoke-virtual {v2}, Ldev/niekirk/com/instagram4android/requests/payload/InstagramFeedItem;->getNext_max_id()J

    move-result-wide v2

    :cond_2
    const/4 v12, 0x4

    invoke-virtual {v4}, Ldev/niekirk/com/instagram4android/requests/payload/InstagramTimelineFeedItem;->getMedia_or_ad()Ldev/niekirk/com/instagram4android/requests/payload/InstagramFeedItem;

    move-result-object v5

    if-eqz v5, :cond_1

    const/4 v12, 0x3

    invoke-virtual {v4}, Ldev/niekirk/com/instagram4android/requests/payload/InstagramTimelineFeedItem;->getMedia_or_ad()Ldev/niekirk/com/instagram4android/requests/payload/InstagramFeedItem;

    move-result-object v5

    const/4 v12, 0x3

    invoke-virtual {v5}, Ldev/niekirk/com/instagram4android/requests/payload/InstagramFeedItem;->getDr_ad_type()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    const/4 v12, 0x6

    invoke-virtual {v4}, Ldev/niekirk/com/instagram4android/requests/payload/InstagramTimelineFeedItem;->getMedia_or_ad()Ldev/niekirk/com/instagram4android/requests/payload/InstagramFeedItem;

    move-result-object v5

    const/4 v12, 0x3

    invoke-virtual {v5}, Ldev/niekirk/com/instagram4android/requests/payload/InstagramFeedItem;->getUser()Ldev/niekirk/com/instagram4android/requests/payload/InstagramUser;

    move-result-object v5

    const/4 v12, 0x2

    if-eqz v5, :cond_1

    const/4 v12, 0x2

    invoke-virtual {v4}, Ldev/niekirk/com/instagram4android/requests/payload/InstagramTimelineFeedItem;->getMedia_or_ad()Ldev/niekirk/com/instagram4android/requests/payload/InstagramFeedItem;

    move-result-object v5

    const/4 v12, 0x7

    invoke-virtual {v5}, Ldev/niekirk/com/instagram4android/requests/payload/InstagramFeedItem;->getUser()Ldev/niekirk/com/instagram4android/requests/payload/InstagramUser;

    move-result-object v5

    const/4 v12, 0x4

    if-eqz v5, :cond_3

    iget-object v5, v5, Ldev/niekirk/com/instagram4android/requests/payload/InstagramUser;->username:Ljava/lang/String;

    const/4 v12, 0x7

    goto :goto_1

    :cond_3
    const-string v5, ""

    const-string v5, ""

    :goto_1
    move-object v9, v5

    const/4 v12, 0x2

    invoke-virtual {v4}, Ldev/niekirk/com/instagram4android/requests/payload/InstagramTimelineFeedItem;->getMedia_or_ad()Ldev/niekirk/com/instagram4android/requests/payload/InstagramFeedItem;

    move-result-object v4

    const/4 v12, 0x5

    invoke-virtual {v4}, Ldev/niekirk/com/instagram4android/requests/payload/InstagramFeedItem;->getCode()Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x1

    iget-object v4, p0, Lio/friendly/service/notification/CheckInstagramTask$c;->a:Landroid/content/Context;

    const/4 v12, 0x3

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/4 v12, 0x6

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    const/4 v12, 0x6

    iget-object v4, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x5

    iget-object v6, p0, Lio/friendly/service/notification/CheckInstagramTask$c;->a:Landroid/content/Context;

    const/4 v12, 0x0

    iget-object v10, p0, Lio/friendly/service/notification/CheckInstagramTask$c;->d:Ljava/lang/String;

    iget-object v11, p0, Lio/friendly/service/notification/CheckInstagramTask$c;->c:Ljava/lang/String;

    const/4 v12, 0x4

    invoke-static/range {v6 .. v11}, Lio/friendly/service/notification/CheckInstagramTask;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_0

    :cond_4
    const/4 v12, 0x6

    cmp-long p1, v2, v0

    const/4 v12, 0x5

    if-lez p1, :cond_5

    new-instance p1, Lio/friendly/service/notification/CheckInstagramTask$InstagramParsingAdTwiceAsyncTask;

    iget-object v5, p0, Lio/friendly/service/notification/CheckInstagramTask$c;->a:Landroid/content/Context;

    const/4 v12, 0x6

    iget-object v6, p0, Lio/friendly/service/notification/CheckInstagramTask$c;->b:Ldev/niekirk/com/instagram4android/Instagram4Android;

    iget-object v7, p0, Lio/friendly/service/notification/CheckInstagramTask$c;->c:Ljava/lang/String;

    const/4 v12, 0x5

    iget-object v8, p0, Lio/friendly/service/notification/CheckInstagramTask$c;->d:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    move-object v4, p1

    const/4 v12, 0x2

    invoke-direct/range {v4 .. v9}, Lio/friendly/service/notification/CheckInstagramTask$InstagramParsingAdTwiceAsyncTask;-><init>(Landroid/content/Context;Ldev/niekirk/com/instagram4android/Instagram4Android;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x2

    const/4 v0, 0x0

    const/4 v12, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v12, 0x3

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v12, 0x1

    goto :goto_2

    :catch_0
    move-exception p1

    const/4 v12, 0x6

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v12, 0x4

    iget-object v0, p0, Lio/friendly/service/notification/CheckInstagramTask$c;->a:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v12, 0x0

    invoke-static {v0, p1}, Lio/friendly/helper/Tracking;->trackAdParsingError(Landroid/content/Context;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/String;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lio/friendly/service/notification/CheckInstagramTask$c;->a([Ljava/lang/String;)Ldev/niekirk/com/instagram4android/requests/payload/InstagramTimelineFeedResult;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x6

    check-cast p1, Ldev/niekirk/com/instagram4android/requests/payload/InstagramTimelineFeedResult;

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lio/friendly/service/notification/CheckInstagramTask$c;->b(Ldev/niekirk/com/instagram4android/requests/payload/InstagramTimelineFeedResult;)V

    return-void
.end method
