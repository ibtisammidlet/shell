.class public LCJ;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Lorg/chromium/url/GURL;

.field public final b:Ljava/lang/String;

.field public final c:LBJ;

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lorg/chromium/url/GURL;Ljava/lang/String;LBJ;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LCJ;->a:Lorg/chromium/url/GURL;

    .line 3
    iput-object p2, p0, LCJ;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, LCJ;->c:LBJ;

    .line 5
    iput-object p4, p0, LCJ;->d:Ljava/util/List;

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
    instance-of v1, p1, LCJ;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, LCJ;

    .line 3
    iget-object v1, p0, LCJ;->a:Lorg/chromium/url/GURL;

    .line 4
    iget-object v3, p1, LCJ;->a:Lorg/chromium/url/GURL;

    .line 5
    invoke-virtual {v1, v3}, Lorg/chromium/url/GURL;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LCJ;->b:Ljava/lang/String;

    .line 6
    iget-object v3, p1, LCJ;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LCJ;->c:LBJ;

    .line 8
    iget-object v3, p1, LCJ;->c:LBJ;

    .line 9
    invoke-virtual {v1, v3}, LBJ;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LCJ;->d:Ljava/util/List;

    .line 10
    iget-object p1, p1, LCJ;->d:Ljava/util/List;

    .line 11
    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

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

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, LCJ;->a:Lorg/chromium/url/GURL;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, LCJ;->b:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, LCJ;->c:LBJ;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, LCJ;->d:Ljava/util/List;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
