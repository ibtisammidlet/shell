.class Lio/friendly/service/ad/MobFoxTask$a;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/friendly/service/ad/MobFoxTask;->fetchAds()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/friendly/service/ad/MobFoxTask;


# direct methods
.method constructor <init>(Lio/friendly/service/ad/MobFoxTask;)V
    .locals 0

    iput-object p1, p0, Lio/friendly/service/ad/MobFoxTask$a;->a:Lio/friendly/service/ad/MobFoxTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 4

    const-string p1, "failure"

    const-string v0, "MxsboF"

    const-string v0, "MobFox"

    :try_start_0
    const/4 v3, 0x4

    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x5

    iget-object p2, p0, Lio/friendly/service/ad/MobFoxTask$a;->a:Lio/friendly/service/ad/MobFoxTask;

    iget-object v1, p2, Lio/friendly/service/ad/NativeAdTask;->b:Lio/friendly/service/ad/OnTaskCallback;

    const/4 v3, 0x1

    invoke-interface {v1, p2}, Lio/friendly/service/ad/OnTaskCallback;->onTaskFinished(Ljava/lang/Object;)V

    const/4 v3, 0x6

    iget-object p2, p0, Lio/friendly/service/ad/MobFoxTask$a;->a:Lio/friendly/service/ad/MobFoxTask;

    const/4 v3, 0x3

    invoke-static {p2}, Lio/friendly/service/ad/MobFoxTask;->a(Lio/friendly/service/ad/MobFoxTask;)Landroid/content/Context;

    move-result-object p2

    const/4 v3, 0x5

    invoke-static {p2, v0, p1}, Lio/friendly/helper/Tracking;->trackNativeAdRequestFailure(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p2

    const/4 v3, 0x4

    iget-object v1, p0, Lio/friendly/service/ad/MobFoxTask$a;->a:Lio/friendly/service/ad/MobFoxTask;

    const/4 v3, 0x6

    iget-object v1, v1, Lio/friendly/service/ad/NativeAdTask;->b:Lio/friendly/service/ad/OnTaskCallback;

    const/4 v3, 0x0

    iget-object v2, p0, Lio/friendly/service/ad/MobFoxTask$a;->a:Lio/friendly/service/ad/MobFoxTask;

    const/4 v3, 0x6

    invoke-interface {v1, v2}, Lio/friendly/service/ad/OnTaskCallback;->onTaskFinished(Ljava/lang/Object;)V

    iget-object v1, p0, Lio/friendly/service/ad/MobFoxTask$a;->a:Lio/friendly/service/ad/MobFoxTask;

    const/4 v3, 0x6

    invoke-static {v1}, Lio/friendly/service/ad/MobFoxTask;->a(Lio/friendly/service/ad/MobFoxTask;)Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v1, v0, p1}, Lio/friendly/helper/Tracking;->trackNativeAdRequestFailure(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

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
    iget-object p1, p0, Lio/friendly/service/ad/MobFoxTask$a;->a:Lio/friendly/service/ad/MobFoxTask;

    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p2

    const/4 v1, 0x4

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x3

    invoke-virtual {p1, p2}, Lio/friendly/service/ad/MobFoxTask;->onPostExecute(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x5

    iget-object p1, p0, Lio/friendly/service/ad/MobFoxTask$a;->a:Lio/friendly/service/ad/MobFoxTask;

    iget-object p2, p1, Lio/friendly/service/ad/NativeAdTask;->b:Lio/friendly/service/ad/OnTaskCallback;

    const/4 v1, 0x3

    invoke-interface {p2, p1}, Lio/friendly/service/ad/OnTaskCallback;->onTaskFinished(Ljava/lang/Object;)V

    const/4 v1, 0x3

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x0

    iget-object p2, p0, Lio/friendly/service/ad/MobFoxTask$a;->a:Lio/friendly/service/ad/MobFoxTask;

    const/4 v1, 0x0

    iget-object v0, p2, Lio/friendly/service/ad/NativeAdTask;->b:Lio/friendly/service/ad/OnTaskCallback;

    invoke-interface {v0, p2}, Lio/friendly/service/ad/OnTaskCallback;->onTaskFinished(Ljava/lang/Object;)V

    const/4 v1, 0x0

    throw p1
.end method
