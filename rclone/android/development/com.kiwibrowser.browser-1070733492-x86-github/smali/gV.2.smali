.class public abstract LgV;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public static a(Lorg/chromium/url/GURL;)Lorg/chromium/url/GURL;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/chromium/url/GURL;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, LJ/N;->M1WDPiaY(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 4
    check-cast p0, Lorg/chromium/url/GURL;

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-static {p0}, LJ/N;->Me1sexxj(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static c(Lorg/chromium/url/GURL;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LgV;->b(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
