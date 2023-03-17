.class Lio/friendly/service/notification/CheckInstagramTask$b;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/friendly/service/notification/CheckInstagramTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ldev/niekirk/com/instagram4android/requests/payload/InstagramActivityNewsResponseResult;",
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


# direct methods
.method constructor <init>(Landroid/content/Context;Ldev/niekirk/com/instagram4android/Instagram4Android;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lio/friendly/service/notification/CheckInstagramTask$b;->a:Landroid/content/Context;

    iput-object p2, p0, Lio/friendly/service/notification/CheckInstagramTask$b;->b:Ldev/niekirk/com/instagram4android/Instagram4Android;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ldev/niekirk/com/instagram4android/requests/payload/InstagramActivityNewsResponseResult;
    .locals 3

    iget-object p1, p0, Lio/friendly/service/notification/CheckInstagramTask$b;->b:Ldev/niekirk/com/instagram4android/Instagram4Android;

    const/4 v2, 0x5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    new-instance v1, Ldev/niekirk/com/instagram4android/requests/InstagramGetActivityNewsRequest;

    const/4 v2, 0x5

    invoke-direct {v1}, Ldev/niekirk/com/instagram4android/requests/InstagramGetActivityNewsRequest;-><init>()V

    const/4 v2, 0x6

    invoke-virtual {p1, v1}, Ldev/niekirk/com/instagram4android/Instagram4Android;->sendRequest(Ldev/niekirk/com/instagram4android/requests/InstagramRequest;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    check-cast p1, Ldev/niekirk/com/instagram4android/requests/payload/InstagramActivityNewsResponseResult;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x6

    return-object p1

    :catch_0
    move-exception p1

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    return-object v0
.end method

.method protected b(Ldev/niekirk/com/instagram4android/requests/payload/InstagramActivityNewsResponseResult;)V
    .locals 14

    const/4 v13, 0x6

    if-eqz p1, :cond_1

    iget-object p1, p1, Ldev/niekirk/com/instagram4android/requests/payload/InstagramActivityNewsResponseResult;->counts:Ldev/niekirk/com/instagram4android/requests/payload/InstagramCount;

    if-nez p1, :cond_0

    const/4 v13, 0x0

    goto :goto_0

    :cond_0
    :try_start_0
    const/4 v13, 0x7

    new-instance v0, Lio/friendly/service/notification/CheckInstagramTask$a;

    iget-object v1, p0, Lio/friendly/service/notification/CheckInstagramTask$b;->a:Landroid/content/Context;

    const/4 v13, 0x0

    invoke-direct {v0, v1}, Lio/friendly/service/notification/CheckInstagramTask$a;-><init>(Landroid/content/Context;)V

    const/4 v13, 0x6

    iget-wide v1, p1, Ldev/niekirk/com/instagram4android/requests/payload/InstagramCount;->comments:J

    iget-wide v3, p1, Ldev/niekirk/com/instagram4android/requests/payload/InstagramCount;->comment_likes:J

    const/4 v13, 0x1

    iget-wide v5, p1, Ldev/niekirk/com/instagram4android/requests/payload/InstagramCount;->likes:J

    iget-wide v7, p1, Ldev/niekirk/com/instagram4android/requests/payload/InstagramCount;->relationships:J

    const/4 v13, 0x4

    iget-wide v9, p1, Ldev/niekirk/com/instagram4android/requests/payload/InstagramCount;->requests:J

    const/4 v13, 0x1

    iget-wide v11, p1, Ldev/niekirk/com/instagram4android/requests/payload/InstagramCount;->usertags:J

    invoke-virtual/range {v0 .. v12}, Lio/friendly/service/notification/CheckInstagramTask$a;->a(JJJJJJ)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v13, 0x2

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v13, 0x4

    invoke-virtual {p1}, Ljava/lang/NullPointerException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    check-cast p1, [Ljava/lang/String;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lio/friendly/service/notification/CheckInstagramTask$b;->a([Ljava/lang/String;)Ldev/niekirk/com/instagram4android/requests/payload/InstagramActivityNewsResponseResult;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ldev/niekirk/com/instagram4android/requests/payload/InstagramActivityNewsResponseResult;

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lio/friendly/service/notification/CheckInstagramTask$b;->b(Ldev/niekirk/com/instagram4android/requests/payload/InstagramActivityNewsResponseResult;)V

    return-void
.end method
