.class public final synthetic Lh40;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/components/favicon/LargeIconBridge$LargeIconCallback;


# instance fields
.field public final synthetic A:Lorg/chromium/base/Callback;

.field public final synthetic y:Lk40;

.field public final synthetic z:Lorg/chromium/url/GURL;


# direct methods
.method public synthetic constructor <init>(Lk40;Lorg/chromium/url/GURL;Lorg/chromium/base/Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh40;->y:Lk40;

    iput-object p2, p0, Lh40;->z:Lorg/chromium/url/GURL;

    iput-object p3, p0, Lh40;->A:Lorg/chromium/base/Callback;

    return-void
.end method


# virtual methods
.method public final onLargeIconAvailable(Landroid/graphics/Bitmap;IZI)V
    .locals 6

    iget-object p3, p0, Lh40;->y:Lk40;

    iget-object v1, p0, Lh40;->z:Lorg/chromium/url/GURL;

    iget-object p4, p0, Lh40;->A:Lorg/chromium/base/Callback;

    .line 1
    iget-object v3, p3, Lk40;->b:LZf1;

    iget-object v4, p3, Lk40;->a:Landroid/content/res/Resources;

    iget v5, p3, Lk40;->c:I

    move-object v0, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Lp40;->e(Landroid/graphics/Bitmap;Lorg/chromium/url/GURL;ILZf1;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 2
    invoke-interface {p4, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    return-void
.end method
