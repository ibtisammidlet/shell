.class Lio/friendly/service/notification/CheckActivityTask$a;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/friendly/service/notification/CheckActivityTask;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/friendly/service/notification/CheckActivityTask;


# direct methods
.method constructor <init>(Lio/friendly/service/notification/CheckActivityTask;)V
    .locals 0

    iput-object p1, p0, Lio/friendly/service/notification/CheckActivityTask$a;->a:Lio/friendly/service/notification/CheckActivityTask;

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

    const/4 v0, 0x6

    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    const/4 v0, 0x0

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 3
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

    const/4 v2, 0x6

    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result p1

    const/4 v2, 0x4

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/friendly/service/notification/CheckActivityTask$a;->a:Lio/friendly/service/notification/CheckActivityTask;

    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p2

    const/4 v2, 0x7

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x2

    invoke-static {p1, p2}, Lio/friendly/service/notification/CheckActivityTask;->a(Lio/friendly/service/notification/CheckActivityTask;Ljava/lang/String;)V

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    iget-object p1, p0, Lio/friendly/service/notification/CheckActivityTask$a;->a:Lio/friendly/service/notification/CheckActivityTask;

    const-string p2, "alscvlRTiiokythkcteuuN Cs  yeqtABed"

    const-string p2, "CheckActivityTask Request Body Null"

    const/4 v2, 0x5

    invoke-static {p1, p2}, Lio/friendly/service/notification/CheckActivityTask;->b(Lio/friendly/service/notification/CheckActivityTask;Ljava/lang/String;)V

    :goto_0
    const/4 v2, 0x3

    return-void

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const/4 v2, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "nedm cdUpt eeeox"

    const-string v1, "Unexpected code "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x7

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
