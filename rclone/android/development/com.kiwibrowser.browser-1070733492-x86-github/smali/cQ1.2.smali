.class public abstract LcQ1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public static a(Ljava/lang/String;Lorg/chromium/url/GURL;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    invoke-static {p1}, Lorg/chromium/url/GURL;->l(Lorg/chromium/url/GURL;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lorg/chromium/url/GURL;->d()Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    if-nez p0, :cond_1

    move-object p0, v0

    .line 3
    :cond_1
    invoke-virtual {p1}, Lorg/chromium/url/GURL;->f()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v1, "/"

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 5
    :cond_3
    :goto_0
    invoke-static {p0, v0}, LOz1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_4
    :goto_1
    return-object p0
.end method
