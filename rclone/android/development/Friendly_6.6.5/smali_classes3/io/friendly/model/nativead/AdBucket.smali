.class public Lio/friendly/model/nativead/AdBucket;
.super Ljava/lang/Object;

# interfaces
.implements Lio/friendly/service/ad/OnTaskCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/friendly/service/ad/OnTaskCallback<",
        "Lio/friendly/service/ad/NativeAdTask;",
        ">;"
    }
.end annotation


# static fields
.field public static final INMOBI:Ljava/lang/String; = "InMobi"

.field public static final MAX_AGE_INMOBI:J = 0x1b7740L

.field public static final MAX_AGE_MOBFOX:J = 0x493e0L

.field public static final MAX_AGE_PUBNATIVE:J = 0x493e0L

.field public static final MOBFOX:Ljava/lang/String; = "MobFox"

.field public static final PUBNATIVE:Ljava/lang/String; = "PubNative"


# instance fields
.field private a:Lio/friendly/service/ad/NativeAdTask;

.field private b:Lio/friendly/service/ad/OnTaskCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/friendly/service/ad/OnTaskCallback<",
            "Lio/friendly/model/nativead/AdBucket;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:J

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/friendly/model/nativead/AvailableAd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLio/friendly/service/ad/NativeAdTask;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/friendly/model/nativead/AdBucket;->g:Ljava/util/List;

    iput-object p2, p0, Lio/friendly/model/nativead/AdBucket;->d:Ljava/lang/String;

    iput-object p1, p0, Lio/friendly/model/nativead/AdBucket;->c:Ljava/lang/String;

    iput-wide p3, p0, Lio/friendly/model/nativead/AdBucket;->f:J

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/friendly/model/nativead/AdBucket;->g:Ljava/util/List;

    iput-object p5, p0, Lio/friendly/model/nativead/AdBucket;->a:Lio/friendly/service/ad/NativeAdTask;

    invoke-virtual {p5, p0}, Lio/friendly/service/ad/NativeAdTask;->setBucket(Lio/friendly/model/nativead/AdBucket;)V

    iget-object p1, p0, Lio/friendly/model/nativead/AdBucket;->a:Lio/friendly/service/ad/NativeAdTask;

    invoke-virtual {p1, p0}, Lio/friendly/service/ad/NativeAdTask;->setOnNativeAdTaskCallback(Lio/friendly/service/ad/OnTaskCallback;)V

    return-void
.end method


# virtual methods
.method public addAvailableAds(Lio/friendly/model/nativead/WrapperFriendlyAd;)V
    .locals 4

    const/4 v3, 0x6

    new-instance v0, Lio/friendly/model/nativead/AvailableAd;

    const/4 v3, 0x2

    invoke-virtual {p0}, Lio/friendly/model/nativead/AdBucket;->getMaxAge()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2}, Lio/friendly/model/nativead/AvailableAd;-><init>(Lio/friendly/model/nativead/WrapperFriendlyAd;J)V

    iget-object p1, p0, Lio/friendly/model/nativead/AdBucket;->g:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public cleanExpiredAds()V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lio/friendly/model/nativead/AdBucket;->g:Ljava/util/List;

    const/4 v2, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_2

    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x6

    check-cast v1, Lio/friendly/model/nativead/AvailableAd;

    const/4 v2, 0x7

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-virtual {v1}, Lio/friendly/model/nativead/AvailableAd;->isExpired()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public extractFirstAd(Ljava/util/List;)Lio/friendly/model/nativead/Result;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/friendly/model/nativead/Result<",
            "Lio/friendly/model/nativead/AvailableAd;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v6, 0x2

    invoke-virtual {p0}, Lio/friendly/model/nativead/AdBucket;->getAvailableAds()Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x2

    if-eqz v0, :cond_1

    const/4 v6, 0x0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    const/4 v6, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x0

    check-cast v2, Lio/friendly/model/nativead/AvailableAd;

    const/4 v6, 0x7

    if-eqz v2, :cond_0

    const/4 v6, 0x6

    sget v3, Lio/friendly/helper/ad/NativeAds;->MAX_HOUR_LOG_AGE:I

    const/4 v6, 0x0

    sget-wide v4, Lio/friendly/helper/ad/NativeAds;->CAP:J

    invoke-static {v2, v3, v4, v5}, Lio/friendly/helper/ad/NativeAds;->checkIfCapOK(Lio/friendly/model/nativead/AvailableAd;IJ)Z

    move-result v3

    const/4 v6, 0x4

    if-eqz v3, :cond_0

    const/4 v6, 0x0

    invoke-static {v2, p1}, Lio/friendly/helper/ad/NativeAds;->checkIfAdNotInFeed(Lio/friendly/model/nativead/AvailableAd;Ljava/util/List;)Z

    move-result v3

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    const/4 v6, 0x7

    new-instance p1, Lio/friendly/model/nativead/Result;

    const-string v0, "ko"

    const-string v0, "ok"

    invoke-direct {p1, v2, v0}, Lio/friendly/model/nativead/Result;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x7

    return-object p1

    :cond_1
    const/4 p1, 0x6

    const/4 p1, 0x0

    const/4 v6, 0x4

    if-eqz v0, :cond_2

    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x2

    if-lez v0, :cond_2

    const/4 v6, 0x3

    new-instance v0, Lio/friendly/model/nativead/Result;

    const-string v1, "pac"

    const-string v1, "cap"

    invoke-direct {v0, p1, v1}, Lio/friendly/model/nativead/Result;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x4

    goto :goto_0

    :cond_2
    new-instance v0, Lio/friendly/model/nativead/Result;

    const/4 v6, 0x4

    const-string v1, "noFill"

    const/4 v6, 0x0

    invoke-direct {v0, p1, v1}, Lio/friendly/model/nativead/Result;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    const/4 v6, 0x5

    return-object v0
.end method

.method public fetchNativeAds(Lio/friendly/service/ad/OnTaskCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/friendly/service/ad/OnTaskCallback<",
            "Lio/friendly/model/nativead/AdBucket;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lio/friendly/model/nativead/AdBucket;->a:Lio/friendly/service/ad/NativeAdTask;

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x6

    return-void

    :cond_0
    iput-object p1, p0, Lio/friendly/model/nativead/AdBucket;->b:Lio/friendly/service/ad/OnTaskCallback;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lio/friendly/service/ad/NativeAdTask;->fetchAds()V

    return-void
.end method

.method public getAdCount()I
    .locals 2

    invoke-virtual {p0}, Lio/friendly/model/nativead/AdBucket;->getAvailableAds()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public getAvailableAds()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/friendly/model/nativead/AvailableAd;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/friendly/model/nativead/AdBucket;->g:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lio/friendly/model/nativead/AdBucket;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxAge()J
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lio/friendly/model/nativead/AdBucket;->c:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v2, 0x3

    const-string v1, "bnsMIo"

    const-string v1, "InMobi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x6

    const-wide/32 v0, 0x493e0

    return-wide v0

    :cond_0
    const/4 v2, 0x5

    const-wide/32 v0, 0x1b7740

    const-wide/32 v0, 0x1b7740

    const/4 v2, 0x2

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/friendly/model/nativead/AdBucket;->c:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/friendly/model/nativead/AdBucket;->d:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getWeight()J
    .locals 3

    iget-wide v0, p0, Lio/friendly/model/nativead/AdBucket;->f:J

    return-wide v0
.end method

.method public onTaskFinished(Lio/friendly/service/ad/NativeAdTask;)V
    .locals 1

    const/4 v0, 0x2

    iget-object p1, p0, Lio/friendly/model/nativead/AdBucket;->b:Lio/friendly/service/ad/OnTaskCallback;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lio/friendly/service/ad/OnTaskCallback;->onTaskFinished(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x6

    return-void
.end method

.method public bridge synthetic onTaskFinished(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lio/friendly/service/ad/NativeAdTask;

    invoke-virtual {p0, p1}, Lio/friendly/model/nativead/AdBucket;->onTaskFinished(Lio/friendly/service/ad/NativeAdTask;)V

    const/4 v0, 0x1

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lio/friendly/model/nativead/AdBucket;->e:Ljava/lang/String;

    const/4 v0, 0x4

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lio/friendly/model/nativead/AdBucket;->c:Ljava/lang/String;

    const/4 v0, 0x7

    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lio/friendly/model/nativead/AdBucket;->d:Ljava/lang/String;

    return-void
.end method

.method public setWeight(J)V
    .locals 1

    const/4 v0, 0x1

    iput-wide p1, p0, Lio/friendly/model/nativead/AdBucket;->f:J

    return-void
.end method
