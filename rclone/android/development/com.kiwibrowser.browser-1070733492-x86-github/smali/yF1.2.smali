.class public LyF1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static l:Landroid/graphics/drawable/Drawable;

.field public static m:Landroid/graphics/drawable/Drawable;

.field public static n:Landroid/graphics/drawable/Drawable;

.field public static o:Landroid/graphics/drawable/Drawable;

.field public static p:Landroid/graphics/drawable/Drawable;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:Landroid/content/Context;

.field public final g:I

.field public final h:I

.field public i:Z

.field public j:Lorg/chromium/chrome/browser/profiles/Profile;

.field public k:Lj40;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LyF1;->f:Landroid/content/Context;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070493

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LyF1;->b:I

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0704b7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, LyF1;->a:I

    if-eqz p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 5
    :goto_0
    iput v2, p0, LyF1;->c:I

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0704b6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v3, v2}, Lx52;->c(Landroid/util/DisplayMetrics;F)I

    move-result v2

    .line 8
    iput v2, p0, LyF1;->d:I

    .line 9
    iput-boolean p2, p0, LyF1;->e:Z

    .line 10
    sget-object p2, LyF1;->l:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    const v3, 0x7f0801cc

    if-nez p2, :cond_1

    .line 11
    invoke-static {p1, v3}, LAa;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 12
    invoke-virtual {p0, p2, v0}, LyF1;->c(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 13
    invoke-virtual {p0, p2, v2}, LyF1;->f(Landroid/graphics/Bitmap;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    sput-object p2, LyF1;->l:Landroid/graphics/drawable/Drawable;

    .line 14
    :cond_1
    sget-object p2, LyF1;->m:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    if-nez p2, :cond_2

    .line 15
    invoke-static {p1, v3}, LAa;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 16
    invoke-virtual {p0, p2, v1}, LyF1;->c(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 17
    invoke-virtual {p0, p2, v0}, LyF1;->f(Landroid/graphics/Bitmap;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    sput-object p2, LyF1;->m:Landroid/graphics/drawable/Drawable;

    .line 18
    :cond_2
    sget-object p2, LyF1;->n:Landroid/graphics/drawable/Drawable;

    const v3, 0x7f08012e

    if-nez p2, :cond_3

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 20
    invoke-virtual {p0, p2, v2}, LyF1;->f(Landroid/graphics/Bitmap;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    sput-object p2, LyF1;->n:Landroid/graphics/drawable/Drawable;

    .line 21
    :cond_3
    sget-object p2, LyF1;->o:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_4

    .line 22
    invoke-static {p1, v3}, LAa;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 23
    invoke-virtual {p0, p2, v1}, LyF1;->c(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 24
    invoke-virtual {p0, p2, v0}, LyF1;->f(Landroid/graphics/Bitmap;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    sput-object p2, LyF1;->o:Landroid/graphics/drawable/Drawable;

    .line 25
    :cond_4
    sget-object p2, LyF1;->p:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_5

    const p2, 0x7f0801ef

    .line 26
    invoke-static {p1, p2}, LAa;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    sput-object p2, LyF1;->p:Landroid/graphics/drawable/Drawable;

    .line 27
    :cond_5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0600e6

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, LyF1;->g:I

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0600f0

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, LyF1;->h:I

    return-void
.end method


# virtual methods
.method public a(Z)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-boolean v0, p0, LyF1;->e:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, LyF1;->m:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, LyF1;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0, p1}, LyF1;->d(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public b(Lorg/chromium/url/GURL;ZLorg/chromium/base/Callback;)V
    .locals 4

    .line 1
    iget-object v0, p0, LyF1;->k:Lj40;

    if-eqz v0, :cond_1

    invoke-static {p1}, LD02;->l(Lorg/chromium/url/GURL;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, LyF1;->k:Lj40;

    iget-object v1, p0, LyF1;->j:Lorg/chromium/chrome/browser/profiles/Profile;

    iget v2, p0, LyF1;->c:I

    new-instance v3, LxF1;

    invoke-direct {v3, p0, p3, p2}, LxF1;-><init>(LyF1;Lorg/chromium/base/Callback;Z)V

    invoke-virtual {v0, v1, p1, v2, v3}, Lj40;->c(Lorg/chromium/chrome/browser/profiles/Profile;Lorg/chromium/url/GURL;ILorg/chromium/chrome/browser/ui/favicon/FaviconHelper$FaviconImageCallback;)Z

    goto :goto_2

    .line 3
    :cond_1
    :goto_0
    iget-boolean p1, p0, LyF1;->e:Z

    if-eqz p1, :cond_2

    .line 4
    sget-object p1, LyF1;->o:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 5
    :cond_2
    sget-object p1, LyF1;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2}, LyF1;->d(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    .line 6
    :goto_1
    invoke-interface {p3, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public final c(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1, v2, v2, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 4
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method public final d(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget p2, p0, LyF1;->h:I

    goto :goto_0

    :cond_0
    iget p2, p0, LyF1;->g:I

    .line 2
    :goto_0
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-object p1
.end method

.method public e(Lorg/chromium/chrome/browser/profiles/Profile;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LyF1;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LyF1;->i:Z

    .line 3
    iput-object p1, p0, LyF1;->j:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 4
    new-instance p1, Lj40;

    invoke-direct {p1}, Lj40;-><init>()V

    iput-object p1, p0, LyF1;->k:Lj40;

    return-void
.end method

.method public final f(Landroid/graphics/Bitmap;Z)Landroid/graphics/drawable/Drawable;
    .locals 9

    if-eqz p2, :cond_0

    .line 1
    iget v0, p0, LyF1;->a:I

    goto :goto_0

    :cond_0
    iget v0, p0, LyF1;->b:I

    .line 2
    :goto_0
    iget-object v1, p0, LyF1;->f:Landroid/content/Context;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p1, v0, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 4
    invoke-static {v1, p1}, Lp40;->b(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)LXf1;

    move-result-object p1

    if-nez p2, :cond_1

    return-object p1

    .line 5
    :cond_1
    iget-object p2, p0, LyF1;->f:Landroid/content/Context;

    const v0, 0x7f0803dc

    .line 6
    invoke-static {p2, v0}, LAa;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    aput-object p1, v0, v2

    .line 7
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x1

    .line 8
    iget v8, p0, LyF1;->d:I

    move-object v3, p1

    move v5, v8

    move v6, v8

    move v7, v8

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    return-object p1
.end method
