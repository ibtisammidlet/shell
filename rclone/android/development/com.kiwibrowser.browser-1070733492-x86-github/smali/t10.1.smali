.class public final synthetic Lt10;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/chrome/browser/ui/favicon/FaviconHelper$FaviconImageCallback;


# instance fields
.field public final synthetic a:Lu10;

.field public final synthetic b:Lorg/chromium/base/Callback;


# direct methods
.method public synthetic constructor <init>(Lu10;Lorg/chromium/base/Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt10;->a:Lu10;

    iput-object p2, p0, Lt10;->b:Lorg/chromium/base/Callback;

    return-void
.end method


# virtual methods
.method public final onFaviconAvailable(Landroid/graphics/Bitmap;Lorg/chromium/url/GURL;)V
    .locals 2

    iget-object p2, p0, Lt10;->a:Lu10;

    iget-object v0, p0, Lt10;->b:Lorg/chromium/base/Callback;

    if-eqz p1, :cond_0

    .line 1
    iget-object p2, p2, Lu10;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 3
    invoke-static {p2, p1}, Lp40;->b(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)LXf1;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p2, Lu10;->a:Landroid/content/Context;

    const p2, 0x7f0801cc

    const v1, 0x7f0600f7

    invoke-static {p1, p2, v1}, LsY1;->g(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {v0, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    return-void
.end method
