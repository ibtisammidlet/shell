.class public Lio/friendly/service/notification/CheckHeadUpTask$NotificationTask;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/friendly/service/notification/CheckHeadUpTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "NotificationTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
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

.field private b:Ljava/lang/String;

.field private c:Landroid/text/Spannable;

.field private d:Landroid/text/Spannable;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/text/Spannable;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:I

.field private h:Z


# direct methods
.method constructor <init>(Landroid/content/Context;IILandroid/text/Spannable;Landroid/text/Spannable;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Landroid/text/Spannable;",
            "Landroid/text/Spannable;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/text/Spannable;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lio/friendly/service/notification/CheckHeadUpTask$NotificationTask;->a:Landroid/content/Context;

    iput p3, p0, Lio/friendly/service/notification/CheckHeadUpTask$NotificationTask;->g:I

    iput-object p4, p0, Lio/friendly/service/notification/CheckHeadUpTask$NotificationTask;->c:Landroid/text/Spannable;

    iput-object p5, p0, Lio/friendly/service/notification/CheckHeadUpTask$NotificationTask;->d:Landroid/text/Spannable;

    iput-object p6, p0, Lio/friendly/service/notification/CheckHeadUpTask$NotificationTask;->b:Ljava/lang/String;

    iput-object p7, p0, Lio/friendly/service/notification/CheckHeadUpTask$NotificationTask;->e:Ljava/util/List;

    iput p2, p0, Lio/friendly/service/notification/CheckHeadUpTask$NotificationTask;->f:I

    xor-int/lit8 p1, p8, 0x1

    iput-boolean p1, p0, Lio/friendly/service/notification/CheckHeadUpTask$NotificationTask;->h:Z

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Landroid/graphics/Bitmap;
    .locals 6

    const-string p1, ""

    iget-object v0, p0, Lio/friendly/service/notification/CheckHeadUpTask$NotificationTask;->a:Landroid/content/Context;

    const/4 v5, 0x4

    const/4 v1, 0x0

    const/4 v5, 0x7

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/friendly/service/notification/CheckHeadUpTask$NotificationTask;->b:Ljava/lang/String;

    const/4 v5, 0x4

    if-nez v0, :cond_0

    const/4 v5, 0x2

    goto/16 :goto_1

    :cond_0
    :try_start_0
    const/4 v5, 0x6

    new-instance v0, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;

    invoke-direct {v0}, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;-><init>()V

    const/4 v5, 0x0

    const-string v2, "User-Agent"

    sget-object v3, Lio/friendly/preference/UserGlobalPreference;->USER_AGENT_NOTIFICATION:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/bumptech/glide/load/model/LazyHeaders$Builder;

    move-result-object v0

    const-string v2, "n-sdciAtnEceopc"

    const-string v2, "Accept-Encoding"

    const-string v3, "gzip,deflate,sdch"

    invoke-virtual {v0, v2, v3}, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/bumptech/glide/load/model/LazyHeaders$Builder;

    move-result-object v0

    const/4 v5, 0x5

    iget-object v2, p0, Lio/friendly/service/notification/CheckHeadUpTask$NotificationTask;->b:Ljava/lang/String;

    const-string v3, "\\"

    const/4 v5, 0x7

    invoke-virtual {v2, v3, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    iput-object v2, p0, Lio/friendly/service/notification/CheckHeadUpTask$NotificationTask;->b:Ljava/lang/String;

    const-string v3, "\'"

    const/4 v5, 0x4

    invoke-virtual {v2, v3, p1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/friendly/service/notification/CheckHeadUpTask$NotificationTask;->b:Ljava/lang/String;

    const/4 v5, 0x1

    new-instance p1, Lcom/bumptech/glide/load/model/GlideUrl;

    iget-object v2, p0, Lio/friendly/service/notification/CheckHeadUpTask$NotificationTask;->b:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {v0}, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->build()Lcom/bumptech/glide/load/model/LazyHeaders;

    move-result-object v0

    invoke-direct {p1, v2, v0}, Lcom/bumptech/glide/load/model/GlideUrl;-><init>(Ljava/lang/String;Lcom/bumptech/glide/load/model/Headers;)V

    const/4 v5, 0x2

    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    const/4 v5, 0x2

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    const/high16 v2, -0x80000000

    invoke-virtual {v0, v2, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->override(II)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    const/4 v5, 0x7

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/bumptech/glide/load/Transformation;

    const/4 v3, 0x0

    move v5, v3

    new-instance v4, Lio/friendly/helper/Util$ScaleTransform;

    const/4 v5, 0x4

    invoke-direct {v4}, Lio/friendly/helper/Util$ScaleTransform;-><init>()V

    aput-object v4, v2, v3

    const/4 v5, 0x4

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->transforms([Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    iget-object v2, p0, Lio/friendly/service/notification/CheckHeadUpTask$NotificationTask;->a:Landroid/content/Context;

    const/4 v5, 0x3

    invoke-static {v2}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    const/4 v5, 0x2

    invoke-virtual {v2}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    const/4 v5, 0x7

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    const/4 v5, 0x5

    invoke-static {}, Lcom/bumptech/glide/request/RequestOptions;->circleCropTransform()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    const/4 v5, 0x4

    invoke-virtual {p1}, Lcom/bumptech/glide/RequestBuilder;->submit()Lcom/bumptech/glide/request/FutureTarget;

    move-result-object p1

    const/4 v5, 0x5

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x5

    check-cast p1, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x2

    return-object p1

    :catch_0
    move-exception p1

    const/4 v5, 0x0

    goto :goto_0

    :catch_1
    move-exception p1

    const/4 v5, 0x0

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    const/4 v5, 0x4

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    return-object v1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lio/friendly/service/notification/CheckHeadUpTask$NotificationTask;->doInBackground([Ljava/lang/Void;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method protected onPostExecute(Landroid/graphics/Bitmap;)V
    .locals 11

    const/4 v10, 0x0

    iget-object v0, p0, Lio/friendly/service/notification/CheckHeadUpTask$NotificationTask;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 v10, 0x0

    const/4 p1, 0x0

    const/4 v10, 0x6

    const-string v0, "No Context"

    const/4 v10, 0x0

    invoke-static {p1, v0}, Lio/friendly/helper/Tracking;->trackNotificationError(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v10, 0x7

    return-void

    :cond_0
    const/4 v10, 0x7

    new-instance v1, Lio/friendly/service/notification/NotificationView;

    iget-object v2, p0, Lio/friendly/service/notification/CheckHeadUpTask$NotificationTask;->a:Landroid/content/Context;

    const/4 v10, 0x3

    iget v3, p0, Lio/friendly/service/notification/CheckHeadUpTask$NotificationTask;->g:I

    iget-object v4, p0, Lio/friendly/service/notification/CheckHeadUpTask$NotificationTask;->c:Landroid/text/Spannable;

    iget-object v5, p0, Lio/friendly/service/notification/CheckHeadUpTask$NotificationTask;->d:Landroid/text/Spannable;

    const/4 v10, 0x7

    iget-object v6, p0, Lio/friendly/service/notification/CheckHeadUpTask$NotificationTask;->e:Ljava/util/List;

    const/4 v10, 0x1

    iget v8, p0, Lio/friendly/service/notification/CheckHeadUpTask$NotificationTask;->f:I

    iget-boolean v9, p0, Lio/friendly/service/notification/CheckHeadUpTask$NotificationTask;->h:Z

    move-object v7, p1

    move-object v7, p1

    const/4 v10, 0x2

    invoke-direct/range {v1 .. v9}, Lio/friendly/service/notification/NotificationView;-><init>(Landroid/content/Context;ILandroid/text/Spannable;Landroid/text/Spannable;Ljava/util/List;Landroid/graphics/Bitmap;IZ)V

    const/4 v10, 0x1

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/graphics/Bitmap;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lio/friendly/service/notification/CheckHeadUpTask$NotificationTask;->onPostExecute(Landroid/graphics/Bitmap;)V

    return-void
.end method
