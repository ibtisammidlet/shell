.class public Lorg/chromium/components/search_engines/TemplateUrl;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/chromium/components/search_engines/TemplateUrl;->a:J

    return-void
.end method

.method public static create(J)Lorg/chromium/components/search_engines/TemplateUrl;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/components/search_engines/TemplateUrl;

    invoke-direct {v0, p0, p1}, Lorg/chromium/components/search_engines/TemplateUrl;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/search_engines/TemplateUrl;->a:J

    .line 2
    invoke-static {v0, v1}, LJ/N;->M_Gh_h3K(J)Z

    move-result v0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/search_engines/TemplateUrl;->a:J

    .line 2
    invoke-static {v0, v1}, LJ/N;->M74Ymq6T(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/search_engines/TemplateUrl;->a:J

    .line 2
    invoke-static {v0, v1}, LJ/N;->MzOF1_dp(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/search_engines/TemplateUrl;->a:J

    .line 2
    invoke-static {v0, v1}, LJ/N;->M35ewi23(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lorg/chromium/components/search_engines/TemplateUrl;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lorg/chromium/components/search_engines/TemplateUrl;

    .line 3
    iget-wide v2, p0, Lorg/chromium/components/search_engines/TemplateUrl;->a:J

    iget-wide v4, p1, Lorg/chromium/components/search_engines/TemplateUrl;->a:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lorg/chromium/components/search_engines/TemplateUrl;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lorg/chromium/components/search_engines/TemplateUrl;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lorg/chromium/components/search_engines/TemplateUrl;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "TemplateURL -- keyword: %s, short name: %s, prepopulated: %b"

    .line 3
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
