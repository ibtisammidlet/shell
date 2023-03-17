.class Lio/friendly/service/ad/InMobiTask$a;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/friendly/service/ad/InMobiTask;->fetchAds()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/friendly/service/ad/InMobiTask;


# direct methods
.method constructor <init>(Lio/friendly/service/ad/InMobiTask;)V
    .locals 0

    iput-object p1, p0, Lio/friendly/service/ad/InMobiTask$a;->a:Lio/friendly/service/ad/InMobiTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 4

    const-string p1, "failure"

    const/4 v3, 0x5

    const-string v0, "oisIbM"

    const-string v0, "InMobi"

    :try_start_0
    const/4 v3, 0x2

    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lio/friendly/service/ad/InMobiTask$a;->a:Lio/friendly/service/ad/InMobiTask;

    const/4 v3, 0x3

    iget-object v1, p2, Lio/friendly/service/ad/NativeAdTask;->b:Lio/friendly/service/ad/OnTaskCallback;

    const/4 v3, 0x5

    invoke-interface {v1, p2}, Lio/friendly/service/ad/OnTaskCallback;->onTaskFinished(Ljava/lang/Object;)V

    const/4 v3, 0x2

    iget-object p2, p0, Lio/friendly/service/ad/InMobiTask$a;->a:Lio/friendly/service/ad/InMobiTask;

    invoke-static {p2}, Lio/friendly/service/ad/InMobiTask;->a(Lio/friendly/service/ad/InMobiTask;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0, p1}, Lio/friendly/helper/Tracking;->trackNativeAdRequestFailure(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x5

    return-void

    :catchall_0
    move-exception p2

    const/4 v3, 0x6

    iget-object v1, p0, Lio/friendly/service/ad/InMobiTask$a;->a:Lio/friendly/service/ad/InMobiTask;

    iget-object v1, v1, Lio/friendly/service/ad/NativeAdTask;->b:Lio/friendly/service/ad/OnTaskCallback;

    const/4 v3, 0x3

    iget-object v2, p0, Lio/friendly/service/ad/InMobiTask$a;->a:Lio/friendly/service/ad/InMobiTask;

    const/4 v3, 0x3

    invoke-interface {v1, v2}, Lio/friendly/service/ad/OnTaskCallback;->onTaskFinished(Ljava/lang/Object;)V

    const/4 v3, 0x0

    iget-object v1, p0, Lio/friendly/service/ad/InMobiTask$a;->a:Lio/friendly/service/ad/InMobiTask;

    const/4 v3, 0x1

    invoke-static {v1}, Lio/friendly/service/ad/InMobiTask;->a(Lio/friendly/service/ad/InMobiTask;)Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v1, v0, p1}, Lio/friendly/helper/Tracking;->trackNativeAdRequestFailure(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    throw p2
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const/4 v1, 0x3

    iget-object p1, p0, Lio/friendly/service/ad/InMobiTask$a;->a:Lio/friendly/service/ad/InMobiTask;

    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p2

    const/4 v1, 0x3

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x2

    invoke-static {p1, p2}, Lio/friendly/service/ad/InMobiTask;->b(Lio/friendly/service/ad/InMobiTask;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v1, 0x6

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const/4 v1, 0x7

    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object p1, p0, Lio/friendly/service/ad/InMobiTask$a;->a:Lio/friendly/service/ad/InMobiTask;

    iget-object p2, p1, Lio/friendly/service/ad/NativeAdTask;->b:Lio/friendly/service/ad/OnTaskCallback;

    const/4 v1, 0x5

    invoke-interface {p2, p1}, Lio/friendly/service/ad/OnTaskCallback;->onTaskFinished(Ljava/lang/Object;)V

    return-void

    :goto_1
    const/4 v1, 0x0

    iget-object p2, p0, Lio/friendly/service/ad/InMobiTask$a;->a:Lio/friendly/service/ad/InMobiTask;

    const/4 v1, 0x4

    iget-object v0, p2, Lio/friendly/service/ad/NativeAdTask;->b:Lio/friendly/service/ad/OnTaskCallback;

    const/4 v1, 0x6

    invoke-interface {v0, p2}, Lio/friendly/service/ad/OnTaskCallback;->onTaskFinished(Ljava/lang/Object;)V

    throw p1
.end method
