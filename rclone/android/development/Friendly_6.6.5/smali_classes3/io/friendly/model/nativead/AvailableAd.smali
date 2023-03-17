.class public Lio/friendly/model/nativead/AvailableAd;
.super Ljava/lang/Object;


# instance fields
.field private a:Lio/friendly/model/nativead/WrapperFriendlyAd;

.field private b:Z

.field private c:J

.field private d:J

.field private e:I


# direct methods
.method public constructor <init>(Lio/friendly/model/nativead/WrapperFriendlyAd;J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/friendly/model/nativead/AvailableAd;->b:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lio/friendly/model/nativead/AvailableAd;->c:J

    iput-wide v1, p0, Lio/friendly/model/nativead/AvailableAd;->d:J

    iput v0, p0, Lio/friendly/model/nativead/AvailableAd;->e:I

    iput-object p1, p0, Lio/friendly/model/nativead/AvailableAd;->a:Lio/friendly/model/nativead/WrapperFriendlyAd;

    iput-wide p2, p0, Lio/friendly/model/nativead/AvailableAd;->d:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, p0, Lio/friendly/model/nativead/AvailableAd;->c:J

    iput v0, p0, Lio/friendly/model/nativead/AvailableAd;->e:I

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/friendly/model/nativead/WrapperFriendlyAd;->getAd()Lio/friendly/model/nativead/FriendlyAd;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lio/friendly/model/nativead/AvailableAd;->a:Lio/friendly/model/nativead/WrapperFriendlyAd;

    invoke-virtual {p2}, Lio/friendly/model/nativead/WrapperFriendlyAd;->getAd()Lio/friendly/model/nativead/FriendlyAd;

    move-result-object p2

    invoke-virtual {p1}, Lio/friendly/model/nativead/WrapperFriendlyAd;->getAd()Lio/friendly/model/nativead/FriendlyAd;

    move-result-object p1

    invoke-virtual {p1}, Lio/friendly/model/nativead/FriendlyAd;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/friendly/helper/Util;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/friendly/model/nativead/FriendlyAd;->setHash(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getCreatedDate()J
    .locals 3

    iget-wide v0, p0, Lio/friendly/model/nativead/AvailableAd;->c:J

    const/4 v2, 0x3

    return-wide v0
.end method

.method public getFriendlyAd()Lio/friendly/model/nativead/WrapperFriendlyAd;
    .locals 2

    iget-object v0, p0, Lio/friendly/model/nativead/AvailableAd;->a:Lio/friendly/model/nativead/WrapperFriendlyAd;

    return-object v0
.end method

.method public getHash()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lio/friendly/model/nativead/AvailableAd;->a:Lio/friendly/model/nativead/WrapperFriendlyAd;

    invoke-virtual {v0}, Lio/friendly/model/nativead/WrapperFriendlyAd;->getAd()Lio/friendly/model/nativead/FriendlyAd;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0}, Lio/friendly/model/nativead/FriendlyAd;->getHash()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public getMaxAge()J
    .locals 3

    iget-wide v0, p0, Lio/friendly/model/nativead/AvailableAd;->d:J

    const/4 v2, 0x7

    return-wide v0
.end method

.method public hasBeacon(Ljava/lang/String;)Z
    .locals 6

    invoke-virtual {p0}, Lio/friendly/model/nativead/AvailableAd;->getFriendlyAd()Lio/friendly/model/nativead/WrapperFriendlyAd;

    move-result-object v0

    invoke-virtual {v0}, Lio/friendly/model/nativead/WrapperFriendlyAd;->getAd()Lio/friendly/model/nativead/FriendlyAd;

    move-result-object v0

    invoke-virtual {v0}, Lio/friendly/model/nativead/FriendlyAd;->getBeacons()[Lio/friendly/model/nativead/Beacon;

    move-result-object v0

    const/4 v5, 0x0

    array-length v1, v0

    const/4 v5, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x4

    if-ge v3, v1, :cond_1

    const/4 v5, 0x0

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lio/friendly/model/nativead/Beacon;->getUrl()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x7

    if-eqz v4, :cond_0

    const/4 v5, 0x5

    const/4 p1, 0x1

    const/4 v5, 0x2

    return p1

    :cond_0
    const/4 v5, 0x5

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    return v2
.end method

.method public hasFiredBeacon()Z
    .locals 2

    iget-boolean v0, p0, Lio/friendly/model/nativead/AvailableAd;->b:Z

    const/4 v1, 0x7

    return v0
.end method

.method public incrementInjectionCount()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lio/friendly/model/nativead/AvailableAd;->e:I

    const/4 v1, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    iput v0, p0, Lio/friendly/model/nativead/AvailableAd;->e:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public isExpired()Z
    .locals 6

    const/4 v5, 0x1

    iget-wide v0, p0, Lio/friendly/model/nativead/AvailableAd;->c:J

    const/4 v5, 0x6

    invoke-virtual {p0}, Lio/friendly/model/nativead/AvailableAd;->getMaxAge()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v5, 0x4

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const/4 v5, 0x0

    const/4 v0, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setCreatedDate(J)V
    .locals 1

    iput-wide p1, p0, Lio/friendly/model/nativead/AvailableAd;->c:J

    return-void
.end method

.method public setFriendlyAd(Lio/friendly/model/nativead/WrapperFriendlyAd;)V
    .locals 1

    iput-object p1, p0, Lio/friendly/model/nativead/AvailableAd;->a:Lio/friendly/model/nativead/WrapperFriendlyAd;

    const/4 v0, 0x5

    return-void
.end method

.method public setHasFiredBeacon(Z)V
    .locals 1

    iput-boolean p1, p0, Lio/friendly/model/nativead/AvailableAd;->b:Z

    return-void
.end method
