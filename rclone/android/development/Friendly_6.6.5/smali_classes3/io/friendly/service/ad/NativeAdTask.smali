.class public Lio/friendly/service/ad/NativeAdTask;
.super Ljava/lang/Object;


# instance fields
.field a:Lio/friendly/model/nativead/AdBucket;

.field b:Lio/friendly/service/ad/OnTaskCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/friendly/service/ad/OnTaskCallback<",
            "Lio/friendly/service/ad/NativeAdTask;",
            ">;"
        }
    .end annotation
.end field

.field c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fetchAds()V
    .locals 6

    iget-object v0, p0, Lio/friendly/service/ad/NativeAdTask;->a:Lio/friendly/model/nativead/AdBucket;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/friendly/model/nativead/AdBucket;->getWeight()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v5, 0x4

    cmp-long v4, v0, v2

    const/4 v5, 0x2

    if-nez v4, :cond_0

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v5, 0x1

    iput-boolean v0, p0, Lio/friendly/service/ad/NativeAdTask;->c:Z

    if-eqz v0, :cond_2

    const/4 v5, 0x6

    iget-object v0, p0, Lio/friendly/service/ad/NativeAdTask;->b:Lio/friendly/service/ad/OnTaskCallback;

    invoke-interface {v0, p0}, Lio/friendly/service/ad/OnTaskCallback;->onTaskFinished(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public getCallback()Lio/friendly/service/ad/OnTaskCallback;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/friendly/service/ad/OnTaskCallback<",
            "Lio/friendly/service/ad/NativeAdTask;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/friendly/service/ad/NativeAdTask;->b:Lio/friendly/service/ad/OnTaskCallback;

    const/4 v1, 0x4

    return-object v0
.end method

.method public setBucket(Lio/friendly/model/nativead/AdBucket;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lio/friendly/service/ad/NativeAdTask;->a:Lio/friendly/model/nativead/AdBucket;

    return-void
.end method

.method public setOnNativeAdTaskCallback(Lio/friendly/service/ad/OnTaskCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/friendly/service/ad/OnTaskCallback<",
            "Lio/friendly/service/ad/NativeAdTask;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    iput-object p1, p0, Lio/friendly/service/ad/NativeAdTask;->b:Lio/friendly/service/ad/OnTaskCallback;

    const/4 v0, 0x5

    return-void
.end method
