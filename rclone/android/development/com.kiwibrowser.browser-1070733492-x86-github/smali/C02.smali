.class public abstract LC02;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public static a(Lorg/chromium/url/GURL;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/chromium/url/GURL;->b:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lorg/chromium/url/GURL;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lorg/chromium/url/GURL;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lorg/chromium/url/GURL;->h()Ljava/lang/String;

    move-result-object p0

    const-string v0, "http"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
