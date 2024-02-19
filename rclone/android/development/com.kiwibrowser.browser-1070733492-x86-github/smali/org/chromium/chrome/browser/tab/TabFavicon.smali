.class public Lorg/chromium/chrome/browser/tab/TabFavicon;
.super LhK1;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final A:J

.field public final B:I

.field public C:Landroid/graphics/Bitmap;

.field public D:I

.field public E:I

.field public F:Lorg/chromium/url/GURL;

.field public final z:Lorg/chromium/chrome/browser/tab/TabImpl;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, LhK1;-><init>(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 2
    check-cast p1, Lorg/chromium/chrome/browser/tab/TabImpl;

    iput-object p1, p0, Lorg/chromium/chrome/browser/tab/TabFavicon;->z:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 3
    iget-object p1, p1, Lorg/chromium/chrome/browser/tab/TabImpl;->B:Landroid/content/Context;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070142

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lorg/chromium/chrome/browser/tab/TabFavicon;->B:I

    .line 6
    invoke-static {p0}, LJ/N;->MMZhE4x7(Ljava/lang/Object;)J

    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lorg/chromium/chrome/browser/tab/TabFavicon;->A:J

    return-void
.end method

.method public static e(Lorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/tab/TabFavicon;
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->G()LZ02;

    move-result-object p0

    const-class v0, Lorg/chromium/chrome/browser/tab/TabFavicon;

    invoke-virtual {p0, v0}, LZ02;->c(Ljava/lang/Class;)LY02;

    move-result-object p0

    check-cast p0, Lorg/chromium/chrome/browser/tab/TabFavicon;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Lorg/chromium/chrome/browser/tab/Tab;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    invoke-static {p0}, Lorg/chromium/chrome/browser/tab/TabFavicon;->e(Lorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/tab/TabFavicon;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 2
    iget-object v1, p0, Lorg/chromium/chrome/browser/tab/TabFavicon;->z:Lorg/chromium/chrome/browser/tab/TabImpl;

    invoke-virtual {v1}, Lorg/chromium/chrome/browser/tab/TabImpl;->isNativePage()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lorg/chromium/chrome/browser/tab/TabFavicon;->z:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 3
    iget-object v2, v1, Lorg/chromium/chrome/browser/tab/TabImpl;->E:Lorg/chromium/content_public/browser/WebContents;

    if-nez v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabFavicon;->C:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabFavicon;->F:Lorg/chromium/url/GURL;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lorg/chromium/chrome/browser/tab/TabImpl;->getUrl()Lorg/chromium/url/GURL;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/chromium/url/GURL;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p0, p0, Lorg/chromium/chrome/browser/tab/TabFavicon;->C:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 6
    :cond_1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/tab/TabFavicon;->A:J

    .line 7
    invoke-static {v0, v1, p0}, LJ/N;->MmmF426r(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 8
    check-cast p0, Landroid/graphics/Bitmap;

    :goto_0
    move-object v0, p0

    :cond_2
    :goto_1
    return-object v0
.end method


# virtual methods
.method public a(Lorg/chromium/content_public/browser/WebContents;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/tab/TabFavicon;->A:J

    .line 2
    invoke-static {v0, v1, p0}, LJ/N;->Mmp1Icg1(JLjava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/tab/TabFavicon;->A:J

    .line 2
    invoke-static {v0, v1, p0}, LJ/N;->M221q0MR(JLjava/lang/Object;)V

    return-void
.end method

.method public c(Lorg/chromium/content_public/browser/WebContents;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/tab/TabFavicon;->A:J

    .line 2
    invoke-static {v0, v1, p0, p1}, LJ/N;->MP93Z_9Y(JLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final onFaviconAvailable(Landroid/graphics/Bitmap;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabFavicon;->z:Lorg/chromium/chrome/browser/tab/TabImpl;

    invoke-virtual {v0}, Lorg/chromium/chrome/browser/tab/TabImpl;->getUrl()Lorg/chromium/url/GURL;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/chromium/chrome/browser/tab/TabFavicon;->F:Lorg/chromium/url/GURL;

    invoke-virtual {v0, v1}, Lorg/chromium/url/GURL;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-nez v1, :cond_9

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 4
    iget v4, p0, Lorg/chromium/chrome/browser/tab/TabFavicon;->B:I

    const/4 v5, 0x0

    if-ne v1, v4, :cond_1

    if-ne v3, v4, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    iget v6, p0, Lorg/chromium/chrome/browser/tab/TabFavicon;->D:I

    iget v7, p0, Lorg/chromium/chrome/browser/tab/TabFavicon;->E:I

    if-eq v6, v7, :cond_3

    if-ne v1, v3, :cond_3

    goto :goto_1

    :cond_3
    if-ne v6, v7, :cond_4

    if-eq v1, v3, :cond_4

    goto :goto_2

    :cond_4
    if-lt v6, v4, :cond_5

    if-lt v7, v4, :cond_5

    goto :goto_2

    :cond_5
    if-le v1, v6, :cond_6

    if-ge v3, v7, :cond_7

    :cond_6
    if-lt v1, v6, :cond_8

    if-le v3, v7, :cond_8

    :cond_7
    :goto_1
    const/4 v5, 0x1

    :cond_8
    :goto_2
    if-eqz v5, :cond_a

    .line 6
    :cond_9
    iget v1, p0, Lorg/chromium/chrome/browser/tab/TabFavicon;->B:I

    invoke-static {p1, v1, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lorg/chromium/chrome/browser/tab/TabFavicon;->C:Landroid/graphics/Bitmap;

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, p0, Lorg/chromium/chrome/browser/tab/TabFavicon;->D:I

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, p0, Lorg/chromium/chrome/browser/tab/TabFavicon;->E:I

    .line 9
    iput-object v0, p0, Lorg/chromium/chrome/browser/tab/TabFavicon;->F:Lorg/chromium/url/GURL;

    .line 10
    :cond_a
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabFavicon;->z:Lorg/chromium/chrome/browser/tab/TabImpl;

    invoke-virtual {v0}, Lorg/chromium/chrome/browser/tab/TabImpl;->V()Lorg/chromium/base/a;

    move-result-object v0

    .line 11
    :goto_3
    invoke-virtual {v0}, Lorg/chromium/base/a;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz00;

    iget-object v2, p0, Lorg/chromium/chrome/browser/tab/TabFavicon;->z:Lorg/chromium/chrome/browser/tab/TabImpl;

    invoke-virtual {v1, v2, p1}, Lz00;->E(Lorg/chromium/chrome/browser/tab/Tab;Landroid/graphics/Bitmap;)V

    goto :goto_3

    :cond_b
    return-void
.end method
