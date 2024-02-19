.class public LgV0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:Lorg/chromium/url/GURL;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/chromium/url/GURL;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LgV0;->a:Lorg/chromium/url/GURL;

    .line 3
    iput-object p2, p0, LgV0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, LgV0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, LgV0;

    .line 3
    iget-object v1, p0, LgV0;->a:Lorg/chromium/url/GURL;

    .line 4
    iget-object v3, p1, LgV0;->a:Lorg/chromium/url/GURL;

    .line 5
    invoke-virtual {v1, v3}, Lorg/chromium/url/GURL;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LgV0;->b:Ljava/lang/String;

    .line 6
    iget-object p1, p1, LgV0;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, LgV0;->a:Lorg/chromium/url/GURL;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, LgV0;->b:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
