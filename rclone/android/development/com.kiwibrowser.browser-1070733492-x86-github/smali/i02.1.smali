.class public abstract Li02;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public static a(Ljava/lang/String;)Lorg/chromium/url/GURL;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/chromium/url/GURL;->emptyGURL()Lorg/chromium/url/GURL;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-static {}, Lorg/chromium/url/GURL;->b()V

    .line 3
    invoke-static {p0}, LJ/N;->Ml2KxI$W(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 4
    check-cast p0, Lorg/chromium/url/GURL;

    return-object p0
.end method

.method public static b(Lorg/chromium/url/GURL;I)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 1
    :cond_0
    invoke-static {p0, p1}, LJ/N;->MN7bz_Mm(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
