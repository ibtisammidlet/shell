.class public final synthetic LG82;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/components/favicon/LargeIconBridge$LargeIconCallback;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG82;->y:Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;

    return-void
.end method


# virtual methods
.method public final onLargeIconAvailable(Landroid/graphics/Bitmap;IZI)V
    .locals 6

    iget-object p3, p0, LG82;->y:Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p3, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;->y:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p4, 0x7f070532

    .line 2
    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 3
    div-int/lit8 v3, v2, 0x2

    const p4, 0x7f070535

    .line 4
    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 5
    new-instance p4, LZf1;

    int-to-float v5, p1

    move-object v0, p4

    move v1, v2

    move v4, p2

    invoke-direct/range {v0 .. v5}, LZf1;-><init>(IIIIF)V

    .line 6
    iget-object p1, p3, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;->z:Lorg/chromium/url/GURL;

    invoke-virtual {p4, p1}, LZf1;->c(Lorg/chromium/url/GURL;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 7
    iget-object p2, p3, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;->E:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    if-nez p1, :cond_1

    .line 8
    iget-object p1, p3, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;->E:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p2, p3, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;->E:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    :goto_0
    return-void
.end method
