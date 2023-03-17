.class public Lio/friendly/model/nativead/AdBucketFetcher;
.super Ljava/lang/Object;

# interfaces
.implements Lio/friendly/service/ad/OnTaskCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/friendly/service/ad/OnTaskCallback<",
        "Lio/friendly/model/nativead/AdBucket;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/friendly/model/nativead/AdBucket;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/friendly/model/nativead/AdBucket;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lio/friendly/model/nativead/AdBucketFetcher;->c:I

    iput-boolean v0, p0, Lio/friendly/model/nativead/AdBucketFetcher;->d:Z

    iput-object p1, p0, Lio/friendly/model/nativead/AdBucketFetcher;->a:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/friendly/model/nativead/AdBucketFetcher;->b:Ljava/util/List;

    return-void
.end method

.method private a()V
    .locals 2

    iget v0, p0, Lio/friendly/model/nativead/AdBucketFetcher;->c:I

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x7

    iput v0, p0, Lio/friendly/model/nativead/AdBucketFetcher;->c:I

    return-void
.end method

.method private b()Lio/friendly/model/nativead/AdBucket;
    .locals 3

    iget-object v0, p0, Lio/friendly/model/nativead/AdBucketFetcher;->a:Ljava/util/List;

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    iget v1, p0, Lio/friendly/model/nativead/AdBucketFetcher;->c:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x4

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lio/friendly/model/nativead/AdBucketFetcher;->a:Ljava/util/List;

    const/4 v2, 0x5

    iget v1, p0, Lio/friendly/model/nativead/AdBucketFetcher;->c:I

    const/4 v2, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/friendly/model/nativead/AdBucket;

    const/4 v2, 0x5

    return-object v0

    :cond_0
    const/4 v2, 0x2

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public execute()V
    .locals 3

    invoke-direct {p0}, Lio/friendly/model/nativead/AdBucketFetcher;->b()Lio/friendly/model/nativead/AdBucket;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    iget-object v1, p0, Lio/friendly/model/nativead/AdBucketFetcher;->b:Ljava/util/List;

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lio/friendly/helper/ad/NativeAds;->checkIfNoValidAd(Lio/friendly/model/nativead/AdBucket;Ljava/util/List;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x3

    iput-boolean v1, p0, Lio/friendly/model/nativead/AdBucketFetcher;->d:Z

    const/4 v2, 0x0

    invoke-virtual {v0, p0}, Lio/friendly/model/nativead/AdBucket;->fetchNativeAds(Lio/friendly/service/ad/OnTaskCallback;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    iput-boolean v0, p0, Lio/friendly/model/nativead/AdBucketFetcher;->d:Z

    :goto_0
    const/4 v2, 0x4

    return-void
.end method

.method public isRunning()Z
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Lio/friendly/model/nativead/AdBucketFetcher;->d:Z

    return v0
.end method

.method public onTaskFinished(Lio/friendly/model/nativead/AdBucket;)V
    .locals 2

    :try_start_0
    const/4 v1, 0x7

    invoke-virtual {p1}, Lio/friendly/model/nativead/AdBucket;->getAvailableAds()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v1, 0x4

    iget-object v0, p0, Lio/friendly/model/nativead/AdBucketFetcher;->b:Ljava/util/List;

    invoke-static {p1, v0}, Lio/friendly/helper/ad/NativeAds;->checkIfNoValidAd(Lio/friendly/model/nativead/AdBucket;Ljava/util/List;)Z

    move-result p1

    const/4 v1, 0x5

    if-nez p1, :cond_0

    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x3

    iput-boolean p1, p0, Lio/friendly/model/nativead/AdBucketFetcher;->d:Z

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lio/friendly/model/nativead/AdBucketFetcher;->a()V

    invoke-virtual {p0}, Lio/friendly/model/nativead/AdBucketFetcher;->execute()V

    :goto_0
    const/4 v1, 0x7

    invoke-static {}, Lio/friendly/helper/ad/NativeAds;->logBuckets()V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v1, 0x7

    invoke-virtual {p1}, Ljava/util/ConcurrentModificationException;->printStackTrace()V

    :goto_1
    const/4 v1, 0x5

    return-void
.end method

.method public bridge synthetic onTaskFinished(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lio/friendly/model/nativead/AdBucket;

    invoke-virtual {p0, p1}, Lio/friendly/model/nativead/AdBucketFetcher;->onTaskFinished(Lio/friendly/model/nativead/AdBucket;)V

    const/4 v0, 0x7

    return-void
.end method

.method public setHashes(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    iput-object p1, p0, Lio/friendly/model/nativead/AdBucketFetcher;->b:Ljava/util/List;

    const/4 v0, 0x7

    return-void
.end method
