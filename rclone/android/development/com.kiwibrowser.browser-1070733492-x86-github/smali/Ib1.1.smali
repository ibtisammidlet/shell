.class public LIb1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/chrome/browser/ui/favicon/FaviconHelper$FaviconImageCallback;


# instance fields
.field public final synthetic a:LWb1;

.field public final synthetic b:Lorg/chromium/url/GURL;

.field public final synthetic c:I

.field public final synthetic d:LXb1;


# direct methods
.method public constructor <init>(LXb1;LWb1;Lorg/chromium/url/GURL;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LIb1;->d:LXb1;

    iput-object p2, p0, LIb1;->a:LWb1;

    iput-object p3, p0, LIb1;->b:Lorg/chromium/url/GURL;

    iput p4, p0, LIb1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFaviconAvailable(Landroid/graphics/Bitmap;Lorg/chromium/url/GURL;)V
    .locals 5

    .line 1
    iget-object p2, p0, LIb1;->a:LWb1;

    iget-object p2, p2, LWb1;->e:Lorg/chromium/chrome/browser/ui/favicon/FaviconHelper$FaviconImageCallback;

    if-eq p0, p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, LIb1;->b:Lorg/chromium/url/GURL;

    iget-object v0, p0, LIb1;->d:LXb1;

    .line 3
    iget-object v1, v0, LXb1;->k:LZf1;

    .line 4
    iget-object v2, v0, LXb1;->c:Li40;

    .line 5
    iget-object v0, v0, LXb1;->a:Landroid/app/Activity;

    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v3, p0, LIb1;->d:LXb1;

    .line 7
    iget v3, v3, LXb1;->i:I

    const/4 v4, 0x1

    if-nez p2, :cond_1

    .line 8
    invoke-virtual {v2, v0, p2, v4}, Li40;->c(Landroid/content/res/Resources;Lorg/chromium/url/GURL;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    .line 9
    invoke-virtual {v1, p2}, LZf1;->c(Lorg/chromium/url/GURL;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 10
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 11
    invoke-static {p1, v3, v3, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object p1, p2

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {p1, v3, v3, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    const p2, 0x7f07013f

    .line 13
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 14
    invoke-static {v0, p1, p2}, Lx52;->a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;I)LXf1;

    move-result-object p1

    .line 15
    :goto_0
    iget-object p2, p0, LIb1;->d:LXb1;

    .line 16
    iget-object p2, p2, LXb1;->h:Ljava/util/Map;

    .line 17
    iget v0, p0, LIb1;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LJb1;

    iget-object v0, p0, LIb1;->b:Lorg/chromium/url/GURL;

    .line 18
    iget-object p2, p2, LJb1;->a:Landroid/util/LruCache;

    invoke-virtual {p2, v0, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object p2, p0, LIb1;->a:LWb1;

    iget-object p2, p2, LWb1;->c:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
