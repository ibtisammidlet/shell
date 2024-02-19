.class public LyC1;
.super Lbe;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Lorg/chromium/base/Callback;

.field public final synthetic j:Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;ILorg/chromium/base/Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, LyC1;->j:Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;

    iput p2, p0, LyC1;->h:I

    iput-object p3, p0, LyC1;->i:Lorg/chromium/base/Callback;

    invoke-direct {p0}, Lbe;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LyC1;->h:I

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lorg/chromium/base/PathUtils;->getThumbnailCacheDirectory()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ".jpeg"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public l(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    iget v0, p0, LyC1;->h:I

    int-to-long v0, v0

    const-string v2, "GetTabThumbnailFromDisk"

    invoke-static {v2, v0, v1}, Lorg/chromium/base/TraceEvent;->k0(Ljava/lang/String;J)V

    .line 3
    iget-object v0, p0, LyC1;->j:Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;

    .line 4
    iget v1, v0, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;->m:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;->m:I

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 5
    iget-boolean v1, v0, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;->k:Z

    if-nez v1, :cond_0

    .line 6
    iput-boolean v2, v0, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;->k:Z

    .line 7
    iget v1, v0, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;->n:I

    .line 8
    iput v1, v0, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;->o:I

    .line 9
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;->i()V

    :cond_0
    const-wide/16 v0, 0x0

    if-eqz p1, :cond_5

    .line 10
    sget-object v3, LJy;->k:LWo0;

    const-string v4, "TabGridLayoutAndroid:allow_to_refetch"

    invoke-virtual {v3, v4}, LWo0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-static {v3, v2}, Lorg/chromium/chrome/browser/flags/CachedFeatureFlags;->c(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-nez v2, :cond_1

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_1
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-double v4, v4

    mul-double v4, v4, v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-double v2, v2

    div-double v2, v4, v2

    .line 14
    :goto_0
    iget-object v4, p0, LyC1;->j:Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;

    .line 15
    iget-object v4, v4, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;->a:Ljava/util/Set;

    .line 16
    iget v5, p0, LyC1;->h:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p0, LyC1;->j:Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;

    .line 17
    iget v4, v4, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;->p:F

    float-to-double v4, v4

    sub-double/2addr v2, v4

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v6, v2, v4

    if-ltz v6, :cond_4

    const/4 v2, 0x3

    .line 19
    invoke-static {v2}, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;->a(I)V

    .line 20
    iget-object v2, p0, LyC1;->j:Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;

    .line 21
    iget-wide v3, v2, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;->f:J

    cmp-long v5, v3, v0

    if-nez v5, :cond_2

    .line 22
    iget-object v0, p0, LyC1;->i:Lorg/chromium/base/Callback;

    invoke-interface {v0, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    goto :goto_1

    .line 23
    :cond_2
    iget-boolean p1, v2, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;->h:Z

    if-nez p1, :cond_3

    goto :goto_1

    .line 24
    :cond_3
    iget-object p1, v2, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;->a:Ljava/util/Set;

    .line 25
    iget v0, p0, LyC1;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object p1, p0, LyC1;->j:Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;

    .line 27
    iget-wide v0, p1, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;->f:J

    .line 28
    iget v2, p0, LyC1;->h:I

    iget-object v3, p0, LyC1;->i:Lorg/chromium/base/Callback;

    .line 29
    invoke-static {v0, v1, p1, v2, v3}, LJ/N;->MGNfqDdn(JLjava/lang/Object;ILjava/lang/Object;)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 30
    invoke-static {v0}, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;->a(I)V

    .line 31
    iget-object v0, p0, LyC1;->i:Lorg/chromium/base/Callback;

    invoke-interface {v0, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    goto :goto_1

    .line 32
    :cond_5
    iget-object p1, p0, LyC1;->j:Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;

    .line 33
    iget-wide v2, p1, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;->f:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_7

    .line 34
    iget-boolean v0, p1, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;->h:Z

    if-nez v0, :cond_6

    goto :goto_1

    .line 35
    :cond_6
    iget v0, p0, LyC1;->h:I

    iget-object v1, p0, LyC1;->i:Lorg/chromium/base/Callback;

    new-instance v4, LxC1;

    invoke-direct {v4, v1}, LxC1;-><init>(Lorg/chromium/base/Callback;)V

    .line 36
    invoke-static {v2, v3, p1, v0, v4}, LJ/N;->MGNfqDdn(JLjava/lang/Object;ILjava/lang/Object;)V

    :cond_7
    :goto_1
    return-void
.end method
