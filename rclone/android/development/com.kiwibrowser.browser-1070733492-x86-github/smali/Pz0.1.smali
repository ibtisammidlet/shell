.class public abstract LPz0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public static a(FF)Z
    .locals 0

    sub-float/2addr p0, p1

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const p1, 0x3a83126f    # 0.001f

    cmpg-float p0, p0, p1

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(FFF)F
    .locals 2

    cmpl-float v0, p1, p2

    if-lez v0, :cond_0

    move v1, p2

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    move p1, p2

    :goto_1
    cmpg-float p2, p0, v1

    if-gez p2, :cond_2

    move p0, v1

    goto :goto_2

    :cond_2
    cmpl-float p2, p0, p1

    if-lez p2, :cond_3

    move p0, p1

    :cond_3
    :goto_2
    return p0
.end method

.method public static c(III)I
    .locals 1

    if-le p1, p2, :cond_0

    move v0, p2

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    if-le p1, p2, :cond_1

    goto :goto_1

    :cond_1
    move p1, p2

    :goto_1
    if-ge p0, v0, :cond_2

    move p0, v0

    goto :goto_2

    :cond_2
    if-le p0, p1, :cond_3

    move p0, p1

    :cond_3
    :goto_2
    return p0
.end method

.method public static d(JJJ)J
    .locals 3

    cmp-long v0, p2, p4

    if-lez v0, :cond_0

    move-wide v1, p4

    goto :goto_0

    :cond_0
    move-wide v1, p2

    :goto_0
    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    move-wide p2, p4

    :goto_1
    cmp-long p4, p0, v1

    if-gez p4, :cond_2

    move-wide p0, v1

    goto :goto_2

    :cond_2
    cmp-long p4, p0, p2

    if-lez p4, :cond_3

    move-wide p0, p2

    :cond_3
    :goto_2
    return-wide p0
.end method

.method public static e(FFF)F
    .locals 0

    invoke-static {p1, p0, p2, p0}, LnS;->a(FFFF)F

    move-result p0

    return p0
.end method
