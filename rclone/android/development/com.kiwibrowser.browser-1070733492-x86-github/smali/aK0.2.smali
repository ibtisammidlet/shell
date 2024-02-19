.class public abstract synthetic LaK0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public static a(LbK0;I)I
    .locals 0

    return p1
.end method

.method public static b(LbK0;F)F
    .locals 0

    return p1
.end method

.method public static c(LbK0;I)I
    .locals 0

    return p1
.end method

.method public static d(LbK0;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static e(Ljava/lang/String;Z)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1}, LaK0;->g(Ljava/lang/String;LbK0;Z)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static f(Lorg/chromium/url/GURL;Z)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, LaK0;->g(Ljava/lang/String;LbK0;Z)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static g(Ljava/lang/String;LbK0;Z)I
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "chrome-native"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "chrome"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_2

    .line 5
    invoke-interface {p1}, LbK0;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const-string p1, "newtab"

    .line 6
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p0, 0x2

    return p0

    :cond_3
    const-string p1, "bookmarks"

    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p0, 0x3

    return p0

    :cond_4
    const-string p1, "downloads"

    .line 8
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p0, 0x5

    return p0

    :cond_5
    const-string p1, "history"

    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p0, 0x6

    return p0

    :cond_6
    const-string p1, "recent-tabs"

    .line 10
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    if-nez p2, :cond_7

    const/4 p0, 0x4

    return p0

    :cond_7
    const-string p1, "explore"

    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 p0, 0x7

    return p0

    :cond_8
    const-string p1, "apps"

    .line 12
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    const/16 p0, 0x8

    return p0

    :cond_9
    return v0
.end method
