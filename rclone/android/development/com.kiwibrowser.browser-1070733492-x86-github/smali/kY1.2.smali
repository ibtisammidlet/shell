.class public LkY1;
.super Lorg/chromium/url/GURL;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Lorg/chromium/url/GURL;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/url/GURL;-><init>(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lorg/chromium/url/GURL;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/net/URISyntaxException;

    const-string v1, "Uri could not be parsed as a valid GURL"

    invoke-direct {v0, p1, v1}, Ljava/net/URISyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public e()Lorg/chromium/url/GURL;
    .locals 5

    .line 1
    new-instance v0, LkY1;

    invoke-direct {v0}, LkY1;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/chromium/url/GURL;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lorg/chromium/url/GURL;->b:Z

    iget-object v3, p0, Lorg/chromium/url/GURL;->c:Lorg/chromium/url/Parsed;

    invoke-virtual {v3}, Lorg/chromium/url/Parsed;->c()J

    move-result-wide v3

    .line 3
    invoke-static {v1, v2, v3, v4, v0}, LJ/N;->MNBd3mFA(Ljava/lang/String;ZJLjava/lang/Object;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/url/GURL;->a:Ljava/lang/String;

    return-object v0
.end method
