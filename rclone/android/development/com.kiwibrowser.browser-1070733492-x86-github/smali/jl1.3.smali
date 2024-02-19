.class public abstract Ljl1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public static a(I)I
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 v0, 0x6

    if-eq p0, v0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_0
    const p0, 0x7f13014b

    return p0

    :cond_1
    const p0, 0x7f13014c

    return p0

    :cond_2
    const p0, 0x7f13014d

    return p0
.end method

.method public static b(IZZZ)I
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    const/4 p1, 0x3

    if-eq p0, p1, :cond_1

    const/4 p1, 0x4

    if-eq p0, p1, :cond_1

    const/4 p1, 0x5

    if-eq p0, p1, :cond_0

    const/4 p1, 0x6

    if-eq p0, p1, :cond_0

    return v0

    :cond_0
    const p0, 0x7f080364

    return p0

    :cond_1
    if-eqz p3, :cond_2

    const p0, 0x7f080362

    goto :goto_0

    :cond_2
    const p0, 0x7f080361

    :goto_0
    return p0

    :cond_3
    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    return v0

    :cond_4
    const p0, 0x7f080363

    return p0
.end method
