.class public abstract Lso0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public static a(II[J[J)Z
    .locals 4

    if-ltz p0, :cond_2

    if-gez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    array-length v0, p2

    if-ge p0, v0, :cond_2

    array-length v0, p2

    if-lt p1, v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    aget-wide v0, p2, p0

    .line 3
    aget-wide v2, p2, p1

    .line 4
    aget-wide p0, p3, p1

    sub-long/2addr v2, p0

    sub-long/2addr v2, v0

    const-wide/32 p0, 0x2faf080

    cmp-long p2, v2, p0

    if-gez p2, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static b(I[J)Z
    .locals 3

    if-ltz p0, :cond_1

    .line 1
    array-length v0, p1

    if-lt p0, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    aget-wide p0, p1, p0

    const-wide/32 v0, 0xf42400

    cmp-long v2, p0, v0

    if-lez v2, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static c([Ljava/lang/Long;)[J
    .locals 4

    .line 1
    array-length v0, p0

    new-array v0, v0, [J

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 3
    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
