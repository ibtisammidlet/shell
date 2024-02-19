.class public LTA0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/content_public/browser/ImageDownloadCallback;


# instance fields
.field public a:Lorg/chromium/content_public/browser/WebContents;

.field public final b:I

.field public c:I

.field public d:LSA0;

.field public e:Lorg/chromium/url/GURL;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, LTA0;->b:I

    .line 3
    invoke-virtual {p0}, LTA0;->b()V

    return-void
.end method


# virtual methods
.method public a(IILorg/chromium/url/GURL;Ljava/util/List;Ljava/util/List;)V
    .locals 5

    .line 1
    iget p2, p0, LTA0;->c:I

    if-eq p1, p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 3
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const-wide/16 p3, 0x0

    const/4 p5, 0x0

    move-object v0, p5

    .line 4
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 6
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    .line 7
    invoke-virtual {p0, v2}, LTA0;->c(Landroid/graphics/Rect;)D

    move-result-wide v2

    cmpg-double v4, p3, v2

    if-gez v4, :cond_1

    move-object v0, v1

    move-wide p3, v2

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, LTA0;->d:LSA0;

    check-cast p1, LvE0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {v0}, LgB0;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p1, LvE0;->f:Landroid/graphics/Bitmap;

    .line 10
    iput-object p5, p1, LvE0;->g:Landroid/graphics/Bitmap;

    .line 11
    invoke-virtual {p1, p2}, LvE0;->m(Landroid/graphics/Bitmap;)V

    .line 12
    invoke-virtual {p0}, LTA0;->b()V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, LTA0;->c:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LTA0;->d:LSA0;

    return-void
.end method

.method public final c(Landroid/graphics/Rect;)D
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const-wide v1, 0x3fe999999999999aL    # 0.8

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v3, 0x72

    if-ge v0, v3, :cond_1

    const-wide/16 v1, 0x0

    goto :goto_0

    .line 3
    :cond_1
    iget v4, p0, LTA0;->b:I

    if-gt v0, v4, :cond_2

    sub-int/2addr v0, v3

    int-to-double v5, v0

    mul-double v5, v5, v1

    sub-int/2addr v4, v3

    int-to-double v0, v4

    div-double/2addr v5, v0

    const-wide v0, 0x3fc999999999999aL    # 0.2

    add-double v1, v5, v0

    goto :goto_0

    :cond_2
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    int-to-double v3, v4

    mul-double v3, v3, v1

    int-to-double v0, v0

    div-double v1, v3, v0

    .line 4
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    .line 5
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-double v3, v3

    .line 6
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-double v5, p1

    div-double/2addr v5, v3

    mul-double v1, v1, v5

    return-wide v1
.end method
