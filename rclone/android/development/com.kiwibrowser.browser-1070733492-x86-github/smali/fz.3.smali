.class public Lfz;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/chrome/browser/ui/favicon/FaviconHelper$FaviconImageCallback;


# instance fields
.field public final a:Lorg/chromium/url/GURL;

.field public final b:Lorg/chromium/base/Callback;

.field public final c:I

.field public final d:Lj40;

.field public final synthetic e:Lgz;


# direct methods
.method public constructor <init>(Lgz;Lorg/chromium/url/GURL;Lorg/chromium/base/Callback;Lez;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lfz;->e:Lgz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lfz;->a:Lorg/chromium/url/GURL;

    .line 3
    iput-object p3, p0, Lfz;->b:Lorg/chromium/base/Callback;

    .line 4
    iget-object p4, p1, Lgz;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const v0, 0x7f070142

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    iput p4, p0, Lfz;->c:I

    .line 6
    new-instance v0, Lj40;

    invoke-direct {v0}, Lj40;-><init>()V

    iput-object v0, p0, Lfz;->d:Lj40;

    .line 7
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1, p2, p4, p0}, Lj40;->c(Lorg/chromium/chrome/browser/profiles/Profile;Lorg/chromium/url/GURL;ILorg/chromium/chrome/browser/ui/favicon/FaviconHelper$FaviconImageCallback;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    invoke-virtual {v0}, Lj40;->a()V

    .line 10
    iget-object p1, p1, Lgz;->a:Landroid/content/Context;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    int-to-float p4, p4

    div-float/2addr p4, p1

    .line 13
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 14
    new-instance p1, LZf1;

    const/high16 p4, 0x3e000000    # 0.125f

    int-to-float v0, v3

    mul-float p4, p4, v0

    .line 15
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result v4

    const v5, -0x69696a

    const/high16 p4, 0x3f200000    # 0.625f

    mul-float v0, v0, p4

    .line 16
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v6

    move-object v0, p1

    move v2, v3

    invoke-direct/range {v0 .. v6}, LZf1;-><init>(Landroid/content/res/Resources;IIIII)V

    .line 17
    invoke-virtual {p1, p2}, LZf1;->c(Lorg/chromium/url/GURL;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 18
    invoke-interface {p3, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onFaviconAvailable(Landroid/graphics/Bitmap;Lorg/chromium/url/GURL;)V
    .locals 7

    .line 1
    iget-object p2, p0, Lfz;->d:Lj40;

    invoke-virtual {p2}, Lj40;->a()V

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lfz;->e:Lgz;

    .line 3
    iget-object p1, p1, Lgz;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 6
    iget p2, p0, Lfz;->c:I

    int-to-float p2, p2

    div-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 7
    new-instance p1, LZf1;

    const/high16 p2, 0x3e000000    # 0.125f

    int-to-float v0, v3

    mul-float p2, p2, v0

    .line 8
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v4

    const v5, -0x69696a

    const/high16 p2, 0x3f200000    # 0.625f

    mul-float v0, v0, p2

    .line 9
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v6

    move-object v0, p1

    move v2, v3

    invoke-direct/range {v0 .. v6}, LZf1;-><init>(Landroid/content/res/Resources;IIIII)V

    .line 10
    iget-object p2, p0, Lfz;->a:Lorg/chromium/url/GURL;

    invoke-virtual {p1, p2}, LZf1;->c(Lorg/chromium/url/GURL;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 11
    :cond_0
    iget-object p2, p0, Lfz;->b:Lorg/chromium/base/Callback;

    invoke-interface {p2, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    return-void
.end method
