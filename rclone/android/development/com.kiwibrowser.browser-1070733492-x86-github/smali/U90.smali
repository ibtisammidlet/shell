.class public final synthetic LU90;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/components/favicon/LargeIconBridge$LargeIconCallback;


# instance fields
.field public final synthetic y:LV90;


# direct methods
.method public synthetic constructor <init>(LV90;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU90;->y:LV90;

    return-void
.end method


# virtual methods
.method public final onLargeIconAvailable(Landroid/graphics/Bitmap;IZI)V
    .locals 7

    iget-object p3, p0, LU90;->y:LV90;

    .line 1
    iget-object p4, p3, LV90;->c:LW90;

    .line 2
    iget-object p4, p4, LW90;->b:Landroid/content/Context;

    .line 3
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const v0, 0x7f070534

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/4 p4, 0x0

    if-nez p1, :cond_0

    .line 4
    div-int/lit8 v4, v3, 0x2

    .line 5
    iget-object p1, p3, LV90;->c:LW90;

    .line 6
    iget-object p1, p1, LW90;->b:Landroid/content/Context;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070535

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 8
    new-instance v0, LZf1;

    int-to-float v6, p1

    move-object v1, v0

    move v2, v3

    move v5, p2

    invoke-direct/range {v1 .. v6}, LZf1;-><init>(IIIIF)V

    .line 9
    iget-object p1, p3, LV90;->a:Lorg/chromium/url/GURL;

    invoke-virtual {p1}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {v0, p1, p4}, LZf1;->b(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p1, v3, v3, p4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 12
    :goto_0
    iget-object p2, p3, LV90;->b:Lorg/chromium/base/Callback;

    invoke-interface {p2, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    return-void
.end method
