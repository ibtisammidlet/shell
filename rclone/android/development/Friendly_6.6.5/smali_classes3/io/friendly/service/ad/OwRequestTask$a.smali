.class Lio/friendly/service/ad/OwRequestTask$a;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/friendly/service/ad/OwRequestTask;->f(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/friendly/service/ad/OwRequestTask;


# direct methods
.method constructor <init>(Lio/friendly/service/ad/OwRequestTask;)V
    .locals 0

    iput-object p1, p0, Lio/friendly/service/ad/OwRequestTask$a;->a:Lio/friendly/service/ad/OwRequestTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1
    .param p1    # Lokhttp3/Call;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/IOException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    const/4 v0, 0x1

    iget-object p1, p0, Lio/friendly/service/ad/OwRequestTask$a;->a:Lio/friendly/service/ad/OwRequestTask;

    const/4 v0, 0x5

    invoke-static {p1}, Lio/friendly/service/ad/OwRequestTask;->a(Lio/friendly/service/ad/OwRequestTask;)Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x3

    invoke-static {p1, p2}, Lio/friendly/helper/Tracking;->trackNativeAdSendError(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x7

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 7
    .param p1    # Lokhttp3/Call;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/Response;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x0

    iget-object p1, p0, Lio/friendly/service/ad/OwRequestTask$a;->a:Lio/friendly/service/ad/OwRequestTask;

    invoke-static {p1}, Lio/friendly/service/ad/OwRequestTask;->a(Lio/friendly/service/ad/OwRequestTask;)Landroid/content/Context;

    move-result-object v0

    iget-object p1, p0, Lio/friendly/service/ad/OwRequestTask$a;->a:Lio/friendly/service/ad/OwRequestTask;

    const/4 v6, 0x2

    invoke-static {p1}, Lio/friendly/service/ad/OwRequestTask;->b(Lio/friendly/service/ad/OwRequestTask;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x5

    iget-object p1, p0, Lio/friendly/service/ad/OwRequestTask$a;->a:Lio/friendly/service/ad/OwRequestTask;

    const/4 v6, 0x1

    invoke-static {p1}, Lio/friendly/service/ad/OwRequestTask;->c(Lio/friendly/service/ad/OwRequestTask;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    iget-object p1, p0, Lio/friendly/service/ad/OwRequestTask$a;->a:Lio/friendly/service/ad/OwRequestTask;

    const/4 v6, 0x5

    invoke-static {p1}, Lio/friendly/service/ad/OwRequestTask;->d(Lio/friendly/service/ad/OwRequestTask;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x3

    iget-object p1, p0, Lio/friendly/service/ad/OwRequestTask$a;->a:Lio/friendly/service/ad/OwRequestTask;

    const/4 v6, 0x1

    invoke-static {p1}, Lio/friendly/service/ad/OwRequestTask;->e(Lio/friendly/service/ad/OwRequestTask;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {p2}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    invoke-static/range {v0 .. v5}, Lio/friendly/helper/Tracking;->trackNativeAdSendResponse(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result p1

    const/4 v6, 0x7

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 v6, 0x1

    new-instance p1, Ljava/io/IOException;

    const/4 v6, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected code "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x1

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
