.class public abstract LGj1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public static a()I
    .locals 4

    .line 1
    invoke-static {}, LiM1;->a()Lorg/chromium/components/search_engines/TemplateUrlService;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lorg/chromium/components/search_engines/TemplateUrlService;->a()Lorg/chromium/components/search_engines/TemplateUrl;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, -0x1

    return v0

    .line 3
    :cond_0
    invoke-virtual {v1}, Lorg/chromium/components/search_engines/TemplateUrl;->b()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-wide v2, v0, Lorg/chromium/components/search_engines/TemplateUrlService;->c:J

    .line 5
    invoke-static {v2, v3, v0, v1}, LJ/N;->MJpD6RKI(JLjava/lang/Object;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static b(I)V
    .locals 2

    const-string v0, "Android.SearchEngineChoice.Events"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, p0, v1}, Lac1;->g(Ljava/lang/String;II)V

    return-void
.end method
