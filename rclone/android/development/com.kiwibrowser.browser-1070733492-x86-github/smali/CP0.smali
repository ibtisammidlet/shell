.class public abstract LCP0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Ljava/lang/Object;)LBP0;
    .locals 2

    .line 1
    new-instance v0, LBP0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LBP0;-><init>(Ljava/lang/Object;LKn2;)V

    return-object v0
.end method
