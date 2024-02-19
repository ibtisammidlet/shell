.class public Lbi1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:Lorg/chromium/chrome/browser/tab/Tab;

.field public b:Landroid/graphics/Rect;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lbi1;->a:Lorg/chromium/chrome/browser/tab/Tab;

    .line 3
    invoke-static {p1}, LxU;->c(Landroid/content/Context;)LxU;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lbi1;->a:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {p2}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object p2

    .line 5
    check-cast p2, Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    .line 6
    iget-object p2, p2, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->E:Lhe1;

    .line 7
    iget-object p1, p1, LxU;->c:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-float p1, p1

    .line 8
    iget p2, p2, Lhe1;->g:F

    mul-float p1, p1, p2

    float-to-double p1, p1

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    double-to-int p1, p1

    iput p1, p0, Lbi1;->c:I

    .line 10
    iget-object p1, p0, Lbi1;->a:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object p1

    .line 11
    check-cast p1, Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    .line 12
    iget-object p1, p1, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->E:Lhe1;

    .line 13
    iget p2, p1, Lhe1;->g:F

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int p2, v0

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    iget p2, p1, Lhe1;->g:F

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int p2, v0

    .line 14
    :goto_0
    invoke-virtual {p1}, Lhe1;->e()I

    move-result v0

    div-int/2addr v0, p2

    iput v0, p0, Lbi1;->d:I

    .line 15
    iget v1, p0, Lbi1;->c:I

    mul-int/lit8 v2, v1, 0x4

    sub-int v2, v0, v2

    const/4 v3, 0x0

    if-gez v2, :cond_1

    const/4 v2, 0x0

    :cond_1
    mul-int/lit8 v1, v1, 0x6

    add-int/2addr v1, v0

    .line 16
    iget v0, p1, Lhe1;->d:F

    invoke-virtual {p1, v0}, Lhe1;->a(F)F

    move-result p1

    float-to-double v4, p1

    .line 17
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int p1, v4

    .line 18
    div-int/2addr p1, p2

    if-le v1, p1, :cond_2

    move v1, p1

    .line 19
    :cond_2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v3, v2, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lbi1;->b:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public a(I)Landroid/graphics/Rect;
    .locals 3

    .line 1
    iget-object v0, p0, Lbi1;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget v1, p0, Lbi1;->c:I

    add-int/2addr v1, p1

    if-le v1, v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 3
    :goto_0
    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method
