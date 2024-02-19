.class public final synthetic LqN;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/chrome/browser/ui/favicon/FaviconHelper$FaviconImageCallback;


# instance fields
.field public final synthetic a:LtN;

.field public final synthetic b:Lorg/chromium/url/GURL;


# direct methods
.method public synthetic constructor <init>(LtN;Lorg/chromium/url/GURL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LqN;->a:LtN;

    iput-object p2, p0, LqN;->b:Lorg/chromium/url/GURL;

    return-void
.end method


# virtual methods
.method public final onFaviconAvailable(Landroid/graphics/Bitmap;Lorg/chromium/url/GURL;)V
    .locals 2

    iget-object p2, p0, LqN;->a:LtN;

    iget-object v0, p0, LqN;->b:Lorg/chromium/url/GURL;

    .line 1
    iget-object v1, p2, LtN;->z:LrM;

    .line 2
    iget-object v1, v1, LrM;->b:Lorg/chromium/chrome/browser/tab/Tab;

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/chromium/url/GURL;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2, p1}, LtN;->c(Landroid/graphics/Bitmap;)V

    :cond_1
    :goto_0
    return-void
.end method
