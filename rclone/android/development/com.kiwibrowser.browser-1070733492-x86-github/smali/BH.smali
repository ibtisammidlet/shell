.class public final synthetic LBH;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/components/favicon/LargeIconBridge$LargeIconCallback;


# instance fields
.field public final synthetic y:LCH;


# direct methods
.method public synthetic constructor <init>(LCH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBH;->y:LCH;

    return-void
.end method


# virtual methods
.method public final onLargeIconAvailable(Landroid/graphics/Bitmap;IZI)V
    .locals 7

    iget-object p3, p0, LBH;->y:LCH;

    const p4, 0x7f07010e

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p3, LCH;->z:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 3
    div-int/lit8 v3, v2, 0x2

    const v0, 0x7f07010f

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 5
    new-instance v6, LZf1;

    int-to-float v5, p1

    move-object v0, v6

    move v1, v2

    move v4, p2

    invoke-direct/range {v0 .. v5}, LZf1;-><init>(IIIIF)V

    .line 6
    iget-object p1, p3, LCH;->A:Lorg/chromium/url/GURL;

    invoke-virtual {v6, p1}, LZf1;->c(Lorg/chromium/url/GURL;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object p2, p3, LCH;->z:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const/4 p4, 0x1

    .line 8
    invoke-static {p1, p2, p2, p4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 p2, 0x0

    .line 9
    invoke-virtual {p3, p1, p2}, LCH;->a(Landroid/graphics/Bitmap;Z)V

    :goto_0
    return-void
.end method
