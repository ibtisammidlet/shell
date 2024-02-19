.class public final synthetic Lsy;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/chrome/browser/ui/favicon/FaviconHelper$FaviconImageCallback;


# instance fields
.field public final synthetic a:Lty;

.field public final synthetic b:Lorg/chromium/base/Callback;

.field public final synthetic c:Landroid/content/res/Resources;

.field public final synthetic d:Lorg/chromium/url/GURL;


# direct methods
.method public synthetic constructor <init>(Lty;Lorg/chromium/base/Callback;Landroid/content/res/Resources;Lorg/chromium/url/GURL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsy;->a:Lty;

    iput-object p2, p0, Lsy;->b:Lorg/chromium/base/Callback;

    iput-object p3, p0, Lsy;->c:Landroid/content/res/Resources;

    iput-object p4, p0, Lsy;->d:Lorg/chromium/url/GURL;

    return-void
.end method


# virtual methods
.method public final onFaviconAvailable(Landroid/graphics/Bitmap;Lorg/chromium/url/GURL;)V
    .locals 3

    iget-object p2, p0, Lsy;->a:Lty;

    iget-object v0, p0, Lsy;->b:Lorg/chromium/base/Callback;

    iget-object v1, p0, Lsy;->c:Landroid/content/res/Resources;

    iget-object v2, p0, Lsy;->d:Lorg/chromium/url/GURL;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 1
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p2, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-interface {v0, p2}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v2}, LD02;->j(Lorg/chromium/url/GURL;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p2, Lty;->j:Landroid/content/Context;

    const p2, 0x7f08012e

    .line 4
    invoke-static {p1, p2}, LYP1;->a(Landroid/content/Context;I)LYP1;

    move-result-object p1

    .line 5
    invoke-interface {v0, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 6
    invoke-interface {v0, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
