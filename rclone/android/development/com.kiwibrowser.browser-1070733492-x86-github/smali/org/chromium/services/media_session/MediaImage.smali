.class public final Lorg/chromium/services/media_session/MediaImage;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:Lorg/chromium/url/GURL;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lorg/chromium/url/GURL;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/chromium/services/media_session/MediaImage;->c:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lorg/chromium/services/media_session/MediaImage;->a:Lorg/chromium/url/GURL;

    .line 4
    iput-object p2, p0, Lorg/chromium/services/media_session/MediaImage;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lorg/chromium/services/media_session/MediaImage;->c:Ljava/util/List;

    return-void
.end method

.method public static create(Lorg/chromium/url/GURL;Ljava/lang/String;[Landroid/graphics/Rect;)Lorg/chromium/services/media_session/MediaImage;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/services/media_session/MediaImage;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lorg/chromium/services/media_session/MediaImage;-><init>(Lorg/chromium/url/GURL;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public static createRect(II)Landroid/graphics/Rect;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lorg/chromium/services/media_session/MediaImage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lorg/chromium/services/media_session/MediaImage;

    .line 3
    iget-object v1, p0, Lorg/chromium/services/media_session/MediaImage;->a:Lorg/chromium/url/GURL;

    iget-object v3, p1, Lorg/chromium/services/media_session/MediaImage;->a:Lorg/chromium/url/GURL;

    invoke-virtual {v1, v3}, Lorg/chromium/url/GURL;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/chromium/services/media_session/MediaImage;->b:Ljava/lang/String;

    iget-object v3, p1, Lorg/chromium/services/media_session/MediaImage;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/chromium/services/media_session/MediaImage;->c:Ljava/util/List;

    iget-object p1, p1, Lorg/chromium/services/media_session/MediaImage;->c:Ljava/util/List;

    .line 4
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
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/services/media_session/MediaImage;->a:Lorg/chromium/url/GURL;

    invoke-virtual {v0}, Lorg/chromium/url/GURL;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lorg/chromium/services/media_session/MediaImage;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-object v0, p0, Lorg/chromium/services/media_session/MediaImage;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method
